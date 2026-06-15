	.file	"poly1305_sse2.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "poly1305_sse2.c" md5 0x57ced2c7a24d42ad0d957ce5a331c24b
	.file	1 "crypto_onetimeauth/poly1305/sse2/.." "onetimeauth_poly1305.h"
	.file	2 "./include/sodium" "crypto_onetimeauth_poly1305.h"
	.file	3 "crypto_onetimeauth/poly1305/sse2" "poly1305_sse2.c"
	.file	4 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/emmintrin.h"
	.file	5 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	6 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	7 "./include/sodium/private" "common.h"
	.file	8 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/xmmintrin.h"
	.text
	.p2align	4                               # -- Begin function crypto_onetimeauth_poly1305_sse2
	.type	crypto_onetimeauth_poly1305_sse2,@function
crypto_onetimeauth_poly1305_sse2:       # @crypto_onetimeauth_poly1305_sse2
.Lfunc_begin0:
	.loc	3 911 0                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:911:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:out <- $rdi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:m <- $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:inlen <- $rdx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:key <- $rcx
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	andq	$-64, %rsp
	subq	$256, %rsp                      # imm = 0x100
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %rbx
	movq	%rsi, %r15
	movq	%rdi, %r14
	movq	%fs:40, %rax
	movq	%rax, 200(%rsp)
	movq	%rsp, %rdi
.Ltmp0:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:out <- $r14
	.loc	3 915 5 prologue_end            # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:915:5
	movq	%rcx, %rsi
.Ltmp1:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:m <- $r15
	callq	poly1305_init_ext
.Ltmp2:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:key <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:inlen <- $rbx
	.loc	3 917 16                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:917:16
	movq	%rbx, %r12
	andq	$-32, %r12
.Ltmp3:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:blocks <- $r12
	je	.LBB0_2
.Ltmp4:
# %bb.1:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:out <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:m <- $r15
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:inlen <- $rbx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:key <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:blocks <- $r12
	.loc	3 0 16 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:16
	movq	%rsp, %rdi
.Ltmp5:
	.loc	3 918 9 is_stmt 1               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:918:9
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	poly1305_blocks
.Ltmp6:
	.loc	3 919 11                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:919:11
	addq	%r12, %r15
.Ltmp7:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:m <- $r15
	.loc	3 920 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:920:15
	andl	$31, %ebx
.Ltmp8:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:inlen <- $ebx
.LBB0_2:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:out <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:m <- $r15
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:key <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:blocks <- $r12
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:m <- $r15
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:inlen <- $rbx
	.loc	3 0 15 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:15
	movq	%rsp, %rdi
	.loc	3 922 5 is_stmt 1               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:922:5
	movq	%r15, %rsi
	movq	%rbx, %rdx
	movq	%r14, %rcx
	callq	poly1305_finish_ext
.Ltmp9:
	.loc	3 924 5                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:924:5
	movq	%fs:40, %rax
	cmpq	200(%rsp), %rax
	jne	.LBB0_4
.Ltmp10:
# %bb.3:                                # %SP_return
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:out <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:m <- $r15
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:inlen <- $rbx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:key <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:blocks <- $r12
	xorl	%eax, %eax
	leaq	-32(%rbp), %rsp
	.loc	3 924 5 epilogue_begin is_stmt 0 # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:924:5
	popq	%rbx
.Ltmp11:
	popq	%r12
.Ltmp12:
	popq	%r14
.Ltmp13:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:out <- [DW_OP_LLVM_entry_value 1] $rdi
	popq	%r15
.Ltmp14:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp15:
.LBB0_4:                                # %CallStackCheckFailBlk
	.cfi_def_cfa %rbp, 16
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:out <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:m <- $r15
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:inlen <- $rbx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:key <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:blocks <- $r12
	.loc	3 0 0                           # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0
	callq	__stack_chk_fail@PLT
.Ltmp16:
.Lfunc_end0:
	.size	crypto_onetimeauth_poly1305_sse2, .Lfunc_end0-crypto_onetimeauth_poly1305_sse2
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function crypto_onetimeauth_poly1305_sse2_verify
	.type	crypto_onetimeauth_poly1305_sse2_verify,@function
crypto_onetimeauth_poly1305_sse2_verify: # @crypto_onetimeauth_poly1305_sse2_verify
.Lfunc_begin1:
	.loc	3 932 0 is_stmt 1               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:932:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:h <- $rdi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:in <- $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:inlen <- $rdx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:k <- $rcx
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	andq	$-64, %rsp
	subq	$320, %rsp                      # imm = 0x140
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 264(%rsp)
.Ltmp17:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:st <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:out <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:m <- undef
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:inlen <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:key <- $rcx
	leaq	64(%rsp), %rdi
.Ltmp18:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:h <- $rbx
	.loc	3 915 5 prologue_end            # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:915:5 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:935:5 ]
	movq	%rcx, %rsi
.Ltmp19:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:in <- $r15
	callq	poly1305_init_ext
.Ltmp20:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:inlen <- $r14
	.loc	3 917 16                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:917:16 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:935:5 ]
	movq	%r14, %r12
	andq	$-32, %r12
.Ltmp21:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:blocks <- $r12
	je	.LBB1_2
.Ltmp22:
# %bb.1:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:h <- $rbx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:in <- $r15
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:inlen <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:st <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:out <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:inlen <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:blocks <- $r12
	.loc	3 0 16 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:16
	leaq	64(%rsp), %rdi
.Ltmp23:
	.loc	3 918 9 is_stmt 1               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:918:9 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:935:5 ]
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	poly1305_blocks
.Ltmp24:
	.loc	3 919 11                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:919:11 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:935:5 ]
	addq	%r12, %r15
.Ltmp25:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:m <- $r15
	.loc	3 920 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:920:15 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:935:5 ]
	andl	$31, %r14d
.Ltmp26:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:inlen <- $r14d
.LBB1_2:                                # %crypto_onetimeauth_poly1305_sse2.exit
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:h <- $rbx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:st <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:out <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:blocks <- $r12
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:m <- $r15
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:inlen <- $r14
	.loc	3 0 15 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:15
	leaq	64(%rsp), %rdi
	leaq	48(%rsp), %r12
.Ltmp27:
	.loc	3 922 5 is_stmt 1               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:922:5 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:935:5 ]
	movq	%r15, %rsi
	movq	%r14, %rdx
	movq	%r12, %rcx
	callq	poly1305_finish_ext
.Ltmp28:
	.loc	3 937 12                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:937:12
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	crypto_verify_16@PLT
.Ltmp29:
	.loc	3 937 5 is_stmt 0               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:937:5
	movq	%fs:40, %rcx
	cmpq	264(%rsp), %rcx
	jne	.LBB1_4
.Ltmp30:
# %bb.3:                                # %SP_return
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:h <- $rbx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:k <- [DW_OP_LLVM_entry_value 1] $rcx
	leaq	-32(%rbp), %rsp
	.loc	3 937 5 epilogue_begin          # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:937:5
	popq	%rbx
.Ltmp31:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:h <- [DW_OP_LLVM_entry_value 1] $rdi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp32:
.LBB1_4:                                # %CallStackCheckFailBlk
	.cfi_def_cfa %rbp, 16
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:h <- $rbx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_verify:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:st <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:out <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:m <- $r15
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2:inlen <- $r14
	.loc	3 0 0                           # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0
	callq	__stack_chk_fail@PLT
.Ltmp33:
.Lfunc_end1:
	.size	crypto_onetimeauth_poly1305_sse2_verify, .Lfunc_end1-crypto_onetimeauth_poly1305_sse2_verify
	.cfi_endproc
	.file	9 "./include/sodium" "crypto_verify_16.h"
                                        # -- End function
	.p2align	4                               # -- Begin function crypto_onetimeauth_poly1305_sse2_init
	.type	crypto_onetimeauth_poly1305_sse2_init,@function
crypto_onetimeauth_poly1305_sse2_init:  # @crypto_onetimeauth_poly1305_sse2_init
.Lfunc_begin2:
	.loc	3 880 0 is_stmt 1               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:880:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_init:state <- $rdi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_init:key <- $rsi
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp34:
	.loc	3 883 5 prologue_end            # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:883:5
	xorl	%edx, %edx
	callq	poly1305_init_ext
.Ltmp35:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_init:key <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	3 885 5                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:885:5
	xorl	%eax, %eax
	.loc	3 885 5 epilogue_begin is_stmt 0 # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:885:5
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp36:
.Lfunc_end2:
	.size	crypto_onetimeauth_poly1305_sse2_init, .Lfunc_end2-crypto_onetimeauth_poly1305_sse2_init
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function crypto_onetimeauth_poly1305_sse2_update
	.type	crypto_onetimeauth_poly1305_sse2_update,@function
crypto_onetimeauth_poly1305_sse2_update: # @crypto_onetimeauth_poly1305_sse2_update
.Lfunc_begin3:
	.loc	3 892 0 is_stmt 1               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:892:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- $rdi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- $rdx
	#DEBUG_VALUE: poly1305_update:st <- $rdi
	#DEBUG_VALUE: poly1305_update:m <- $rsi
	#DEBUG_VALUE: poly1305_update:bytes <- $rdx
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rbx
	movq	%rsi, %r15
	movq	%rdi, %r14
.Ltmp37:
	.loc	3 767 13 prologue_end           # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:767:13 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	movq	128(%rdi), %rcx
	.loc	3 767 9 is_stmt 0               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:767:9 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	testq	%rcx, %rcx
	je	.LBB3_12
.Ltmp38:
# %bb.1:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- $r15
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- $rbx
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	.loc	3 0 9                           # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:9
	movl	$32, %eax
.Ltmp39:
	.loc	3 768 39 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:768:39 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	subq	%rcx, %rax
.Ltmp40:
	#DEBUG_VALUE: want <- $rax
	.loc	3 770 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:770:18 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	cmpq	%rbx, %rax
	cmovaeq	%rbx, %rax
.Ltmp41:
	#DEBUG_VALUE: want <- $rax
	#DEBUG_VALUE: poly1305_update:i <- 0
	.loc	3 773 23                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:773:23 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	testq	%rax, %rax
.Ltmp42:
	.loc	3 773 9 is_stmt 0               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:773:9 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	je	.LBB3_10
.Ltmp43:
# %bb.2:                                # %.lr.ph.i
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- $r15
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- $rbx
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: want <- $rax
	#DEBUG_VALUE: poly1305_update:i <- 0
	movl	%eax, %ecx
	andl	$3, %ecx
	cmpq	$4, %rax
	jae	.LBB3_4
.Ltmp44:
# %bb.3:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- $r15
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- $rbx
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: want <- $rax
	#DEBUG_VALUE: poly1305_update:i <- 0
	.loc	3 0 9                           # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:9
	xorl	%edx, %edx
	.loc	3 773 9                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:773:9 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	jmp	.LBB3_6
.Ltmp45:
.LBB3_4:                                # %.lr.ph.i.new
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- $r15
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- $rbx
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: want <- $rax
	#DEBUG_VALUE: poly1305_update:i <- 0
	movq	%rax, %rsi
	andq	$-4, %rsi
	xorl	%edx, %edx
.Ltmp46:
	.loc	3 0 9                           # :0:9
.Ltmp47:
	.p2align	4
.LBB3_5:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- $r15
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- $rbx
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: want <- $rax
	#DEBUG_VALUE: poly1305_update:i <- $rdx
	.loc	3 774 44 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:774:44 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	movzbl	(%r15,%rdx), %edi
	movq	128(%r14), %r8
	.loc	3 774 42 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:774:42 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	addq	%r14, %r8
	movb	%dil, 136(%rdx,%r8)
.Ltmp48:
	#DEBUG_VALUE: poly1305_update:i <- [DW_OP_constu 1, DW_OP_or, DW_OP_stack_value] $rdx
	.loc	3 774 44                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:774:44 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	movzbl	1(%r15,%rdx), %edi
	movq	128(%r14), %r8
	.loc	3 774 42                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:774:42 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	addq	%r14, %r8
	movb	%dil, 137(%rdx,%r8)
.Ltmp49:
	#DEBUG_VALUE: poly1305_update:i <- [DW_OP_constu 2, DW_OP_or, DW_OP_stack_value] $rdx
	.loc	3 774 44                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:774:44 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	movzbl	2(%r15,%rdx), %edi
	movq	128(%r14), %r8
	.loc	3 774 42                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:774:42 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	addq	%r14, %r8
	movb	%dil, 138(%rdx,%r8)
.Ltmp50:
	#DEBUG_VALUE: poly1305_update:i <- [DW_OP_constu 3, DW_OP_or, DW_OP_stack_value] $rdx
	.loc	3 774 44                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:774:44 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	movzbl	3(%r15,%rdx), %edi
	movq	128(%r14), %r8
	.loc	3 774 42                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:774:42 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	addq	%r14, %r8
	movb	%dil, 139(%rdx,%r8)
.Ltmp51:
	.loc	3 773 32 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:773:32 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	addq	$4, %rdx
.Ltmp52:
	#DEBUG_VALUE: poly1305_update:i <- $rdx
	.loc	3 773 9 is_stmt 0               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:773:9 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	cmpq	%rdx, %rsi
	jne	.LBB3_5
.Ltmp53:
.LBB3_6:                                # %._crit_edge.loopexit.i.unr-lcssa
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- $r15
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- $rbx
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: want <- $rax
	testq	%rcx, %rcx
	je	.LBB3_9
.Ltmp54:
# %bb.7:                                # %.epil.preheader.preheader
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- $r15
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- $rbx
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: want <- $rax
	leaq	(%rdx,%r14), %rsi
	addq	$136, %rsi
	addq	%r15, %rdx
	xorl	%edi, %edi
.Ltmp55:
	.loc	3 0 9                           # :0:9
.Ltmp56:
	.p2align	4
.LBB3_8:                                # %.epil.preheader
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- $r15
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- $rbx
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: want <- $rax
	#DEBUG_VALUE: poly1305_update:i <- undef
	.loc	3 774 44 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:774:44 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	movzbl	(%rdx,%rdi), %r8d
	movq	128(%r14), %r9
	.loc	3 774 42 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:774:42 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	addq	%rsi, %r9
	movb	%r8b, (%rdi,%r9)
.Ltmp57:
	.loc	3 773 9 is_stmt 1               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:773:9 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	incq	%rdi
	cmpq	%rdi, %rcx
	jne	.LBB3_8
.Ltmp58:
.LBB3_9:                                # %._crit_edge.loopexit.i
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- $r15
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- $rbx
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: want <- $rax
	.loc	3 778 22                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:778:22 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	movq	128(%r14), %rcx
.Ltmp59:
.LBB3_10:                               # %._crit_edge.i
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- $r15
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- $rbx
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: want <- $rax
	#DEBUG_VALUE: poly1305_update:bytes <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] $rbx, $rax
	#DEBUG_VALUE: poly1305_update:m <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $r15, $rax
	.loc	3 778 22                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:778:22 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	addq	%rax, %rcx
	movq	%rcx, 128(%r14)
.Ltmp60:
	.loc	3 779 26                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:779:26 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	cmpq	$32, %rcx
	jb	.LBB3_23
.Ltmp61:
# %bb.11:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- $r15
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- $rbx
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $r15, $rax
	#DEBUG_VALUE: poly1305_update:bytes <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] $rbx, $rax
	#DEBUG_VALUE: want <- $rax
	.loc	3 777 11                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:777:11 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	addq	%rax, %r15
.Ltmp62:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: poly1305_update:m <- $r15
	.loc	3 776 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:776:15 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	subq	%rax, %rbx
.Ltmp63:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	.loc	3 782 33                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:782:33 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	leaq	136(%r14), %rsi
	.loc	3 782 9 is_stmt 0               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:782:9 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	movl	$32, %edx
	movq	%r14, %rdi
	callq	poly1305_blocks
.Ltmp64:
	.loc	3 783 22 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:783:22 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	movq	$0, 128(%r14)
.Ltmp65:
.LBB3_12:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	.loc	3 787 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:787:15 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	cmpq	$32, %rbx
	jb	.LBB3_14
.Ltmp66:
# %bb.13:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	.loc	3 788 42                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:788:42 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	movq	%rbx, %r12
	andq	$-32, %r12
.Ltmp67:
	#DEBUG_VALUE: want <- $r12
	.loc	3 790 9                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:790:9 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	poly1305_blocks
.Ltmp68:
	.loc	3 791 11                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:791:11 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	addq	%r12, %r15
.Ltmp69:
	#DEBUG_VALUE: poly1305_update:m <- $r15
	.loc	3 792 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:792:15 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	andl	$31, %ebx
.Ltmp70:
	#DEBUG_VALUE: poly1305_update:bytes <- $ebx
.LBB3_14:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	.loc	3 796 9                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:796:9 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	testq	%rbx, %rbx
	je	.LBB3_23
.Ltmp71:
# %bb.15:                               # %.preheader.i
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: poly1305_update:i <- 0
	.loc	3 797 9                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:797:9 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	movl	%ebx, %eax
	andl	$3, %eax
	cmpq	$4, %rbx
	jae	.LBB3_17
.Ltmp72:
# %bb.16:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: poly1305_update:i <- 0
	.loc	3 0 9 is_stmt 0                 # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:9
	xorl	%ecx, %ecx
	.loc	3 797 9                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:797:9 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	jmp	.LBB3_19
.Ltmp73:
.LBB3_17:                               # %.preheader.i.new
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: poly1305_update:i <- 0
	movl	%ebx, %edx
	andl	$28, %edx
	xorl	%ecx, %ecx
.Ltmp74:
	.loc	3 0 9                           # :0:9
.Ltmp75:
	.p2align	4
.LBB3_18:                               # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: poly1305_update:i <- $rcx
	.loc	3 798 44 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:798:44 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	movzbl	(%r15,%rcx), %esi
	movq	128(%r14), %rdi
	.loc	3 798 42 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:798:42 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	addq	%r14, %rdi
	movb	%sil, 136(%rcx,%rdi)
.Ltmp76:
	#DEBUG_VALUE: poly1305_update:i <- [DW_OP_constu 1, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	3 798 44                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:798:44 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	movzbl	1(%r15,%rcx), %esi
	movq	128(%r14), %rdi
	.loc	3 798 42                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:798:42 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	addq	%r14, %rdi
	movb	%sil, 137(%rcx,%rdi)
.Ltmp77:
	#DEBUG_VALUE: poly1305_update:i <- [DW_OP_constu 2, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	3 798 44                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:798:44 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	movzbl	2(%r15,%rcx), %esi
	movq	128(%r14), %rdi
	.loc	3 798 42                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:798:42 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	addq	%r14, %rdi
	movb	%sil, 138(%rcx,%rdi)
.Ltmp78:
	#DEBUG_VALUE: poly1305_update:i <- [DW_OP_constu 3, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	3 798 44                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:798:44 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	movzbl	3(%r15,%rcx), %esi
	movq	128(%r14), %rdi
	.loc	3 798 42                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:798:42 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	addq	%r14, %rdi
	movb	%sil, 139(%rcx,%rdi)
.Ltmp79:
	.loc	3 797 33 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:797:33 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	addq	$4, %rcx
.Ltmp80:
	#DEBUG_VALUE: poly1305_update:i <- $rcx
	.loc	3 797 9 is_stmt 0               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:797:9 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	cmpq	%rcx, %rdx
	jne	.LBB3_18
.Ltmp81:
.LBB3_19:                               # %.unr-lcssa
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	testq	%rax, %rax
	je	.LBB3_22
.Ltmp82:
# %bb.20:                               # %.epil.preheader2.preheader
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	leaq	(%rcx,%r14), %rdx
	addq	$136, %rdx
	addq	%rcx, %r15
.Ltmp83:
	.loc	3 0 9                           # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:9
	xorl	%ecx, %ecx
.Ltmp84:
	.p2align	4
.LBB3_21:                               # %.epil.preheader2
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: poly1305_update:i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] undef, undef
	.loc	3 798 44 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:798:44 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	movzbl	(%r15,%rcx), %esi
	movq	128(%r14), %rdi
	.loc	3 798 42 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:798:42 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	addq	%rdx, %rdi
	movb	%sil, (%rcx,%rdi)
.Ltmp85:
	#DEBUG_VALUE: poly1305_update:i <- [DW_OP_LLVM_arg 0, DW_OP_consts 1, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef, undef
	.loc	3 797 9 is_stmt 1               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:797:9 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	incq	%rcx
	cmpq	%rcx, %rax
	jne	.LBB3_21
.Ltmp86:
.LBB3_22:                               # %.epilog-lcssa
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	.loc	3 800 22                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:800:22 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:893:5 ]
	addq	%rbx, 128(%r14)
.Ltmp87:
.LBB3_23:                               # %poly1305_update.exit
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- $r14
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	3 895 5                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:895:5
	xorl	%eax, %eax
	.loc	3 895 5 epilogue_begin is_stmt 0 # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:895:5
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp88:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_update:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp89:
.Lfunc_end3:
	.size	crypto_onetimeauth_poly1305_sse2_update, .Lfunc_end3-crypto_onetimeauth_poly1305_sse2_update
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function crypto_onetimeauth_poly1305_sse2_final
	.type	crypto_onetimeauth_poly1305_sse2_final,@function
crypto_onetimeauth_poly1305_sse2_final: # @crypto_onetimeauth_poly1305_sse2_final
.Lfunc_begin4:
	.loc	3 901 0 is_stmt 1               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:901:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_final:state <- $rdi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_final:out <- $rsi
	#DEBUG_VALUE: poly1305_finish:st <- $rdi
	#DEBUG_VALUE: poly1305_finish:mac <- $rsi
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rcx
.Ltmp90:
	.loc	3 874 33 prologue_end           # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:874:33 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:902:5 ]
	leaq	136(%rdi), %rsi
.Ltmp91:
	#DEBUG_VALUE: poly1305_finish:mac <- $rcx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_final:out <- $rcx
	.loc	3 874 45 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:874:45 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:902:5 ]
	movq	128(%rdi), %rdx
	.loc	3 874 5                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:874:5 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:902:5 ]
	callq	poly1305_finish_ext
.Ltmp92:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_final:out <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_sse2_final:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	3 904 5 is_stmt 1               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:904:5
	xorl	%eax, %eax
	.loc	3 904 5 epilogue_begin is_stmt 0 # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:904:5
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp93:
.Lfunc_end4:
	.size	crypto_onetimeauth_poly1305_sse2_final, .Lfunc_end4-crypto_onetimeauth_poly1305_sse2_final
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function poly1305_init_ext
	.type	poly1305_init_ext,@function
poly1305_init_ext:                      # @poly1305_init_ext
.Lfunc_begin5:
	.loc	3 107 0 is_stmt 1               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:107:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: poly1305_init_ext:st <- $rdi
	#DEBUG_VALUE: poly1305_init_ext:key <- $rsi
	#DEBUG_VALUE: poly1305_init_ext:bytes <- $rdx
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
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	.loc	3 115 9 prologue_end            # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:115:9
	xorl	%r13d, %r13d
	cmpq	$1, %rdx
	sbbq	%r13, %r13
	movabsq	$17592186044415, %r12           # imm = 0xFFFFFFFFFFF
	orq	%rdx, %r13
.Ltmp94:
	#DEBUG_VALUE: poly1305_init_ext:bytes <- $r13
	#DEBUG_VALUE: memcpy:__src <- $rsi
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	3 120 5                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:120:5
	xorps	%xmm0, %xmm0
	movups	%xmm0, 32(%rdi)
	movups	%xmm0, 16(%rdi)
	movups	%xmm0, (%rdi)
.Ltmp95:
	.file	10 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	10 29 10                        # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:124:5 ]
	movq	(%rsi), %r9
.Ltmp96:
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rsi
	.loc	10 29 10 is_stmt 0              # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:125:5 ]
	movq	8(%rsi), %rax
	movabsq	$17575274610687, %rcx           # imm = 0xFFC0FFFFFFF
.Ltmp97:
	#DEBUG_VALUE: poly1305_init_ext:r0 <- [DW_OP_constu 17575274610687, DW_OP_and, DW_OP_stack_value] $r9
	.loc	3 128 8 is_stmt 1               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:128:8
	movq	%rax, %rdx
	shldq	$20, %r9, %rdx
	.loc	3 126 13                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:126:13
	andq	%r9, %rcx
	.loc	3 129 13                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:129:13
	leaq	-4128768(%r12), %r8
	andq	%rdx, %r8
.Ltmp98:
	#DEBUG_VALUE: poly1305_init_ext:r1 <- [DW_OP_constu 17592181915647, DW_OP_and, DW_OP_stack_value] $rdx
	.loc	3 130 8                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:130:8
	shrq	$24, %rax
	movabsq	$68719475727, %r11              # imm = 0xFFFFFFC0F
	.loc	3 131 13                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:131:13
	andq	%rax, %r11
.Ltmp99:
	#DEBUG_VALUE: poly1305_init_ext:r2 <- [DW_OP_constu 68719475727, DW_OP_and, DW_OP_stack_value] $rax
	#DEBUG_VALUE: poly1305_init_ext:R <- [DW_OP_plus_uconst 40, DW_OP_stack_value] $rdi
	.loc	3 135 27                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:135:27
	andl	$67108863, %r9d                 # imm = 0x3FFFFFF
.Ltmp100:
	.loc	3 135 10 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:135:10
	movl	%r9d, 40(%rdi)
	.loc	3 136 27 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:136:27
	movq	%rcx, %r9
	shrq	$26, %r9
	.loc	3 136 40 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:136:40
	movl	%edx, %r10d
	shll	$18, %r10d
	.loc	3 136 34                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:136:34
	orl	%r10d, %r9d
	.loc	3 136 48                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:136:48
	andl	$67108611, %r9d                 # imm = 0x3FFFF03
	.loc	3 136 10                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:136:10
	movl	%r9d, 44(%rdi)
	.loc	3 137 27 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:137:27
	shrq	$8, %rdx
.Ltmp101:
	.loc	3 137 34 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:137:34
	andl	$67092735, %edx                 # imm = 0x3FFC0FF
	.loc	3 137 10                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:137:10
	movl	%edx, 48(%rdi)
	.loc	3 138 27 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:138:27
	movq	%r8, %rdx
	shrq	$34, %rdx
	.loc	3 138 40 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:138:40
	shll	$10, %eax
.Ltmp102:
	.loc	3 138 34                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:138:34
	orl	%eax, %edx
	.loc	3 138 48                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:138:48
	andl	$66076671, %edx                 # imm = 0x3F03FFF
	.loc	3 138 10                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:138:10
	movl	%edx, 52(%rdi)
	.loc	3 139 27 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:139:27
	movq	%r11, %rax
	shrq	$16, %rax
	.loc	3 139 10 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:139:10
	movl	%eax, 56(%rdi)
.Ltmp103:
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 104, DW_OP_stack_value] $rdi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rsi
	.loc	10 29 10 is_stmt 1              # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:142:5 ]
	movq	16(%rsi), %rax
	movq	%rax, 104(%rdi)
.Ltmp104:
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 112, DW_OP_stack_value] $rdi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rsi
	.loc	10 29 10 is_stmt 0              # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:143:5 ]
	movq	24(%rsi), %rax
	movq	%rax, 112(%rdi)
.Ltmp105:
	#DEBUG_VALUE: poly1305_init_ext:i <- 0
	#DEBUG_VALUE: poly1305_init_ext:R <- undef
	#DEBUG_VALUE: poly1305_init_ext:rt2 <- $r11
	#DEBUG_VALUE: poly1305_init_ext:rt1 <- $r8
	#DEBUG_VALUE: poly1305_init_ext:rt0 <- $rcx
	.loc	10 0 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	cmpq	$17, %r13
.Ltmp106:
	#DEBUG_VALUE: poly1305_init_ext:R <- [DW_OP_plus_uconst 60, DW_OP_stack_value] $rdi
	.loc	3 153 23 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:153:23
	jb	.LBB5_3
.Ltmp107:
# %bb.1:
	#DEBUG_VALUE: poly1305_init_ext:st <- $rdi
	#DEBUG_VALUE: poly1305_init_ext:key <- $rsi
	#DEBUG_VALUE: poly1305_init_ext:bytes <- $r13
	#DEBUG_VALUE: poly1305_init_ext:R <- [DW_OP_plus_uconst 60, DW_OP_stack_value] $rdi
	#DEBUG_VALUE: poly1305_init_ext:i <- 0
	#DEBUG_VALUE: poly1305_init_ext:rt2 <- $r11
	#DEBUG_VALUE: poly1305_init_ext:rt1 <- $r8
	#DEBUG_VALUE: poly1305_init_ext:rt0 <- $rcx
	.loc	3 162 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:162:19
	leaq	(,%r11,4), %r9
.Ltmp108:
	#DEBUG_VALUE: poly1305_init_ext:st2 <- undef
	.loc	3 164 33                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:164:33
	movq	%rcx, %rax
	mulq	%rcx
	movq	%rax, %rsi
.Ltmp109:
	#DEBUG_VALUE: poly1305_init_ext:key <- [DW_OP_LLVM_entry_value 1] $rsi
	movq	%rdx, %rbx
	.loc	3 162 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:162:19
	leaq	(%r9,%r9,4), %r14
.Ltmp110:
	#DEBUG_VALUE: poly1305_init_ext:st2 <- $r14
	.loc	3 164 59                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:164:59
	leaq	(%r8,%r8), %rdx
	.loc	3 164 64 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:164:64
	movq	%r14, %rax
	mulq	%rdx
	movq	%rdx, %r9
	movq	%rax, %r10
	.loc	3 164 40                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:164:40
	addq	%rsi, %r10
.Ltmp111:
	#DEBUG_VALUE: poly1305_init_ext:d <- [DW_OP_LLVM_fragment 0 64] $r10
	adcq	%rbx, %r9
.Ltmp112:
	#DEBUG_VALUE: poly1305_init_ext:d <- [DW_OP_LLVM_fragment 64 64] $r9
	.loc	3 165 33 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:165:33
	movq	%r14, %rax
	mulq	%r11
	movq	%rax, %r14
.Ltmp113:
	movq	%rdx, %r15
	.loc	3 165 59 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:165:59
	leaq	(%rcx,%rcx), %rax
	.loc	3 165 64                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:165:64
	mulq	%r8
	movq	%rdx, %rbx
	movq	%rax, %rsi
	.loc	3 165 40                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:165:40
	addq	%r14, %rsi
.Ltmp114:
	#DEBUG_VALUE: poly1305_init_ext:d <- [DW_OP_LLVM_fragment 128 64] $rsi
	adcq	%r15, %rbx
.Ltmp115:
	#DEBUG_VALUE: poly1305_init_ext:d <- [DW_OP_LLVM_fragment 192 64] $rbx
	.loc	3 166 33 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:166:33
	movq	%r8, %rax
	mulq	%r8
	movq	%rax, %r8
.Ltmp116:
	movq	%rdx, %r14
	.loc	3 166 59 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:166:59
	addq	%r11, %r11
.Ltmp117:
	.loc	3 166 64                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:166:64
	movq	%r11, %rax
	mulq	%rcx
	movabsq	$4398046511103, %rbp            # imm = 0x3FFFFFFFFFF
	.loc	3 166 40                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:166:40
	addq	%r8, %rax
.Ltmp118:
	#DEBUG_VALUE: poly1305_init_ext:d <- [DW_OP_LLVM_fragment 256 64] $rax
	adcq	%r14, %rdx
	.loc	3 169 29 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:169:29
	shldq	$20, %r10, %r9
.Ltmp119:
	#DEBUG_VALUE: poly1305_init_ext:d <- [DW_OP_LLVM_fragment 320 64] $rdx
	.loc	3 168 31                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:168:31
	andq	%r12, %r10
.Ltmp120:
	#DEBUG_VALUE: poly1305_init_ext:rt0 <- $r10
	#DEBUG_VALUE: poly1305_init_ext:c <- [DW_OP_LLVM_convert 128 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $r9
	#DEBUG_VALUE: poly1305_init_ext:c <- [DW_OP_LLVM_fragment 64 64] undef
	.loc	3 170 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:170:14
	addq	%rsi, %r9
.Ltmp121:
	#DEBUG_VALUE: poly1305_init_ext:d <- [DW_OP_LLVM_fragment 128 64] $r9
	adcq	$0, %rbx
.Ltmp122:
	.loc	3 173 29                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:173:29
	shldq	$20, %r9, %rbx
.Ltmp123:
	#DEBUG_VALUE: poly1305_init_ext:d <- [DW_OP_LLVM_fragment 192 64] undef
	.loc	3 172 31                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:172:31
	andq	%r12, %r9
.Ltmp124:
	#DEBUG_VALUE: poly1305_init_ext:rt1 <- $r9
	#DEBUG_VALUE: poly1305_init_ext:c <- [DW_OP_LLVM_convert 128 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $rbx
	.loc	3 174 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:174:14
	addq	%rax, %rbx
.Ltmp125:
	#DEBUG_VALUE: poly1305_init_ext:d <- [DW_OP_LLVM_fragment 256 64] $rbx
	adcq	$0, %rdx
.Ltmp126:
	.loc	3 177 29                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:177:29
	shldq	$22, %rbx, %rdx
.Ltmp127:
	#DEBUG_VALUE: poly1305_init_ext:d <- [DW_OP_LLVM_fragment 320 64] undef
	.loc	3 176 31                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:176:31
	andq	%rbp, %rbx
.Ltmp128:
	#DEBUG_VALUE: poly1305_init_ext:rt2 <- $rbx
	#DEBUG_VALUE: poly1305_init_ext:c <- $rdx
	.loc	3 178 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:178:18
	leaq	(%rdx,%rdx,4), %rax
	.loc	3 178 13 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:178:13
	addq	%r10, %rax
.Ltmp129:
	#DEBUG_VALUE: poly1305_init_ext:rt0 <- $rax
	.loc	3 179 18 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:179:18
	movq	%rax, %rdx
.Ltmp130:
	shrq	$44, %rdx
.Ltmp131:
	#DEBUG_VALUE: poly1305_init_ext:c <- $rdx
	.loc	3 181 13                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:181:13
	addq	%r9, %rdx
.Ltmp132:
	.loc	3 180 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:180:19
	movq	%rax, %rcx
	andq	%r12, %rcx
.Ltmp133:
	#DEBUG_VALUE: poly1305_init_ext:rt0 <- [DW_OP_constu 17592186044415, DW_OP_and, DW_OP_stack_value] $rax
	#DEBUG_VALUE: poly1305_init_ext:rt1 <- $rdx
	.loc	3 182 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:182:18
	movq	%rdx, %rsi
	shrq	$44, %rsi
.Ltmp134:
	#DEBUG_VALUE: poly1305_init_ext:c <- $rsi
	.loc	3 184 13                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:184:13
	addq	%rbx, %rsi
.Ltmp135:
	.loc	3 183 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:183:19
	movq	%rdx, %r8
	andq	%r12, %r8
.Ltmp136:
	#DEBUG_VALUE: poly1305_init_ext:rt1 <- [DW_OP_constu 17592186044415, DW_OP_and, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: poly1305_init_ext:rt2 <- $rsi
	.loc	3 187 32                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:187:32
	andl	$67108863, %eax                 # imm = 0x3FFFFFF
.Ltmp137:
	.loc	3 188 32                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:188:32
	movq	%rcx, %r9
	shrq	$26, %r9
	.loc	3 188 46 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:188:46
	movl	%edx, %r10d
	shll	$18, %r10d
	.loc	3 188 39                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:188:39
	orl	%r10d, %r9d
	.loc	3 188 54                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:188:54
	andl	$67108863, %r9d                 # imm = 0x3FFFFFF
	.loc	3 189 32 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:189:32
	shrq	$8, %rdx
.Ltmp138:
	.loc	3 189 39 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:189:39
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	.loc	3 190 32 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:190:32
	movq	%r8, %r10
	shrq	$34, %r10
	.loc	3 190 46 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:190:46
	movl	%esi, %r11d
	shll	$10, %r11d
	.loc	3 190 39                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:190:39
	orl	%r11d, %r10d
	.loc	3 190 54                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:190:54
	andl	$67108863, %r10d                # imm = 0x3FFFFFF
	.loc	3 191 32 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:191:32
	movq	%rsi, %r11
	shrq	$16, %r11
	#DEBUG_VALUE: poly1305_init_ext:R <- [DW_OP_plus_uconst 60, DW_OP_stack_value] $rdi
	.loc	3 187 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:187:14
	movl	%eax, 60(%rdi)
	.loc	3 188 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:188:14
	movl	%r9d, 64(%rdi)
	.loc	3 189 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:189:14
	movl	%edx, 68(%rdi)
	.loc	3 190 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:190:14
	movl	%r10d, 72(%rdi)
	.loc	3 191 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:191:14
	movl	%r11d, 76(%rdi)
.Ltmp139:
	#DEBUG_VALUE: poly1305_init_ext:i <- 1
	#DEBUG_VALUE: poly1305_init_ext:rt1 <- $r8
	#DEBUG_VALUE: poly1305_init_ext:rt0 <- $rcx
	#DEBUG_VALUE: poly1305_init_ext:R <- [DW_OP_plus_uconst 80, DW_OP_stack_value] $rdi
	.loc	3 0 14 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:14
	cmpq	$96, %r13
.Ltmp140:
	.loc	3 158 23 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:158:23
	jb	.LBB5_3
.Ltmp141:
# %bb.2:
	#DEBUG_VALUE: poly1305_init_ext:st <- $rdi
	#DEBUG_VALUE: poly1305_init_ext:key <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: poly1305_init_ext:bytes <- $r13
	#DEBUG_VALUE: poly1305_init_ext:R <- [DW_OP_plus_uconst 80, DW_OP_stack_value] $rdi
	#DEBUG_VALUE: poly1305_init_ext:i <- 1
	#DEBUG_VALUE: poly1305_init_ext:rt2 <- $rsi
	#DEBUG_VALUE: poly1305_init_ext:rt1 <- $r8
	#DEBUG_VALUE: poly1305_init_ext:rt0 <- $rcx
	#DEBUG_VALUE: poly1305_init_ext:R <- [DW_OP_plus_uconst 80, DW_OP_stack_value] $rdi
	.loc	3 162 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:162:19
	leaq	(,%rsi,4), %r9
.Ltmp142:
	#DEBUG_VALUE: poly1305_init_ext:st2 <- undef
	.loc	3 164 33                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:164:33
	movq	%rcx, %rax
	mulq	%rcx
	movq	%rax, %r11
	movq	%rdx, %rbx
	.loc	3 162 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:162:19
	leaq	(%r9,%r9,4), %r14
.Ltmp143:
	#DEBUG_VALUE: poly1305_init_ext:st2 <- $r14
	.loc	3 164 59                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:164:59
	leaq	(%r8,%r8), %rdx
	.loc	3 164 64 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:164:64
	movq	%r14, %rax
	mulq	%rdx
	movq	%rdx, %r10
	movq	%rax, %r9
	.loc	3 164 40                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:164:40
	addq	%r11, %r9
.Ltmp144:
	#DEBUG_VALUE: poly1305_init_ext:d <- [DW_OP_LLVM_fragment 0 64] $r9
	adcq	%rbx, %r10
.Ltmp145:
	#DEBUG_VALUE: poly1305_init_ext:d <- [DW_OP_LLVM_fragment 64 64] $r10
	.loc	3 165 33 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:165:33
	movq	%r14, %rax
	mulq	%rsi
	movq	%rax, %r14
.Ltmp146:
	movq	%rdx, %r15
	.loc	3 165 59 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:165:59
	leaq	(%rcx,%rcx), %rax
	.loc	3 165 64                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:165:64
	mulq	%r8
	movq	%rdx, %r11
	movq	%rax, %rbx
	.loc	3 165 40                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:165:40
	addq	%r14, %rbx
.Ltmp147:
	#DEBUG_VALUE: poly1305_init_ext:d <- [DW_OP_LLVM_fragment 128 64] $rbx
	adcq	%r15, %r11
.Ltmp148:
	#DEBUG_VALUE: poly1305_init_ext:d <- [DW_OP_LLVM_fragment 192 64] $r11
	.loc	3 166 33 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:166:33
	movq	%r8, %rax
	mulq	%r8
	movq	%rax, %r8
.Ltmp149:
	movq	%rdx, %r14
	.loc	3 166 59 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:166:59
	addq	%rsi, %rsi
.Ltmp150:
	.loc	3 166 64                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:166:64
	movq	%rsi, %rax
	mulq	%rcx
	.loc	3 166 40                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:166:40
	addq	%r8, %rax
.Ltmp151:
	#DEBUG_VALUE: poly1305_init_ext:d <- [DW_OP_LLVM_fragment 256 64] $rax
	adcq	%r14, %rdx
	.loc	3 169 29 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:169:29
	shldq	$20, %r9, %r10
.Ltmp152:
	#DEBUG_VALUE: poly1305_init_ext:d <- [DW_OP_LLVM_fragment 320 64] $rdx
	.loc	3 168 31                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:168:31
	andq	%r12, %r9
.Ltmp153:
	#DEBUG_VALUE: poly1305_init_ext:rt0 <- $r9
	#DEBUG_VALUE: poly1305_init_ext:c <- [DW_OP_LLVM_convert 128 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $r10
	#DEBUG_VALUE: poly1305_init_ext:c <- [DW_OP_LLVM_fragment 64 64] undef
	.loc	3 170 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:170:14
	addq	%rbx, %r10
.Ltmp154:
	#DEBUG_VALUE: poly1305_init_ext:d <- [DW_OP_LLVM_fragment 128 64] $r10
	adcq	$0, %r11
.Ltmp155:
	#DEBUG_VALUE: poly1305_init_ext:d <- [DW_OP_LLVM_fragment 192 64] $r11
	.loc	3 172 31                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:172:31
	andq	%r10, %r12
.Ltmp156:
	#DEBUG_VALUE: poly1305_init_ext:rt1 <- $r12
	.loc	3 173 29                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:173:29
	shldq	$20, %r10, %r11
.Ltmp157:
	#DEBUG_VALUE: poly1305_init_ext:c <- [DW_OP_LLVM_convert 128 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $r11
	.loc	3 174 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:174:14
	addq	%rax, %r11
.Ltmp158:
	#DEBUG_VALUE: poly1305_init_ext:d <- [DW_OP_LLVM_fragment 256 64] $r11
	adcq	$0, %rdx
.Ltmp159:
	#DEBUG_VALUE: poly1305_init_ext:d <- [DW_OP_LLVM_fragment 320 64] $rdx
	#DEBUG_VALUE: poly1305_init_ext:rt2 <- undef
	.loc	3 177 29                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:177:29
	shldq	$22, %r11, %rdx
.Ltmp160:
	#DEBUG_VALUE: poly1305_init_ext:c <- $rdx
	.loc	3 176 31                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:176:31
	andq	%r11, %rbp
.Ltmp161:
	#DEBUG_VALUE: poly1305_init_ext:rt2 <- $rbp
	.loc	3 178 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:178:18
	leaq	(%rdx,%rdx,4), %rdx
.Ltmp162:
	.loc	3 178 13 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:178:13
	addq	%r9, %rdx
.Ltmp163:
	#DEBUG_VALUE: poly1305_init_ext:rt0 <- $rdx
	.loc	3 179 18 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:179:18
	movq	%rdx, %rcx
	shrq	$44, %rcx
.Ltmp164:
	#DEBUG_VALUE: poly1305_init_ext:c <- $rcx
	#DEBUG_VALUE: poly1305_init_ext:rt0 <- [DW_OP_constu 17592186044415, DW_OP_and, DW_OP_stack_value] $rdx
	.loc	3 181 13                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:181:13
	addq	%r12, %rcx
.Ltmp165:
	#DEBUG_VALUE: poly1305_init_ext:rt1 <- $rcx
	.loc	3 182 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:182:18
	movq	%rcx, %rax
	shrq	$44, %rax
.Ltmp166:
	#DEBUG_VALUE: poly1305_init_ext:c <- $rax
	#DEBUG_VALUE: poly1305_init_ext:rt1 <- [DW_OP_constu 17592186044415, DW_OP_and, DW_OP_stack_value] $rcx
	.loc	3 184 13                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:184:13
	addq	%rbp, %rax
.Ltmp167:
	#DEBUG_VALUE: poly1305_init_ext:rt2 <- $rax
	.loc	3 187 32                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:187:32
	movl	%edx, %esi
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	.loc	3 187 14 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:187:14
	movl	%esi, 80(%rdi)
	.loc	3 188 32 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:188:32
	shrq	$26, %rdx
.Ltmp168:
	andl	$262143, %edx                   # imm = 0x3FFFF
	.loc	3 188 46 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:188:46
	movl	%ecx, %esi
	shll	$18, %esi
	.loc	3 188 39                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:188:39
	orl	%edx, %esi
	.loc	3 188 54                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:188:54
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	.loc	3 188 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:188:14
	movl	%esi, 84(%rdi)
	.loc	3 189 32 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:189:32
	movq	%rcx, %rdx
	shrq	$8, %rdx
	.loc	3 189 39 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:189:39
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	.loc	3 189 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:189:14
	movl	%edx, 88(%rdi)
	.loc	3 190 32 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:190:32
	shrq	$34, %rcx
.Ltmp169:
	andl	$1023, %ecx                     # imm = 0x3FF
	.loc	3 190 46 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:190:46
	movl	%eax, %edx
	shll	$10, %edx
	.loc	3 190 39                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:190:39
	orl	%ecx, %edx
	.loc	3 190 54                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:190:54
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	.loc	3 190 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:190:14
	movl	%edx, 92(%rdi)
	.loc	3 191 32 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:191:32
	shrq	$16, %rax
.Ltmp170:
	.loc	3 191 14 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:191:14
	movl	%eax, 96(%rdi)
.Ltmp171:
	#DEBUG_VALUE: poly1305_init_ext:i <- 2
	#DEBUG_VALUE: poly1305_init_ext:R <- undef
	#DEBUG_VALUE: poly1305_init_ext:rt1 <- [DW_OP_constu 17575006175232, DW_OP_and, DW_OP_stack_value] undef
	#DEBUG_VALUE: poly1305_init_ext:rt0 <- [DW_OP_constu 17592118935552, DW_OP_and, DW_OP_stack_value] undef
.LBB5_3:
	#DEBUG_VALUE: poly1305_init_ext:st <- $rdi
	#DEBUG_VALUE: poly1305_init_ext:key <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: poly1305_init_ext:bytes <- $r13
	.loc	3 194 18 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:194:18
	movups	%xmm0, 120(%rdi)
	.loc	3 195 1 epilogue_begin          # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:195:1
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
.Ltmp172:
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp173:
.Lfunc_end5:
	.size	poly1305_init_ext, .Lfunc_end5-poly1305_init_ext
	.cfi_endproc
	.file	11 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function poly1305_blocks
.LCPI6_0:
	.quad	16777216                        # 0x1000000
	.quad	16777216                        # 0x1000000
.LCPI6_1:
	.long	16777216                        # 0x1000000
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI6_2:
	.quad	67108863                        # 0x3ffffff
	.quad	67108863                        # 0x3ffffff
.LCPI6_3:
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI6_4:
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI6_5:
	.long	16777216                        # 0x1000000
	.text
	.p2align	4
	.type	poly1305_blocks,@function
poly1305_blocks:                        # @poly1305_blocks
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	.loc	3 216 13 prologue_end           # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:216:13
	movq	120(%rdi), %rax
	.loc	3 216 19 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:216:19
	testb	$4, %al
.Ltmp174:
	#DEBUG_VALUE: poly1305_blocks:HIBIT <- undef
	je	.LBB6_1
.Ltmp175:
# %bb.2:
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	.loc	3 0 19                          # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:19
	movd	.LCPI6_5(%rip), %xmm7           # xmm7 = [16777216,0,0,0]
.Ltmp176:
	#DEBUG_VALUE: poly1305_blocks:HIBIT <- undef
	.loc	3 219 19 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:219:19
	testb	$8, %al
	jne	.LBB6_4
	jmp	.LBB6_5
.Ltmp177:
.LBB6_1:
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	.loc	3 216 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:216:19
	movdqa	.LCPI6_0(%rip), %xmm7           # xmm7 = [16777216,16777216]
.Ltmp178:
	#DEBUG_VALUE: poly1305_blocks:HIBIT <- $xmm7
	#DEBUG_VALUE: poly1305_blocks:HIBIT <- undef
	.loc	3 219 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:219:19
	testb	$8, %al
	je	.LBB6_5
.Ltmp179:
.LBB6_4:
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	.loc	3 0 19 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:19
	pxor	%xmm7, %xmm7
.Ltmp180:
.LBB6_5:
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	#DEBUG_VALUE: poly1305_blocks:HIBIT <- undef
	.loc	3 222 9 is_stmt 1               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:222:9
	testb	$1, %al
.Ltmp181:
	#DEBUG_VALUE: poly1305_blocks:MMASK <- undef
	#DEBUG_VALUE: poly1305_blocks:FIVE <- undef
	jne	.LBB6_7
.Ltmp182:
# %bb.6:
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	.loc	3 224 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:224:14
	movq	16(%rsi), %xmm0                 # xmm0 = mem[0],zero
	movq	(%rsi), %xmm2                   # xmm2 = mem[0],zero
	punpcklqdq	%xmm0, %xmm2            # xmm2 = xmm2[0],xmm0[0]
.Ltmp183:
	#DEBUG_VALUE: poly1305_blocks:T5 <- $xmm2
	.loc	3 227 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:227:14
	movq	24(%rsi), %xmm0                 # xmm0 = mem[0],zero
	movq	8(%rsi), %xmm1                  # xmm1 = mem[0],zero
	punpcklqdq	%xmm0, %xmm1            # xmm1 = xmm1[0],xmm0[0]
.Ltmp184:
	#DEBUG_VALUE: poly1305_blocks:T6 <- $xmm1
	.loc	3 230 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:230:14
	movdqa	.LCPI6_2(%rip), %xmm0           # xmm0 = [67108863,67108863]
	movdqa	%xmm2, %xmm5
	pand	%xmm0, %xmm5
.Ltmp185:
	#DEBUG_VALUE: poly1305_blocks:H0 <- $xmm5
	.loc	3 231 35                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:231:35
	movdqa	%xmm2, %xmm10
	psrlq	$26, %xmm10
	.loc	3 231 14 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:231:14
	pand	%xmm0, %xmm10
.Ltmp186:
	#DEBUG_VALUE: poly1305_blocks:H1 <- $xmm10
	.loc	3 232 14 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:232:14
	psrlq	$52, %xmm2
.Ltmp187:
	movdqa	%xmm1, %xmm11
	psllq	$12, %xmm11
	por	%xmm11, %xmm2
.Ltmp188:
	#DEBUG_VALUE: poly1305_blocks:T5 <- undef
	.loc	3 233 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:233:14
	pand	%xmm0, %xmm2
.Ltmp189:
	#DEBUG_VALUE: poly1305_blocks:H2 <- $xmm2
	.loc	3 234 35                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:234:35
	psrlq	$26, %xmm11
	.loc	3 234 14 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:234:14
	pand	%xmm0, %xmm11
.Ltmp190:
	#DEBUG_VALUE: poly1305_blocks:H3 <- $xmm11
	.loc	3 235 14 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:235:14
	psrlq	$40, %xmm1
.Ltmp191:
	#DEBUG_VALUE: poly1305_blocks:H4 <- undef
	.loc	3 236 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:236:14
	por	%xmm7, %xmm1
.Ltmp192:
	#DEBUG_VALUE: poly1305_blocks:H4 <- $xmm1
	.loc	3 237 11                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:237:11
	addq	$32, %rsi
.Ltmp193:
	#DEBUG_VALUE: poly1305_blocks:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	.loc	3 238 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:238:15
	addq	$-32, %rdx
.Ltmp194:
	#DEBUG_VALUE: poly1305_blocks:bytes <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	.loc	3 239 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:239:19
	orq	$1, %rax
	movq	%rax, 120(%rdi)
	.loc	3 240 5                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:240:5
	jmp	.LBB6_8
.Ltmp195:
.LBB6_7:
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	.loc	3 241 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:241:14
	movdqu	(%rdi), %xmm0
.Ltmp196:
	#DEBUG_VALUE: poly1305_blocks:T0 <- undef
	.loc	3 242 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:242:14
	movdqu	16(%rdi), %xmm1
.Ltmp197:
	#DEBUG_VALUE: poly1305_blocks:T1 <- undef
	.loc	3 243 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:243:14
	movdqu	32(%rdi), %xmm3
.Ltmp198:
	#DEBUG_VALUE: poly1305_blocks:T2 <- undef
	.loc	3 244 24                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:244:24
	pshufd	$80, %xmm0, %xmm5               # xmm5 = xmm0[0,0,1,1]
.Ltmp199:
	#DEBUG_VALUE: poly1305_blocks:H0 <- $xmm5
	.loc	3 245 24                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:245:24
	pshufd	$250, %xmm0, %xmm10             # xmm10 = xmm0[2,2,3,3]
.Ltmp200:
	#DEBUG_VALUE: poly1305_blocks:H1 <- $xmm10
	.loc	3 246 24                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:246:24
	pshufd	$80, %xmm1, %xmm2               # xmm2 = xmm1[0,0,1,1]
.Ltmp201:
	#DEBUG_VALUE: poly1305_blocks:H2 <- $xmm2
	.loc	3 247 24                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:247:24
	pshufd	$250, %xmm1, %xmm11             # xmm11 = xmm1[2,2,3,3]
.Ltmp202:
	#DEBUG_VALUE: poly1305_blocks:H3 <- $xmm11
	.loc	3 248 24                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:248:24
	pshufd	$80, %xmm3, %xmm1               # xmm1 = xmm3[0,0,1,1]
.Ltmp203:
	#DEBUG_VALUE: poly1305_blocks:H4 <- $xmm1
.LBB6_8:
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	#DEBUG_VALUE: poly1305_blocks:H0 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:H1 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:H2 <- $xmm2
	#DEBUG_VALUE: poly1305_blocks:H3 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:H4 <- $xmm1
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$368, %rsp                      # imm = 0x170
	.cfi_def_cfa_offset 384
	.cfi_offset %rbx, -16
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	#DEBUG_VALUE: poly1305_blocks:H0 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:H1 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:H2 <- $xmm2
	#DEBUG_VALUE: poly1305_blocks:H3 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:H4 <- $xmm1
	.loc	3 250 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:250:19
	testb	$48, %al
	je	.LBB6_13
.Ltmp204:
# %bb.9:
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	#DEBUG_VALUE: poly1305_blocks:H0 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:H1 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:H2 <- $xmm2
	#DEBUG_VALUE: poly1305_blocks:H3 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:H4 <- $xmm1
	.loc	3 0 0 is_stmt 0                 # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0
	movdqu	40(%rdi), %xmm0
	movl	56(%rdi), %ecx
	.loc	3 251 23 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:251:23
	testb	$16, %al
	jne	.LBB6_10
.Ltmp205:
# %bb.11:
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	#DEBUG_VALUE: poly1305_blocks:H0 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:H1 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:H2 <- $xmm2
	#DEBUG_VALUE: poly1305_blocks:H3 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:H4 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:T0 <- undef
	#DEBUG_VALUE: poly1305_blocks:T1 <- undef
	.loc	3 265 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:265:18
	movdqa	%xmm0, %xmm3
	punpckldq	.LCPI6_3(%rip), %xmm3   # xmm3 = xmm3[0],mem[0],xmm3[1],mem[1]
.Ltmp206:
	#DEBUG_VALUE: poly1305_blocks:T4 <- $xmm3
	.loc	3 263 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:263:18
	movd	%ecx, %xmm14
.Ltmp207:
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm14
	.loc	3 265 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:265:18
	pxor	%xmm4, %xmm4
	.loc	3 266 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:266:18
	punpckhdq	%xmm4, %xmm0            # xmm0 = xmm0[2],xmm4[2],xmm0[3],xmm4[3]
.Ltmp208:
	#DEBUG_VALUE: poly1305_blocks:T5 <- $xmm0
	#DEBUG_VALUE: poly1305_blocks:R24 <- $xmm14
	#DEBUG_VALUE: poly1305_blocks:T2 <- undef
	.loc	3 0 18 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:18
	movdqa	%xmm0, %xmm4
	jmp	.LBB6_12
.Ltmp209:
.LBB6_13:
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	#DEBUG_VALUE: poly1305_blocks:H0 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:H1 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:H2 <- $xmm2
	#DEBUG_VALUE: poly1305_blocks:H3 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:H4 <- $xmm1
	.loc	3 275 14 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:275:14
	movdqu	60(%rdi), %xmm0
.Ltmp210:
	#DEBUG_VALUE: poly1305_blocks:T0 <- undef
	#DEBUG_VALUE: poly1305_blocks:T1 <- undef
	.loc	3 277 25                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:277:25
	pshufd	$0, %xmm0, %xmm8                # xmm8 = xmm0[0,0,0,0]
.Ltmp211:
	#DEBUG_VALUE: poly1305_blocks:R20 <- $xmm8
	.loc	3 278 25                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:278:25
	pshufd	$85, %xmm0, %xmm3               # xmm3 = xmm0[1,1,1,1]
.Ltmp212:
	#DEBUG_VALUE: poly1305_blocks:R21 <- $xmm3
	.loc	3 279 25                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:279:25
	pshufd	$170, %xmm0, %xmm4              # xmm4 = xmm0[2,2,2,2]
.Ltmp213:
	#DEBUG_VALUE: poly1305_blocks:R22 <- $xmm4
	.loc	3 0 25 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:25
	movdqa	%xmm4, -112(%rsp)               # 16-byte Spill
.Ltmp214:
	#DEBUG_VALUE: poly1305_blocks:R22 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	.loc	3 280 25 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:280:25
	pshufd	$255, %xmm0, %xmm6              # xmm6 = xmm0[3,3,3,3]
.Ltmp215:
	#DEBUG_VALUE: poly1305_blocks:R23 <- $xmm6
	.loc	3 281 25                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:281:25
	movd	76(%rdi), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	pshufd	$0, %xmm0, %xmm14               # xmm14 = xmm0[0,0,0,0]
.Ltmp216:
	#DEBUG_VALUE: poly1305_blocks:R24 <- $xmm14
	.loc	3 0 25 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:25
	jmp	.LBB6_14
.Ltmp217:
.LBB6_10:
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	#DEBUG_VALUE: poly1305_blocks:H0 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:H1 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:H2 <- $xmm2
	#DEBUG_VALUE: poly1305_blocks:H3 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:H4 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:T2 <- undef
	.loc	3 254 18 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:254:18
	movd	%ecx, %xmm3
.Ltmp218:
	#DEBUG_VALUE: poly1305_blocks:T3 <- $xmm3
	.loc	3 255 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:255:18
	movdqu	60(%rdi), %xmm4
.Ltmp219:
	#DEBUG_VALUE: poly1305_blocks:T0 <- undef
	.loc	3 256 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:256:18
	movd	76(%rdi), %xmm14                # xmm14 = mem[0],zero,zero,zero
.Ltmp220:
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm14
	.loc	3 259 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:259:19
	punpcklqdq	%xmm3, %xmm14           # xmm14 = xmm14[0],xmm3[0]
.Ltmp221:
	.loc	3 257 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:257:18
	movdqa	%xmm4, %xmm3
.Ltmp222:
	punpckldq	%xmm0, %xmm3            # xmm3 = xmm3[0],xmm0[0],xmm3[1],xmm0[1]
.Ltmp223:
	#DEBUG_VALUE: poly1305_blocks:T4 <- $xmm3
	.loc	3 258 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:258:18
	punpckhdq	%xmm0, %xmm4            # xmm4 = xmm4[2],xmm0[2],xmm4[3],xmm0[3]
.Ltmp224:
	#DEBUG_VALUE: poly1305_blocks:T5 <- $xmm4
	#DEBUG_VALUE: poly1305_blocks:R24 <- $xmm14
.LBB6_12:
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	#DEBUG_VALUE: poly1305_blocks:H0 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:H1 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:H2 <- $xmm2
	#DEBUG_VALUE: poly1305_blocks:H3 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:H4 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:T4 <- $xmm3
	#DEBUG_VALUE: poly1305_blocks:R24 <- $xmm14
	#DEBUG_VALUE: poly1305_blocks:T4 <- $xmm3
	#DEBUG_VALUE: poly1305_blocks:T5 <- $xmm4
	#DEBUG_VALUE: poly1305_blocks:R24 <- $xmm14
	.loc	3 269 25                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:269:25
	pshufd	$80, %xmm3, %xmm8               # xmm8 = xmm3[0,0,1,1]
.Ltmp225:
	#DEBUG_VALUE: poly1305_blocks:R20 <- $xmm8
	.loc	3 270 25                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:270:25
	pshufd	$250, %xmm3, %xmm3              # xmm3 = xmm3[2,2,3,3]
.Ltmp226:
	#DEBUG_VALUE: poly1305_blocks:R21 <- $xmm3
	.loc	3 271 25                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:271:25
	pshufd	$80, %xmm4, %xmm0               # xmm0 = xmm4[0,0,1,1]
.Ltmp227:
	#DEBUG_VALUE: poly1305_blocks:R22 <- $xmm0
	.loc	3 0 25 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:25
	movdqa	%xmm0, -112(%rsp)               # 16-byte Spill
.Ltmp228:
	#DEBUG_VALUE: poly1305_blocks:R22 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	.loc	3 272 25 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:272:25
	pshufd	$250, %xmm4, %xmm6              # xmm6 = xmm4[2,2,3,3]
.Ltmp229:
	#DEBUG_VALUE: poly1305_blocks:R23 <- $xmm6
.LBB6_14:
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	#DEBUG_VALUE: poly1305_blocks:H0 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:H1 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:H2 <- $xmm2
	#DEBUG_VALUE: poly1305_blocks:H3 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:H4 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:R24 <- $xmm14
	#DEBUG_VALUE: poly1305_blocks:R20 <- $xmm8
	#DEBUG_VALUE: poly1305_blocks:R21 <- $xmm3
	#DEBUG_VALUE: poly1305_blocks:R22 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R23 <- $xmm6
	#DEBUG_VALUE: poly1305_blocks:R23 <- $xmm6
	.loc	3 0 25 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:25
	movdqa	%xmm8, -32(%rsp)                # 16-byte Spill
.Ltmp230:
	#DEBUG_VALUE: poly1305_blocks:R20 <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref] $rsp
	.loc	3 283 11 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:283:11
	movdqa	.LCPI6_4(%rip), %xmm4           # xmm4 = [4294967295,0,4294967295,0]
	#DEBUG_VALUE: poly1305_blocks:R24 <- $xmm14
	#DEBUG_VALUE: poly1305_blocks:R22 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R21 <- $xmm3
	#DEBUG_VALUE: poly1305_blocks:R20 <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref] $rsp
	movdqa	%xmm3, -16(%rsp)                # 16-byte Spill
.Ltmp231:
	#DEBUG_VALUE: poly1305_blocks:R21 <- [DW_OP_constu 16, DW_OP_minus, DW_OP_deref] $rsp
	movdqa	%xmm3, %xmm0
	pand	%xmm4, %xmm0
	movdqa	%xmm0, %xmm3
	psllq	$2, %xmm3
	paddq	%xmm0, %xmm3
.Ltmp232:
	#DEBUG_VALUE: poly1305_blocks:S21 <- $xmm3
	.loc	3 0 11 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:11
	movdqa	%xmm3, %xmm13
	movdqa	-112(%rsp), %xmm0               # 16-byte Reload
	.loc	3 284 11 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:284:11
	pand	%xmm4, %xmm0
	movdqa	%xmm0, %xmm3
.Ltmp233:
	psllq	$2, %xmm3
	paddq	%xmm0, %xmm3
.Ltmp234:
	#DEBUG_VALUE: poly1305_blocks:S22 <- $xmm3
	.loc	3 0 11 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:11
	movdqa	%xmm3, -80(%rsp)                # 16-byte Spill
.Ltmp235:
	#DEBUG_VALUE: poly1305_blocks:S22 <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref] $rsp
	.loc	3 285 11 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:285:11
	movdqa	%xmm6, %xmm0
	pand	%xmm4, %xmm0
	movdqa	%xmm0, %xmm3
	psllq	$2, %xmm3
	paddq	%xmm0, %xmm3
.Ltmp236:
	#DEBUG_VALUE: poly1305_blocks:S23 <- $xmm3
	.loc	3 0 11 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:11
	movdqa	%xmm3, -64(%rsp)                # 16-byte Spill
.Ltmp237:
	#DEBUG_VALUE: poly1305_blocks:S23 <- [DW_OP_constu 64, DW_OP_minus, DW_OP_deref] $rsp
	.loc	3 286 11 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:286:11
	movdqa	%xmm14, %xmm0
	pand	%xmm4, %xmm0
	movdqa	%xmm0, %xmm3
	psllq	$2, %xmm3
	paddq	%xmm0, %xmm3
.Ltmp238:
	#DEBUG_VALUE: poly1305_blocks:S24 <- $xmm3
	.loc	3 0 11 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:11
	movdqa	%xmm3, -48(%rsp)                # 16-byte Spill
.Ltmp239:
	#DEBUG_VALUE: poly1305_blocks:S24 <- [DW_OP_constu 48, DW_OP_minus, DW_OP_deref] $rsp
	.loc	3 288 15 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:288:15
	cmpq	$64, %rdx
	jb	.LBB6_17
.Ltmp240:
# %bb.15:
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	#DEBUG_VALUE: poly1305_blocks:H0 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:H1 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:H2 <- $xmm2
	#DEBUG_VALUE: poly1305_blocks:H3 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:H4 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:R24 <- $xmm14
	#DEBUG_VALUE: poly1305_blocks:R20 <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R21 <- [DW_OP_constu 16, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R22 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R23 <- $xmm6
	#DEBUG_VALUE: poly1305_blocks:S22 <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S23 <- [DW_OP_constu 64, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S24 <- [DW_OP_constu 48, DW_OP_minus, DW_OP_deref] $rsp
	.loc	3 289 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:289:14
	movdqu	80(%rdi), %xmm0
.Ltmp241:
	#DEBUG_VALUE: poly1305_blocks:T0 <- undef
	#DEBUG_VALUE: poly1305_blocks:T1 <- undef
	.loc	3 291 25                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:291:25
	pshufd	$0, %xmm0, %xmm3                # xmm3 = xmm0[0,0,0,0]
.Ltmp242:
	#DEBUG_VALUE: poly1305_blocks:R40 <- $xmm3
	.loc	3 0 25 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:25
	movdqa	%xmm3, (%rsp)                   # 16-byte Spill
.Ltmp243:
	#DEBUG_VALUE: poly1305_blocks:R40 <- [DW_OP_deref] $rsp
	.loc	3 292 25 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:292:25
	pshufd	$85, %xmm0, %xmm3               # xmm3 = xmm0[1,1,1,1]
.Ltmp244:
	#DEBUG_VALUE: poly1305_blocks:R41 <- $xmm3
	.loc	3 293 25                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:293:25
	pshufd	$170, %xmm0, %xmm4              # xmm4 = xmm0[2,2,2,2]
.Ltmp245:
	#DEBUG_VALUE: poly1305_blocks:R42 <- $xmm4
	.loc	3 294 25                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:294:25
	pshufd	$255, %xmm0, %xmm8              # xmm8 = xmm0[3,3,3,3]
.Ltmp246:
	#DEBUG_VALUE: poly1305_blocks:R43 <- $xmm8
	.loc	3 295 25                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:295:25
	movd	96(%rdi), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	pshufd	$0, %xmm0, %xmm0                # xmm0 = xmm0[0,0,0,0]
.Ltmp247:
	#DEBUG_VALUE: poly1305_blocks:R44 <- $xmm0
	.loc	3 296 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:296:15
	movdqa	%xmm3, %xmm9
	psllq	$2, %xmm9
	movdqa	%xmm3, 144(%rsp)                # 16-byte Spill
.Ltmp248:
	#DEBUG_VALUE: poly1305_blocks:R41 <- [DW_OP_plus_uconst 144, DW_OP_deref] $rsp
	paddq	%xmm3, %xmm9
.Ltmp249:
	#DEBUG_VALUE: poly1305_blocks:S41 <- undef
	.loc	3 0 15 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:15
	movdqa	%xmm9, 80(%rsp)                 # 16-byte Spill
	.loc	3 297 15 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:297:15
	movdqa	%xmm4, %xmm3
	psllq	$2, %xmm3
	movdqa	%xmm4, 128(%rsp)                # 16-byte Spill
.Ltmp250:
	#DEBUG_VALUE: poly1305_blocks:R42 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	paddq	%xmm4, %xmm3
.Ltmp251:
	#DEBUG_VALUE: poly1305_blocks:S42 <- undef
	.loc	3 0 15 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:15
	movdqa	%xmm3, 64(%rsp)                 # 16-byte Spill
	.loc	3 298 15 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:298:15
	movdqa	%xmm8, %xmm3
	psllq	$2, %xmm3
	movdqa	%xmm8, 112(%rsp)                # 16-byte Spill
.Ltmp252:
	#DEBUG_VALUE: poly1305_blocks:R43 <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	paddq	%xmm8, %xmm3
.Ltmp253:
	#DEBUG_VALUE: poly1305_blocks:S43 <- undef
	.loc	3 0 15 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:15
	movdqa	%xmm3, 48(%rsp)                 # 16-byte Spill
	.loc	3 299 15 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:299:15
	movdqa	%xmm0, %xmm3
	psllq	$2, %xmm3
	movdqa	%xmm0, 96(%rsp)                 # 16-byte Spill
.Ltmp254:
	#DEBUG_VALUE: poly1305_blocks:R44 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	paddq	%xmm0, %xmm3
.Ltmp255:
	#DEBUG_VALUE: poly1305_blocks:S44 <- undef
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	#DEBUG_VALUE: poly1305_blocks:H0 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:H1 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:H2 <- $xmm2
	#DEBUG_VALUE: poly1305_blocks:H3 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:H4 <- $xmm1
	.loc	3 0 15 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:15
	movdqa	%xmm3, 32(%rsp)                 # 16-byte Spill
	movdqa	.LCPI6_4(%rip), %xmm0           # xmm0 = [4294967295,0,4294967295,0]
.Ltmp256:
	.loc	3 314 19 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:314:19
	pand	%xmm0, %xmm11
.Ltmp257:
	.loc	3 325 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:325:19
	pand	%xmm0, %xmm2
.Ltmp258:
	.loc	3 344 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:344:19
	pand	%xmm0, %xmm5
.Ltmp259:
	.loc	3 0 19 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:19
	movdqa	%xmm7, -96(%rsp)                # 16-byte Spill
	movdqa	%xmm14, 176(%rsp)               # 16-byte Spill
.Ltmp260:
	#DEBUG_VALUE: poly1305_blocks:R24 <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	movdqa	%xmm6, 160(%rsp)                # 16-byte Spill
.Ltmp261:
	#DEBUG_VALUE: poly1305_blocks:R23 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	movdqa	%xmm13, -128(%rsp)              # 16-byte Spill
.Ltmp262:
	.p2align	4
.LBB6_16:                               # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	#DEBUG_VALUE: poly1305_blocks:H1 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:H4 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:R24 <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R20 <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R21 <- [DW_OP_constu 16, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R22 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R23 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S22 <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S23 <- [DW_OP_constu 64, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S24 <- [DW_OP_constu 48, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R40 <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R41 <- [DW_OP_plus_uconst 144, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R42 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R43 <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R44 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: T15 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_stack_value] undef
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	#DEBUG_VALUE: poly1305_blocks:H0 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:H1 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:H2 <- $xmm2
	#DEBUG_VALUE: poly1305_blocks:H3 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:H4 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:T0 <- $xmm1
	.loc	3 312 18 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:312:18
	movdqa	%xmm1, %xmm0
	pmuludq	80(%rsp), %xmm0                 # 16-byte Folded Reload
.Ltmp263:
	#DEBUG_VALUE: poly1305_blocks:T0 <- $xmm0
	#DEBUG_VALUE: v01 <- $xmm11
	.loc	3 314 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:314:19
	movdqa	%xmm11, %xmm3
	movdqa	64(%rsp), %xmm4                 # 16-byte Reload
	pmuludq	%xmm4, %xmm3
	paddq	%xmm0, %xmm3
	movdqa	%xmm11, %xmm15
	psrlq	$32, %xmm15
	movdqa	%xmm15, %xmm0
.Ltmp264:
	pmuludq	%xmm4, %xmm0
	psllq	$32, %xmm0
.Ltmp265:
	#DEBUG_VALUE: T14 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_stack_value] undef
	#DEBUG_VALUE: v01 <- undef
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm1
	.loc	3 322 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:322:18
	paddq	%xmm3, %xmm0
	.loc	3 317 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:317:18
	movdqa	%xmm1, %xmm3
	pmuludq	%xmm4, %xmm3
.Ltmp266:
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm3
	#DEBUG_VALUE: v11 <- $xmm11
	.loc	3 319 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:319:19
	movdqa	%xmm11, %xmm4
	movdqa	48(%rsp), %xmm9                 # 16-byte Reload
	pmuludq	%xmm9, %xmm4
	paddq	%xmm3, %xmm4
	movdqa	%xmm15, %xmm7
	pmuludq	%xmm9, %xmm7
	psllq	$32, %xmm7
.Ltmp267:
	#DEBUG_VALUE: v11 <- undef
	#DEBUG_VALUE: poly1305_blocks:T2 <- $xmm1
	.loc	3 328 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:328:18
	paddq	%xmm4, %xmm7
	.loc	3 321 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:321:18
	movdqa	%xmm1, %xmm8
	pmuludq	%xmm9, %xmm8
	#DEBUG_VALUE: T15 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_stack_value] undef
.Ltmp268:
	#DEBUG_VALUE: poly1305_blocks:T2 <- $xmm8
	#DEBUG_VALUE: poly1305_blocks:T0 <- $xmm0
	#DEBUG_VALUE: v02 <- $xmm2
	.loc	3 325 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:325:19
	movdqa	%xmm2, %xmm6
	pmuludq	%xmm9, %xmm6
	movdqa	%xmm2, %xmm4
	psrlq	$32, %xmm4
	movdqa	%xmm4, %xmm3
.Ltmp269:
	pmuludq	%xmm9, %xmm3
	psllq	$32, %xmm3
	paddq	%xmm6, %xmm3
.Ltmp270:
	#DEBUG_VALUE: v02 <- undef
	#DEBUG_VALUE: poly1305_blocks:T3 <- $xmm1
	.loc	3 333 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:333:18
	paddq	%xmm0, %xmm3
	.loc	3 327 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:327:18
	movdqa	%xmm1, %xmm9
	movdqa	32(%rsp), %xmm14                # 16-byte Reload
	pmuludq	%xmm14, %xmm9
.Ltmp271:
	#DEBUG_VALUE: poly1305_blocks:T3 <- $xmm9
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm7
	#DEBUG_VALUE: v03 <- $xmm10
	.loc	3 330 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:330:19
	movdqa	%xmm10, %xmm6
	pmuludq	%xmm14, %xmm6
.Ltmp272:
	#DEBUG_VALUE: v03 <- $xmm6
	#DEBUG_VALUE: v12 <- $xmm2
	.loc	3 0 19 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:19
	movdqa	%xmm10, %xmm12
	.loc	3 332 19 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:332:19
	movdqa	%xmm2, %xmm10
.Ltmp273:
	pmuludq	%xmm14, %xmm10
	movdqa	%xmm4, %xmm0
.Ltmp274:
	pmuludq	%xmm14, %xmm0
	psllq	$32, %xmm0
	paddq	%xmm10, %xmm0
.Ltmp275:
	#DEBUG_VALUE: v12 <- undef
	#DEBUG_VALUE: poly1305_blocks:T0 <- $xmm3
	#DEBUG_VALUE: T14 <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: v21 <- $xmm11
	.loc	3 342 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:342:18
	paddq	%xmm7, %xmm0
	.loc	3 336 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:336:19
	movdqa	%xmm11, %xmm10
	pmuludq	%xmm14, %xmm10
	paddq	%xmm8, %xmm10
	movdqa	%xmm15, %xmm7
.Ltmp276:
	pmuludq	%xmm14, %xmm7
	psllq	$32, %xmm7
.Ltmp277:
	#DEBUG_VALUE: v21 <- undef
	#DEBUG_VALUE: v31 <- $xmm11
	.loc	3 345 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:345:18
	paddq	%xmm10, %xmm7
	.loc	3 338 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:338:19
	movdqa	%xmm11, %xmm10
	movdqa	(%rsp), %xmm14                  # 16-byte Reload
	pmuludq	%xmm14, %xmm10
	paddq	%xmm9, %xmm10
	movdqa	%xmm15, %xmm8
.Ltmp278:
	pmuludq	%xmm14, %xmm8
	psllq	$32, %xmm8
.Ltmp279:
	#DEBUG_VALUE: v31 <- undef
	#DEBUG_VALUE: poly1305_blocks:T0 <- undef
	#DEBUG_VALUE: poly1305_blocks:T4 <- $xmm1
	.loc	3 348 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:348:18
	paddq	%xmm10, %xmm8
.Ltmp280:
	#DEBUG_VALUE: poly1305_blocks:T4 <- undef
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm0
	#DEBUG_VALUE: v04 <- $xmm5
	.loc	3 344 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:344:19
	movdqa	%xmm5, %xmm9
.Ltmp281:
	.loc	3 0 19 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:19
	movdqa	%xmm14, %xmm10
	.loc	3 344 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:344:19
	pmuludq	%xmm14, %xmm9
	movdqa	%xmm5, %xmm13
	psrlq	$32, %xmm13
	movdqa	%xmm13, %xmm14
	pmuludq	%xmm10, %xmm14
	psllq	$32, %xmm14
	paddq	%xmm9, %xmm14
.Ltmp282:
	#DEBUG_VALUE: v04 <- undef
	#DEBUG_VALUE: poly1305_blocks:T2 <- $xmm7
	#DEBUG_VALUE: v13 <- undef
	.loc	3 339 18 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:339:18
	paddq	%xmm6, %xmm14
	.loc	3 354 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:354:18
	paddq	%xmm3, %xmm14
	movdqa	%xmm14, 304(%rsp)               # 16-byte Spill
	.loc	3 347 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:347:19
	movdqa	%xmm12, %xmm6
.Ltmp283:
	pmuludq	%xmm10, %xmm6
.Ltmp284:
	#DEBUG_VALUE: v13 <- $xmm6
	#DEBUG_VALUE: poly1305_blocks:T3 <- $xmm8
	#DEBUG_VALUE: T15 <- [DW_OP_plus_uconst 144, DW_OP_deref] $rsp
	#DEBUG_VALUE: v22 <- $xmm2
	.loc	3 351 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:351:19
	movdqa	%xmm2, %xmm3
	pmuludq	%xmm10, %xmm3
	movdqa	%xmm4, %xmm9
	pmuludq	%xmm10, %xmm9
	psllq	$32, %xmm9
	paddq	%xmm3, %xmm9
.Ltmp285:
	#DEBUG_VALUE: v22 <- undef
	#DEBUG_VALUE: v32 <- $xmm2
	.loc	3 360 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:360:18
	paddq	%xmm7, %xmm9
	.loc	3 353 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:353:19
	movdqa	%xmm2, %xmm7
.Ltmp286:
	.loc	3 0 19 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:19
	movdqa	144(%rsp), %xmm10               # 16-byte Reload
	.loc	3 353 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:353:19
	pmuludq	%xmm10, %xmm7
	movdqa	%xmm4, %xmm3
	pmuludq	%xmm10, %xmm3
	psllq	$32, %xmm3
	paddq	%xmm7, %xmm3
.Ltmp287:
	#DEBUG_VALUE: v32 <- undef
	#DEBUG_VALUE: poly1305_blocks:T0 <- [DW_OP_plus_uconst 304, DW_OP_deref] $rsp
	#DEBUG_VALUE: v41 <- $xmm11
	.loc	3 367 18 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:367:18
	paddq	%xmm8, %xmm3
	.loc	3 356 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:356:19
	pmuludq	%xmm10, %xmm11
.Ltmp288:
	pmuludq	%xmm10, %xmm15
	psllq	$32, %xmm15
	paddq	%xmm11, %xmm15
.Ltmp289:
	#DEBUG_VALUE: v41 <- undef
	#DEBUG_VALUE: poly1305_blocks:T1 <- undef
	#DEBUG_VALUE: v14 <- $xmm5
	.loc	3 0 19 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:19
	movdqa	%xmm15, 352(%rsp)               # 16-byte Spill
	.loc	3 359 19 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:359:19
	movdqa	%xmm5, %xmm7
	pmuludq	%xmm10, %xmm7
	movdqa	%xmm13, %xmm15
	pmuludq	%xmm10, %xmm15
	psllq	$32, %xmm15
	paddq	%xmm7, %xmm15
.Ltmp290:
	#DEBUG_VALUE: v14 <- undef
	#DEBUG_VALUE: poly1305_blocks:T2 <- $xmm9
	#DEBUG_VALUE: T14 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	.loc	3 357 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:357:18
	paddq	%xmm6, %xmm15
	.loc	3 373 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:373:18
	paddq	%xmm0, %xmm15
	.loc	3 362 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:362:18
	movq	16(%rsi), %xmm6                 # xmm6 = mem[0],zero
.Ltmp291:
	movq	(%rsi), %xmm0                   # xmm0 = mem[0],zero
	punpcklqdq	%xmm6, %xmm0            # xmm0 = xmm0[0],xmm6[0]
.Ltmp292:
	#DEBUG_VALUE: poly1305_blocks:T5 <- $xmm0
	#DEBUG_VALUE: v23 <- undef
	.loc	3 366 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:366:19
	movdqa	%xmm12, %xmm7
	pmuludq	%xmm10, %xmm7
.Ltmp293:
	#DEBUG_VALUE: v23 <- $xmm7
	#DEBUG_VALUE: poly1305_blocks:T3 <- $xmm3
	#DEBUG_VALUE: v33 <- undef
	.loc	3 369 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:369:19
	movdqa	%xmm12, %xmm6
	movdqa	128(%rsp), %xmm11               # 16-byte Reload
	pmuludq	%xmm11, %xmm6
.Ltmp294:
	#DEBUG_VALUE: v33 <- $xmm6
	#DEBUG_VALUE: poly1305_blocks:T4 <- undef
	#DEBUG_VALUE: v42 <- $xmm2
	.loc	3 372 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:372:19
	pmuludq	%xmm11, %xmm2
.Ltmp295:
	pmuludq	%xmm11, %xmm4
	psllq	$32, %xmm4
	paddq	%xmm2, %xmm4
.Ltmp296:
	#DEBUG_VALUE: v42 <- undef
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm15
	#DEBUG_VALUE: T15 <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	.loc	3 375 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:375:18
	movq	24(%rsi), %xmm2                 # xmm2 = mem[0],zero
	movq	8(%rsi), %xmm8                  # xmm8 = mem[0],zero
	punpcklqdq	%xmm2, %xmm8            # xmm8 = xmm8[0],xmm2[0]
.Ltmp297:
	#DEBUG_VALUE: poly1305_blocks:T6 <- $xmm8
	#DEBUG_VALUE: v24 <- $xmm5
	.loc	3 379 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:379:19
	movdqa	%xmm5, %xmm2
	pmuludq	%xmm11, %xmm2
	movdqa	%xmm13, %xmm10
	pmuludq	%xmm11, %xmm10
	psllq	$32, %xmm10
	paddq	%xmm2, %xmm10
.Ltmp298:
	#DEBUG_VALUE: v24 <- undef
	#DEBUG_VALUE: poly1305_blocks:T2 <- undef
	#DEBUG_VALUE: v34 <- $xmm5
	.loc	3 380 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:380:18
	paddq	%xmm7, %xmm10
	.loc	3 391 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:391:18
	paddq	%xmm9, %xmm10
	movdqa	%xmm10, 272(%rsp)               # 16-byte Spill
	.loc	3 382 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:382:19
	movdqa	%xmm5, %xmm2
	movdqa	112(%rsp), %xmm7                # 16-byte Reload
.Ltmp299:
	pmuludq	%xmm7, %xmm2
	movdqa	%xmm13, %xmm9
	pmuludq	%xmm7, %xmm9
	psllq	$32, %xmm9
	paddq	%xmm2, %xmm9
.Ltmp300:
	#DEBUG_VALUE: v34 <- undef
	#DEBUG_VALUE: poly1305_blocks:T3 <- undef
	.loc	3 383 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:383:18
	paddq	%xmm6, %xmm9
	.loc	3 393 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:393:18
	paddq	%xmm3, %xmm9
	movdqa	%xmm9, 288(%rsp)                # 16-byte Spill
	movdqa	%xmm0, 240(%rsp)                # 16-byte Spill
.Ltmp301:
	#DEBUG_VALUE: poly1305_blocks:T5 <- [DW_OP_plus_uconst 240, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:M0 <- undef
	#DEBUG_VALUE: v40 <- undef
	#DEBUG_VALUE: v04 <- undef
	#DEBUG_VALUE: v41 <- undef
	#DEBUG_VALUE: v14 <- undef
	#DEBUG_VALUE: v42 <- undef
	#DEBUG_VALUE: v24 <- undef
	#DEBUG_VALUE: T15 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: v34 <- undef
	#DEBUG_VALUE: v43 <- undef
	#DEBUG_VALUE: v44 <- undef
	#DEBUG_VALUE: v43 <- undef
	.loc	3 386 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:386:19
	pmuludq	%xmm7, %xmm12
.Ltmp302:
	#DEBUG_VALUE: v43 <- $xmm12
	.loc	3 395 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:395:18
	paddq	%xmm4, %xmm12
.Ltmp303:
	.loc	3 0 18 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:18
	movdqa	%xmm12, 336(%rsp)               # 16-byte Spill
	movdqa	%xmm0, 224(%rsp)                # 16-byte Spill
.Ltmp304:
	#DEBUG_VALUE: poly1305_blocks:M1 <- undef
	#DEBUG_VALUE: v44 <- $xmm5
	movdqa	96(%rsp), %xmm2                 # 16-byte Reload
	.loc	3 390 19 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:390:19
	pmuludq	%xmm2, %xmm5
.Ltmp305:
	pmuludq	%xmm2, %xmm13
	psllq	$32, %xmm13
	paddq	%xmm5, %xmm13
.Ltmp306:
	#DEBUG_VALUE: v44 <- undef
	#DEBUG_VALUE: poly1305_blocks:T2 <- [DW_OP_plus_uconst 272, DW_OP_deref] $rsp
	.loc	3 0 19 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:19
	movdqa	%xmm13, 320(%rsp)               # 16-byte Spill
	.loc	3 392 18 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:392:18
	psrlq	$52, %xmm0
	movdqa	%xmm8, %xmm10
	psllq	$12, %xmm10
	por	%xmm0, %xmm10
.Ltmp307:
	#DEBUG_VALUE: poly1305_blocks:T5 <- undef
	#DEBUG_VALUE: poly1305_blocks:T3 <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	.loc	3 394 39                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:394:39
	movdqa	%xmm8, %xmm4
.Ltmp308:
	#DEBUG_VALUE: poly1305_blocks:M3 <- undef
	#DEBUG_VALUE: poly1305_blocks:M2 <- undef
	.loc	3 398 31                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:398:31
	psrlq	$40, %xmm8
.Ltmp309:
	.loc	3 398 18 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:398:18
	por	-96(%rsp), %xmm8                # 16-byte Folded Reload
.Ltmp310:
	#DEBUG_VALUE: v40 <- $xmm8
	#DEBUG_VALUE: poly1305_blocks:M4 <- $xmm8
	.loc	3 401 18 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:401:18
	movups	32(%rsi), %xmm2
	.loc	3 402 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:402:18
	movups	48(%rsi), %xmm0
.Ltmp311:
	#DEBUG_VALUE: poly1305_blocks:T6 <- undef
	.loc	3 403 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:403:18
	movaps	%xmm2, %xmm3
	unpcklps	%xmm0, %xmm3                    # xmm3 = xmm3[0],xmm0[0],xmm3[1],xmm0[1]
.Ltmp312:
	#DEBUG_VALUE: poly1305_blocks:T7 <- $xmm3
	.loc	3 0 18 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:18
	movaps	%xmm3, 16(%rsp)                 # 16-byte Spill
.Ltmp313:
	#DEBUG_VALUE: poly1305_blocks:T7 <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	.loc	3 404 18 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:404:18
	unpckhps	%xmm0, %xmm2                    # xmm2 = xmm2[2],xmm0[2],xmm2[3],xmm0[3]
.Ltmp314:
	#DEBUG_VALUE: poly1305_blocks:T8 <- $xmm2
	#DEBUG_VALUE: poly1305_blocks:M6 <- undef
	#DEBUG_VALUE: poly1305_blocks:M8 <- undef
	#DEBUG_VALUE: T15 <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: v00 <- $xmm8
	.loc	3 0 18 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:18
	movaps	%xmm2, 256(%rsp)                # 16-byte Spill
.Ltmp315:
	#DEBUG_VALUE: poly1305_blocks:T8 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	.loc	3 421 19 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:421:19
	movdqa	%xmm8, %xmm0
	pmuludq	-128(%rsp), %xmm0               # 16-byte Folded Reload
	movdqa	-96(%rsp), %xmm13               # 16-byte Reload
	psrlq	$32, %xmm13
	movdqa	%xmm13, %xmm5
	pmuludq	-128(%rsp), %xmm5               # 16-byte Folded Reload
	psllq	$32, %xmm5
	paddq	%xmm0, %xmm5
.Ltmp316:
	#DEBUG_VALUE: v00 <- undef
	#DEBUG_VALUE: v01 <- undef
	#DEBUG_VALUE: v01 <- undef
	#DEBUG_VALUE: T14 <- [DW_OP_constu 64, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: v10 <- $xmm8
	.loc	3 426 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:426:19
	movdqa	%xmm8, %xmm0
	movdqa	-80(%rsp), %xmm7                # 16-byte Reload
	pmuludq	%xmm7, %xmm0
	movdqa	%xmm13, %xmm3
	pmuludq	%xmm7, %xmm3
	psllq	$32, %xmm3
	paddq	%xmm0, %xmm3
.Ltmp317:
	#DEBUG_VALUE: v10 <- undef
	#DEBUG_VALUE: v11 <- undef
	#DEBUG_VALUE: v11 <- undef
	#DEBUG_VALUE: v20 <- $xmm8
	.loc	3 431 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:431:19
	movdqa	%xmm8, %xmm2
	movdqa	-64(%rsp), %xmm0                # 16-byte Reload
	pmuludq	%xmm0, %xmm2
	movdqa	%xmm13, %xmm6
.Ltmp318:
	pmuludq	%xmm0, %xmm6
	psllq	$32, %xmm6
	paddq	%xmm2, %xmm6
.Ltmp319:
	#DEBUG_VALUE: v20 <- undef
	#DEBUG_VALUE: T15 <- [DW_OP_constu 48, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: v02 <- undef
	.loc	3 0 19 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:19
	movdqa	%xmm6, 208(%rsp)                # 16-byte Spill
	.loc	3 394 39 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:394:39
	psrlq	$14, %xmm4
	movdqa	.LCPI6_2(%rip), %xmm9           # xmm9 = [67108863,67108863]
	.loc	3 394 18 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:394:18
	pand	%xmm9, %xmm4
.Ltmp320:
	#DEBUG_VALUE: poly1305_blocks:M3 <- $xmm4
	#DEBUG_VALUE: v41 <- $xmm4
	#DEBUG_VALUE: v11 <- $xmm4
	#DEBUG_VALUE: v01 <- $xmm4
	.loc	3 396 18 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:396:18
	pand	%xmm9, %xmm10
.Ltmp321:
	#DEBUG_VALUE: poly1305_blocks:M2 <- $xmm10
	#DEBUG_VALUE: v42 <- $xmm10
	#DEBUG_VALUE: v02 <- $xmm10
	.loc	3 423 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:423:19
	movdqa	%xmm4, %xmm6
	pmuludq	%xmm7, %xmm6
.Ltmp322:
	#DEBUG_VALUE: v01 <- $xmm6
	.loc	3 435 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:435:19
	movdqa	%xmm10, %xmm2
	pmuludq	%xmm0, %xmm2
.Ltmp323:
	#DEBUG_VALUE: v02 <- $xmm2
	#DEBUG_VALUE: v30 <- $xmm8
	.loc	3 445 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:445:18
	paddq	%xmm6, %xmm2
.Ltmp324:
	.loc	3 438 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:438:19
	movdqa	%xmm8, %xmm6
.Ltmp325:
	.loc	3 0 19 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:19
	movdqa	-48(%rsp), %xmm7                # 16-byte Reload
	.loc	3 438 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:438:19
	pmuludq	%xmm7, %xmm6
	movdqa	%xmm13, %xmm11
	pmuludq	%xmm7, %xmm11
	psllq	$32, %xmm11
	paddq	%xmm6, %xmm11
.Ltmp326:
	#DEBUG_VALUE: v30 <- undef
	#DEBUG_VALUE: v03 <- undef
	#DEBUG_VALUE: v03 <- undef
	#DEBUG_VALUE: v12 <- $xmm10
	.loc	3 0 19                          # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:19
	movdqa	%xmm11, 192(%rsp)               # 16-byte Spill
	.loc	3 428 19 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:428:19
	movdqa	%xmm4, %xmm6
	pmuludq	%xmm0, %xmm6
.Ltmp327:
	#DEBUG_VALUE: v11 <- $xmm6
	.loc	3 444 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:444:19
	movdqa	%xmm10, %xmm14
	pmuludq	%xmm7, %xmm14
.Ltmp328:
	#DEBUG_VALUE: v12 <- $xmm14
	#DEBUG_VALUE: T14 <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: v21 <- $xmm4
	.loc	3 455 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:455:18
	paddq	%xmm6, %xmm14
.Ltmp329:
	#DEBUG_VALUE: v21 <- undef
	#DEBUG_VALUE: v31 <- $xmm4
	#DEBUG_VALUE: v31 <- undef
	.loc	3 0 18 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:18
	movdqa	-32(%rsp), %xmm0                # 16-byte Reload
	.loc	3 454 19 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:454:19
	pmuludq	%xmm0, %xmm8
.Ltmp330:
	pmuludq	%xmm0, %xmm13
	psllq	$32, %xmm13
	paddq	%xmm8, %xmm13
.Ltmp331:
	#DEBUG_VALUE: v40 <- undef
	.loc	3 0 19 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:19
	movdqa	240(%rsp), %xmm11               # 16-byte Reload
	.loc	3 384 18 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:384:18
	pand	%xmm9, %xmm11
.Ltmp332:
	#DEBUG_VALUE: poly1305_blocks:M0 <- $xmm11
	#DEBUG_VALUE: v34 <- $xmm11
	#DEBUG_VALUE: v24 <- $xmm11
	#DEBUG_VALUE: v14 <- $xmm11
	#DEBUG_VALUE: v04 <- $xmm11
	.loc	3 457 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:457:19
	movdqa	%xmm11, %xmm8
	pmuludq	%xmm0, %xmm8
.Ltmp333:
	#DEBUG_VALUE: v04 <- $xmm8
	#DEBUG_VALUE: v13 <- undef
	.loc	3 412 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:412:18
	paddq	304(%rsp), %xmm8                # 16-byte Folded Reload
.Ltmp334:
	.loc	3 0 18 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:18
	movdqa	224(%rsp), %xmm12               # 16-byte Reload
	.loc	3 388 39 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:388:39
	psrlq	$26, %xmm12
	.loc	3 388 18 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:388:18
	pand	%xmm9, %xmm12
.Ltmp335:
	#DEBUG_VALUE: poly1305_blocks:M1 <- $xmm12
	#DEBUG_VALUE: v13 <- $xmm12
	#DEBUG_VALUE: v03 <- $xmm12
	.loc	3 441 19 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:441:19
	movdqa	%xmm12, %xmm6
.Ltmp336:
	pmuludq	%xmm7, %xmm6
.Ltmp337:
	#DEBUG_VALUE: v03 <- $xmm6
	.loc	3 429 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:429:18
	paddq	%xmm6, %xmm8
	.loc	3 432 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:432:18
	paddq	%xmm5, %xmm8
	.loc	3 452 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:452:18
	paddq	%xmm2, %xmm8
	movdqa	16(%rsp), %xmm2                 # 16-byte Reload
	pxor	%xmm5, %xmm5
	.loc	3 405 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:405:18
	punpckldq	%xmm5, %xmm2            # xmm2 = xmm2[0],xmm5[0],xmm2[1],xmm5[1]
.Ltmp338:
	#DEBUG_VALUE: poly1305_blocks:M5 <- undef
	.loc	3 468 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:468:18
	paddq	%xmm2, %xmm8
.Ltmp339:
	#DEBUG_VALUE: v13 <- undef
	#DEBUG_VALUE: T15 <- [DW_OP_constu 16, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: v22 <- $xmm10
	.loc	3 448 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:448:19
	movdqa	%xmm4, %xmm2
	pmuludq	%xmm7, %xmm2
.Ltmp340:
	#DEBUG_VALUE: v21 <- $xmm2
	.loc	3 464 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:464:19
	movdqa	%xmm10, %xmm9
	pmuludq	%xmm0, %xmm9
.Ltmp341:
	#DEBUG_VALUE: v22 <- $xmm9
	#DEBUG_VALUE: v32 <- $xmm10
	.loc	3 474 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:474:18
	paddq	%xmm2, %xmm9
.Ltmp342:
	.loc	3 451 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:451:19
	movdqa	%xmm4, %xmm5
	pmuludq	%xmm0, %xmm5
.Ltmp343:
	#DEBUG_VALUE: v31 <- $xmm5
	.loc	3 467 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:467:19
	movdqa	%xmm10, %xmm7
	movdqa	-16(%rsp), %xmm2                # 16-byte Reload
.Ltmp344:
	pmuludq	%xmm2, %xmm7
.Ltmp345:
	#DEBUG_VALUE: v32 <- $xmm7
	#DEBUG_VALUE: poly1305_blocks:T0 <- $xmm8
	.loc	3 478 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:478:18
	paddq	%xmm5, %xmm7
.Ltmp346:
	#DEBUG_VALUE: v41 <- undef
	.loc	3 473 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:473:19
	movdqa	%xmm11, %xmm5
.Ltmp347:
	pmuludq	%xmm2, %xmm5
.Ltmp348:
	#DEBUG_VALUE: v14 <- $xmm5
	#DEBUG_VALUE: T14 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: v23 <- $xmm12
	.loc	3 413 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:413:18
	paddq	%xmm15, %xmm5
.Ltmp349:
	.loc	3 460 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:460:19
	movdqa	%xmm12, %xmm15
.Ltmp350:
	pmuludq	%xmm0, %xmm15
.Ltmp351:
	#DEBUG_VALUE: v13 <- $xmm15
	.loc	3 436 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:436:18
	paddq	%xmm15, %xmm5
	movdqa	160(%rsp), %xmm15               # 16-byte Reload
.Ltmp352:
	.loc	3 439 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:439:18
	paddq	%xmm3, %xmm5
	.loc	3 471 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:471:18
	paddq	%xmm14, %xmm5
	movdqa	-112(%rsp), %xmm6               # 16-byte Reload
.Ltmp353:
	.loc	3 0 18 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:18
	movdqa	16(%rsp), %xmm0                 # 16-byte Reload
	.loc	3 406 18 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:406:18
	pxor	%xmm3, %xmm3
	punpckhdq	%xmm3, %xmm0            # xmm0 = xmm0[2],xmm3[2],xmm0[3],xmm3[3]
.Ltmp354:
	#DEBUG_VALUE: poly1305_blocks:M6 <- $xmm0
	.loc	3 409 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:409:18
	psllq	$6, %xmm0
.Ltmp355:
	#DEBUG_VALUE: poly1305_blocks:M6 <- undef
	.loc	3 484 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:484:18
	paddq	%xmm0, %xmm5
.Ltmp356:
	#DEBUG_VALUE: v23 <- undef
	#DEBUG_VALUE: v33 <- $xmm12
	#DEBUG_VALUE: v33 <- undef
	.loc	3 470 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:470:19
	pmuludq	%xmm2, %xmm4
.Ltmp357:
	#DEBUG_VALUE: v41 <- $xmm4
	.loc	3 483 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:483:19
	pmuludq	%xmm6, %xmm10
.Ltmp358:
	#DEBUG_VALUE: v42 <- $xmm10
	.loc	3 499 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:499:18
	paddq	%xmm4, %xmm10
.Ltmp359:
	.loc	3 487 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:487:19
	movdqa	%xmm11, %xmm3
	pmuludq	%xmm6, %xmm3
.Ltmp360:
	#DEBUG_VALUE: v24 <- $xmm3
	.loc	3 414 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:414:18
	paddq	272(%rsp), %xmm3                # 16-byte Folded Reload
.Ltmp361:
	.loc	3 477 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:477:19
	movdqa	%xmm12, %xmm4
.Ltmp362:
	pmuludq	%xmm2, %xmm4
.Ltmp363:
	#DEBUG_VALUE: v23 <- $xmm4
	.loc	3 442 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:442:18
	paddq	%xmm4, %xmm3
	.loc	3 458 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:458:18
	paddq	208(%rsp), %xmm3                # 16-byte Folded Reload
	.loc	3 488 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:488:18
	paddq	%xmm9, %xmm3
	movdqa	256(%rsp), %xmm9                # 16-byte Reload
	.loc	3 407 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:407:18
	movdqa	%xmm9, %xmm0
	pxor	%xmm2, %xmm2
	punpckldq	%xmm2, %xmm0            # xmm0 = xmm0[0],xmm2[0],xmm0[1],xmm2[1]
.Ltmp364:
	#DEBUG_VALUE: poly1305_blocks:M7 <- undef
	.loc	3 410 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:410:18
	psllq	$12, %xmm0
	.loc	3 497 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:497:18
	paddq	%xmm0, %xmm3
	.loc	3 490 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:490:19
	movdqa	%xmm11, %xmm0
	pmuludq	%xmm15, %xmm0
.Ltmp365:
	#DEBUG_VALUE: v34 <- $xmm0
	.loc	3 415 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:415:18
	paddq	288(%rsp), %xmm0                # 16-byte Folded Reload
.Ltmp366:
	.loc	3 480 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:480:19
	movdqa	%xmm12, %xmm4
.Ltmp367:
	.loc	3 0 19 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:19
	movdqa	%xmm6, -112(%rsp)               # 16-byte Spill
	#DEBUG_VALUE: T14 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R22 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
.Ltmp368:
	#DEBUG_VALUE: T14 <- $xmm6
	#DEBUG_VALUE: poly1305_blocks:R22 <- $xmm6
	.loc	3 480 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:480:19
	pmuludq	%xmm6, %xmm4
.Ltmp369:
	#DEBUG_VALUE: v33 <- $xmm4
	.loc	3 449 18 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:449:18
	paddq	%xmm4, %xmm0
	.loc	3 461 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:461:18
	paddq	192(%rsp), %xmm0                # 16-byte Folded Reload
	movdqa	176(%rsp), %xmm2                # 16-byte Reload
	.loc	3 491 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:491:18
	paddq	%xmm7, %xmm0
	movdqa	%xmm9, %xmm4
.Ltmp370:
	.loc	3 408 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:408:18
	pxor	%xmm6, %xmm6
.Ltmp371:
	punpckhdq	%xmm6, %xmm4            # xmm4 = xmm4[2],xmm6[2],xmm4[3],xmm6[3]
.Ltmp372:
	#DEBUG_VALUE: poly1305_blocks:M8 <- $xmm4
	.loc	3 411 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:411:18
	psllq	$18, %xmm4
.Ltmp373:
	#DEBUG_VALUE: poly1305_blocks:M8 <- undef
	#DEBUG_VALUE: poly1305_blocks:T0 <- undef
	#DEBUG_VALUE: poly1305_blocks:T1 <- undef
	#DEBUG_VALUE: poly1305_blocks:T2 <- undef
	#DEBUG_VALUE: poly1305_blocks:T3 <- undef
	.loc	3 498 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:498:18
	paddq	%xmm4, %xmm0
.Ltmp374:
	#DEBUG_VALUE: v43 <- undef
	#DEBUG_VALUE: v44 <- undef
	#DEBUG_VALUE: poly1305_blocks:T3 <- $xmm0
	.loc	3 503 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:503:18
	movdqa	%xmm8, %xmm4
	psrlq	$26, %xmm4
.Ltmp375:
	#DEBUG_VALUE: poly1305_blocks:C1 <- undef
	.loc	3 507 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:507:18
	paddq	%xmm5, %xmm4
	#DEBUG_VALUE: poly1305_blocks:T0 <- undef
.Ltmp376:
	#DEBUG_VALUE: poly1305_blocks:T3 <- undef
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm4
	.loc	3 341 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:341:18
	pmuludq	(%rsp), %xmm1                   # 16-byte Folded Reload
.Ltmp377:
	.loc	3 0 18 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:18
	movdqa	-96(%rsp), %xmm5                # 16-byte Reload
	movdqa	%xmm5, %xmm7
	.loc	3 370 18 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:370:18
	paddq	%xmm5, %xmm1
	.loc	3 387 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:387:18
	paddq	352(%rsp), %xmm1                # 16-byte Folded Reload
	.loc	3 397 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:397:18
	paddq	336(%rsp), %xmm1                # 16-byte Folded Reload
	.loc	3 416 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:416:18
	paddq	320(%rsp), %xmm1                # 16-byte Folded Reload
	movdqa	%xmm2, %xmm14
	.loc	3 496 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:496:19
	pmuludq	%xmm2, %xmm11
.Ltmp378:
	#DEBUG_VALUE: v44 <- $xmm11
	.loc	3 465 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:465:18
	paddq	%xmm11, %xmm1
	movdqa	%xmm15, %xmm6
	.loc	3 493 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:493:19
	pmuludq	%xmm15, %xmm12
.Ltmp379:
	#DEBUG_VALUE: v43 <- $xmm12
	.loc	3 481 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:481:18
	paddq	%xmm12, %xmm1
	.loc	3 494 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:494:18
	paddq	%xmm13, %xmm1
	movdqa	-128(%rsp), %xmm13              # 16-byte Reload
	.loc	3 504 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:504:18
	movdqa	%xmm0, %xmm2
	psrlq	$26, %xmm2
.Ltmp380:
	#DEBUG_VALUE: poly1305_blocks:C2 <- undef
	.loc	3 0 18 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:18
	movdqa	.LCPI6_2(%rip), %xmm9           # xmm9 = [67108863,67108863]
	.loc	3 505 18 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:505:18
	pand	%xmm9, %xmm8
.Ltmp381:
	#DEBUG_VALUE: poly1305_blocks:T0 <- $xmm8
	.loc	3 500 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:500:18
	paddq	%xmm10, %xmm1
.Ltmp382:
	#DEBUG_VALUE: poly1305_blocks:T4 <- $xmm1
	.loc	3 508 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:508:18
	paddq	%xmm2, %xmm1
.Ltmp383:
	#DEBUG_VALUE: poly1305_blocks:T4 <- $xmm1
	.loc	3 509 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:509:18
	movdqa	%xmm4, %xmm2
	psrlq	$26, %xmm2
	.loc	3 513 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:513:18
	paddq	%xmm3, %xmm2
	.loc	3 510 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:510:18
	movdqa	%xmm1, %xmm5
	psrlq	$26, %xmm5
.Ltmp384:
	#DEBUG_VALUE: poly1305_blocks:T1 <- undef
	#DEBUG_VALUE: poly1305_blocks:T4 <- undef
	#DEBUG_VALUE: poly1305_blocks:T2 <- $xmm3
	#DEBUG_VALUE: poly1305_blocks:T2 <- $xmm2
	.loc	3 514 36                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:514:36
	pand	.LCPI6_4(%rip), %xmm5
	movdqa	%xmm5, %xmm3
	paddq	%xmm8, %xmm5
	.loc	3 506 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:506:18
	pand	%xmm9, %xmm0
.Ltmp385:
	#DEBUG_VALUE: poly1305_blocks:T3 <- $xmm0
	.loc	3 511 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:511:18
	pand	%xmm9, %xmm4
.Ltmp386:
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm4
	.loc	3 512 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:512:18
	pand	%xmm9, %xmm1
.Ltmp387:
	#DEBUG_VALUE: poly1305_blocks:T4 <- $xmm1
	.loc	3 514 36                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:514:36
	psllq	$2, %xmm3
	.loc	3 514 18 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:514:18
	paddq	%xmm3, %xmm5
.Ltmp388:
	#DEBUG_VALUE: poly1305_blocks:T0 <- $xmm5
	.loc	3 515 18 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:515:18
	movdqa	%xmm2, %xmm11
.Ltmp389:
	psrlq	$26, %xmm11
	.loc	3 519 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:519:18
	paddq	%xmm0, %xmm11
	.loc	3 516 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:516:18
	movdqa	%xmm5, %xmm10
	psrlq	$26, %xmm10
	.loc	3 520 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:520:18
	paddq	%xmm4, %xmm10
.Ltmp390:
	#DEBUG_VALUE: poly1305_blocks:T2 <- undef
	#DEBUG_VALUE: poly1305_blocks:T0 <- undef
	#DEBUG_VALUE: poly1305_blocks:T3 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm10
	.loc	3 521 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:521:18
	movdqa	%xmm11, %xmm0
	psrlq	$26, %xmm0
	.loc	3 523 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:523:18
	paddq	%xmm0, %xmm1
.Ltmp391:
	.loc	3 517 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:517:18
	pand	%xmm9, %xmm2
.Ltmp392:
	#DEBUG_VALUE: poly1305_blocks:T2 <- $xmm2
	.loc	3 518 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:518:18
	pand	%xmm9, %xmm5
.Ltmp393:
	#DEBUG_VALUE: poly1305_blocks:T0 <- $xmm5
	.loc	3 522 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:522:18
	pand	%xmm9, %xmm11
.Ltmp394:
	#DEBUG_VALUE: poly1305_blocks:T3 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:T4 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:H4 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:H0 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:H1 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:H2 <- $xmm2
	#DEBUG_VALUE: poly1305_blocks:H3 <- $xmm11
	.loc	3 532 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:532:15
	addq	$64, %rsi
.Ltmp395:
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	.loc	3 533 19                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:533:19
	addq	$-64, %rdx
.Ltmp396:
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	.loc	3 301 22                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:301:22
	cmpq	$63, %rdx
	.loc	3 301 9 is_stmt 0               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:301:9
	ja	.LBB6_16
.Ltmp397:
.LBB6_17:                               # %.loopexit
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	#DEBUG_VALUE: poly1305_blocks:H0 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:H1 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:H2 <- $xmm2
	#DEBUG_VALUE: poly1305_blocks:H3 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:H4 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:R20 <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R21 <- [DW_OP_constu 16, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R22 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S22 <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S23 <- [DW_OP_constu 64, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S24 <- [DW_OP_constu 48, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	#DEBUG_VALUE: poly1305_blocks:H0 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:H1 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:H2 <- $xmm2
	#DEBUG_VALUE: poly1305_blocks:H3 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:H4 <- $xmm1
	.loc	3 537 15 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:537:15
	cmpq	$32, %rdx
	jb	.LBB6_22
.Ltmp398:
# %bb.18:
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	#DEBUG_VALUE: poly1305_blocks:H0 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:H1 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:H2 <- $xmm2
	#DEBUG_VALUE: poly1305_blocks:H3 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:H4 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:R20 <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R21 <- [DW_OP_constu 16, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R22 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S22 <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S23 <- [DW_OP_constu 64, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S24 <- [DW_OP_constu 48, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: T15 <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:T0 <- $xmm1
	.loc	3 548 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:548:14
	pmuludq	%xmm1, %xmm13
.Ltmp399:
	#DEBUG_VALUE: poly1305_blocks:T0 <- $xmm13
	#DEBUG_VALUE: v01 <- $xmm11
	.loc	3 550 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:550:15
	movdqa	%xmm11, %xmm0
	movdqa	-80(%rsp), %xmm3                # 16-byte Reload
	pmuludq	%xmm3, %xmm0
.Ltmp400:
	#DEBUG_VALUE: v01 <- $xmm0
	#DEBUG_VALUE: T14 <- [DW_OP_constu 64, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm1
	.loc	3 553 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:553:14
	pmuludq	%xmm1, %xmm3
.Ltmp401:
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm3
	#DEBUG_VALUE: v11 <- $xmm11
	.loc	3 555 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:555:15
	movdqa	%xmm11, %xmm15
	movdqa	-64(%rsp), %xmm8                # 16-byte Reload
	pmuludq	%xmm8, %xmm15
.Ltmp402:
	#DEBUG_VALUE: v11 <- $xmm15
	#DEBUG_VALUE: poly1305_blocks:T2 <- $xmm1
	.loc	3 557 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:557:14
	movdqa	%xmm1, %xmm12
	pmuludq	%xmm8, %xmm12
.Ltmp403:
	#DEBUG_VALUE: poly1305_blocks:T2 <- $xmm12
	#DEBUG_VALUE: poly1305_blocks:T0 <- undef
	#DEBUG_VALUE: T15 <- [DW_OP_constu 48, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: v02 <- $xmm2
	.loc	3 561 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:561:15
	pmuludq	%xmm2, %xmm8
.Ltmp404:
	#DEBUG_VALUE: v02 <- $xmm8
	#DEBUG_VALUE: poly1305_blocks:T3 <- $xmm1
	.loc	3 558 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:558:14
	paddq	%xmm0, %xmm8
.Ltmp405:
	.loc	3 569 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:569:14
	paddq	%xmm13, %xmm8
	.loc	3 563 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:563:14
	movdqa	%xmm1, %xmm4
	movdqa	-48(%rsp), %xmm13               # 16-byte Reload
	pmuludq	%xmm13, %xmm4
.Ltmp406:
	#DEBUG_VALUE: poly1305_blocks:T3 <- $xmm4
	#DEBUG_VALUE: poly1305_blocks:T1 <- undef
	#DEBUG_VALUE: v03 <- $xmm10
	#DEBUG_VALUE: v03 <- undef
	#DEBUG_VALUE: v12 <- $xmm2
	.loc	3 568 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:568:15
	movdqa	%xmm2, %xmm9
	pmuludq	%xmm13, %xmm9
.Ltmp407:
	#DEBUG_VALUE: v12 <- $xmm9
	#DEBUG_VALUE: poly1305_blocks:T0 <- $xmm8
	#DEBUG_VALUE: T14 <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: v21 <- $xmm11
	.loc	3 564 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:564:14
	paddq	%xmm15, %xmm9
.Ltmp408:
	.loc	3 566 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:566:15
	movdqa	%xmm10, %xmm15
.Ltmp409:
	pmuludq	%xmm13, %xmm15
.Ltmp410:
	#DEBUG_VALUE: v03 <- $xmm15
	.loc	3 578 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:578:14
	paddq	%xmm3, %xmm9
	.loc	3 572 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:572:15
	pmuludq	%xmm11, %xmm13
.Ltmp411:
	#DEBUG_VALUE: v21 <- $xmm13
	#DEBUG_VALUE: v31 <- $xmm11
	#DEBUG_VALUE: v31 <- undef
	#DEBUG_VALUE: poly1305_blocks:T0 <- undef
	#DEBUG_VALUE: poly1305_blocks:T4 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:T4 <- undef
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm9
	#DEBUG_VALUE: v04 <- $xmm5
	.loc	3 580 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:580:15
	movdqa	%xmm5, %xmm3
	movdqa	-32(%rsp), %xmm0                # 16-byte Reload
.Ltmp412:
	pmuludq	%xmm0, %xmm3
.Ltmp413:
	#DEBUG_VALUE: v04 <- $xmm3
	#DEBUG_VALUE: poly1305_blocks:T2 <- undef
	#DEBUG_VALUE: v13 <- $xmm10
	.loc	3 575 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:575:14
	paddq	%xmm8, %xmm3
.Ltmp414:
	.loc	3 574 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:574:15
	movdqa	%xmm11, %xmm8
	pmuludq	%xmm0, %xmm8
.Ltmp415:
	#DEBUG_VALUE: v31 <- $xmm8
	.loc	3 577 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:577:14
	pmuludq	%xmm0, %xmm1
.Ltmp416:
	#DEBUG_VALUE: poly1305_blocks:T4 <- $xmm1
	.loc	3 590 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:590:14
	paddq	%xmm15, %xmm3
	movdqa	%xmm3, -128(%rsp)               # 16-byte Spill
	.loc	3 583 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:583:15
	movdqa	%xmm10, %xmm15
.Ltmp417:
	pmuludq	%xmm0, %xmm15
.Ltmp418:
	#DEBUG_VALUE: v13 <- $xmm15
	#DEBUG_VALUE: poly1305_blocks:T3 <- undef
	#DEBUG_VALUE: T15 <- [DW_OP_constu 16, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: v22 <- $xmm2
	.loc	3 587 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:587:15
	pmuludq	%xmm2, %xmm0
.Ltmp419:
	#DEBUG_VALUE: v22 <- $xmm0
	#DEBUG_VALUE: v32 <- $xmm2
	.loc	3 581 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:581:14
	paddq	%xmm13, %xmm0
.Ltmp420:
	.loc	3 596 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:596:14
	paddq	%xmm12, %xmm0
	.loc	3 589 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:589:15
	movdqa	%xmm2, %xmm3
	movdqa	-16(%rsp), %xmm13               # 16-byte Reload
.Ltmp421:
	pmuludq	%xmm13, %xmm3
.Ltmp422:
	#DEBUG_VALUE: v32 <- $xmm3
	#DEBUG_VALUE: poly1305_blocks:T0 <- [DW_OP_constu 128, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: v41 <- $xmm11
	.loc	3 584 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:584:14
	paddq	%xmm8, %xmm3
.Ltmp423:
	.loc	3 600 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:600:14
	paddq	%xmm4, %xmm3
.Ltmp424:
	#DEBUG_VALUE: v41 <- undef
	#DEBUG_VALUE: poly1305_blocks:T1 <- undef
	#DEBUG_VALUE: v14 <- $xmm5
	.loc	3 595 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:595:15
	movdqa	%xmm5, %xmm4
	pmuludq	%xmm13, %xmm4
.Ltmp425:
	#DEBUG_VALUE: v14 <- $xmm4
	#DEBUG_VALUE: poly1305_blocks:T2 <- $xmm0
	#DEBUG_VALUE: T14 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: v23 <- $xmm10
	.loc	3 593 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:593:14
	paddq	%xmm9, %xmm4
.Ltmp426:
	.loc	3 606 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:606:14
	paddq	%xmm15, %xmm4
.Ltmp427:
	#DEBUG_VALUE: v23 <- undef
	#DEBUG_VALUE: poly1305_blocks:T3 <- $xmm3
	#DEBUG_VALUE: v33 <- $xmm10
	#DEBUG_VALUE: v33 <- undef
	#DEBUG_VALUE: poly1305_blocks:T4 <- undef
	#DEBUG_VALUE: v42 <- $xmm2
	.loc	3 592 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:592:15
	pmuludq	%xmm13, %xmm11
.Ltmp428:
	#DEBUG_VALUE: v41 <- $xmm11
	.loc	3 0 15 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:15
	movdqa	-112(%rsp), %xmm12              # 16-byte Reload
	.loc	3 605 15 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:605:15
	pmuludq	%xmm12, %xmm2
.Ltmp429:
	#DEBUG_VALUE: v42 <- $xmm2
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm4
	#DEBUG_VALUE: T15 <- undef
	#DEBUG_VALUE: v24 <- $xmm5
	.loc	3 603 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:603:14
	paddq	%xmm11, %xmm2
.Ltmp430:
	.loc	3 616 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:616:14
	paddq	%xmm1, %xmm2
	.loc	3 602 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:602:15
	movdqa	%xmm10, %xmm8
.Ltmp431:
	pmuludq	%xmm12, %xmm8
.Ltmp432:
	#DEBUG_VALUE: v33 <- $xmm8
	.loc	3 609 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:609:15
	pmuludq	%xmm5, %xmm12
.Ltmp433:
	#DEBUG_VALUE: v24 <- $xmm12
	#DEBUG_VALUE: poly1305_blocks:T2 <- undef
	#DEBUG_VALUE: v34 <- $xmm5
	.loc	3 610 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:610:14
	paddq	%xmm0, %xmm12
.Ltmp434:
	.loc	3 599 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:599:15
	pmuludq	%xmm10, %xmm13
.Ltmp435:
	#DEBUG_VALUE: v23 <- $xmm13
	.loc	3 619 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:619:14
	paddq	%xmm13, %xmm12
	movdqa	%xmm12, %xmm11
.Ltmp436:
	.loc	3 612 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:612:15
	movdqa	%xmm5, %xmm1
	pmuludq	%xmm6, %xmm1
.Ltmp437:
	#DEBUG_VALUE: v34 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:T3 <- undef
	#DEBUG_VALUE: v43 <- $xmm10
	.loc	3 613 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:613:14
	paddq	%xmm3, %xmm1
.Ltmp438:
	.loc	3 620 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:620:14
	paddq	%xmm8, %xmm1
	.loc	3 615 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:615:15
	pmuludq	%xmm6, %xmm10
.Ltmp439:
	#DEBUG_VALUE: v43 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:T4 <- $xmm2
	#DEBUG_VALUE: v44 <- $xmm5
	.loc	3 618 15                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:618:15
	pmuludq	%xmm5, %xmm14
.Ltmp440:
	#DEBUG_VALUE: v44 <- $xmm14
	#DEBUG_VALUE: poly1305_blocks:T2 <- $xmm12
	#DEBUG_VALUE: poly1305_blocks:T3 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:T4 <- undef
	.loc	3 621 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:621:14
	paddq	%xmm2, %xmm14
.Ltmp441:
	.loc	3 622 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:622:14
	paddq	%xmm10, %xmm14
.Ltmp442:
	#DEBUG_VALUE: poly1305_blocks:T4 <- $xmm14
	.loc	3 0 14 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:14
	movdqa	%xmm14, %xmm9
.Ltmp443:
	.loc	3 625 13 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:625:13
	testq	%rsi, %rsi
	je	.LBB6_19
.Ltmp444:
# %bb.20:
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	#DEBUG_VALUE: poly1305_blocks:T0 <- [DW_OP_constu 128, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm4
	#DEBUG_VALUE: poly1305_blocks:T2 <- $xmm12
	#DEBUG_VALUE: poly1305_blocks:H0 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:T3 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:T4 <- $xmm14
	#DEBUG_VALUE: poly1305_blocks:R20 <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R21 <- [DW_OP_constu 16, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R22 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S22 <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S23 <- [DW_OP_constu 64, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S24 <- [DW_OP_constu 48, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: T14 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: v13 <- $xmm15
	#DEBUG_VALUE: v23 <- $xmm13
	#DEBUG_VALUE: v33 <- $xmm8
	#DEBUG_VALUE: v43 <- $xmm10
	.loc	3 626 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:626:18
	movdqu	(%rsi), %xmm2
.Ltmp445:
	#DEBUG_VALUE: poly1305_blocks:T5 <- undef
	.loc	3 627 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:627:18
	movdqu	16(%rsi), %xmm3
.Ltmp446:
	#DEBUG_VALUE: poly1305_blocks:T6 <- undef
	.loc	3 628 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:628:18
	movdqa	%xmm2, %xmm5
.Ltmp447:
	punpckldq	%xmm3, %xmm5            # xmm5 = xmm5[0],xmm3[0],xmm5[1],xmm3[1]
.Ltmp448:
	#DEBUG_VALUE: poly1305_blocks:T7 <- $xmm5
	.loc	3 629 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:629:18
	punpckhdq	%xmm3, %xmm2            # xmm2 = xmm2[2],xmm3[2],xmm2[3],xmm3[3]
.Ltmp449:
	#DEBUG_VALUE: poly1305_blocks:T8 <- $xmm2
	#DEBUG_VALUE: poly1305_blocks:M1 <- undef
	.loc	3 631 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:631:18
	pxor	%xmm3, %xmm3
	.loc	3 630 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:630:18
	movdqa	%xmm5, %xmm0
	punpckldq	%xmm3, %xmm0            # xmm0 = xmm0[0],xmm3[0],xmm0[1],xmm3[1]
.Ltmp450:
	#DEBUG_VALUE: poly1305_blocks:M0 <- undef
	.loc	3 631 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:631:18
	punpckhdq	%xmm3, %xmm5            # xmm5 = xmm5[2],xmm3[2],xmm5[3],xmm3[3]
.Ltmp451:
	#DEBUG_VALUE: poly1305_blocks:M1 <- $xmm5
	.loc	3 632 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:632:18
	movdqa	%xmm2, %xmm8
.Ltmp452:
	punpckldq	%xmm3, %xmm8            # xmm8 = xmm8[0],xmm3[0],xmm8[1],xmm3[1]
.Ltmp453:
	#DEBUG_VALUE: poly1305_blocks:M2 <- undef
	.loc	3 633 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:633:18
	punpckhdq	%xmm3, %xmm2            # xmm2 = xmm2[2],xmm3[2],xmm2[3],xmm3[3]
.Ltmp454:
	#DEBUG_VALUE: poly1305_blocks:M3 <- $xmm2
	.loc	3 634 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:634:18
	psllq	$6, %xmm5
.Ltmp455:
	#DEBUG_VALUE: poly1305_blocks:M1 <- undef
	.loc	3 635 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:635:18
	psllq	$12, %xmm8
	.loc	3 636 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:636:18
	psllq	$18, %xmm2
.Ltmp456:
	#DEBUG_VALUE: poly1305_blocks:M3 <- undef
	.loc	3 0 18 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:18
	movdqa	-128(%rsp), %xmm6               # 16-byte Reload
	.loc	3 637 18 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:637:18
	paddq	%xmm0, %xmm6
.Ltmp457:
	#DEBUG_VALUE: poly1305_blocks:T0 <- $xmm6
	.loc	3 638 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:638:18
	paddq	%xmm5, %xmm4
.Ltmp458:
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm4
	.loc	3 639 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:639:18
	paddq	%xmm8, %xmm11
.Ltmp459:
	#DEBUG_VALUE: poly1305_blocks:T2 <- $xmm11
	.loc	3 640 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:640:18
	paddq	%xmm2, %xmm1
.Ltmp460:
	#DEBUG_VALUE: poly1305_blocks:T3 <- $xmm1
	.loc	3 641 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:641:18
	paddq	%xmm7, %xmm9
.Ltmp461:
	#DEBUG_VALUE: poly1305_blocks:T4 <- $xmm9
	.loc	3 0 18 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:18
	jmp	.LBB6_21
.Ltmp462:
.LBB6_19:
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	#DEBUG_VALUE: poly1305_blocks:T0 <- [DW_OP_constu 128, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm4
	#DEBUG_VALUE: poly1305_blocks:T2 <- $xmm12
	#DEBUG_VALUE: poly1305_blocks:H0 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:T3 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:T4 <- $xmm14
	#DEBUG_VALUE: poly1305_blocks:R20 <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R21 <- [DW_OP_constu 16, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R22 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S22 <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S23 <- [DW_OP_constu 64, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S24 <- [DW_OP_constu 48, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: T14 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: v13 <- $xmm15
	#DEBUG_VALUE: v23 <- $xmm13
	#DEBUG_VALUE: v33 <- $xmm8
	#DEBUG_VALUE: v43 <- $xmm10
	movdqa	-128(%rsp), %xmm6               # 16-byte Reload
.Ltmp463:
.LBB6_21:
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	#DEBUG_VALUE: poly1305_blocks:T0 <- $xmm6
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm4
	#DEBUG_VALUE: poly1305_blocks:T3 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:R20 <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R21 <- [DW_OP_constu 16, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R22 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S22 <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S23 <- [DW_OP_constu 64, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S24 <- [DW_OP_constu 48, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: T14 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: v13 <- $xmm15
	#DEBUG_VALUE: v23 <- $xmm13
	#DEBUG_VALUE: v43 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:T0 <- $xmm6
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm4
	#DEBUG_VALUE: poly1305_blocks:T2 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:T3 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:T4 <- $xmm9
	.loc	3 645 14 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:645:14
	movdqa	%xmm6, %xmm0
	psrlq	$26, %xmm0
.Ltmp464:
	#DEBUG_VALUE: poly1305_blocks:C1 <- undef
	.loc	3 649 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:649:14
	paddq	%xmm4, %xmm0
	.loc	3 646 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:646:14
	movdqa	%xmm1, %xmm3
	psrlq	$26, %xmm3
.Ltmp465:
	#DEBUG_VALUE: poly1305_blocks:C2 <- undef
	.loc	3 650 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:650:14
	paddq	%xmm9, %xmm3
	.loc	3 647 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:647:14
	movdqa	.LCPI6_2(%rip), %xmm4           # xmm4 = [67108863,67108863]
.Ltmp466:
	pand	%xmm4, %xmm6
.Ltmp467:
	#DEBUG_VALUE: poly1305_blocks:T0 <- $xmm6
	.loc	3 648 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:648:14
	pand	%xmm4, %xmm1
.Ltmp468:
	#DEBUG_VALUE: poly1305_blocks:T3 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm0
	#DEBUG_VALUE: poly1305_blocks:T4 <- $xmm3
	.loc	3 651 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:651:14
	movdqa	%xmm0, %xmm2
	psrlq	$26, %xmm2
	.loc	3 655 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:655:14
	paddq	%xmm11, %xmm2
	.loc	3 652 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:652:14
	movdqa	%xmm3, %xmm5
	psrlq	$26, %xmm5
	.loc	3 653 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:653:14
	pand	%xmm4, %xmm0
.Ltmp469:
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm0
	.loc	3 654 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:654:14
	pand	%xmm4, %xmm3
.Ltmp470:
	#DEBUG_VALUE: poly1305_blocks:T4 <- $xmm3
	#DEBUG_VALUE: poly1305_blocks:T2 <- $xmm2
	.loc	3 656 32                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:656:32
	pand	.LCPI6_4(%rip), %xmm5
	movdqa	%xmm5, %xmm7
	psllq	$2, %xmm7
	paddq	%xmm6, %xmm5
	.loc	3 656 14 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:656:14
	paddq	%xmm7, %xmm5
.Ltmp471:
	#DEBUG_VALUE: poly1305_blocks:T0 <- $xmm5
	.loc	3 657 14 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:657:14
	movdqa	%xmm2, %xmm11
	psrlq	$26, %xmm11
	.loc	3 661 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:661:14
	paddq	%xmm1, %xmm11
	.loc	3 658 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:658:14
	movdqa	%xmm5, %xmm10
.Ltmp472:
	psrlq	$26, %xmm10
	.loc	3 662 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:662:14
	paddq	%xmm0, %xmm10
	.loc	3 659 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:659:14
	pand	%xmm4, %xmm2
.Ltmp473:
	#DEBUG_VALUE: poly1305_blocks:T2 <- $xmm2
	.loc	3 660 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:660:14
	pand	%xmm4, %xmm5
.Ltmp474:
	#DEBUG_VALUE: poly1305_blocks:T0 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:T3 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm10
	.loc	3 663 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:663:14
	movdqa	%xmm11, %xmm1
	psrlq	$26, %xmm1
	.loc	3 665 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:665:14
	paddq	%xmm3, %xmm1
	.loc	3 664 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:664:14
	pand	%xmm4, %xmm11
.Ltmp475:
	#DEBUG_VALUE: poly1305_blocks:T3 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:T4 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:H4 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:H0 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:H1 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:H2 <- $xmm2
	#DEBUG_VALUE: poly1305_blocks:H3 <- $xmm11
.LBB6_22:
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	#DEBUG_VALUE: poly1305_blocks:H0 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:H1 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:H2 <- $xmm2
	#DEBUG_VALUE: poly1305_blocks:H3 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:H4 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:R20 <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R21 <- [DW_OP_constu 16, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R22 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S22 <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S23 <- [DW_OP_constu 64, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S24 <- [DW_OP_constu 48, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:H0 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:H1 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:H2 <- $xmm2
	#DEBUG_VALUE: poly1305_blocks:H3 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:H4 <- $xmm1
	.loc	3 675 9                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:675:9
	testq	%rsi, %rsi
	je	.LBB6_24
.Ltmp476:
# %bb.23:
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	#DEBUG_VALUE: poly1305_blocks:H0 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:H1 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:H2 <- $xmm2
	#DEBUG_VALUE: poly1305_blocks:H3 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:H4 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:R20 <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R21 <- [DW_OP_constu 16, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R22 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S22 <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S23 <- [DW_OP_constu 64, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S24 <- [DW_OP_constu 48, DW_OP_minus, DW_OP_deref] $rsp
	.loc	3 676 24                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:676:24
	pshufd	$232, %xmm5, %xmm0              # xmm0 = xmm5[0,2,2,3]
.Ltmp477:
	#DEBUG_VALUE: poly1305_blocks:T0 <- $xmm0
	.loc	3 677 24                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:677:24
	pshufd	$232, %xmm10, %xmm3             # xmm3 = xmm10[0,2,2,3]
.Ltmp478:
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm3
	.loc	3 681 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:681:14
	punpcklqdq	%xmm3, %xmm0            # xmm0 = xmm0[0],xmm3[0]
.Ltmp479:
	.loc	3 678 24                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:678:24
	pshufd	$232, %xmm2, %xmm2              # xmm2 = xmm2[0,2,2,3]
.Ltmp480:
	#DEBUG_VALUE: poly1305_blocks:T2 <- $xmm2
	.loc	3 679 24                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:679:24
	pshufd	$232, %xmm11, %xmm3             # xmm3 = xmm11[0,2,2,3]
.Ltmp481:
	#DEBUG_VALUE: poly1305_blocks:T3 <- $xmm3
	.loc	3 682 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:682:14
	punpcklqdq	%xmm3, %xmm2            # xmm2 = xmm2[0],xmm3[0]
.Ltmp482:
	.loc	3 680 24                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:680:24
	pshufd	$232, %xmm1, %xmm1              # xmm1 = xmm1[0,2,2,3]
.Ltmp483:
	#DEBUG_VALUE: poly1305_blocks:T4 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:T0 <- $xmm0
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm2
	.loc	3 683 9                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:683:9
	movdqu	%xmm0, (%rdi)
	.loc	3 684 9                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:684:9
	movdqu	%xmm2, 16(%rdi)
	.loc	3 685 9                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:685:9
	movq	%xmm1, 32(%rdi)
	.loc	3 686 5                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:686:5
	jmp	.LBB6_25
.Ltmp484:
.LBB6_24:
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
	#DEBUG_VALUE: poly1305_blocks:H0 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:H1 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:H2 <- $xmm2
	#DEBUG_VALUE: poly1305_blocks:H3 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:H4 <- $xmm1
	#DEBUG_VALUE: poly1305_blocks:R20 <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R21 <- [DW_OP_constu 16, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R22 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S22 <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S23 <- [DW_OP_constu 64, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S24 <- [DW_OP_constu 48, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:T0 <- $xmm5
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:T2 <- $xmm2
	#DEBUG_VALUE: poly1305_blocks:T3 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:T4 <- $xmm1
	.loc	3 697 42                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:697:42
	pshufd	$238, %xmm5, %xmm0              # xmm0 = xmm5[2,3,2,3]
	.loc	3 697 14 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:697:14
	paddq	%xmm5, %xmm0
.Ltmp485:
	#DEBUG_VALUE: poly1305_blocks:T0 <- $xmm0
	.loc	3 698 42 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:698:42
	pshufd	$238, %xmm10, %xmm3             # xmm3 = xmm10[2,3,2,3]
	.loc	3 698 14 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:698:14
	paddq	%xmm10, %xmm3
.Ltmp486:
	#DEBUG_VALUE: poly1305_blocks:T1 <- $xmm3
	.loc	3 699 42 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:699:42
	pshufd	$238, %xmm2, %xmm4              # xmm4 = xmm2[2,3,2,3]
	.loc	3 699 14 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:699:14
	paddq	%xmm2, %xmm4
.Ltmp487:
	#DEBUG_VALUE: poly1305_blocks:T2 <- $xmm4
	.loc	3 700 42 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:700:42
	pshufd	$238, %xmm11, %xmm2             # xmm2 = xmm11[2,3,2,3]
.Ltmp488:
	.loc	3 700 14 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:700:14
	paddq	%xmm11, %xmm2
.Ltmp489:
	#DEBUG_VALUE: poly1305_blocks:T3 <- $xmm2
	.loc	3 701 42 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:701:42
	pshufd	$238, %xmm1, %xmm5              # xmm5 = xmm1[2,3,2,3]
.Ltmp490:
	.loc	3 701 14 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:701:14
	paddq	%xmm1, %xmm5
.Ltmp491:
	#DEBUG_VALUE: poly1305_blocks:T4 <- $xmm5
	.loc	3 703 14 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:703:14
	movd	%xmm0, %r9d
.Ltmp492:
	#DEBUG_VALUE: t0 <- $r9d
	.loc	3 704 17                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:704:17
	movl	%r9d, %eax
	shrl	$26, %eax
.Ltmp493:
	#DEBUG_VALUE: b <- $eax
	.loc	3 705 12                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:705:12
	andl	$67108863, %r9d                 # imm = 0x3FFFFFF
.Ltmp494:
	#DEBUG_VALUE: t0 <- $r9d
	.loc	3 706 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:706:14
	movd	%xmm3, %ebx
	.loc	3 706 36 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:706:36
	addl	%eax, %ebx
.Ltmp495:
	#DEBUG_VALUE: t1 <- $ebx
	.loc	3 707 17 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:707:17
	movl	%ebx, %eax
.Ltmp496:
	shrl	$26, %eax
.Ltmp497:
	#DEBUG_VALUE: b <- $eax
	.loc	3 708 12                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:708:12
	movl	%ebx, %r11d
	andl	$66846720, %r11d                # imm = 0x3FC0000
.Ltmp498:
	#DEBUG_VALUE: t1 <- $r11d
	.loc	3 709 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:709:14
	movd	%xmm4, %r8d
	.loc	3 709 36 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:709:36
	addl	%eax, %r8d
.Ltmp499:
	#DEBUG_VALUE: t2 <- $r8d
	.loc	3 710 17 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:710:17
	movl	%r8d, %eax
.Ltmp500:
	shrl	$26, %eax
.Ltmp501:
	#DEBUG_VALUE: b <- $eax
	.loc	3 711 12                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:711:12
	andl	$67108863, %r8d                 # imm = 0x3FFFFFF
.Ltmp502:
	#DEBUG_VALUE: t2 <- $r8d
	.loc	3 712 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:712:14
	movd	%xmm2, %ecx
	.loc	3 712 36 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:712:36
	addl	%eax, %ecx
.Ltmp503:
	#DEBUG_VALUE: t3 <- $ecx
	.loc	3 713 17 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:713:17
	movl	%ecx, %eax
.Ltmp504:
	shrl	$26, %eax
.Ltmp505:
	#DEBUG_VALUE: b <- $eax
	.loc	3 714 12                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:714:12
	movl	%ecx, %esi
.Ltmp506:
	andl	$67107840, %esi                 # imm = 0x3FFFC00
.Ltmp507:
	#DEBUG_VALUE: t3 <- $esi
	.loc	3 715 14                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:715:14
	movd	%xmm5, %edx
.Ltmp508:
	.loc	3 715 36 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:715:36
	addl	%eax, %edx
.Ltmp509:
	#DEBUG_VALUE: t4 <- $edx
	.loc	3 718 48 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:718:48
	shlq	$26, %rbx
	movabsq	$17592186044415, %rax           # imm = 0xFFFFFFFFFFF
.Ltmp510:
	.loc	3 718 56 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:718:56
	leaq	-67108863(%rax), %r10
	andq	%rbx, %r10
	orq	%r9, %r10
.Ltmp511:
	#DEBUG_VALUE: h0 <- $r10
	.loc	3 719 30 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:719:30
	shrl	$18, %r11d
.Ltmp512:
	.loc	3 719 54 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:719:54
	shlq	$8, %r8
.Ltmp513:
	.loc	3 719 37                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:719:37
	orq	%r11, %r8
	.loc	3 720 38 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:720:38
	andl	$1023, %ecx                     # imm = 0x3FF
	shlq	$34, %rcx
	orq	%r8, %rcx
.Ltmp514:
	#DEBUG_VALUE: h1 <- $rcx
	.loc	3 722 30                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:722:30
	shrl	$10, %esi
.Ltmp515:
	#DEBUG_VALUE: h2 <- undef
	.loc	3 724 17                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:724:17
	movl	%edx, %r8d
	shrl	$26, %r8d
.Ltmp516:
	#DEBUG_VALUE: c <- $r8d
	.loc	3 725 12                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:725:12
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
.Ltmp517:
	shlq	$16, %rdx
	orq	%rsi, %rdx
.Ltmp518:
	#DEBUG_VALUE: h2 <- $rdx
	.loc	3 726 17                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:726:17
	leaq	(%r8,%r8,4), %rsi
	.loc	3 726 12 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:726:12
	addq	%r10, %rsi
.Ltmp519:
	#DEBUG_VALUE: h0 <- $rsi
	.loc	3 727 17 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:727:17
	movq	%rsi, %r8
.Ltmp520:
	shrq	$44, %r8
.Ltmp521:
	#DEBUG_VALUE: c <- $r8
	.loc	3 729 12                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:729:12
	addq	%rcx, %r8
.Ltmp522:
	.loc	3 728 12                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:728:12
	andq	%rax, %rsi
.Ltmp523:
	#DEBUG_VALUE: h0 <- $rsi
	#DEBUG_VALUE: h1 <- $r8
	.loc	3 730 17                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:730:17
	movq	%r8, %r10
	shrq	$44, %r10
.Ltmp524:
	#DEBUG_VALUE: c <- $r10
	.loc	3 732 12                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:732:12
	addq	%rdx, %r10
.Ltmp525:
	.loc	3 731 12                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:731:12
	andq	%rax, %r8
.Ltmp526:
	#DEBUG_VALUE: h1 <- $r8
	#DEBUG_VALUE: h2 <- $r10
	#DEBUG_VALUE: c <- undef
	.loc	3 0 12 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:12
	movabsq	$4398046445568, %rcx            # imm = 0x3FFFFFF0000
	.loc	3 734 12 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:734:12
	orq	$65535, %rcx                    # imm = 0xFFFF
	andq	%r10, %rcx
.Ltmp527:
	#DEBUG_VALUE: h2 <- [DW_OP_constu 4398046511103, DW_OP_and, DW_OP_stack_value] $r10
	#DEBUG_VALUE: h0 <- undef
	#DEBUG_VALUE: c <- undef
	#DEBUG_VALUE: h0 <- undef
	#DEBUG_VALUE: h1 <- undef
	#DEBUG_VALUE: g0 <- undef
	#DEBUG_VALUE: c <- undef
	#DEBUG_VALUE: g0 <- undef
	#DEBUG_VALUE: g1 <- undef
	#DEBUG_VALUE: c <- undef
	.loc	3 0 12 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:12
	movabsq	$-4398046511104, %r9            # imm = 0xFFFFFC0000000000
.Ltmp528:
	#DEBUG_VALUE: g1 <- undef
	.loc	3 746 17 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:746:17
	orq	%r10, %r9
	.loc	3 733 17                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:733:17
	shrq	$42, %r10
.Ltmp529:
	#DEBUG_VALUE: c <- $r10
	.loc	3 735 17                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:735:17
	leaq	(%r10,%r10,4), %r10
.Ltmp530:
	.loc	3 735 12 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:735:12
	addq	%rsi, %r10
.Ltmp531:
	#DEBUG_VALUE: h0 <- $r10
	.loc	3 736 17 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:736:17
	movq	%r10, %rdx
	shrq	$44, %rdx
.Ltmp532:
	#DEBUG_VALUE: c <- $rdx
	.loc	3 738 12                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:738:12
	addq	%r8, %rdx
.Ltmp533:
	#DEBUG_VALUE: h1 <- $rdx
	.loc	3 737 12                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:737:12
	andq	%rax, %r10
.Ltmp534:
	#DEBUG_VALUE: h0 <- $r10
	.loc	3 740 17                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:740:17
	leaq	5(%r10), %rsi
	.loc	3 741 17                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:741:17
	movq	%rsi, %r8
	shrq	$44, %r8
.Ltmp535:
	#DEBUG_VALUE: c <- $r8
	.loc	3 743 17                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:743:17
	addq	%rdx, %r8
.Ltmp536:
	.loc	3 744 17                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:744:17
	movq	%r8, %r11
	shrq	$44, %r11
.Ltmp537:
	#DEBUG_VALUE: c <- $r11
	.loc	3 746 21                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:746:21
	addq	%r11, %r9
.Ltmp538:
	#DEBUG_VALUE: g2 <- $r9
	.loc	3 748 17                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:748:17
	movq	%r9, %r11
.Ltmp539:
	shrq	$63, %r11
	.loc	3 748 24 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:748:24
	decq	%r11
.Ltmp540:
	#DEBUG_VALUE: c <- $r11
	#DEBUG_VALUE: nc <- undef
	.loc	3 742 12 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:742:12
	andq	%r11, %rax
.Ltmp541:
	#DEBUG_VALUE: h0 <- undef
	#DEBUG_VALUE: h1 <- undef
	.loc	3 752 30                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:752:30
	andq	%r9, %r11
.Ltmp542:
	.loc	3 748 17                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:748:17
	sarq	$63, %r9
.Ltmp543:
	#DEBUG_VALUE: nc <- $r9
	.loc	3 750 18                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:750:18
	andq	%r9, %r10
	.loc	3 750 30 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:750:30
	andq	%rax, %rsi
	.loc	3 750 24                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:750:24
	orq	%r10, %rsi
.Ltmp544:
	#DEBUG_VALUE: h0 <- $rsi
	.loc	3 751 18 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:751:18
	andq	%r9, %rdx
	.loc	3 751 30 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:751:30
	andq	%r8, %rax
	.loc	3 751 24                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:751:24
	orq	%rdx, %rax
.Ltmp545:
	#DEBUG_VALUE: h1 <- $rax
	.loc	3 752 18 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:752:18
	andq	%rcx, %r9
.Ltmp546:
	.loc	3 752 24 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:752:24
	orq	%r9, %r11
.Ltmp547:
	#DEBUG_VALUE: h2 <- $r11
	.loc	3 754 20 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:754:20
	movq	%rsi, (%rdi)
	.loc	3 755 20                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:755:20
	movq	%rax, 8(%rdi)
	.loc	3 756 20                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:756:20
	movq	%r11, 16(%rdi)
.Ltmp548:
.LBB6_25:
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:T0 <- $xmm0
	#DEBUG_VALUE: poly1305_blocks:H1 <- $xmm10
	#DEBUG_VALUE: poly1305_blocks:H3 <- $xmm11
	#DEBUG_VALUE: poly1305_blocks:R20 <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R21 <- [DW_OP_constu 16, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:R22 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S22 <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S23 <- [DW_OP_constu 64, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:S24 <- [DW_OP_constu 48, DW_OP_minus, DW_OP_deref] $rsp
	.loc	3 758 1 epilogue_begin          # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:758:1
	addq	$368, %rsp                      # imm = 0x170
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp549:
.Lfunc_end6:
	.size	poly1305_blocks, .Lfunc_end6-poly1305_blocks
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function poly1305_finish_ext
	.type	poly1305_finish_ext,@function
poly1305_finish_ext:                    # @poly1305_finish_ext
.Lfunc_begin7:
	.loc	3 807 0                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:807:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: poly1305_finish_ext:st <- $rdi
	#DEBUG_VALUE: poly1305_finish_ext:m <- $rsi
	#DEBUG_VALUE: poly1305_finish_ext:leftover <- $rdx
	#DEBUG_VALUE: poly1305_finish_ext:mac <- $rcx
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rdi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 32(%rsp)
.Ltmp550:
	.loc	3 810 9 prologue_end            # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:810:9
	testq	%rdx, %rdx
	je	.LBB7_15
.Ltmp551:
# %bb.1:
	#DEBUG_VALUE: poly1305_finish_ext:st <- $rbx
	#DEBUG_VALUE: poly1305_finish_ext:m <- $rsi
	#DEBUG_VALUE: poly1305_finish_ext:leftover <- $r15
	#DEBUG_VALUE: poly1305_finish_ext:mac <- $r14
	.loc	3 0 9 is_stmt 0                 # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:9
	movq	%rsi, %r12
.Ltmp552:
	.loc	3 811 53 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:811:53
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movaps	%xmm0, (%rsp)
.Ltmp553:
	#DEBUG_VALUE: poly1305_block_copy31:dst <- $rsp
	#DEBUG_VALUE: poly1305_block_copy31:src <- $r12
	#DEBUG_VALUE: poly1305_block_copy31:bytes <- $r15
	.loc	3 78 15                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:78:15 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ]
	testb	$16, %r15b
	jne	.LBB7_3
.Ltmp554:
# %bb.2:
	#DEBUG_VALUE: poly1305_finish_ext:st <- $rbx
	#DEBUG_VALUE: poly1305_finish_ext:m <- $r12
	#DEBUG_VALUE: poly1305_finish_ext:leftover <- $r15
	#DEBUG_VALUE: poly1305_finish_ext:mac <- $r14
	#DEBUG_VALUE: poly1305_block_copy31:dst <- $rsp
	#DEBUG_VALUE: poly1305_block_copy31:src <- $r12
	#DEBUG_VALUE: poly1305_block_copy31:bytes <- $r15
	.loc	3 0 15 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:15
	movq	%rsp, %r13
	movl	$32, %ecx
	xorl	%ebp, %ebp
.Ltmp555:
	#DEBUG_VALUE: poly1305_block_copy31:dst <- $r13
	#DEBUG_VALUE: poly1305_block_copy31:src <- $r12
	.loc	3 84 15 is_stmt 1               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:84:15 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ]
	testb	$8, %r15b
	jne	.LBB7_5
	jmp	.LBB7_6
.Ltmp556:
.LBB7_3:
	#DEBUG_VALUE: poly1305_finish_ext:st <- $rbx
	#DEBUG_VALUE: poly1305_finish_ext:m <- $r12
	#DEBUG_VALUE: poly1305_finish_ext:leftover <- $r15
	#DEBUG_VALUE: poly1305_finish_ext:mac <- $r14
	#DEBUG_VALUE: poly1305_block_copy31:dst <- $rsp
	#DEBUG_VALUE: poly1305_block_copy31:src <- $r12
	#DEBUG_VALUE: poly1305_block_copy31:bytes <- $r15
	.loc	3 80 25                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:80:25 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ]
	movups	(%r12), %xmm0
	.loc	3 79 9                          # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:79:9 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ]
	movaps	%xmm0, (%rsp)
	.loc	3 81 13                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:81:13 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ]
	addq	$16, %r12
.Ltmp557:
	#DEBUG_VALUE: poly1305_block_copy31:src <- $rsi
	#DEBUG_VALUE: poly1305_finish_ext:m <- $rsi
	#DEBUG_VALUE: poly1305_block_copy31:src <- $r12
	.loc	3 0 13 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:13
	movl	$16, %ecx
	.loc	3 82 13 is_stmt 1               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:82:13 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ]
	leaq	16(%rsp), %r13
.Ltmp558:
	#DEBUG_VALUE: poly1305_block_copy31:dst <- $r13
	.loc	3 0 13 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:13
	movl	$16, %ebp
.Ltmp559:
	#DEBUG_VALUE: poly1305_block_copy31:dst <- $r13
	#DEBUG_VALUE: poly1305_block_copy31:src <- $r12
	.loc	3 84 15 is_stmt 1               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:84:15 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ]
	testb	$8, %r15b
	je	.LBB7_6
.Ltmp560:
.LBB7_5:
	#DEBUG_VALUE: poly1305_finish_ext:st <- $rbx
	#DEBUG_VALUE: poly1305_finish_ext:m <- $rsi
	#DEBUG_VALUE: poly1305_finish_ext:leftover <- $r15
	#DEBUG_VALUE: poly1305_finish_ext:mac <- $r14
	#DEBUG_VALUE: poly1305_block_copy31:dst <- $r13
	#DEBUG_VALUE: poly1305_block_copy31:src <- $r12
	#DEBUG_VALUE: poly1305_block_copy31:bytes <- $r15
	#DEBUG_VALUE: memcpy:__dest <- $r13
	#DEBUG_VALUE: memcpy:__src <- $r12
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	10 29 10                        # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:85:9 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ] ]
	movl	$8, %edx
	movq	%r13, %rdi
	movq	%r12, %rsi
.Ltmp561:
	#DEBUG_VALUE: poly1305_finish_ext:m <- [DW_OP_LLVM_entry_value 1] $rsi
	callq	__memcpy_chk@PLT
.Ltmp562:
	.loc	3 86 13                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:86:13 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ]
	addq	$8, %r12
.Ltmp563:
	#DEBUG_VALUE: poly1305_block_copy31:src <- $r12
	.loc	3 87 13                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:87:13 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ]
	orq	$8, %rbp
	addq	$8, %r13
.Ltmp564:
	#DEBUG_VALUE: poly1305_block_copy31:dst <- $r13
.LBB7_6:
	#DEBUG_VALUE: poly1305_finish_ext:st <- $rbx
	#DEBUG_VALUE: poly1305_finish_ext:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: poly1305_finish_ext:leftover <- $r15
	#DEBUG_VALUE: poly1305_finish_ext:mac <- $r14
	#DEBUG_VALUE: poly1305_block_copy31:dst <- $r13
	#DEBUG_VALUE: poly1305_block_copy31:src <- $r12
	#DEBUG_VALUE: poly1305_block_copy31:bytes <- $r15
	#DEBUG_VALUE: poly1305_block_copy31:dst <- $r13
	#DEBUG_VALUE: poly1305_block_copy31:src <- $r12
	.loc	3 89 15                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:89:15 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ]
	testb	$4, %r15b
	jne	.LBB7_7
.Ltmp565:
# %bb.8:
	#DEBUG_VALUE: poly1305_finish_ext:st <- $rbx
	#DEBUG_VALUE: poly1305_finish_ext:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: poly1305_finish_ext:leftover <- $r15
	#DEBUG_VALUE: poly1305_finish_ext:mac <- $r14
	#DEBUG_VALUE: poly1305_block_copy31:dst <- $r13
	#DEBUG_VALUE: poly1305_block_copy31:src <- $r12
	#DEBUG_VALUE: poly1305_block_copy31:bytes <- $r15
	#DEBUG_VALUE: poly1305_block_copy31:dst <- $r13
	#DEBUG_VALUE: poly1305_block_copy31:src <- $r12
	.loc	3 94 15                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:94:15 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ]
	testb	$2, %r15b
	jne	.LBB7_9
.Ltmp566:
.LBB7_10:
	#DEBUG_VALUE: poly1305_finish_ext:st <- $rbx
	#DEBUG_VALUE: poly1305_finish_ext:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: poly1305_finish_ext:leftover <- $r15
	#DEBUG_VALUE: poly1305_finish_ext:mac <- $r14
	#DEBUG_VALUE: poly1305_block_copy31:dst <- $r13
	#DEBUG_VALUE: poly1305_block_copy31:src <- $r12
	#DEBUG_VALUE: poly1305_block_copy31:bytes <- $r15
	#DEBUG_VALUE: poly1305_block_copy31:dst <- $r13
	#DEBUG_VALUE: poly1305_block_copy31:src <- $r12
	.loc	3 99 15                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:99:15 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ]
	testb	$1, %r15b
	jne	.LBB7_11
.Ltmp567:
.LBB7_12:                               # %poly1305_block_copy31.exit
	#DEBUG_VALUE: poly1305_finish_ext:st <- $rbx
	#DEBUG_VALUE: poly1305_finish_ext:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: poly1305_finish_ext:leftover <- $r15
	#DEBUG_VALUE: poly1305_finish_ext:mac <- $r14
	.loc	3 814 22                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:814:22
	cmpq	$16, %r15
	je	.LBB7_14
.Ltmp568:
.LBB7_13:
	#DEBUG_VALUE: poly1305_finish_ext:st <- $rbx
	#DEBUG_VALUE: poly1305_finish_ext:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: poly1305_finish_ext:leftover <- $r15
	#DEBUG_VALUE: poly1305_finish_ext:mac <- $r14
	.loc	3 815 29                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:815:29
	movb	$1, (%rsp,%r15)
.Ltmp569:
.LBB7_14:
	#DEBUG_VALUE: poly1305_finish_ext:st <- $rbx
	#DEBUG_VALUE: poly1305_finish_ext:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: poly1305_finish_ext:leftover <- $r15
	#DEBUG_VALUE: poly1305_finish_ext:mac <- $r14
	.loc	3 818 23                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:818:23
	xorl	%eax, %eax
	cmpq	$16, %r15
	setb	%al
	.loc	3 818 13 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:818:13
	leaq	4(,%rax,4), %rax
	.loc	3 817 19 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:817:19
	orq	%rax, 120(%rbx)
	movq	%rsp, %rsi
	.loc	3 819 9                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:819:9
	movl	$32, %edx
	movq	%rbx, %rdi
	callq	poly1305_blocks
.Ltmp570:
.LBB7_15:
	#DEBUG_VALUE: poly1305_finish_ext:st <- $rbx
	#DEBUG_VALUE: poly1305_finish_ext:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: poly1305_finish_ext:leftover <- $r15
	#DEBUG_VALUE: poly1305_finish_ext:mac <- $r14
	.loc	3 822 13                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:822:13
	movq	120(%rbx), %rax
	.loc	3 822 19 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:822:19
	testb	$1, %al
	je	.LBB7_17
.Ltmp571:
# %bb.16:
	#DEBUG_VALUE: poly1305_finish_ext:st <- $rbx
	#DEBUG_VALUE: poly1305_finish_ext:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: poly1305_finish_ext:leftover <- $r15
	#DEBUG_VALUE: poly1305_finish_ext:mac <- $r14
	.loc	3 824 23 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:824:23
	addq	$-17, %r15
.Ltmp572:
	#DEBUG_VALUE: poly1305_finish_ext:leftover <- [DW_OP_LLVM_entry_value 1] $rdx
	xorl	%ecx, %ecx
	cmpq	$-16, %r15
	setae	%cl
	shll	$4, %ecx
	addq	$16, %rcx
	orq	%rcx, %rax
	.loc	3 0 0 is_stmt 0                 # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0
	movq	%rax, 120(%rbx)
.Ltmp573:
	.loc	3 829 9 is_stmt 1               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:829:9
	movl	$32, %edx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	poly1305_blocks
.Ltmp574:
.LBB7_17:
	#DEBUG_VALUE: poly1305_finish_ext:st <- $rbx
	#DEBUG_VALUE: poly1305_finish_ext:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: poly1305_finish_ext:leftover <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: poly1305_finish_ext:mac <- $r14
	#DEBUG_VALUE: poly1305_finish_ext:h0 <- undef
	.loc	3 833 10                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:833:10
	movq	8(%rbx), %rax
.Ltmp575:
	#DEBUG_VALUE: poly1305_finish_ext:h1 <- undef
	.loc	3 834 10                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:834:10
	movq	16(%rbx), %rcx
.Ltmp576:
	#DEBUG_VALUE: poly1305_finish_ext:h2 <- $rcx
	.loc	3 837 22                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:837:22
	movq	%rax, %rdx
	shlq	$44, %rdx
	.loc	3 837 16 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:837:16
	orq	(%rbx), %rdx
	.loc	3 838 15 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:838:15
	shrq	$20, %rax
	.loc	3 838 28 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:838:28
	shlq	$24, %rcx
.Ltmp577:
	.loc	3 838 22                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:838:22
	orq	%rax, %rcx
	.loc	3 844 15 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:844:15
	movq	104(%rbx), %rax
	.loc	3 844 32 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:844:32
	movq	112(%rbx), %rsi
	.loc	3 840 5 is_stmt 1               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:840:5
	#APP
	addq	%rax, %rdx

	adcq	%rsi, %rcx


	#NO_APP
.Ltmp578:
	#DEBUG_VALUE: memcpy:__dest <- $r14
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	3 857 5                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:857:5
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rbx)
	movups	%xmm0, 16(%rbx)
	movups	%xmm0, 32(%rbx)
	movups	%xmm0, 48(%rbx)
	movups	%xmm0, 64(%rbx)
	movups	%xmm0, 80(%rbx)
	movups	%xmm0, 96(%rbx)
	movups	%xmm0, 112(%rbx)
.Ltmp579:
	.loc	10 29 10                        # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:865:5 ]
	movq	%rdx, (%r14)
.Ltmp580:
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $r14
	.loc	10 29 10 is_stmt 0              # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:866:5 ]
	movq	%rcx, 8(%r14)
.Ltmp581:
	.loc	3 868 5 is_stmt 1               # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:868:5
	movl	$168, %esi
	movq	%rbx, %rdi
	callq	sodium_memzero@PLT
.Ltmp582:
	.loc	3 869 1                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:869:1
	movq	%fs:40, %rax
	cmpq	32(%rsp), %rax
	jne	.LBB7_19
.Ltmp583:
# %bb.18:                               # %SP_return
	#DEBUG_VALUE: poly1305_finish_ext:st <- $rbx
	#DEBUG_VALUE: poly1305_finish_ext:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: poly1305_finish_ext:leftover <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: poly1305_finish_ext:mac <- $r14
	.loc	3 869 1 epilogue_begin is_stmt 0 # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:869:1
	addq	$40, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
.Ltmp584:
	#DEBUG_VALUE: poly1305_finish_ext:st <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp585:
	#DEBUG_VALUE: poly1305_finish_ext:mac <- [DW_OP_LLVM_entry_value 1] $rcx
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp586:
.LBB7_7:
	.cfi_def_cfa_offset 96
	#DEBUG_VALUE: poly1305_finish_ext:st <- $rbx
	#DEBUG_VALUE: poly1305_finish_ext:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: poly1305_finish_ext:leftover <- $r15
	#DEBUG_VALUE: poly1305_finish_ext:mac <- $r14
	#DEBUG_VALUE: poly1305_block_copy31:dst <- $r13
	#DEBUG_VALUE: poly1305_block_copy31:src <- $r12
	#DEBUG_VALUE: poly1305_block_copy31:bytes <- $r15
	#DEBUG_VALUE: memcpy:__dest <- $r13
	#DEBUG_VALUE: memcpy:__src <- $r12
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	3 0 1                           # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:1
	movl	$32, %ecx
.Ltmp587:
	.loc	10 30 6 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:30:6 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:90:9 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ] ]
	subq	%rbp, %rcx
	.loc	10 29 10                        # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:90:9 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ] ]
	movl	$4, %edx
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	__memcpy_chk@PLT
.Ltmp588:
	.loc	3 91 13                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:91:13 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ]
	addq	$4, %r12
.Ltmp589:
	#DEBUG_VALUE: poly1305_block_copy31:src <- $r12
	.loc	3 92 13                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:92:13 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ]
	addq	$4, %rbp
	addq	$4, %r13
.Ltmp590:
	#DEBUG_VALUE: poly1305_block_copy31:dst <- $r13
	#DEBUG_VALUE: poly1305_block_copy31:dst <- $r13
	#DEBUG_VALUE: poly1305_block_copy31:src <- $r12
	.loc	3 94 15                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:94:15 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ]
	testb	$2, %r15b
	je	.LBB7_10
.Ltmp591:
.LBB7_9:
	#DEBUG_VALUE: poly1305_finish_ext:st <- $rbx
	#DEBUG_VALUE: poly1305_finish_ext:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: poly1305_finish_ext:leftover <- $r15
	#DEBUG_VALUE: poly1305_finish_ext:mac <- $r14
	#DEBUG_VALUE: poly1305_block_copy31:dst <- $r13
	#DEBUG_VALUE: poly1305_block_copy31:src <- $r12
	#DEBUG_VALUE: poly1305_block_copy31:bytes <- $r15
	#DEBUG_VALUE: memcpy:__dest <- $r13
	#DEBUG_VALUE: memcpy:__src <- $r12
	#DEBUG_VALUE: memcpy:__len <- 2
	.loc	3 0 15 is_stmt 0                # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0:15
	xorl	%ecx, %ecx
	movl	$32, %eax
.Ltmp592:
	.loc	10 30 6 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:30:6 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:95:9 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ] ]
	subq	%rbp, %rax
	cmovaeq	%rax, %rcx
	.loc	10 29 10                        # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:95:9 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ] ]
	movl	$2, %edx
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	__memcpy_chk@PLT
.Ltmp593:
	.loc	3 96 13                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:96:13 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ]
	addq	$2, %r12
.Ltmp594:
	#DEBUG_VALUE: poly1305_block_copy31:src <- $r12
	.loc	3 97 13                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:97:13 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ]
	addq	$2, %r13
.Ltmp595:
	#DEBUG_VALUE: poly1305_block_copy31:dst <- $r13
	#DEBUG_VALUE: poly1305_block_copy31:dst <- $r13
	#DEBUG_VALUE: poly1305_block_copy31:src <- $r12
	.loc	3 99 15                         # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:99:15 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ]
	testb	$1, %r15b
	je	.LBB7_12
.Ltmp596:
.LBB7_11:
	#DEBUG_VALUE: poly1305_finish_ext:st <- $rbx
	#DEBUG_VALUE: poly1305_finish_ext:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: poly1305_finish_ext:leftover <- $r15
	#DEBUG_VALUE: poly1305_finish_ext:mac <- $r14
	#DEBUG_VALUE: poly1305_block_copy31:dst <- $r13
	#DEBUG_VALUE: poly1305_block_copy31:src <- $r12
	#DEBUG_VALUE: poly1305_block_copy31:bytes <- $r15
	.loc	3 100 16                        # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:100:16 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ]
	movzbl	(%r12), %eax
	.loc	3 100 14 is_stmt 0              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:100:14 @[ crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:813:9 ]
	movb	%al, (%r13)
.Ltmp597:
	.loc	3 814 22 is_stmt 1              # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:814:22
	cmpq	$16, %r15
	jne	.LBB7_13
	jmp	.LBB7_14
.Ltmp598:
.LBB7_19:                               # %CallStackCheckFailBlk
	#DEBUG_VALUE: poly1305_finish_ext:st <- $rbx
	#DEBUG_VALUE: poly1305_finish_ext:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: poly1305_finish_ext:leftover <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: poly1305_finish_ext:mac <- $r14
	#DEBUG_VALUE: memcpy:__dest <- $r14
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $r14
	.loc	3 0 0 is_stmt 0                 # crypto_onetimeauth/poly1305/sse2/poly1305_sse2.c:0
	callq	__stack_chk_fail@PLT
.Ltmp599:
.Lfunc_end7:
	.size	poly1305_finish_ext, .Lfunc_end7-poly1305_finish_ext
	.cfi_endproc
	.file	12 "./include/sodium" "utils.h"
                                        # -- End function
	.hidden	crypto_onetimeauth_poly1305_sse2_implementation # @crypto_onetimeauth_poly1305_sse2_implementation
	.type	crypto_onetimeauth_poly1305_sse2_implementation,@object
	.data
	.globl	crypto_onetimeauth_poly1305_sse2_implementation
	.p2align	3, 0x0
crypto_onetimeauth_poly1305_sse2_implementation:
	.quad	crypto_onetimeauth_poly1305_sse2
	.quad	crypto_onetimeauth_poly1305_sse2_verify
	.quad	crypto_onetimeauth_poly1305_sse2_init
	.quad	crypto_onetimeauth_poly1305_sse2_update
	.quad	crypto_onetimeauth_poly1305_sse2_final
	.size	crypto_onetimeauth_poly1305_sse2_implementation, 40

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	145                             # Offset entry count
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
	.long	.Ldebug_loc103-.Lloclists_table_base0
	.long	.Ldebug_loc104-.Lloclists_table_base0
	.long	.Ldebug_loc105-.Lloclists_table_base0
	.long	.Ldebug_loc106-.Lloclists_table_base0
	.long	.Ldebug_loc107-.Lloclists_table_base0
	.long	.Ldebug_loc108-.Lloclists_table_base0
	.long	.Ldebug_loc109-.Lloclists_table_base0
	.long	.Ldebug_loc110-.Lloclists_table_base0
	.long	.Ldebug_loc111-.Lloclists_table_base0
	.long	.Ldebug_loc112-.Lloclists_table_base0
	.long	.Ldebug_loc113-.Lloclists_table_base0
	.long	.Ldebug_loc114-.Lloclists_table_base0
	.long	.Ldebug_loc115-.Lloclists_table_base0
	.long	.Ldebug_loc116-.Lloclists_table_base0
	.long	.Ldebug_loc117-.Lloclists_table_base0
	.long	.Ldebug_loc118-.Lloclists_table_base0
	.long	.Ldebug_loc119-.Lloclists_table_base0
	.long	.Ldebug_loc120-.Lloclists_table_base0
	.long	.Ldebug_loc121-.Lloclists_table_base0
	.long	.Ldebug_loc122-.Lloclists_table_base0
	.long	.Ldebug_loc123-.Lloclists_table_base0
	.long	.Ldebug_loc124-.Lloclists_table_base0
	.long	.Ldebug_loc125-.Lloclists_table_base0
	.long	.Ldebug_loc126-.Lloclists_table_base0
	.long	.Ldebug_loc127-.Lloclists_table_base0
	.long	.Ldebug_loc128-.Lloclists_table_base0
	.long	.Ldebug_loc129-.Lloclists_table_base0
	.long	.Ldebug_loc130-.Lloclists_table_base0
	.long	.Ldebug_loc131-.Lloclists_table_base0
	.long	.Ldebug_loc132-.Lloclists_table_base0
	.long	.Ldebug_loc133-.Lloclists_table_base0
	.long	.Ldebug_loc134-.Lloclists_table_base0
	.long	.Ldebug_loc135-.Lloclists_table_base0
	.long	.Ldebug_loc136-.Lloclists_table_base0
	.long	.Ldebug_loc137-.Lloclists_table_base0
	.long	.Ldebug_loc138-.Lloclists_table_base0
	.long	.Ldebug_loc139-.Lloclists_table_base0
	.long	.Ldebug_loc140-.Lloclists_table_base0
	.long	.Ldebug_loc141-.Lloclists_table_base0
	.long	.Ldebug_loc142-.Lloclists_table_base0
	.long	.Ldebug_loc143-.Lloclists_table_base0
	.long	.Ldebug_loc144-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	6                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	6                               # Loc expr size
	.byte	115                             # DW_OP_breg3
	.byte	0                               # 0
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	28                              # DW_OP_minus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	12                              # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 17575274610687
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	192                             # 
	.byte	255                             # 
	.byte	3                               # 
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	12                              # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 17592181915647
	.byte	255                             # 
	.byte	131                             # 
	.byte	254                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	3                               # 
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	11                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	143                             # 68719475727
	.byte	248                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	1                               # 
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	40                              # 40
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	60                              # 60
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	208                             # 80
	.byte	0                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	12                              # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 17592186044415
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	3                               # 
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin0         #   ending offset
	.byte	12                              # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 17592186044415
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	3                               # 
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	12                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 17592186044415
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	3                               # 
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp168-.Lfunc_begin0         #   ending offset
	.byte	12                              # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 17592186044415
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	3                               # 
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	89                              # DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         #   ending offset
	.byte	9                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	89                              # DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	84                              # DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	12                              # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	89                              # DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	84                              # DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	15                              # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	89                              # DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	84                              # DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	84                              # DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	14                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	84                              # DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	14                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	89                              # DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin0         #   ending offset
	.byte	13                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	89                              # DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	8                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	8                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	90                              # DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin0         #   ending offset
	.byte	9                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	90                              # DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin0         #   ending offset
	.byte	12                              # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	90                              # DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	15                              # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	90                              # DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	14                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         #   ending offset
	.byte	14                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	90                              # DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         #   ending offset
	.byte	13                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	90                              # DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin0         #   ending offset
	.byte	13                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	90                              # DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	90                              # DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	15                              # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	15                              # Loc expr size
	.byte	115                             # DW_OP_breg3
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	15                              # Loc expr size
	.byte	122                             # DW_OP_breg10
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         #   ending offset
	.byte	15                              # Loc expr size
	.byte	123                             # DW_OP_breg11
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp506-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp508-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp208-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp209-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp292-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp307-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 240
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp184-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp191-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp309-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp305-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp394-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp447-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp462-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp463-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp475-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp490-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp394-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp439-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp475-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp189-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp201-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp394-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp429-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp475-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp480-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp484-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp488-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp257-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp394-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp428-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp475-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp377-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp394-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp416-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp475-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp484-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp548-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp263-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp263-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp264-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp274-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp279-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp287-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp345-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 304
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp345-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp373-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp381-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp388-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp388-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp390-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp393-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp398-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp399-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp399-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp403-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp407-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp411-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp422-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp457-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # -128
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp457-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp462-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp462-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp463-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # -128
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp463-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp471-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp471-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp475-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp477-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp479-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp483-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp484-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp484-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp485-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp485-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp207-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp209-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp266-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp266-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp269-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp289-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp296-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp350-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp376-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp384-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp386-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp390-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp390-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp400-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp401-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp401-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp406-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp411-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp424-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp429-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp466-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp468-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp474-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp474-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp475-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp478-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp481-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp483-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp484-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp484-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp486-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp486-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp548-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp268-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp278-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp282-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp286-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp290-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp298-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp306-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp373-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 272
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp384-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp390-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp392-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp402-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp403-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp403-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp413-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp425-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp433-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp440-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp459-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp459-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp462-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp462-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp463-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp463-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp470-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp470-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp475-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp480-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp482-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp484-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp487-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp487-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp548-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp209-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp226-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp279-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp280-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp384-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp387-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp391-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp394-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp416-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp427-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp439-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp440-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp442-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp461-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp461-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp462-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp462-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp463-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp463-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp468-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp468-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp475-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp483-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp491-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp491-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp548-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp208-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp209-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 176
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp211-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp230-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	96                              # -32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp226-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	112                             # -16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # -112
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp228-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp228-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp368-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # -112
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp368-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp371-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp397-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # -112
	.byte	127                             # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp215-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp229-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 160
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp270-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp271-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp281-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp284-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp293-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp293-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp300-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp307-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp373-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 288
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp374-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp376-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp385-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp390-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp390-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp404-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp406-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp406-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp418-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp427-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp437-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp440-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp474-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp474-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp475-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp481-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp484-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp484-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp489-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp489-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp548-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp234-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp235-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp235-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # -80
	.byte	127                             # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp237-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp237-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	64                              # -64
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp238-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp239-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	80                              # -48
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp242-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp243-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp243-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp244-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp250-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp252-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp247-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp254-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp254-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp284-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp296-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 160
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # -80
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp319-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp339-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	80                              # -48
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp339-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	112                             # -16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp263-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp320-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp322-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp325-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp290-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp290-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp316-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp328-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	64                              # -64
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp328-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp348-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	96                              # -32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp348-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp368-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # -112
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp368-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp371-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp266-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp320-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp327-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp336-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp323-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp323-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc72:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp283-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp335-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp337-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp337-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp353-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc73:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp328-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp328-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc74:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp277-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp328-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp340-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp344-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc75:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp279-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp343-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp347-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc76:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp282-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp333-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp333-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp334-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc77:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp284-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp291-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp335-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp339-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp352-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc78:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp284-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp285-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp339-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp341-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp342-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc79:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp285-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp287-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp341-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp345-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp345-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp346-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc80:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp287-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp320-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp346-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp357-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp362-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc81:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp289-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp290-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp348-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp348-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp349-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc82:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp293-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp299-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp348-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp356-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp367-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc83:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp294-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp318-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp370-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc84:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp294-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp359-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc85:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp298-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp360-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp360-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp361-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc86:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp300-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp365-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp366-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc87:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp378-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc88:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp330-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc89:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp302-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp303-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp379-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc90:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp304-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp305-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp378-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc91:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp335-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp379-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp451-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp455-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc92:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp320-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp357-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp454-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp456-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc93:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp358-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc94:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp330-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc95:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp312-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp313-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp313-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp448-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp451-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc96:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp315-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 256
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp449-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp454-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc97:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp354-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp355-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc98:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp372-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp373-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc99:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp316-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc100:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp317-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc101:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp317-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc102:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp323-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp326-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc103:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp398-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp403-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # -80
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp403-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp418-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	80                              # -48
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp418-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp429-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	112                             # -16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc104:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp399-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp400-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp400-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp412-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc105:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp400-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp407-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	64                              # -64
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp407-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp425-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	96                              # -32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp425-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp475-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # -112
	.byte	127                             # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc106:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp401-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp402-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp402-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp409-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc107:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp403-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp404-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp404-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp405-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc108:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp410-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp417-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc109:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp406-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp407-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp407-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp408-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc110:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp407-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp411-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp411-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp421-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc111:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp415-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp431-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc112:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp411-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp413-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp413-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp414-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc113:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp413-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp418-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp418-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp475-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc114:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp418-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp419-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp419-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp420-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc115:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp419-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp422-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp422-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp423-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc116:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp422-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp424-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp428-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp436-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc117:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp424-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp425-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp425-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp426-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc118:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp425-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp427-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp435-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp475-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc119:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp432-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp452-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp462-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp463-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc120:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp427-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp430-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc121:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp429-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp433-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp433-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp434-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc122:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp433-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp437-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp437-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp438-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc123:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp437-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp472-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc124:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp439-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp440-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp440-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp441-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc125:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp492-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp528-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc126:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp493-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp496-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp497-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp500-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp501-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp504-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp505-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp510-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc127:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp495-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp498-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp498-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp512-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # super-register DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc128:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp499-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp513-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc129:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp503-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp507-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp507-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp515-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc130:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp509-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp517-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc131:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp511-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp519-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp519-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp527-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp531-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp541-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp544-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp548-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc132:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp514-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp523-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp523-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp527-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp533-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp541-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp545-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp548-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc133:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp518-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp526-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp526-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp527-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp527-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp529-.Lfunc_begin0         #   ending offset
	.byte	11                              # Loc expr size
	.byte	122                             # DW_OP_breg10
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4398046511103
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	127                             # 
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp547-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp548-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc134:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp516-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp520-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp521-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp522-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp524-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp525-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp529-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp530-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp532-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp533-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp535-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp536-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp537-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp539-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp540-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp542-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc135:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp538-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp543-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc136:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp543-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp546-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc137:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp551-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp551-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp584-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp584-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp586-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp586-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc138:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp554-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp554-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp557-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp557-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp561-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp561-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc139:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp551-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp551-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp572-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp572-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp586-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp586-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp598-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp598-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc140:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp551-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp551-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp585-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp585-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp586-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp586-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc141:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp553-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp555-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp555-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp556-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp556-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp558-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp558-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp567-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp586-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp598-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc142:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp553-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp567-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp586-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp598-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc143:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp553-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp567-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp586-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp598-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc144:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp576-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp577-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
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
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
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
	.byte	5                               # Abbreviation Code
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
	.byte	6                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
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
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
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
	.byte	12                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
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
	.byte	18                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.ascii	"\207B"                         # DW_AT_GNU_vector
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
	.ascii	"\210\001"                      # DW_AT_alignment
	.byte	15                              # DW_FORM_udata
	.byte	56                              # DW_AT_data_member_location
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
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
	.byte	56                              # DW_AT_data_member_location
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
	.byte	23                              # DW_TAG_union_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
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
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
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
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	32                              # Abbreviation Code
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
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	34                              # Abbreviation Code
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
	.byte	35                              # Abbreviation Code
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
	.byte	36                              # Abbreviation Code
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
	.byte	37                              # Abbreviation Code
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
	.byte	38                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	39                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	40                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
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
	.byte	41                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	42                              # Abbreviation Code
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
	.byte	43                              # Abbreviation Code
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
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	45                              # Abbreviation Code
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
	.byte	46                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	47                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	48                              # Abbreviation Code
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
	.byte	49                              # Abbreviation Code
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
	.byte	50                              # Abbreviation Code
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
	.byte	51                              # Abbreviation Code
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
	.byte	52                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.ascii	"\210\001"                      # DW_AT_alignment
	.byte	15                              # DW_FORM_udata
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	53                              # Abbreviation Code
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	54                              # Abbreviation Code
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	56                              # Abbreviation Code
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
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	57                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	58                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	59                              # Abbreviation Code
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
	.byte	60                              # Abbreviation Code
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
	.byte	61                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	62                              # Abbreviation Code
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
	.byte	63                              # Abbreviation Code
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
	.byte	64                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0xe21 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0x4 DW_TAG_base_type
	.byte	79                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	16                              # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	78                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x33:0xc DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	63                              # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # DW_AT_decl_file
	.short	941                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               # Abbrev [4] 0x3f:0x33 DW_TAG_structure_type
	.byte	15                              # DW_AT_name
	.byte	40                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x44:0x9 DW_TAG_member
	.byte	4                               # DW_AT_name
	.long	114                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x4d:0x9 DW_TAG_member
	.byte	8                               # DW_AT_name
	.long	172                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x56:0x9 DW_TAG_member
	.byte	9                               # DW_AT_name
	.long	203                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x5f:0x9 DW_TAG_member
	.byte	13                              # DW_AT_name
	.long	271                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x68:0x9 DW_TAG_member
	.byte	14                              # DW_AT_name
	.long	297                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x72:0x5 DW_TAG_pointer_type
	.long	119                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x77:0x1a DW_TAG_subroutine_type
	.long	145                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	8                               # Abbrev [8] 0x7c:0x5 DW_TAG_formal_parameter
	.long	149                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x81:0x5 DW_TAG_formal_parameter
	.long	158                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x86:0x5 DW_TAG_formal_parameter
	.long	168                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x8b:0x5 DW_TAG_formal_parameter
	.long	158                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x91:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x95:0x5 DW_TAG_pointer_type
	.long	154                             # DW_AT_type
	.byte	2                               # Abbrev [2] 0x9a:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x9e:0x5 DW_TAG_pointer_type
	.long	163                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xa3:0x5 DW_TAG_const_type
	.long	154                             # DW_AT_type
	.byte	2                               # Abbrev [2] 0xa8:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0xac:0x5 DW_TAG_pointer_type
	.long	177                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xb1:0x1a DW_TAG_subroutine_type
	.long	145                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	8                               # Abbrev [8] 0xb6:0x5 DW_TAG_formal_parameter
	.long	158                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xbb:0x5 DW_TAG_formal_parameter
	.long	158                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xc0:0x5 DW_TAG_formal_parameter
	.long	168                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xc5:0x5 DW_TAG_formal_parameter
	.long	158                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xcb:0x5 DW_TAG_pointer_type
	.long	208                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xd0:0x10 DW_TAG_subroutine_type
	.long	145                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	8                               # Abbrev [8] 0xd5:0x5 DW_TAG_formal_parameter
	.long	224                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xda:0x5 DW_TAG_formal_parameter
	.long	158                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xe0:0x5 DW_TAG_pointer_type
	.long	229                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xe5:0x8 DW_TAG_typedef
	.long	237                             # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0xed:0x11 DW_TAG_structure_type
	.byte	12                              # DW_AT_name
	.short	256                             # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	16                              # DW_AT_alignment
	.byte	5                               # Abbrev [5] 0xf4:0x9 DW_TAG_member
	.byte	10                              # DW_AT_name
	.long	254                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0xfe:0xd DW_TAG_array_type
	.long	154                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x103:0x7 DW_TAG_subrange_type
	.long	267                             # DW_AT_type
	.short	256                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x10b:0x4 DW_TAG_base_type
	.byte	11                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	6                               # Abbrev [6] 0x10f:0x5 DW_TAG_pointer_type
	.long	276                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x114:0x15 DW_TAG_subroutine_type
	.long	145                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	8                               # Abbrev [8] 0x119:0x5 DW_TAG_formal_parameter
	.long	224                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x11e:0x5 DW_TAG_formal_parameter
	.long	158                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x123:0x5 DW_TAG_formal_parameter
	.long	168                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x129:0x5 DW_TAG_pointer_type
	.long	302                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x12e:0x10 DW_TAG_subroutine_type
	.long	145                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	8                               # Abbrev [8] 0x133:0x5 DW_TAG_formal_parameter
	.long	224                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x138:0x5 DW_TAG_formal_parameter
	.long	149                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x13e:0x19 DW_TAG_enumeration_type
	.long	343                             # DW_AT_type
	.byte	22                              # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x147:0x3 DW_TAG_enumerator
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x14a:0x3 DW_TAG_enumerator
	.byte	18                              # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x14d:0x3 DW_TAG_enumerator
	.byte	19                              # DW_AT_name
	.byte	8                               # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x150:0x3 DW_TAG_enumerator
	.byte	20                              # DW_AT_name
	.byte	16                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x153:0x3 DW_TAG_enumerator
	.byte	21                              # DW_AT_name
	.byte	32                              # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x157:0x4 DW_TAG_base_type
	.byte	16                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x15b:0x5 DW_TAG_pointer_type
	.long	352                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x160:0x8 DW_TAG_typedef
	.long	360                             # DW_AT_type
	.byte	25                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x168:0x9 DW_TAG_typedef
	.long	369                             # DW_AT_type
	.byte	24                              # DW_AT_name
	.byte	16                              # DW_AT_alignment
	.byte	4                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x171:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	381                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x176:0x6 DW_TAG_subrange_type
	.long	267                             # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x17d:0x4 DW_TAG_base_type
	.byte	23                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	20                              # Abbrev [20] 0x181:0x1 DW_TAG_pointer_type
	.byte	10                              # Abbrev [10] 0x182:0x8 DW_TAG_typedef
	.long	394                             # DW_AT_type
	.byte	27                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x18a:0x8 DW_TAG_typedef
	.long	343                             # DW_AT_type
	.byte	26                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x192:0x8 DW_TAG_typedef
	.long	410                             # DW_AT_type
	.byte	29                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x19a:0x4 DW_TAG_base_type
	.byte	28                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	16                              # DW_AT_byte_size
	.byte	10                              # Abbrev [10] 0x19e:0x8 DW_TAG_typedef
	.long	422                             # DW_AT_type
	.byte	32                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x1a6:0x8 DW_TAG_typedef
	.long	430                             # DW_AT_type
	.byte	31                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x1ae:0x4 DW_TAG_base_type
	.byte	30                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x1b2:0x5 DW_TAG_pointer_type
	.long	439                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1b7:0x12 DW_TAG_structure_type
	.byte	35                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.short	3913                            # DW_AT_decl_line
	.byte	22                              # Abbrev [22] 0x1bd:0xb DW_TAG_member
	.byte	33                              # DW_AT_name
	.long	457                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.short	3914                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x1c9:0x9 DW_TAG_typedef
	.long	369                             # DW_AT_type
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_alignment
	.byte	4                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x1d2:0x8 DW_TAG_typedef
	.long	474                             # DW_AT_type
	.byte	36                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x1da:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	145                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1df:0x6 DW_TAG_subrange_type
	.long	267                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x1e6:0x8 DW_TAG_typedef
	.long	369                             # DW_AT_type
	.byte	37                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x1ee:0x5 DW_TAG_pointer_type
	.long	499                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1f3:0x5 DW_TAG_const_type
	.long	352                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x1f8:0x5 DW_TAG_pointer_type
	.long	509                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1fd:0x1 DW_TAG_const_type
	.byte	6                               # Abbrev [6] 0x1fe:0x5 DW_TAG_pointer_type
	.long	515                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x203:0x5 DW_TAG_const_type
	.long	520                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x208:0x11 DW_TAG_structure_type
	.byte	39                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.short	3479                            # DW_AT_decl_line
	.byte	24                              # Abbrev [24] 0x20e:0xa DW_TAG_member
	.byte	38                              # DW_AT_name
	.long	381                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.short	3480                            # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x219:0x8 DW_TAG_typedef
	.long	545                             # DW_AT_type
	.byte	40                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x221:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	168                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x226:0x6 DW_TAG_subrange_type
	.long	267                             # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x22d:0x5 DW_TAG_pointer_type
	.long	562                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x232:0x5 DW_TAG_const_type
	.long	567                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x237:0x12 DW_TAG_structure_type
	.byte	41                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.short	3459                            # DW_AT_decl_line
	.byte	22                              # Abbrev [22] 0x23d:0xb DW_TAG_member
	.byte	33                              # DW_AT_name
	.long	457                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.short	3460                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x249:0x5 DW_TAG_pointer_type
	.long	590                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x24e:0x11 DW_TAG_structure_type
	.byte	42                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.short	4021                            # DW_AT_decl_line
	.byte	24                              # Abbrev [24] 0x254:0xa DW_TAG_member
	.byte	38                              # DW_AT_name
	.long	381                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.short	4022                            # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x25f:0x5 DW_TAG_pointer_type
	.long	612                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x264:0x8 DW_TAG_typedef
	.long	620                             # DW_AT_type
	.byte	53                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x26c:0x65 DW_TAG_structure_type
	.byte	53                              # DW_AT_name
	.byte	168                             # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x271:0x9 DW_TAG_member
	.byte	43                              # DW_AT_name
	.long	634                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	25                              # Abbrev [25] 0x27a:0x17 DW_TAG_union_type
	.byte	40                              # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x27e:0x9 DW_TAG_member
	.byte	44                              # DW_AT_name
	.long	721                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x287:0x9 DW_TAG_member
	.byte	45                              # DW_AT_name
	.long	733                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x291:0x9 DW_TAG_member
	.byte	46                              # DW_AT_name
	.long	745                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x29a:0x9 DW_TAG_member
	.byte	47                              # DW_AT_name
	.long	745                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	60                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x2a3:0x9 DW_TAG_member
	.byte	48                              # DW_AT_name
	.long	745                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x2ac:0x9 DW_TAG_member
	.byte	49                              # DW_AT_name
	.long	757                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.byte	104                             # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x2b5:0x9 DW_TAG_member
	.byte	50                              # DW_AT_name
	.long	414                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.byte	120                             # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x2be:0x9 DW_TAG_member
	.byte	51                              # DW_AT_name
	.long	168                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.byte	128                             # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x2c7:0x9 DW_TAG_member
	.byte	52                              # DW_AT_name
	.long	769                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.byte	136                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x2d1:0xc DW_TAG_array_type
	.long	414                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x2d6:0x6 DW_TAG_subrange_type
	.long	267                             # DW_AT_type
	.byte	3                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x2dd:0xc DW_TAG_array_type
	.long	386                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x2e2:0x6 DW_TAG_subrange_type
	.long	267                             # DW_AT_type
	.byte	10                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x2e9:0xc DW_TAG_array_type
	.long	386                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x2ee:0x6 DW_TAG_subrange_type
	.long	267                             # DW_AT_type
	.byte	5                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x2f5:0xc DW_TAG_array_type
	.long	414                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x2fa:0x6 DW_TAG_subrange_type
	.long	267                             # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x301:0xc DW_TAG_array_type
	.long	154                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x306:0x6 DW_TAG_subrange_type
	.long	267                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x30d:0x86 DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
                                        # DW_AT_call_all_calls
	.long	2741                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x319:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.long	2750                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x31f:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.long	2759                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x325:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.long	2768                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x32b:0x6 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.long	2777                            # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x331:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	119
	.byte	0
	.long	2786                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x339:0x6 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.long	2796                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x33f:0x1b DW_TAG_call_site
	.long	915                             # DW_AT_call_origin
	.byte	2                               # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0x345:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	119
	.byte	0
	.byte	31                              # Abbrev [31] 0x34b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	31                              # Abbrev [31] 0x352:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x35a:0x19 DW_TAG_call_site
	.long	1204                            # DW_AT_call_origin
	.byte	3                               # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0x360:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	31                              # Abbrev [31] 0x366:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	31                              # Abbrev [31] 0x36c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	119
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x373:0x1f DW_TAG_call_site
	.long	2306                            # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0x379:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	31                              # Abbrev [31] 0x37f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	31                              # Abbrev [31] 0x385:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	31                              # Abbrev [31] 0x38b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	119
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x393:0x121 DW_TAG_subprogram
	.byte	22                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	84                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	33                              # Abbrev [33] 0x39e:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	59                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	607                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x3a8:0x9 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_location
	.byte	58                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x3b1:0x9 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_location
	.byte	63                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
	.long	168                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x3ba:0x9 DW_TAG_variable
	.byte	28                              # DW_AT_location
	.byte	91                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	110                             # DW_AT_decl_line
	.long	414                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x3c3:0x9 DW_TAG_variable
	.byte	29                              # DW_AT_location
	.byte	92                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	110                             # DW_AT_decl_line
	.long	414                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x3cc:0x9 DW_TAG_variable
	.byte	30                              # DW_AT_location
	.byte	93                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	110                             # DW_AT_decl_line
	.long	414                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x3d5:0x9 DW_TAG_variable
	.byte	31                              # DW_AT_location
	.byte	46                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	108                             # DW_AT_decl_line
	.long	3611                            # DW_AT_type
	.byte	35                              # Abbrev [35] 0x3de:0x9 DW_TAG_variable
	.byte	32                              # DW_AT_location
	.byte	64                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
	.long	168                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x3e7:0x9 DW_TAG_variable
	.byte	33                              # DW_AT_location
	.byte	94                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.long	414                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x3f0:0x9 DW_TAG_variable
	.byte	34                              # DW_AT_location
	.byte	95                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.long	414                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x3f9:0x9 DW_TAG_variable
	.byte	35                              # DW_AT_location
	.byte	96                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.long	414                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x402:0x9 DW_TAG_variable
	.byte	36                              # DW_AT_location
	.byte	97                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.long	414                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x40b:0x9 DW_TAG_variable
	.byte	37                              # DW_AT_location
	.byte	98                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
	.long	3616                            # DW_AT_type
	.byte	35                              # Abbrev [35] 0x414:0x9 DW_TAG_variable
	.byte	38                              # DW_AT_location
	.byte	99                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.long	414                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x41d:0x8 DW_TAG_variable
	.byte	100                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	112                             # DW_AT_decl_line
	.long	414                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x425:0x8 DW_TAG_variable
	.byte	101                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	112                             # DW_AT_decl_line
	.long	414                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0x42d:0x1b DW_TAG_inlined_subroutine
	.long	3465                            # DW_AT_abstract_origin
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp96-.Ltmp95                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	124                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	38                              # Abbrev [38] 0x43a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	3481                            # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0x441:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	3489                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x448:0x1d DW_TAG_inlined_subroutine
	.long	3465                            # DW_AT_abstract_origin
	.byte	24                              # DW_AT_low_pc
	.long	.Ltmp97-.Ltmp96                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	125                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	38                              # Abbrev [38] 0x455:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	8
	.byte	159
	.long	3481                            # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0x45e:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	3489                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x465:0x27 DW_TAG_inlined_subroutine
	.long	3465                            # DW_AT_abstract_origin
	.byte	25                              # DW_AT_low_pc
	.long	.Ltmp104-.Ltmp103               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	142                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	38                              # Abbrev [38] 0x472:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	117
	.asciz	"\350"
	.byte	159
	.long	3473                            # DW_AT_abstract_origin
	.byte	38                              # Abbrev [38] 0x47c:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	16
	.byte	159
	.long	3481                            # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0x485:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	3489                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x48c:0x27 DW_TAG_inlined_subroutine
	.long	3465                            # DW_AT_abstract_origin
	.byte	26                              # DW_AT_low_pc
	.long	.Ltmp106-.Ltmp104               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	143                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	38                              # Abbrev [38] 0x499:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	117
	.asciz	"\360"
	.byte	159
	.long	3473                            # DW_AT_abstract_origin
	.byte	38                              # Abbrev [38] 0x4a3:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	24
	.byte	159
	.long	3481                            # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0x4ac:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	3489                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x4b4:0x44e DW_TAG_subprogram
	.byte	27                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	85                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	198                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	33                              # Abbrev [33] 0x4bf:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	59                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	198                             # DW_AT_decl_line
	.long	607                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x4c9:0x9 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_location
	.byte	56                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	198                             # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x4d2:0x9 DW_TAG_formal_parameter
	.byte	40                              # DW_AT_location
	.byte	63                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	199                             # DW_AT_decl_line
	.long	168                             # DW_AT_type
	.byte	40                              # Abbrev [40] 0x4db:0x9 DW_TAG_variable
	.byte	102                             # DW_AT_name
	.byte	64                              # DW_AT_alignment
	.byte	3                               # DW_AT_decl_file
	.byte	202                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x4e4:0x9 DW_TAG_variable
	.byte	41                              # DW_AT_location
	.byte	103                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	209                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x4ed:0x9 DW_TAG_variable
	.byte	42                              # DW_AT_location
	.byte	104                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	209                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x4f6:0x9 DW_TAG_variable
	.byte	43                              # DW_AT_location
	.byte	105                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	208                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x4ff:0x9 DW_TAG_variable
	.byte	44                              # DW_AT_location
	.byte	106                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	208                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x508:0x9 DW_TAG_variable
	.byte	45                              # DW_AT_location
	.byte	107                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	208                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x511:0x9 DW_TAG_variable
	.byte	46                              # DW_AT_location
	.byte	108                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	208                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x51a:0x9 DW_TAG_variable
	.byte	47                              # DW_AT_location
	.byte	109                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	208                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x523:0x9 DW_TAG_variable
	.byte	48                              # DW_AT_location
	.byte	110                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	209                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x52c:0x9 DW_TAG_variable
	.byte	49                              # DW_AT_location
	.byte	111                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	209                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x535:0x9 DW_TAG_variable
	.byte	50                              # DW_AT_location
	.byte	112                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	209                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x53e:0x9 DW_TAG_variable
	.byte	51                              # DW_AT_location
	.byte	113                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	209                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x547:0x9 DW_TAG_variable
	.byte	52                              # DW_AT_location
	.byte	114                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	213                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x550:0x9 DW_TAG_variable
	.byte	53                              # DW_AT_location
	.byte	115                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	213                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x559:0x9 DW_TAG_variable
	.byte	54                              # DW_AT_location
	.byte	116                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	213                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x562:0x9 DW_TAG_variable
	.byte	55                              # DW_AT_location
	.byte	117                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	213                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x56b:0x9 DW_TAG_variable
	.byte	56                              # DW_AT_location
	.byte	118                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	213                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x574:0x9 DW_TAG_variable
	.byte	57                              # DW_AT_location
	.byte	119                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	209                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x57d:0x9 DW_TAG_variable
	.byte	58                              # DW_AT_location
	.byte	120                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	213                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x586:0x9 DW_TAG_variable
	.byte	59                              # DW_AT_location
	.byte	121                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	213                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x58f:0x9 DW_TAG_variable
	.byte	60                              # DW_AT_location
	.byte	122                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	213                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x598:0x9 DW_TAG_variable
	.byte	61                              # DW_AT_location
	.byte	123                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	213                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x5a1:0x9 DW_TAG_variable
	.byte	62                              # DW_AT_location
	.byte	124                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	214                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x5aa:0x9 DW_TAG_variable
	.byte	63                              # DW_AT_location
	.byte	125                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	214                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x5b3:0x9 DW_TAG_variable
	.byte	64                              # DW_AT_location
	.byte	126                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	214                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x5bc:0x9 DW_TAG_variable
	.byte	65                              # DW_AT_location
	.byte	127                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	214                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x5c5:0x9 DW_TAG_variable
	.byte	66                              # DW_AT_location
	.byte	128                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	214                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x5ce:0x9 DW_TAG_variable
	.byte	87                              # DW_AT_location
	.byte	149                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	210                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x5d7:0x9 DW_TAG_variable
	.byte	91                              # DW_AT_location
	.byte	153                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	210                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x5e0:0x9 DW_TAG_variable
	.byte	92                              # DW_AT_location
	.byte	154                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	210                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x5e9:0x9 DW_TAG_variable
	.byte	93                              # DW_AT_location
	.byte	155                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	210                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x5f2:0x9 DW_TAG_variable
	.byte	94                              # DW_AT_location
	.byte	156                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	210                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x5fb:0x9 DW_TAG_variable
	.byte	95                              # DW_AT_location
	.byte	157                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	209                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x604:0x9 DW_TAG_variable
	.byte	96                              # DW_AT_location
	.byte	158                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	209                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x60d:0x9 DW_TAG_variable
	.byte	97                              # DW_AT_location
	.byte	159                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	211                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x616:0x9 DW_TAG_variable
	.byte	98                              # DW_AT_location
	.byte	160                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	211                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x61f:0x8 DW_TAG_variable
	.byte	174                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	204                             # DW_AT_decl_line
	.long	499                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x627:0x8 DW_TAG_variable
	.byte	175                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	206                             # DW_AT_decl_line
	.long	499                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x62f:0x8 DW_TAG_variable
	.byte	176                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	211                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x637:0x8 DW_TAG_variable
	.byte	177                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	211                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x63f:0x8 DW_TAG_variable
	.byte	178                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	212                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x647:0x8 DW_TAG_variable
	.byte	179                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	212                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x64f:0x8 DW_TAG_variable
	.byte	180                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	214                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x657:0x8 DW_TAG_variable
	.byte	181                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	214                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x65f:0x8 DW_TAG_variable
	.byte	182                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	214                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x667:0x8 DW_TAG_variable
	.byte	183                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	214                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	41                              # Abbrev [41] 0x66f:0x115 DW_TAG_lexical_block
	.byte	28                              # DW_AT_low_pc
	.long	.Ltmp396-.Ltmp256               # DW_AT_high_pc
	.byte	42                              # Abbrev [42] 0x675:0xa DW_TAG_variable
	.byte	67                              # DW_AT_location
	.byte	129                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	307                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x67f:0xa DW_TAG_variable
	.byte	68                              # DW_AT_location
	.byte	130                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	302                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x689:0xa DW_TAG_variable
	.byte	69                              # DW_AT_location
	.byte	131                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	307                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x693:0xa DW_TAG_variable
	.byte	70                              # DW_AT_location
	.byte	132                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	303                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x69d:0xa DW_TAG_variable
	.byte	71                              # DW_AT_location
	.byte	133                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	302                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x6a7:0xa DW_TAG_variable
	.byte	72                              # DW_AT_location
	.byte	134                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	302                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x6b1:0xa DW_TAG_variable
	.byte	73                              # DW_AT_location
	.byte	135                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	303                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x6bb:0xa DW_TAG_variable
	.byte	74                              # DW_AT_location
	.byte	136                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	304                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x6c5:0xa DW_TAG_variable
	.byte	75                              # DW_AT_location
	.byte	137                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	305                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x6cf:0xa DW_TAG_variable
	.byte	76                              # DW_AT_location
	.byte	138                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	302                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x6d9:0xa DW_TAG_variable
	.byte	77                              # DW_AT_location
	.byte	139                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	303                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x6e3:0xa DW_TAG_variable
	.byte	78                              # DW_AT_location
	.byte	140                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	304                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x6ed:0xa DW_TAG_variable
	.byte	79                              # DW_AT_location
	.byte	141                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	305                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x6f7:0xa DW_TAG_variable
	.byte	80                              # DW_AT_location
	.byte	142                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	306                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x701:0xa DW_TAG_variable
	.byte	81                              # DW_AT_location
	.byte	143                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	303                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x70b:0xa DW_TAG_variable
	.byte	82                              # DW_AT_location
	.byte	144                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	304                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x715:0xa DW_TAG_variable
	.byte	83                              # DW_AT_location
	.byte	145                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	305                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x71f:0xa DW_TAG_variable
	.byte	84                              # DW_AT_location
	.byte	146                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	306                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x729:0xa DW_TAG_variable
	.byte	85                              # DW_AT_location
	.byte	147                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	304                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x733:0xa DW_TAG_variable
	.byte	86                              # DW_AT_location
	.byte	148                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	305                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x73d:0xa DW_TAG_variable
	.byte	88                              # DW_AT_location
	.byte	150                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	306                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x747:0xa DW_TAG_variable
	.byte	89                              # DW_AT_location
	.byte	151                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	306                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x751:0xa DW_TAG_variable
	.byte	90                              # DW_AT_location
	.byte	152                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	306                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x75b:0xa DW_TAG_variable
	.byte	99                              # DW_AT_location
	.byte	161                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	302                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x765:0xa DW_TAG_variable
	.byte	100                             # DW_AT_location
	.byte	162                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	303                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x76f:0xa DW_TAG_variable
	.byte	101                             # DW_AT_location
	.byte	163                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	304                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x779:0xa DW_TAG_variable
	.byte	102                             # DW_AT_location
	.byte	164                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	305                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x784:0xe3 DW_TAG_lexical_block
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp475-.Ltmp398               # DW_AT_high_pc
	.byte	42                              # Abbrev [42] 0x78a:0xa DW_TAG_variable
	.byte	103                             # DW_AT_location
	.byte	129                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	543                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x794:0xa DW_TAG_variable
	.byte	104                             # DW_AT_location
	.byte	130                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	538                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x79e:0xa DW_TAG_variable
	.byte	105                             # DW_AT_location
	.byte	131                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	543                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x7a8:0xa DW_TAG_variable
	.byte	106                             # DW_AT_location
	.byte	132                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	539                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x7b2:0xa DW_TAG_variable
	.byte	107                             # DW_AT_location
	.byte	133                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	538                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x7bc:0xa DW_TAG_variable
	.byte	108                             # DW_AT_location
	.byte	134                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	538                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x7c6:0xa DW_TAG_variable
	.byte	109                             # DW_AT_location
	.byte	135                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	539                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x7d0:0xa DW_TAG_variable
	.byte	110                             # DW_AT_location
	.byte	136                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	540                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x7da:0xa DW_TAG_variable
	.byte	111                             # DW_AT_location
	.byte	137                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	541                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x7e4:0xa DW_TAG_variable
	.byte	112                             # DW_AT_location
	.byte	138                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	538                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x7ee:0xa DW_TAG_variable
	.byte	113                             # DW_AT_location
	.byte	139                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	539                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x7f8:0xa DW_TAG_variable
	.byte	114                             # DW_AT_location
	.byte	140                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	540                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x802:0xa DW_TAG_variable
	.byte	115                             # DW_AT_location
	.byte	141                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	541                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x80c:0xa DW_TAG_variable
	.byte	116                             # DW_AT_location
	.byte	142                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	542                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x816:0xa DW_TAG_variable
	.byte	117                             # DW_AT_location
	.byte	143                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	539                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x820:0xa DW_TAG_variable
	.byte	118                             # DW_AT_location
	.byte	144                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	540                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x82a:0xa DW_TAG_variable
	.byte	119                             # DW_AT_location
	.byte	145                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	541                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x834:0xa DW_TAG_variable
	.byte	120                             # DW_AT_location
	.byte	146                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	542                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x83e:0xa DW_TAG_variable
	.byte	121                             # DW_AT_location
	.byte	147                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	540                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x848:0xa DW_TAG_variable
	.byte	122                             # DW_AT_location
	.byte	148                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	541                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x852:0xa DW_TAG_variable
	.byte	123                             # DW_AT_location
	.byte	151                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	542                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x85c:0xa DW_TAG_variable
	.byte	124                             # DW_AT_location
	.byte	152                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	542                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x867:0x9a DW_TAG_lexical_block
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp548-.Ltmp484               # DW_AT_high_pc
	.byte	42                              # Abbrev [42] 0x86d:0xa DW_TAG_variable
	.byte	125                             # DW_AT_location
	.byte	100                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	687                             # DW_AT_decl_line
	.long	386                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x877:0xa DW_TAG_variable
	.byte	126                             # DW_AT_location
	.byte	165                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	687                             # DW_AT_decl_line
	.long	386                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x881:0xa DW_TAG_variable
	.byte	127                             # DW_AT_location
	.byte	101                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	687                             # DW_AT_decl_line
	.long	386                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x88b:0xb DW_TAG_variable
	.ascii	"\200\001"                      # DW_AT_location
	.byte	166                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	687                             # DW_AT_decl_line
	.long	386                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x896:0xb DW_TAG_variable
	.ascii	"\201\001"                      # DW_AT_location
	.byte	167                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	687                             # DW_AT_decl_line
	.long	386                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x8a1:0xb DW_TAG_variable
	.ascii	"\202\001"                      # DW_AT_location
	.byte	168                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	687                             # DW_AT_decl_line
	.long	386                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x8ac:0xb DW_TAG_variable
	.ascii	"\203\001"                      # DW_AT_location
	.byte	169                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	688                             # DW_AT_decl_line
	.long	414                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x8b7:0xb DW_TAG_variable
	.ascii	"\204\001"                      # DW_AT_location
	.byte	170                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	688                             # DW_AT_decl_line
	.long	414                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x8c2:0xb DW_TAG_variable
	.ascii	"\205\001"                      # DW_AT_location
	.byte	171                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	688                             # DW_AT_decl_line
	.long	414                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x8cd:0xb DW_TAG_variable
	.ascii	"\206\001"                      # DW_AT_location
	.byte	99                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	688                             # DW_AT_decl_line
	.long	414                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x8d8:0xb DW_TAG_variable
	.ascii	"\207\001"                      # DW_AT_location
	.byte	172                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	688                             # DW_AT_decl_line
	.long	414                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x8e3:0xb DW_TAG_variable
	.ascii	"\210\001"                      # DW_AT_location
	.byte	173                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	688                             # DW_AT_decl_line
	.long	414                             # DW_AT_type
	.byte	43                              # Abbrev [43] 0x8ee:0x9 DW_TAG_variable
	.byte	184                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	688                             # DW_AT_decl_line
	.long	414                             # DW_AT_type
	.byte	43                              # Abbrev [43] 0x8f7:0x9 DW_TAG_variable
	.byte	185                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	688                             # DW_AT_decl_line
	.long	414                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0x902:0x1b3 DW_TAG_subprogram
	.byte	31                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	86                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	805                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	45                              # Abbrev [45] 0x90e:0xb DW_TAG_formal_parameter
	.ascii	"\211\001"                      # DW_AT_location
	.byte	59                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	805                             # DW_AT_decl_line
	.long	607                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0x919:0xb DW_TAG_formal_parameter
	.ascii	"\212\001"                      # DW_AT_location
	.byte	56                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	805                             # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0x924:0xb DW_TAG_formal_parameter
	.ascii	"\213\001"                      # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	806                             # DW_AT_decl_line
	.long	168                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0x92f:0xb DW_TAG_formal_parameter
	.ascii	"\214\001"                      # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	806                             # DW_AT_decl_line
	.long	149                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x93a:0xb DW_TAG_variable
	.ascii	"\220\001"                      # DW_AT_location
	.byte	171                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	808                             # DW_AT_decl_line
	.long	414                             # DW_AT_type
	.byte	43                              # Abbrev [43] 0x945:0x9 DW_TAG_variable
	.byte	169                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	808                             # DW_AT_decl_line
	.long	414                             # DW_AT_type
	.byte	43                              # Abbrev [43] 0x94e:0x9 DW_TAG_variable
	.byte	170                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	808                             # DW_AT_decl_line
	.long	414                             # DW_AT_type
	.byte	46                              # Abbrev [46] 0x957:0x96 DW_TAG_lexical_block
	.byte	0                               # DW_AT_ranges
	.byte	47                              # Abbrev [47] 0x959:0xd DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	186                             # DW_AT_name
	.byte	16                              # DW_AT_alignment
	.byte	3                               # DW_AT_decl_file
	.short	811                             # DW_AT_decl_line
	.long	769                             # DW_AT_type
	.byte	48                              # Abbrev [48] 0x966:0x86 DW_TAG_inlined_subroutine
	.long	3516                            # DW_AT_abstract_origin
	.byte	1                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.short	813                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x970:0x7 DW_TAG_formal_parameter
	.ascii	"\215\001"                      # DW_AT_location
	.long	3520                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x977:0x7 DW_TAG_formal_parameter
	.ascii	"\216\001"                      # DW_AT_location
	.long	3528                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x97e:0x7 DW_TAG_formal_parameter
	.ascii	"\217\001"                      # DW_AT_location
	.long	3536                            # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x985:0x22 DW_TAG_inlined_subroutine
	.long	3465                            # DW_AT_abstract_origin
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp562-.Ltmp560               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	85                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	38                              # Abbrev [38] 0x992:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	3473                            # DW_AT_abstract_origin
	.byte	38                              # Abbrev [38] 0x999:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	3481                            # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0x9a0:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	3489                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x9a7:0x22 DW_TAG_inlined_subroutine
	.long	3465                            # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp588-.Ltmp587               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	38                              # Abbrev [38] 0x9b4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	3473                            # DW_AT_abstract_origin
	.byte	38                              # Abbrev [38] 0x9bb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	3481                            # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0x9c2:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3489                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x9c9:0x22 DW_TAG_inlined_subroutine
	.long	3465                            # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp593-.Ltmp592               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	95                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	38                              # Abbrev [38] 0x9d6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	3473                            # DW_AT_abstract_origin
	.byte	38                              # Abbrev [38] 0x9dd:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	3481                            # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0x9e4:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_const_value
	.long	3489                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	49                              # Abbrev [49] 0x9ed:0x1c DW_TAG_inlined_subroutine
	.long	3465                            # DW_AT_abstract_origin
	.byte	35                              # DW_AT_low_pc
	.long	.Ltmp580-.Ltmp579               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.short	865                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	38                              # Abbrev [38] 0x9fb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	3473                            # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0xa02:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	3489                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	49                              # Abbrev [49] 0xa09:0x1e DW_TAG_inlined_subroutine
	.long	3465                            # DW_AT_abstract_origin
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp581-.Ltmp580               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.short	866                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	38                              # Abbrev [38] 0xa17:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	126
	.byte	8
	.byte	159
	.long	3473                            # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0xa20:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	3489                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xa27:0x18 DW_TAG_call_site
	.long	3545                            # DW_AT_call_origin
	.byte	37                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0xa2d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	31                              # Abbrev [31] 0xa33:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	31                              # Abbrev [31] 0xa39:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xa3f:0x19 DW_TAG_call_site
	.long	1204                            # DW_AT_call_origin
	.byte	38                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0xa45:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	31                              # Abbrev [31] 0xa4b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	31                              # Abbrev [31] 0xa51:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xa58:0x18 DW_TAG_call_site
	.long	1204                            # DW_AT_call_origin
	.byte	39                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0xa5e:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	31                              # Abbrev [31] 0xa63:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	31                              # Abbrev [31] 0xa69:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xa70:0x14 DW_TAG_call_site
	.long	3574                            # DW_AT_call_origin
	.byte	40                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0xa76:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	31                              # Abbrev [31] 0xa7c:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\250\001"
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xa84:0x18 DW_TAG_call_site
	.long	3545                            # DW_AT_call_origin
	.byte	41                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0xa8a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	31                              # Abbrev [31] 0xa90:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	31                              # Abbrev [31] 0xa96:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	52
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xa9c:0x18 DW_TAG_call_site
	.long	3545                            # DW_AT_call_origin
	.byte	42                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0xaa2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	31                              # Abbrev [31] 0xaa8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	31                              # Abbrev [31] 0xaae:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	50
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	50                              # Abbrev [50] 0xab5:0x41 DW_TAG_subprogram
	.byte	54                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	908                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	145                             # DW_AT_type
                                        # DW_AT_inline
	.byte	51                              # Abbrev [51] 0xabe:0x9 DW_TAG_formal_parameter
	.byte	55                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	908                             # DW_AT_decl_line
	.long	149                             # DW_AT_type
	.byte	51                              # Abbrev [51] 0xac7:0x9 DW_TAG_formal_parameter
	.byte	56                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	908                             # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	51                              # Abbrev [51] 0xad0:0x9 DW_TAG_formal_parameter
	.byte	57                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	909                             # DW_AT_decl_line
	.long	168                             # DW_AT_type
	.byte	51                              # Abbrev [51] 0xad9:0x9 DW_TAG_formal_parameter
	.byte	58                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	910                             # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	52                              # Abbrev [52] 0xae2:0xa DW_TAG_variable
	.byte	59                              # DW_AT_name
	.byte	64                              # DW_AT_alignment
	.byte	3                               # DW_AT_decl_file
	.short	912                             # DW_AT_decl_line
	.long	612                             # DW_AT_type
	.byte	43                              # Abbrev [43] 0xaec:0x9 DW_TAG_variable
	.byte	60                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	913                             # DW_AT_decl_line
	.long	168                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	53                              # Abbrev [53] 0xaf6:0xe8 DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
                                        # DW_AT_call_all_calls
	.byte	80                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	928                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	145                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0xb06:0xa DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	44                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	928                             # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0xb10:0xa DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	88                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	929                             # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0xb1a:0xa DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	57                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	930                             # DW_AT_decl_line
	.long	168                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0xb24:0xa DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	89                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	931                             # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	54                              # Abbrev [54] 0xb2e:0xc DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	119
	.byte	48
	.byte	87                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	933                             # DW_AT_decl_line
	.long	3599                            # DW_AT_type
	.byte	49                              # Abbrev [49] 0xb3a:0x3a DW_TAG_inlined_subroutine
	.long	2741                            # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp28-.Ltmp18                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.short	935                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	38                              # Abbrev [38] 0xb48:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	48
	.byte	159
	.long	2750                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0xb51:0x6 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.long	2759                            # DW_AT_abstract_origin
	.byte	38                              # Abbrev [38] 0xb57:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	2768                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0xb5e:0x6 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.long	2777                            # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0xb64:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.asciz	"\300"
	.long	2786                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xb6d:0x6 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.long	2796                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xb74:0x1c DW_TAG_call_site
	.long	915                             # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0xb7a:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.asciz	"\300"
	.byte	31                              # Abbrev [31] 0xb81:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	31                              # Abbrev [31] 0xb88:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xb90:0x1a DW_TAG_call_site
	.long	1204                            # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0xb96:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	31                              # Abbrev [31] 0xb9c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	31                              # Abbrev [31] 0xba2:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.asciz	"\300"
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xbaa:0x20 DW_TAG_call_site
	.long	2306                            # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0xbb0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	31                              # Abbrev [31] 0xbb6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	31                              # Abbrev [31] 0xbbc:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	31                              # Abbrev [31] 0xbc2:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.asciz	"\300"
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xbca:0x13 DW_TAG_call_site
	.long	3038                            # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0xbd0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	31                              # Abbrev [31] 0xbd6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	55                              # Abbrev [55] 0xbde:0x13 DW_TAG_subprogram
	.byte	61                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	145                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0xbe6:0x5 DW_TAG_formal_parameter
	.long	158                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xbeb:0x5 DW_TAG_formal_parameter
	.long	158                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	53                              # Abbrev [53] 0xbf1:0x3f DW_TAG_subprogram
	.byte	11                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	81                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	878                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	145                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0xc01:0xa DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	90                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	878                             # DW_AT_decl_line
	.long	224                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0xc0b:0xa DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.byte	58                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	879                             # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0xc15:0x1a DW_TAG_call_site
	.long	915                             # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0xc1b:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	31                              # Abbrev [31] 0xc20:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	31                              # Abbrev [31] 0xc27:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	56                              # Abbrev [56] 0xc30:0x40 DW_TAG_subprogram
	.byte	62                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	761                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	51                              # Abbrev [51] 0xc35:0x9 DW_TAG_formal_parameter
	.byte	59                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	761                             # DW_AT_decl_line
	.long	607                             # DW_AT_type
	.byte	51                              # Abbrev [51] 0xc3e:0x9 DW_TAG_formal_parameter
	.byte	56                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	761                             # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	51                              # Abbrev [51] 0xc47:0x9 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	762                             # DW_AT_decl_line
	.long	168                             # DW_AT_type
	.byte	43                              # Abbrev [43] 0xc50:0x9 DW_TAG_variable
	.byte	64                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	764                             # DW_AT_decl_line
	.long	168                             # DW_AT_type
	.byte	57                              # Abbrev [57] 0xc59:0xb DW_TAG_lexical_block
	.byte	43                              # Abbrev [43] 0xc5a:0x9 DW_TAG_variable
	.byte	65                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	768                             # DW_AT_decl_line
	.long	168                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	57                              # Abbrev [57] 0xc64:0xb DW_TAG_lexical_block
	.byte	43                              # Abbrev [43] 0xc65:0x9 DW_TAG_variable
	.byte	65                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	788                             # DW_AT_decl_line
	.long	168                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	53                              # Abbrev [53] 0xc70:0xab DW_TAG_subprogram
	.byte	13                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	82                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	889                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	145                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0xc80:0xa DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.byte	90                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	890                             # DW_AT_decl_line
	.long	224                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0xc8a:0xa DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.byte	88                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	890                             # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0xc94:0xa DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.byte	57                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	891                             # DW_AT_decl_line
	.long	168                             # DW_AT_type
	.byte	49                              # Abbrev [49] 0xc9e:0x49 DW_TAG_inlined_subroutine
	.long	3120                            # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp87-.Ltmp37                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.short	893                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xcac:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.long	3125                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0xcb2:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.long	3134                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0xcb8:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.long	3143                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xcbe:0x6 DW_TAG_variable
	.byte	21                              # DW_AT_location
	.long	3152                            # DW_AT_abstract_origin
	.byte	58                              # Abbrev [58] 0xcc4:0x11 DW_TAG_lexical_block
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp65-.Ltmp39                 # DW_AT_high_pc
	.long	3161                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xcce:0x6 DW_TAG_variable
	.byte	20                              # DW_AT_location
	.long	3162                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	58                              # Abbrev [58] 0xcd5:0x11 DW_TAG_lexical_block
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp70-.Ltmp66                 # DW_AT_high_pc
	.long	3172                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xcdf:0x6 DW_TAG_variable
	.byte	22                              # DW_AT_location
	.long	3173                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xce7:0x1a DW_TAG_call_site
	.long	1204                            # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0xced:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	31                              # Abbrev [31] 0xcf3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	31                              # Abbrev [31] 0xcf9:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	126
	.ascii	"\210\001"
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xd01:0x19 DW_TAG_call_site
	.long	1204                            # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0xd07:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	31                              # Abbrev [31] 0xd0d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	31                              # Abbrev [31] 0xd13:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	56                              # Abbrev [56] 0xd1b:0x18 DW_TAG_subprogram
	.byte	66                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	872                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	51                              # Abbrev [51] 0xd20:0x9 DW_TAG_formal_parameter
	.byte	59                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	872                             # DW_AT_decl_line
	.long	607                             # DW_AT_type
	.byte	51                              # Abbrev [51] 0xd29:0x9 DW_TAG_formal_parameter
	.byte	67                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	872                             # DW_AT_decl_line
	.long	149                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	53                              # Abbrev [53] 0xd33:0x56 DW_TAG_subprogram
	.byte	19                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	83                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	899                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	145                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0xd43:0xa DW_TAG_formal_parameter
	.byte	23                              # DW_AT_location
	.byte	90                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	899                             # DW_AT_decl_line
	.long	224                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0xd4d:0xa DW_TAG_formal_parameter
	.byte	24                              # DW_AT_location
	.byte	55                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	900                             # DW_AT_decl_line
	.long	149                             # DW_AT_type
	.byte	49                              # Abbrev [49] 0xd57:0x1c DW_TAG_inlined_subroutine
	.long	3355                            # DW_AT_abstract_origin
	.byte	20                              # DW_AT_low_pc
	.long	.Ltmp92-.Ltmp90                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.short	902                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	38                              # Abbrev [38] 0xd65:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	3360                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0xd6c:0x6 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_location
	.long	3369                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xd73:0x15 DW_TAG_call_site
	.long	2306                            # DW_AT_call_origin
	.byte	21                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0xd79:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	31                              # Abbrev [31] 0xd80:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	59                              # Abbrev [59] 0xd89:0x21 DW_TAG_subprogram
	.byte	68                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	385                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	60                              # Abbrev [60] 0xd91:0x8 DW_TAG_formal_parameter
	.byte	69                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	3498                            # DW_AT_type
	.byte	60                              # Abbrev [60] 0xd99:0x8 DW_TAG_formal_parameter
	.byte	70                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	3503                            # DW_AT_type
	.byte	60                              # Abbrev [60] 0xda1:0x8 DW_TAG_formal_parameter
	.byte	71                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	3508                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	61                              # Abbrev [61] 0xdaa:0x5 DW_TAG_restrict_type
	.long	385                             # DW_AT_type
	.byte	61                              # Abbrev [61] 0xdaf:0x5 DW_TAG_restrict_type
	.long	504                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xdb4:0x8 DW_TAG_typedef
	.long	430                             # DW_AT_type
	.byte	72                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	62                              # Abbrev [62] 0xdbc:0x1d DW_TAG_subprogram
	.byte	73                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	60                              # Abbrev [60] 0xdc0:0x8 DW_TAG_formal_parameter
	.byte	74                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
	.long	149                             # DW_AT_type
	.byte	60                              # Abbrev [60] 0xdc8:0x8 DW_TAG_formal_parameter
	.byte	75                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	60                              # Abbrev [60] 0xdd0:0x8 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
	.long	168                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	63                              # Abbrev [63] 0xdd9:0x1d DW_TAG_subprogram
	.byte	76                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	385                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0xde1:0x5 DW_TAG_formal_parameter
	.long	385                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xde6:0x5 DW_TAG_formal_parameter
	.long	504                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xdeb:0x5 DW_TAG_formal_parameter
	.long	430                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xdf0:0x5 DW_TAG_formal_parameter
	.long	430                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	64                              # Abbrev [64] 0xdf6:0xf DW_TAG_subprogram
	.byte	77                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0xdfa:0x5 DW_TAG_formal_parameter
	.long	3589                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0xdff:0x5 DW_TAG_formal_parameter
	.long	3594                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xe05:0x5 DW_TAG_const_type
	.long	385                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xe0a:0x5 DW_TAG_const_type
	.long	3508                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0xe0f:0xc DW_TAG_array_type
	.long	154                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0xe14:0x6 DW_TAG_subrange_type
	.long	267                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xe1b:0x5 DW_TAG_pointer_type
	.long	386                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xe20:0xc DW_TAG_array_type
	.long	402                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0xe25:0x6 DW_TAG_subrange_type
	.long	267                             # DW_AT_type
	.byte	3                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end1-.Ldebug_list_header_start1 # Length
.Ldebug_list_header_start1:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	2                               # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
	.long	.Ldebug_ranges1-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp552-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp570-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp587-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp598-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp553-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp567-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp587-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp597-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	752                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"poly1305_sse2.c"               # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=121
.Linfo_string3:
	.asciz	"crypto_onetimeauth_poly1305_sse2_implementation" # string offset=196
.Linfo_string4:
	.asciz	"onetimeauth"                   # string offset=244
.Linfo_string5:
	.asciz	"int"                           # string offset=256
.Linfo_string6:
	.asciz	"unsigned char"                 # string offset=260
.Linfo_string7:
	.asciz	"unsigned long long"            # string offset=274
.Linfo_string8:
	.asciz	"onetimeauth_verify"            # string offset=293
.Linfo_string9:
	.asciz	"onetimeauth_init"              # string offset=312
.Linfo_string10:
	.asciz	"opaque"                        # string offset=329
.Linfo_string11:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=336
.Linfo_string12:
	.asciz	"crypto_onetimeauth_poly1305_state" # string offset=356
.Linfo_string13:
	.asciz	"onetimeauth_update"            # string offset=390
.Linfo_string14:
	.asciz	"onetimeauth_final"             # string offset=409
.Linfo_string15:
	.asciz	"crypto_onetimeauth_poly1305_implementation" # string offset=427
.Linfo_string16:
	.asciz	"unsigned int"                  # string offset=470
.Linfo_string17:
	.asciz	"poly1305_started"              # string offset=483
.Linfo_string18:
	.asciz	"poly1305_final_shift8"         # string offset=500
.Linfo_string19:
	.asciz	"poly1305_final_shift16"        # string offset=522
.Linfo_string20:
	.asciz	"poly1305_final_r2_r"           # string offset=545
.Linfo_string21:
	.asciz	"poly1305_final_r_1"            # string offset=565
.Linfo_string22:
	.asciz	"poly1305_state_flags_t"        # string offset=584
.Linfo_string23:
	.asciz	"long long"                     # string offset=607
.Linfo_string24:
	.asciz	"__m128i"                       # string offset=617
.Linfo_string25:
	.asciz	"xmmi"                          # string offset=625
.Linfo_string26:
	.asciz	"__uint32_t"                    # string offset=630
.Linfo_string27:
	.asciz	"uint32_t"                      # string offset=641
.Linfo_string28:
	.asciz	"unsigned __int128"             # string offset=650
.Linfo_string29:
	.asciz	"uint128_t"                     # string offset=668
.Linfo_string30:
	.asciz	"unsigned long"                 # string offset=678
.Linfo_string31:
	.asciz	"__uint64_t"                    # string offset=692
.Linfo_string32:
	.asciz	"uint64_t"                      # string offset=703
.Linfo_string33:
	.asciz	"__v"                           # string offset=712
.Linfo_string34:
	.asciz	"__m128i_u"                     # string offset=716
.Linfo_string35:
	.asciz	"__storeu_si128"                # string offset=726
.Linfo_string36:
	.asciz	"__v4si"                        # string offset=741
.Linfo_string37:
	.asciz	"__v2di"                        # string offset=748
.Linfo_string38:
	.asciz	"__u"                           # string offset=755
.Linfo_string39:
	.asciz	"__mm_loadl_epi64_struct"       # string offset=759
.Linfo_string40:
	.asciz	"__v2du"                        # string offset=783
.Linfo_string41:
	.asciz	"__loadu_si128"                 # string offset=790
.Linfo_string42:
	.asciz	"__mm_storel_epi64_struct"      # string offset=804
.Linfo_string43:
	.asciz	"H"                             # string offset=829
.Linfo_string44:
	.asciz	"h"                             # string offset=831
.Linfo_string45:
	.asciz	"hh"                            # string offset=833
.Linfo_string46:
	.asciz	"R"                             # string offset=836
.Linfo_string47:
	.asciz	"R2"                            # string offset=838
.Linfo_string48:
	.asciz	"R4"                            # string offset=841
.Linfo_string49:
	.asciz	"pad"                           # string offset=844
.Linfo_string50:
	.asciz	"flags"                         # string offset=848
.Linfo_string51:
	.asciz	"leftover"                      # string offset=854
.Linfo_string52:
	.asciz	"buffer"                        # string offset=863
.Linfo_string53:
	.asciz	"poly1305_state_internal_t"     # string offset=870
.Linfo_string54:
	.asciz	"crypto_onetimeauth_poly1305_sse2" # string offset=896
.Linfo_string55:
	.asciz	"out"                           # string offset=929
.Linfo_string56:
	.asciz	"m"                             # string offset=933
.Linfo_string57:
	.asciz	"inlen"                         # string offset=935
.Linfo_string58:
	.asciz	"key"                           # string offset=941
.Linfo_string59:
	.asciz	"st"                            # string offset=945
.Linfo_string60:
	.asciz	"blocks"                        # string offset=948
.Linfo_string61:
	.asciz	"crypto_verify_16"              # string offset=955
.Linfo_string62:
	.asciz	"poly1305_update"               # string offset=972
.Linfo_string63:
	.asciz	"bytes"                         # string offset=988
.Linfo_string64:
	.asciz	"i"                             # string offset=994
.Linfo_string65:
	.asciz	"want"                          # string offset=996
.Linfo_string66:
	.asciz	"poly1305_finish"               # string offset=1001
.Linfo_string67:
	.asciz	"mac"                           # string offset=1017
.Linfo_string68:
	.asciz	"memcpy"                        # string offset=1021
.Linfo_string69:
	.asciz	"__dest"                        # string offset=1028
.Linfo_string70:
	.asciz	"__src"                         # string offset=1035
.Linfo_string71:
	.asciz	"__len"                         # string offset=1041
.Linfo_string72:
	.asciz	"size_t"                        # string offset=1047
.Linfo_string73:
	.asciz	"poly1305_block_copy31"         # string offset=1054
.Linfo_string74:
	.asciz	"dst"                           # string offset=1076
.Linfo_string75:
	.asciz	"src"                           # string offset=1080
.Linfo_string76:
	.asciz	"__builtin___memcpy_chk"        # string offset=1084
.Linfo_string77:
	.asciz	"sodium_memzero"                # string offset=1107
.Linfo_string78:
	.asciz	"DW_ATE_unsigned_64"            # string offset=1122
.Linfo_string79:
	.asciz	"DW_ATE_unsigned_128"           # string offset=1141
.Linfo_string80:
	.asciz	"crypto_onetimeauth_poly1305_sse2_verify" # string offset=1161
.Linfo_string81:
	.asciz	"crypto_onetimeauth_poly1305_sse2_init" # string offset=1201
.Linfo_string82:
	.asciz	"crypto_onetimeauth_poly1305_sse2_update" # string offset=1239
.Linfo_string83:
	.asciz	"crypto_onetimeauth_poly1305_sse2_final" # string offset=1279
.Linfo_string84:
	.asciz	"poly1305_init_ext"             # string offset=1318
.Linfo_string85:
	.asciz	"poly1305_blocks"               # string offset=1336
.Linfo_string86:
	.asciz	"poly1305_finish_ext"           # string offset=1352
.Linfo_string87:
	.asciz	"correct"                       # string offset=1372
.Linfo_string88:
	.asciz	"in"                            # string offset=1380
.Linfo_string89:
	.asciz	"k"                             # string offset=1383
.Linfo_string90:
	.asciz	"state"                         # string offset=1385
.Linfo_string91:
	.asciz	"r0"                            # string offset=1391
.Linfo_string92:
	.asciz	"r1"                            # string offset=1394
.Linfo_string93:
	.asciz	"r2"                            # string offset=1397
.Linfo_string94:
	.asciz	"rt2"                           # string offset=1400
.Linfo_string95:
	.asciz	"rt1"                           # string offset=1404
.Linfo_string96:
	.asciz	"rt0"                           # string offset=1408
.Linfo_string97:
	.asciz	"st2"                           # string offset=1412
.Linfo_string98:
	.asciz	"d"                             # string offset=1416
.Linfo_string99:
	.asciz	"c"                             # string offset=1418
.Linfo_string100:
	.asciz	"t0"                            # string offset=1420
.Linfo_string101:
	.asciz	"t1"                            # string offset=1423
.Linfo_string102:
	.asciz	"HIBIT"                         # string offset=1426
.Linfo_string103:
	.asciz	"T5"                            # string offset=1432
.Linfo_string104:
	.asciz	"T6"                            # string offset=1435
.Linfo_string105:
	.asciz	"H0"                            # string offset=1438
.Linfo_string106:
	.asciz	"H1"                            # string offset=1441
.Linfo_string107:
	.asciz	"H2"                            # string offset=1444
.Linfo_string108:
	.asciz	"H3"                            # string offset=1447
.Linfo_string109:
	.asciz	"H4"                            # string offset=1450
.Linfo_string110:
	.asciz	"T0"                            # string offset=1453
.Linfo_string111:
	.asciz	"T1"                            # string offset=1456
.Linfo_string112:
	.asciz	"T2"                            # string offset=1459
.Linfo_string113:
	.asciz	"T4"                            # string offset=1462
.Linfo_string114:
	.asciz	"R24"                           # string offset=1465
.Linfo_string115:
	.asciz	"R20"                           # string offset=1469
.Linfo_string116:
	.asciz	"R21"                           # string offset=1473
.Linfo_string117:
	.asciz	"R22"                           # string offset=1477
.Linfo_string118:
	.asciz	"R23"                           # string offset=1481
.Linfo_string119:
	.asciz	"T3"                            # string offset=1485
.Linfo_string120:
	.asciz	"S21"                           # string offset=1488
.Linfo_string121:
	.asciz	"S22"                           # string offset=1492
.Linfo_string122:
	.asciz	"S23"                           # string offset=1496
.Linfo_string123:
	.asciz	"S24"                           # string offset=1500
.Linfo_string124:
	.asciz	"R40"                           # string offset=1504
.Linfo_string125:
	.asciz	"R41"                           # string offset=1508
.Linfo_string126:
	.asciz	"R42"                           # string offset=1512
.Linfo_string127:
	.asciz	"R43"                           # string offset=1516
.Linfo_string128:
	.asciz	"R44"                           # string offset=1520
.Linfo_string129:
	.asciz	"T15"                           # string offset=1524
.Linfo_string130:
	.asciz	"v01"                           # string offset=1528
.Linfo_string131:
	.asciz	"T14"                           # string offset=1532
.Linfo_string132:
	.asciz	"v11"                           # string offset=1536
.Linfo_string133:
	.asciz	"v02"                           # string offset=1540
.Linfo_string134:
	.asciz	"v03"                           # string offset=1544
.Linfo_string135:
	.asciz	"v12"                           # string offset=1548
.Linfo_string136:
	.asciz	"v21"                           # string offset=1552
.Linfo_string137:
	.asciz	"v31"                           # string offset=1556
.Linfo_string138:
	.asciz	"v04"                           # string offset=1560
.Linfo_string139:
	.asciz	"v13"                           # string offset=1564
.Linfo_string140:
	.asciz	"v22"                           # string offset=1568
.Linfo_string141:
	.asciz	"v32"                           # string offset=1572
.Linfo_string142:
	.asciz	"v41"                           # string offset=1576
.Linfo_string143:
	.asciz	"v14"                           # string offset=1580
.Linfo_string144:
	.asciz	"v23"                           # string offset=1584
.Linfo_string145:
	.asciz	"v33"                           # string offset=1588
.Linfo_string146:
	.asciz	"v42"                           # string offset=1592
.Linfo_string147:
	.asciz	"v24"                           # string offset=1596
.Linfo_string148:
	.asciz	"v34"                           # string offset=1600
.Linfo_string149:
	.asciz	"M0"                            # string offset=1604
.Linfo_string150:
	.asciz	"v40"                           # string offset=1607
.Linfo_string151:
	.asciz	"v43"                           # string offset=1611
.Linfo_string152:
	.asciz	"v44"                           # string offset=1615
.Linfo_string153:
	.asciz	"M1"                            # string offset=1619
.Linfo_string154:
	.asciz	"M3"                            # string offset=1622
.Linfo_string155:
	.asciz	"M2"                            # string offset=1625
.Linfo_string156:
	.asciz	"M4"                            # string offset=1628
.Linfo_string157:
	.asciz	"T7"                            # string offset=1631
.Linfo_string158:
	.asciz	"T8"                            # string offset=1634
.Linfo_string159:
	.asciz	"M6"                            # string offset=1637
.Linfo_string160:
	.asciz	"M8"                            # string offset=1640
.Linfo_string161:
	.asciz	"v00"                           # string offset=1643
.Linfo_string162:
	.asciz	"v10"                           # string offset=1647
.Linfo_string163:
	.asciz	"v20"                           # string offset=1651
.Linfo_string164:
	.asciz	"v30"                           # string offset=1655
.Linfo_string165:
	.asciz	"b"                             # string offset=1659
.Linfo_string166:
	.asciz	"t2"                            # string offset=1661
.Linfo_string167:
	.asciz	"t3"                            # string offset=1664
.Linfo_string168:
	.asciz	"t4"                            # string offset=1667
.Linfo_string169:
	.asciz	"h0"                            # string offset=1670
.Linfo_string170:
	.asciz	"h1"                            # string offset=1673
.Linfo_string171:
	.asciz	"h2"                            # string offset=1676
.Linfo_string172:
	.asciz	"g2"                            # string offset=1679
.Linfo_string173:
	.asciz	"nc"                            # string offset=1682
.Linfo_string174:
	.asciz	"MMASK"                         # string offset=1685
.Linfo_string175:
	.asciz	"FIVE"                          # string offset=1691
.Linfo_string176:
	.asciz	"M5"                            # string offset=1696
.Linfo_string177:
	.asciz	"M7"                            # string offset=1699
.Linfo_string178:
	.asciz	"C1"                            # string offset=1702
.Linfo_string179:
	.asciz	"C2"                            # string offset=1705
.Linfo_string180:
	.asciz	"S41"                           # string offset=1708
.Linfo_string181:
	.asciz	"S42"                           # string offset=1712
.Linfo_string182:
	.asciz	"S43"                           # string offset=1716
.Linfo_string183:
	.asciz	"S44"                           # string offset=1720
.Linfo_string184:
	.asciz	"g0"                            # string offset=1724
.Linfo_string185:
	.asciz	"g1"                            # string offset=1727
.Linfo_string186:
	.asciz	"final"                         # string offset=1730
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	crypto_onetimeauth_poly1305_sse2_implementation
	.quad	.Lfunc_begin0
	.quad	.Ltmp2
	.quad	.Ltmp6
	.quad	.Ltmp9
	.quad	.Lfunc_begin1
	.quad	.Ltmp18
	.quad	.Ltmp20
	.quad	.Ltmp24
	.quad	.Ltmp28
	.quad	.Ltmp29
	.quad	.Lfunc_begin2
	.quad	.Ltmp35
	.quad	.Lfunc_begin3
	.quad	.Ltmp37
	.quad	.Ltmp39
	.quad	.Ltmp66
	.quad	.Ltmp64
	.quad	.Ltmp68
	.quad	.Lfunc_begin4
	.quad	.Ltmp90
	.quad	.Ltmp92
	.quad	.Lfunc_begin5
	.quad	.Ltmp95
	.quad	.Ltmp96
	.quad	.Ltmp103
	.quad	.Ltmp104
	.quad	.Lfunc_begin6
	.quad	.Ltmp256
	.quad	.Ltmp398
	.quad	.Ltmp484
	.quad	.Lfunc_begin7
	.quad	.Ltmp560
	.quad	.Ltmp587
	.quad	.Ltmp592
	.quad	.Ltmp579
	.quad	.Ltmp580
	.quad	.Ltmp562
	.quad	.Ltmp570
	.quad	.Ltmp574
	.quad	.Ltmp582
	.quad	.Ltmp588
	.quad	.Ltmp593
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym crypto_onetimeauth_poly1305_sse2
	.addrsig_sym crypto_onetimeauth_poly1305_sse2_verify
	.addrsig_sym crypto_onetimeauth_poly1305_sse2_init
	.addrsig_sym crypto_onetimeauth_poly1305_sse2_update
	.addrsig_sym crypto_onetimeauth_poly1305_sse2_final
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
