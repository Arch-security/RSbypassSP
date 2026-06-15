	.file	"poly1305_donna.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "poly1305_donna.c" md5 0xc82763f7f229c7daec27af361db11b5c
	.file	1 "crypto_onetimeauth/poly1305/donna/.." "onetimeauth_poly1305.h"
	.file	2 "./include/sodium" "crypto_onetimeauth_poly1305.h"
	.file	3 "crypto_onetimeauth/poly1305/donna" "poly1305_donna.c"
	.file	4 "./include/sodium/private" "common.h"
	.file	5 "crypto_onetimeauth/poly1305/donna" "poly1305_donna64.h"
	.text
	.p2align	4                               # -- Begin function crypto_onetimeauth_poly1305_donna
	.type	crypto_onetimeauth_poly1305_donna,@function
crypto_onetimeauth_poly1305_donna:      # @crypto_onetimeauth_poly1305_donna
.Lfunc_begin0:
	.loc	3 62 0                          # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:62:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:out <- $rdi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:m <- $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:inlen <- $rdx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:key <- $rcx
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	andq	$-64, %rsp
	subq	$192, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 152(%rsp)
.Ltmp0:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:state <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_init:st <- $rsp
	#DEBUG_VALUE: poly1305_init:key <- $rcx
	#DEBUG_VALUE: load64_le:src <- $rcx
	#DEBUG_VALUE: memcpy:__src <- $rcx
	#DEBUG_VALUE: memcpy:__len <- 8
	.file	6 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	6 29 10 prologue_end            # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:40:10 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 ] ] ]
	movq	(%rcx), %rax
.Ltmp1:
	#DEBUG_VALUE: poly1305_init:t0 <- $rax
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: load64_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rcx
	.loc	6 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:41:10 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 ] ] ]
	movq	8(%rcx), %rdi
.Ltmp2:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:out <- $rbx
	#DEBUG_VALUE: poly1305_init:t1 <- $rdi
	.loc	6 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movabsq	$17575274610687, %r8            # imm = 0xFFC0FFFFFFF
.Ltmp3:
	.loc	5 44 21 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:44:21 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 ]
	andq	%rax, %r8
	.loc	5 44 14 is_stmt 0               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:44:14 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 ]
	movq	%r8, (%rsp)
	.loc	5 45 28 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:45:28 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 ]
	shrdq	$44, %rdi, %rax
.Ltmp4:
	.loc	5 0 28 is_stmt 0                # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:0:28
	movabsq	$17592181915647, %r8            # imm = 0xFFFFFC0FFFF
	.loc	5 45 42                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:45:42 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 ]
	andq	%rax, %r8
	.loc	5 45 14                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:45:14 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 ]
	movq	%r8, 8(%rsp)
	.loc	5 46 21 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:46:21 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 ]
	shrq	$24, %rdi
.Ltmp5:
	.loc	5 0 21 is_stmt 0                # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:0:21
	movabsq	$68719475727, %rax              # imm = 0xFFFFFFC0F
	.loc	5 46 29                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:46:29 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 ]
	andq	%rdi, %rax
	.loc	5 46 14                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:46:14 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 ]
	movq	%rax, 16(%rsp)
.Ltmp6:
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: load64_le:src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rcx
	.loc	5 50 14 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:50:14 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 ]
	xorps	%xmm0, %xmm0
	movups	%xmm0, 24(%rsp)
	movq	$0, 40(%rsp)
.Ltmp7:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:state <- [DW_OP_LLVM_fragment 384 64] undef
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:state <- [DW_OP_deref, DW_OP_LLVM_fragment 0 384] $rsp
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:state <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 448 320] $rsp
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	6 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:54:18 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 ] ] ]
	movups	16(%rcx), %xmm0
.Ltmp8:
	.loc	5 54 16                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:54:16 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 ]
	movaps	%xmm0, 48(%rsp)
.Ltmp9:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:state <- [DW_OP_deref] $rsp
	.loc	5 57 18                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:57:18 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 ]
	movq	$0, 64(%rsp)
	.loc	5 58 15                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:58:15 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 ]
	movb	$0, 88(%rsp)
	movq	%rsp, %r14
.Ltmp10:
	.loc	3 66 5                          # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:66:5
	movq	%r14, %rdi
	callq	poly1305_update
.Ltmp11:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:key <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:m <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	3 67 5                          # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:67:5
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	poly1305_finish
.Ltmp12:
	.loc	3 69 5                          # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:69:5
	movq	%fs:40, %rax
	cmpq	152(%rsp), %rax
	jne	.LBB0_2
.Ltmp13:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:out <- $rbx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:key <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:state <- [DW_OP_deref] $r14
	xorl	%eax, %eax
	leaq	-16(%rbp), %rsp
	.loc	3 69 5 epilogue_begin is_stmt 0 # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:69:5
	popq	%rbx
.Ltmp14:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:out <- [DW_OP_LLVM_entry_value 1] $rdi
	popq	%r14
.Ltmp15:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp16:
.LBB0_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa %rbp, 16
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:out <- $rbx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:key <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:state <- [DW_OP_deref] $r14
	#DEBUG_VALUE: poly1305_init:st <- $r14
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	3 0 0                           # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:0
	callq	__stack_chk_fail@PLT
.Ltmp17:
.Lfunc_end0:
	.size	crypto_onetimeauth_poly1305_donna, .Lfunc_end0-crypto_onetimeauth_poly1305_donna
	.cfi_endproc
	.file	7 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	8 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	9 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
                                        # -- End function
	.p2align	4                               # -- Begin function crypto_onetimeauth_poly1305_donna_verify
	.type	crypto_onetimeauth_poly1305_donna_verify,@function
crypto_onetimeauth_poly1305_donna_verify: # @crypto_onetimeauth_poly1305_donna_verify
.Lfunc_begin1:
	.loc	3 107 0 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:107:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_verify:h <- $rdi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_verify:in <- $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_verify:inlen <- $rdx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_verify:k <- $rcx
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	andq	$-64, %rsp
	subq	$256, %rsp                      # imm = 0x100
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 208(%rsp)
.Ltmp18:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:state <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:out <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:m <- $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:inlen <- $rdx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:key <- $rcx
	#DEBUG_VALUE: poly1305_init:st <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: poly1305_init:key <- $rcx
	#DEBUG_VALUE: load64_le:src <- $rcx
	#DEBUG_VALUE: memcpy:__src <- $rcx
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	6 29 10 prologue_end            # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:40:10 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:110:5 ] ] ] ]
	movq	(%rcx), %rax
.Ltmp19:
	#DEBUG_VALUE: poly1305_init:t0 <- $rax
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: load64_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rcx
	.loc	6 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:41:10 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:110:5 ] ] ] ]
	movq	8(%rcx), %rdi
.Ltmp20:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_verify:h <- $rbx
	#DEBUG_VALUE: poly1305_init:t1 <- $rdi
	.loc	6 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movabsq	$17575274610687, %r8            # imm = 0xFFC0FFFFFFF
.Ltmp21:
	.loc	5 44 21 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:44:21 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:110:5 ] ]
	andq	%rax, %r8
	.loc	5 44 14 is_stmt 0               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:44:14 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:110:5 ] ]
	movq	%r8, 64(%rsp)
	.loc	5 45 28 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:45:28 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:110:5 ] ]
	shrdq	$44, %rdi, %rax
.Ltmp22:
	.loc	5 0 28 is_stmt 0                # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:0:28
	movabsq	$17592181915647, %r8            # imm = 0xFFFFFC0FFFF
	.loc	5 45 42                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:45:42 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:110:5 ] ]
	andq	%rax, %r8
	.loc	5 45 14                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:45:14 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:110:5 ] ]
	movq	%r8, 72(%rsp)
	.loc	5 46 21 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:46:21 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:110:5 ] ]
	shrq	$24, %rdi
.Ltmp23:
	.loc	5 0 21 is_stmt 0                # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:0:21
	movabsq	$68719475727, %rax              # imm = 0xFFFFFFC0F
	.loc	5 46 29                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:46:29 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:110:5 ] ]
	andq	%rdi, %rax
	.loc	5 46 14                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:46:14 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:110:5 ] ]
	movq	%rax, 80(%rsp)
.Ltmp24:
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: load64_le:src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rcx
	.loc	5 50 14 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:50:14 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:110:5 ] ]
	xorps	%xmm0, %xmm0
	movups	%xmm0, 88(%rsp)
	movq	$0, 104(%rsp)
.Ltmp25:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:state <- [DW_OP_LLVM_fragment 384 64] undef
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:state <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 0 384] $rsp
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:state <- [DW_OP_plus_uconst 64, DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 448 320] $rsp
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	6 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:54:18 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:110:5 ] ] ] ]
	movups	16(%rcx), %xmm0
.Ltmp26:
	.loc	5 54 16                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:54:16 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:110:5 ] ]
	movaps	%xmm0, 112(%rsp)
.Ltmp27:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:state <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	.loc	5 57 18                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:57:18 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:110:5 ] ]
	movq	$0, 128(%rsp)
	.loc	5 58 15                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:58:15 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:65:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:110:5 ] ]
	movb	$0, 152(%rsp)
	leaq	64(%rsp), %r14
.Ltmp28:
	.loc	3 66 5                          # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:66:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:110:5 ]
	movq	%r14, %rdi
	callq	poly1305_update
.Ltmp29:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_verify:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_verify:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_verify:in <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	3 0 5 is_stmt 0                 # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:0:5
	leaq	48(%rsp), %r15
	.loc	3 67 5 is_stmt 1                # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:67:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:110:5 ]
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	poly1305_finish
.Ltmp30:
	.loc	3 112 12                        # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:112:12
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	crypto_verify_16@PLT
.Ltmp31:
	.loc	3 112 5 is_stmt 0               # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:112:5
	movq	%fs:40, %rcx
	cmpq	208(%rsp), %rcx
	jne	.LBB1_2
.Ltmp32:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_verify:h <- $rbx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_verify:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_verify:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_verify:k <- [DW_OP_LLVM_entry_value 1] $rcx
	leaq	-24(%rbp), %rsp
	.loc	3 112 5 epilogue_begin          # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:112:5
	popq	%rbx
.Ltmp33:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_verify:h <- [DW_OP_LLVM_entry_value 1] $rdi
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp34:
.LBB1_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa %rbp, 16
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_verify:h <- $rbx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_verify:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_verify:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_verify:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:state <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna:out <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: poly1305_init:st <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	3 0 0                           # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:0
	callq	__stack_chk_fail@PLT
.Ltmp35:
.Lfunc_end1:
	.size	crypto_onetimeauth_poly1305_donna_verify, .Lfunc_end1-crypto_onetimeauth_poly1305_donna_verify
	.cfi_endproc
	.file	10 "./include/sodium" "crypto_verify_16.h"
                                        # -- End function
	.p2align	4                               # -- Begin function crypto_onetimeauth_poly1305_donna_init
	.type	crypto_onetimeauth_poly1305_donna_init,@function
crypto_onetimeauth_poly1305_donna_init: # @crypto_onetimeauth_poly1305_donna_init
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_init:state <- $rdi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_init:key <- $rsi
	#DEBUG_VALUE: poly1305_init:st <- $rdi
	#DEBUG_VALUE: poly1305_init:key <- $rsi
	#DEBUG_VALUE: load64_le:src <- $rsi
	#DEBUG_VALUE: memcpy:__src <- $rsi
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	6 29 10 prologue_end is_stmt 1  # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:40:10 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:78:5 ] ] ]
	movq	(%rsi), %rax
.Ltmp36:
	#DEBUG_VALUE: poly1305_init:t0 <- $rax
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: load64_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rsi
	.loc	6 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:41:10 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:78:5 ] ] ]
	movq	8(%rsi), %rcx
.Ltmp37:
	#DEBUG_VALUE: poly1305_init:t1 <- $rcx
	.loc	6 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movabsq	$17575274610687, %rdx           # imm = 0xFFC0FFFFFFF
.Ltmp38:
	.loc	5 44 21 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:44:21 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:78:5 ]
	andq	%rax, %rdx
	.loc	5 44 14 is_stmt 0               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:44:14 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:78:5 ]
	movq	%rdx, (%rdi)
	.loc	5 45 28 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:45:28 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:78:5 ]
	shrdq	$44, %rcx, %rax
.Ltmp39:
	.loc	5 0 28 is_stmt 0                # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:0:28
	movabsq	$17592181915647, %rdx           # imm = 0xFFFFFC0FFFF
	.loc	5 45 42                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:45:42 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:78:5 ]
	andq	%rax, %rdx
	.loc	5 45 14                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:45:14 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:78:5 ]
	movq	%rdx, 8(%rdi)
	.loc	5 46 21 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:46:21 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:78:5 ]
	shrq	$24, %rcx
.Ltmp40:
	.loc	5 0 21 is_stmt 0                # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:0:21
	movabsq	$68719475727, %rax              # imm = 0xFFFFFFC0F
	.loc	5 46 29                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:46:29 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:78:5 ]
	andq	%rcx, %rax
	.loc	5 46 14                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:46:14 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:78:5 ]
	movq	%rax, 16(%rdi)
.Ltmp41:
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: load64_le:src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rsi
	.loc	5 50 14 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:50:14 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:78:5 ]
	xorps	%xmm0, %xmm0
	movups	%xmm0, 24(%rdi)
	movq	$0, 40(%rdi)
.Ltmp42:
	.loc	6 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:54:18 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:78:5 ] ] ]
	movq	16(%rsi), %rax
.Ltmp43:
	.loc	5 54 16                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:54:16 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:78:5 ]
	movq	%rax, 48(%rdi)
.Ltmp44:
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: load64_le:src <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rsi
	.loc	6 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:55:18 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:78:5 ] ] ]
	movq	24(%rsi), %rax
.Ltmp45:
	.loc	5 55 16                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:55:16 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:78:5 ]
	movq	%rax, 56(%rdi)
	.loc	5 57 18                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:57:18 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:78:5 ]
	movq	$0, 64(%rdi)
	.loc	5 58 15                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:58:15 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna.c:78:5 ]
	movb	$0, 88(%rdi)
.Ltmp46:
	.loc	3 80 5                          # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:80:5
	xorl	%eax, %eax
	retq
.Ltmp47:
.Lfunc_end2:
	.size	crypto_onetimeauth_poly1305_donna_init, .Lfunc_end2-crypto_onetimeauth_poly1305_donna_init
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function crypto_onetimeauth_poly1305_donna_update
	.type	crypto_onetimeauth_poly1305_donna_update,@function
crypto_onetimeauth_poly1305_donna_update: # @crypto_onetimeauth_poly1305_donna_update
.Lfunc_begin3:
	.loc	3 87 0                          # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:87:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_update:state <- $rdi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_update:in <- $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_update:inlen <- $rdx
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp48:
	.loc	3 88 5 prologue_end             # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:88:5
	callq	poly1305_update
.Ltmp49:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_update:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_update:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	3 90 5                          # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:90:5
	xorl	%eax, %eax
	.loc	3 90 5 epilogue_begin is_stmt 0 # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:90:5
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp50:
.Lfunc_end3:
	.size	crypto_onetimeauth_poly1305_donna_update, .Lfunc_end3-crypto_onetimeauth_poly1305_donna_update
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function crypto_onetimeauth_poly1305_donna_final
	.type	crypto_onetimeauth_poly1305_donna_final,@function
crypto_onetimeauth_poly1305_donna_final: # @crypto_onetimeauth_poly1305_donna_final
.Lfunc_begin4:
	.loc	3 96 0 is_stmt 1                # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:96:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_final:state <- $rdi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_final:out <- $rsi
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp51:
	.loc	3 97 5 prologue_end             # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:97:5
	callq	poly1305_finish
.Ltmp52:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_final:out <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_donna_final:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	3 99 5                          # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:99:5
	xorl	%eax, %eax
	.loc	3 99 5 epilogue_begin is_stmt 0 # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:99:5
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp53:
.Lfunc_end4:
	.size	crypto_onetimeauth_poly1305_donna_final, .Lfunc_end4-crypto_onetimeauth_poly1305_donna_final
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function poly1305_update
	.type	poly1305_update,@function
poly1305_update:                        # @poly1305_update
.Lfunc_begin5:
	.loc	3 17 0 is_stmt 1                # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:17:0
	.cfi_startproc
# %bb.0:
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
.Ltmp54:
	.loc	3 21 13 prologue_end            # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:21:13
	movq	64(%rdi), %rcx
	.loc	3 21 9 is_stmt 0                # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:21:9
	testq	%rcx, %rcx
	je	.LBB5_12
.Ltmp55:
# %bb.1:
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	.loc	3 0 9                           # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:0:9
	movl	$16, %eax
.Ltmp56:
	.loc	3 22 39 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:22:39
	subq	%rcx, %rax
.Ltmp57:
	#DEBUG_VALUE: want <- $rax
	.loc	3 24 18                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:24:18
	cmpq	%rbx, %rax
	cmovaeq	%rbx, %rax
.Ltmp58:
	#DEBUG_VALUE: want <- $rax
	#DEBUG_VALUE: poly1305_update:i <- 0
	.loc	3 27 23                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:27:23
	testq	%rax, %rax
.Ltmp59:
	.loc	3 27 9 is_stmt 0                # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:27:9
	je	.LBB5_10
.Ltmp60:
# %bb.2:                                # %.lr.ph
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: want <- $rax
	#DEBUG_VALUE: poly1305_update:i <- 0
	movl	%eax, %ecx
	andl	$3, %ecx
	cmpq	$4, %rax
	jae	.LBB5_4
.Ltmp61:
# %bb.3:
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: want <- $rax
	#DEBUG_VALUE: poly1305_update:i <- 0
	.loc	3 0 9                           # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:0:9
	xorl	%edx, %edx
	.loc	3 27 9                          # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:27:9
	jmp	.LBB5_6
.Ltmp62:
.LBB5_4:                                # %.lr.ph.new
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: want <- $rax
	#DEBUG_VALUE: poly1305_update:i <- 0
	movq	%rax, %rsi
	andq	$-4, %rsi
	xorl	%edx, %edx
.Ltmp63:
	.loc	3 0 9                           # :0:9
.Ltmp64:
	.p2align	4
.LBB5_5:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: want <- $rax
	#DEBUG_VALUE: poly1305_update:i <- $rdx
	.loc	3 28 44 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:28:44
	movzbl	(%r15,%rdx), %edi
	movq	64(%r14), %r8
	.loc	3 28 42 is_stmt 0               # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:28:42
	addq	%r14, %r8
	movb	%dil, 72(%rdx,%r8)
.Ltmp65:
	#DEBUG_VALUE: poly1305_update:i <- [DW_OP_constu 1, DW_OP_or, DW_OP_stack_value] $rdx
	.loc	3 28 44                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:28:44
	movzbl	1(%r15,%rdx), %edi
	movq	64(%r14), %r8
	.loc	3 28 42                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:28:42
	addq	%r14, %r8
	movb	%dil, 73(%rdx,%r8)
.Ltmp66:
	#DEBUG_VALUE: poly1305_update:i <- [DW_OP_constu 2, DW_OP_or, DW_OP_stack_value] $rdx
	.loc	3 28 44                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:28:44
	movzbl	2(%r15,%rdx), %edi
	movq	64(%r14), %r8
	.loc	3 28 42                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:28:42
	addq	%r14, %r8
	movb	%dil, 74(%rdx,%r8)
.Ltmp67:
	#DEBUG_VALUE: poly1305_update:i <- [DW_OP_constu 3, DW_OP_or, DW_OP_stack_value] $rdx
	.loc	3 28 44                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:28:44
	movzbl	3(%r15,%rdx), %edi
	movq	64(%r14), %r8
	.loc	3 28 42                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:28:42
	addq	%r14, %r8
	movb	%dil, 75(%rdx,%r8)
.Ltmp68:
	.loc	3 27 32 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:27:32
	addq	$4, %rdx
.Ltmp69:
	#DEBUG_VALUE: poly1305_update:i <- $rdx
	.loc	3 27 9 is_stmt 0                # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:27:9
	cmpq	%rdx, %rsi
	jne	.LBB5_5
.Ltmp70:
.LBB5_6:                                # %._crit_edge.loopexit.unr-lcssa
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: want <- $rax
	testq	%rcx, %rcx
	je	.LBB5_9
.Ltmp71:
# %bb.7:                                # %.epil.preheader.preheader
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: want <- $rax
	leaq	(%rdx,%r14), %rsi
	addq	$72, %rsi
	addq	%r15, %rdx
	xorl	%edi, %edi
.Ltmp72:
	.loc	3 0 9                           # :0:9
.Ltmp73:
	.p2align	4
.LBB5_8:                                # %.epil.preheader
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: want <- $rax
	#DEBUG_VALUE: poly1305_update:i <- undef
	.loc	3 28 44 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:28:44
	movzbl	(%rdx,%rdi), %r8d
	movq	64(%r14), %r9
	.loc	3 28 42 is_stmt 0               # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:28:42
	addq	%rsi, %r9
	movb	%r8b, (%rdi,%r9)
.Ltmp74:
	.loc	3 27 9 is_stmt 1                # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:27:9
	incq	%rdi
	cmpq	%rdi, %rcx
	jne	.LBB5_8
.Ltmp75:
.LBB5_9:                                # %._crit_edge.loopexit
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: want <- $rax
	.loc	3 32 22                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:32:22
	movq	64(%r14), %rcx
.Ltmp76:
.LBB5_10:                               # %._crit_edge
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: want <- $rax
	#DEBUG_VALUE: poly1305_update:bytes <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_stack_value] undef
	#DEBUG_VALUE: poly1305_update:m <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	.loc	3 32 22                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:32:22
	addq	%rax, %rcx
	movq	%rcx, 64(%r14)
.Ltmp77:
	.loc	3 33 26                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:33:26
	cmpq	$16, %rcx
	jb	.LBB5_23
.Ltmp78:
# %bb.11:
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: want <- $rax
	.loc	3 31 11                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:31:11
	addq	%rax, %r15
.Ltmp79:
	#DEBUG_VALUE: poly1305_update:m <- $r15
	.loc	3 30 15                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:30:15
	subq	%rax, %rbx
.Ltmp80:
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	.loc	3 36 33                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:36:33
	leaq	72(%r14), %rsi
	.loc	3 36 9 is_stmt 0                # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:36:9
	movl	$16, %edx
	movq	%r14, %rdi
	callq	poly1305_blocks
.Ltmp81:
	.loc	3 37 22 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:37:22
	movq	$0, 64(%r14)
.Ltmp82:
.LBB5_12:
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	.loc	3 41 15                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:41:15
	cmpq	$16, %rbx
	jb	.LBB5_14
.Ltmp83:
# %bb.13:
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	.loc	3 42 42                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:42:42
	movq	%rbx, %r12
	andq	$-16, %r12
.Ltmp84:
	#DEBUG_VALUE: want <- $r12
	.loc	3 44 9                          # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:44:9
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	poly1305_blocks
.Ltmp85:
	.loc	3 45 11                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:45:11
	addq	%r12, %r15
.Ltmp86:
	#DEBUG_VALUE: poly1305_update:m <- $r15
	.loc	3 46 15                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:46:15
	andl	$15, %ebx
.Ltmp87:
	#DEBUG_VALUE: poly1305_update:bytes <- $ebx
.LBB5_14:
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	.loc	3 50 9                          # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:50:9
	testq	%rbx, %rbx
	je	.LBB5_23
.Ltmp88:
# %bb.15:                               # %.preheader
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: poly1305_update:i <- 0
	.loc	3 51 9                          # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:51:9
	movl	%ebx, %eax
	andl	$3, %eax
	cmpq	$4, %rbx
	jae	.LBB5_17
.Ltmp89:
# %bb.16:
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: poly1305_update:i <- 0
	.loc	3 0 9 is_stmt 0                 # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:0:9
	xorl	%ecx, %ecx
	.loc	3 51 9                          # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:51:9
	jmp	.LBB5_19
.Ltmp90:
.LBB5_17:                               # %.preheader.new
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: poly1305_update:i <- 0
	movl	%ebx, %edx
	andl	$12, %edx
	xorl	%ecx, %ecx
.Ltmp91:
	.loc	3 0 9                           # :0:9
.Ltmp92:
	.p2align	4
.LBB5_18:                               # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: poly1305_update:i <- $rcx
	.loc	3 52 44 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:52:44
	movzbl	(%r15,%rcx), %esi
	movq	64(%r14), %rdi
	.loc	3 52 42 is_stmt 0               # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:52:42
	addq	%r14, %rdi
	movb	%sil, 72(%rcx,%rdi)
.Ltmp93:
	#DEBUG_VALUE: poly1305_update:i <- [DW_OP_constu 1, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	3 52 44                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:52:44
	movzbl	1(%r15,%rcx), %esi
	movq	64(%r14), %rdi
	.loc	3 52 42                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:52:42
	addq	%r14, %rdi
	movb	%sil, 73(%rcx,%rdi)
.Ltmp94:
	#DEBUG_VALUE: poly1305_update:i <- [DW_OP_constu 2, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	3 52 44                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:52:44
	movzbl	2(%r15,%rcx), %esi
	movq	64(%r14), %rdi
	.loc	3 52 42                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:52:42
	addq	%r14, %rdi
	movb	%sil, 74(%rcx,%rdi)
.Ltmp95:
	#DEBUG_VALUE: poly1305_update:i <- [DW_OP_constu 3, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	3 52 44                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:52:44
	movzbl	3(%r15,%rcx), %esi
	movq	64(%r14), %rdi
	.loc	3 52 42                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:52:42
	addq	%r14, %rdi
	movb	%sil, 75(%rcx,%rdi)
.Ltmp96:
	.loc	3 51 33 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:51:33
	addq	$4, %rcx
.Ltmp97:
	#DEBUG_VALUE: poly1305_update:i <- $rcx
	.loc	3 51 9 is_stmt 0                # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:51:9
	cmpq	%rcx, %rdx
	jne	.LBB5_18
.Ltmp98:
.LBB5_19:                               # %.unr-lcssa
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	testq	%rax, %rax
	je	.LBB5_22
.Ltmp99:
# %bb.20:                               # %.epil.preheader57.preheader
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:m <- $r15
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	leaq	(%rcx,%r14), %rdx
	addq	$72, %rdx
	addq	%rcx, %r15
.Ltmp100:
	.loc	3 0 9                           # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:0:9
	xorl	%ecx, %ecx
.Ltmp101:
	.p2align	4
.LBB5_21:                               # %.epil.preheader57
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	#DEBUG_VALUE: poly1305_update:i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] undef, undef
	.loc	3 52 44 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:52:44
	movzbl	(%r15,%rcx), %esi
	movq	64(%r14), %rdi
	.loc	3 52 42 is_stmt 0               # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:52:42
	addq	%rdx, %rdi
	movb	%sil, (%rcx,%rdi)
.Ltmp102:
	#DEBUG_VALUE: poly1305_update:i <- [DW_OP_LLVM_arg 0, DW_OP_consts 1, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef, undef
	.loc	3 51 9 is_stmt 1                # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:51:9
	incq	%rcx
	cmpq	%rcx, %rax
	jne	.LBB5_21
.Ltmp103:
.LBB5_22:                               # %.epilog-lcssa
	#DEBUG_VALUE: poly1305_update:st <- $r14
	#DEBUG_VALUE: poly1305_update:bytes <- $rbx
	.loc	3 54 22                         # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:54:22
	addq	%rbx, 64(%r14)
.Ltmp104:
.LBB5_23:                               # %.critedge
	#DEBUG_VALUE: poly1305_update:st <- $r14
	.loc	3 56 1 epilogue_begin           # crypto_onetimeauth/poly1305/donna/poly1305_donna.c:56:1
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp105:
	#DEBUG_VALUE: poly1305_update:st <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp106:
.Lfunc_end5:
	.size	poly1305_update, .Lfunc_end5-poly1305_update
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function poly1305_finish
	.type	poly1305_finish,@function
poly1305_finish:                        # @poly1305_finish
.Lfunc_begin6:
	.loc	5 137 0                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:137:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: poly1305_finish:st <- $rdi
	#DEBUG_VALUE: poly1305_finish:mac <- $rsi
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
.Ltmp107:
	.loc	5 144 13 prologue_end           # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:144:13
	movq	64(%rdi), %rax
	.loc	5 144 9 is_stmt 0               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:144:9
	testq	%rax, %rax
	je	.LBB6_4
.Ltmp108:
# %bb.1:
	#DEBUG_VALUE: poly1305_finish:st <- $rbx
	#DEBUG_VALUE: poly1305_finish:mac <- $r14
	#DEBUG_VALUE: i <- $rax
	.loc	5 147 13 is_stmt 1              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:147:13
	leaq	72(%rbx), %r15
	.loc	5 147 23 is_stmt 0              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:147:23
	movb	$1, 72(%rbx,%rax)
.Ltmp109:
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $rax
	.loc	5 149 0 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:149
	leaq	1(%rax), %rcx
.Ltmp110:
	.loc	5 149 27 is_stmt 0              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:149:27
	cmpq	$15, %rcx
.Ltmp111:
	.loc	5 149 9                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:149:9
	ja	.LBB6_3
.Ltmp112:
# %bb.2:                                # %.lr.ph.preheader
	#DEBUG_VALUE: poly1305_finish:st <- $rbx
	#DEBUG_VALUE: poly1305_finish:mac <- $r14
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $rax
	leaq	(%rbx,%rax), %rdi
	addq	$73, %rdi
	movl	$15, %edx
	subq	%rax, %rdx
.Ltmp113:
	.loc	5 150 27 is_stmt 1              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:150:27
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp114:
	#DEBUG_VALUE: i <- undef
.LBB6_3:                                # %._crit_edge
	#DEBUG_VALUE: poly1305_finish:st <- $rbx
	#DEBUG_VALUE: poly1305_finish:mac <- $r14
	.loc	5 152 19                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:152:19
	movb	$1, 88(%rbx)
	.loc	5 153 9                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:153:9
	movl	$16, %edx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	poly1305_blocks
.Ltmp115:
.LBB6_4:
	#DEBUG_VALUE: poly1305_finish:st <- $rbx
	#DEBUG_VALUE: poly1305_finish:mac <- $r14
	#DEBUG_VALUE: poly1305_finish:h0 <- undef
	.loc	5 158 10                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:158:10
	movq	32(%rbx), %rdx
.Ltmp116:
	#DEBUG_VALUE: poly1305_finish:h1 <- $rdx
	#DEBUG_VALUE: poly1305_finish:h2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 2, DW_OP_and, DW_OP_LLVM_arg 1, DW_OP_or, DW_OP_stack_value] undef, undef, undef
	.loc	5 200 10                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:200:10
	movq	48(%rbx), %rax
.Ltmp117:
	#DEBUG_VALUE: poly1305_finish:t0 <- $rax
	#DEBUG_VALUE: poly1305_finish:h2 <- undef
	.loc	5 161 12                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:161:12
	movq	%rdx, %rdi
	shrq	$44, %rdi
.Ltmp118:
	#DEBUG_VALUE: poly1305_finish:c <- $rdi
	.loc	5 0 12 is_stmt 0                # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:0:12
	movabsq	$17592186044415, %rcx           # imm = 0xFFFFFFFFFFF
	.loc	5 162 8 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:162:8
	andq	%rcx, %rdx
.Ltmp119:
	#DEBUG_VALUE: poly1305_finish:h1 <- $rdx
	.loc	5 163 8                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:163:8
	addq	40(%rbx), %rdi
.Ltmp120:
	#DEBUG_VALUE: poly1305_finish:h2 <- $rdi
	.loc	5 164 12                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:164:12
	movq	%rdi, %rsi
	shrq	$42, %rsi
.Ltmp121:
	#DEBUG_VALUE: poly1305_finish:c <- $rsi
	.loc	5 0 12 is_stmt 0                # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:0:12
	movabsq	$4398046511103, %r8             # imm = 0x3FFFFFFFFFF
	.loc	5 165 8 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:165:8
	andq	%r8, %rdi
.Ltmp122:
	#DEBUG_VALUE: poly1305_finish:h2 <- $rdi
	.loc	5 166 13                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:166:13
	leaq	(%rsi,%rsi,4), %r9
	.loc	5 166 8 is_stmt 0               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:166:8
	addq	24(%rbx), %r9
.Ltmp123:
	#DEBUG_VALUE: poly1305_finish:h0 <- $r9
	.loc	5 167 12 is_stmt 1              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:167:12
	movq	%r9, %r10
	shrq	$44, %r10
.Ltmp124:
	#DEBUG_VALUE: poly1305_finish:c <- $r10
	.loc	5 169 8                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:169:8
	addq	%rdx, %r10
.Ltmp125:
	.loc	5 168 8                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:168:8
	andq	%rcx, %r9
.Ltmp126:
	#DEBUG_VALUE: poly1305_finish:h0 <- $r9
	#DEBUG_VALUE: poly1305_finish:h1 <- $r10
	.loc	5 170 12                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:170:12
	movq	%r10, %rsi
	shrq	$44, %rsi
.Ltmp127:
	#DEBUG_VALUE: poly1305_finish:c <- $rsi
	.loc	5 172 8                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:172:8
	addq	%rdi, %rsi
.Ltmp128:
	.loc	5 171 8                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:171:8
	andq	%rcx, %r10
.Ltmp129:
	#DEBUG_VALUE: poly1305_finish:h1 <- $r10
	#DEBUG_VALUE: poly1305_finish:h2 <- $rsi
	.loc	5 173 12                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:173:12
	movq	%rsi, %rdx
	shrq	$42, %rdx
.Ltmp130:
	#DEBUG_VALUE: poly1305_finish:c <- $rdx
	.loc	5 174 8                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:174:8
	andq	%rsi, %r8
.Ltmp131:
	#DEBUG_VALUE: poly1305_finish:h2 <- [DW_OP_constu 4398046511103, DW_OP_and, DW_OP_stack_value] $rsi
	.loc	5 175 13                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:175:13
	leaq	(%rdx,%rdx,4), %rdi
	.loc	5 175 8 is_stmt 0               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:175:8
	addq	%r9, %rdi
.Ltmp132:
	#DEBUG_VALUE: poly1305_finish:h0 <- $rdi
	.loc	5 176 12 is_stmt 1              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:176:12
	movq	%rdi, %rdx
.Ltmp133:
	shrq	$44, %rdx
.Ltmp134:
	#DEBUG_VALUE: poly1305_finish:c <- $rdx
	.loc	5 178 8                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:178:8
	addq	%r10, %rdx
.Ltmp135:
	.loc	5 177 8                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:177:8
	andq	%rcx, %rdi
.Ltmp136:
	#DEBUG_VALUE: poly1305_finish:h0 <- $rdi
	#DEBUG_VALUE: poly1305_finish:h1 <- $rdx
	.loc	5 181 13                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:181:13
	leaq	5(%rdi), %r9
.Ltmp137:
	#DEBUG_VALUE: poly1305_finish:g0 <- $r9
	.loc	5 182 12                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:182:12
	movq	%r9, %r10
	shrq	$44, %r10
.Ltmp138:
	#DEBUG_VALUE: poly1305_finish:c <- $r10
	#DEBUG_VALUE: poly1305_finish:g0 <- undef
	.loc	5 184 13                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:184:13
	addq	%rdx, %r10
.Ltmp139:
	#DEBUG_VALUE: poly1305_finish:g1 <- $r10
	.loc	5 185 12                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:185:12
	movq	%r10, %r11
	shrq	$44, %r11
.Ltmp140:
	#DEBUG_VALUE: poly1305_finish:c <- $r11
	#DEBUG_VALUE: poly1305_finish:g1 <- undef
	.loc	5 187 13                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:187:13
	addq	%r8, %r11
.Ltmp141:
	.loc	5 0 13 is_stmt 0                # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:0:13
	movabsq	$-4398046511104, %r15           # imm = 0xFFFFFC0000000000
	.loc	5 187 17                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:187:17
	addq	%r11, %r15
.Ltmp142:
	#DEBUG_VALUE: poly1305_finish:g2 <- [DW_OP_constu 4398046511104, DW_OP_minus, DW_OP_stack_value] $r11
	.loc	5 190 16 is_stmt 1              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:190:16
	movq	%r15, %r8
	sarq	$63, %r8
	shrq	$63, %r15
	.loc	5 190 59 is_stmt 0              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:190:59
	decq	%r15
.Ltmp143:
	#DEBUG_VALUE: poly1305_finish:mask <- $r15
	.loc	5 183 8 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:183:8
	movq	%r15, %r12
	andq	%rcx, %r12
	.loc	5 191 8                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:191:8
	andq	%r12, %r9
.Ltmp144:
	#DEBUG_VALUE: poly1305_finish:g0 <- $r9
	.loc	5 192 8                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:192:8
	andq	%r10, %r12
.Ltmp145:
	#DEBUG_VALUE: poly1305_finish:g1 <- $r12
	.loc	5 193 8                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:193:8
	andq	%r11, %r15
.Ltmp146:
	#DEBUG_VALUE: poly1305_finish:g2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_and, DW_OP_stack_value] undef, undef
	#DEBUG_VALUE: poly1305_finish:mask <- $r8
	.loc	5 195 14                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:195:14
	andq	%r8, %rdi
.Ltmp147:
	.loc	5 195 22 is_stmt 0              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:195:22
	orq	%r9, %rdi
.Ltmp148:
	#DEBUG_VALUE: poly1305_finish:h0 <- $rdi
	.loc	5 196 14 is_stmt 1              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:196:14
	andq	%r8, %rdx
.Ltmp149:
	.loc	5 196 22 is_stmt 0              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:196:22
	orq	%r12, %rdx
.Ltmp150:
	#DEBUG_VALUE: poly1305_finish:h1 <- $rdx
	.loc	5 197 14 is_stmt 1              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:197:14
	andq	%rsi, %r8
.Ltmp151:
	.loc	5 197 22 is_stmt 0              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:197:22
	orq	%r15, %r8
	.loc	5 201 10 is_stmt 1              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:201:10
	movq	56(%rbx), %rsi
.Ltmp152:
	#DEBUG_VALUE: poly1305_finish:t1 <- $rsi
	.loc	5 203 17                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:203:17
	movq	%rax, %r9
.Ltmp153:
	andq	%rcx, %r9
	.loc	5 203 8 is_stmt 0               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:203:8
	addq	%rdi, %r9
.Ltmp154:
	#DEBUG_VALUE: poly1305_finish:h0 <- $r9
	.loc	5 204 13 is_stmt 1              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:204:13
	movq	%r9, %rdi
	shrq	$44, %rdi
.Ltmp155:
	#DEBUG_VALUE: poly1305_finish:c <- $rdi
	#DEBUG_VALUE: poly1305_finish:h0 <- undef
	.loc	5 206 24                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:206:24
	shrdq	$44, %rsi, %rax
.Ltmp156:
	.loc	5 205 8                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:205:8
	andq	%rcx, %r9
.Ltmp157:
	#DEBUG_VALUE: poly1305_finish:h0 <- $r9
	.loc	5 206 38                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:206:38
	andq	%rcx, %rax
	.loc	5 206 55 is_stmt 0              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:206:55
	addq	%rdx, %rax
	.loc	5 206 8                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:206:8
	addq	%rdi, %rax
.Ltmp158:
	#DEBUG_VALUE: poly1305_finish:h1 <- $rax
	.loc	5 207 13 is_stmt 1              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:207:13
	movq	%rax, %rcx
	shrq	$44, %rcx
.Ltmp159:
	#DEBUG_VALUE: poly1305_finish:c <- $rcx
	#DEBUG_VALUE: poly1305_finish:h1 <- [DW_OP_constu 17592186044415, DW_OP_and, DW_OP_stack_value] $rax
	.loc	5 209 17                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:209:17
	shrq	$24, %rsi
.Ltmp160:
	.loc	5 209 42 is_stmt 0              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:209:42
	addq	%r8, %rsi
	.loc	5 209 8                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:209:8
	addq	%rcx, %rsi
.Ltmp161:
	#DEBUG_VALUE: poly1305_finish:h2 <- [DW_OP_constu 4398046511103, DW_OP_and, DW_OP_stack_value] $rsi
	.loc	5 213 21 is_stmt 1              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:213:21
	movq	%rax, %rcx
.Ltmp162:
	shlq	$44, %rcx
	.loc	5 213 15 is_stmt 0              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:213:15
	orq	%r9, %rcx
.Ltmp163:
	#DEBUG_VALUE: poly1305_finish:h0 <- $rcx
	.loc	5 214 14 is_stmt 1              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:214:14
	shrq	$20, %rax
.Ltmp164:
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	.loc	5 214 27 is_stmt 0              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:214:27
	shlq	$24, %rsi
.Ltmp165:
	.loc	5 214 21                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:214:21
	orq	%rax, %rsi
.Ltmp166:
	#DEBUG_VALUE: poly1305_finish:h1 <- $rsi
	#DEBUG_VALUE: store64_le:dst <- $r14
	#DEBUG_VALUE: store64_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- $r14
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	6 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:216:5 ] ]
	movq	%rcx, (%r14)
.Ltmp167:
	#DEBUG_VALUE: store64_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: store64_le:dst <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $r14
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $r14
	.loc	6 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:217:5 ] ]
	movq	%rsi, 8(%r14)
.Ltmp168:
	.loc	5 220 5 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:220:5
	movl	$96, %esi
.Ltmp169:
	movq	%rbx, %rdi
	.loc	5 220 5 epilogue_begin is_stmt 0 # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:220:5
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
.Ltmp170:
	#DEBUG_VALUE: poly1305_finish:st <- $rdi
	.cfi_def_cfa_offset 32
	popq	%r12
.Ltmp171:
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp172:
	#DEBUG_VALUE: poly1305_finish:mac <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
.Ltmp173:
	jmp	sodium_memzero@PLT              # TAILCALL
.Ltmp174:
.Lfunc_end6:
	.size	poly1305_finish, .Lfunc_end6-poly1305_finish
	.cfi_endproc
	.file	11 "./include/sodium" "utils.h"
                                        # -- End function
	.p2align	4                               # -- Begin function poly1305_blocks
	.type	poly1305_blocks,@function
poly1305_blocks:                        # @poly1305_blocks
.Lfunc_begin7:
	.loc	5 64 0 is_stmt 1                # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:64:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: poly1305_blocks:st <- $rdi
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rdx
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
	movq	%rdx, %rcx
.Ltmp175:
	.loc	5 66 9 prologue_end             # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:66:9
	xorl	%eax, %eax
	cmpb	$0, 88(%rdi)
	sete	%al
	shlq	$40, %rax
.Ltmp176:
	#DEBUG_VALUE: poly1305_blocks:hibit <- $rax
	.loc	5 0 9 is_stmt 0                 # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:0:9
	movq	%rax, -16(%rsp)                 # 8-byte Spill
.Ltmp177:
	#DEBUG_VALUE: poly1305_blocks:hibit <- [DW_OP_constu 16, DW_OP_minus, DW_OP_deref] $rsp
	.loc	5 73 10 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:73:10
	movq	(%rdi), %rax
.Ltmp178:
	#DEBUG_VALUE: poly1305_blocks:r0 <- $rax
	.loc	5 0 10 is_stmt 0                # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:0:10
	movq	%rax, -32(%rsp)                 # 8-byte Spill
.Ltmp179:
	#DEBUG_VALUE: poly1305_blocks:r0 <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref] $rsp
	.loc	5 74 10 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:74:10
	movq	8(%rdi), %r9
.Ltmp180:
	#DEBUG_VALUE: poly1305_blocks:r1 <- $r9
	.loc	5 75 10                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:75:10
	movq	16(%rdi), %r10
.Ltmp181:
	#DEBUG_VALUE: poly1305_blocks:r2 <- $r10
	.loc	5 77 10                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:77:10
	movq	24(%rdi), %rdx
.Ltmp182:
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rcx
	#DEBUG_VALUE: poly1305_blocks:h0 <- $rdx
	.loc	5 78 10                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:78:10
	movq	32(%rdi), %rax
.Ltmp183:
	#DEBUG_VALUE: poly1305_blocks:h1 <- $rax
	.loc	5 0 10 is_stmt 0                # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:0:10
	movq	%rdi, -64(%rsp)                 # 8-byte Spill
.Ltmp184:
	#DEBUG_VALUE: poly1305_blocks:st <- [DW_OP_constu 64, DW_OP_minus] [$rsp+0]
	.loc	5 79 10 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:79:10
	movq	40(%rdi), %r8
.Ltmp185:
	#DEBUG_VALUE: poly1305_blocks:h2 <- $r8
	.loc	5 0 10 is_stmt 0                # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:0:10
	movq	%r9, -24(%rsp)                  # 8-byte Spill
.Ltmp186:
	#DEBUG_VALUE: poly1305_blocks:r1 <- [DW_OP_constu 24, DW_OP_minus, DW_OP_deref] $rsp
	.loc	5 81 13 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:81:13
	leaq	(,%r9,4), %r9
	leaq	(%r9,%r9,4), %rdi
.Ltmp187:
	#DEBUG_VALUE: poly1305_blocks:s1 <- $rdi
	.loc	5 0 13 is_stmt 0                # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:0:13
	movq	%rdi, -48(%rsp)                 # 8-byte Spill
.Ltmp188:
	#DEBUG_VALUE: poly1305_blocks:s1 <- [DW_OP_constu 48, DW_OP_minus, DW_OP_deref] $rsp
	movq	%r10, -40(%rsp)                 # 8-byte Spill
.Ltmp189:
	#DEBUG_VALUE: poly1305_blocks:r2 <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref] $rsp
	.loc	5 82 13 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:82:13
	leaq	(,%r10,4), %r9
	leaq	(%r9,%r9,4), %rdi
.Ltmp190:
	#DEBUG_VALUE: poly1305_blocks:s2 <- $rdi
	.loc	5 0 13 is_stmt 0                # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:0:13
	movq	%rdi, -56(%rsp)                 # 8-byte Spill
.Ltmp191:
	#DEBUG_VALUE: poly1305_blocks:s2 <- [DW_OP_constu 56, DW_OP_minus, DW_OP_deref] $rsp
	.p2align	4
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: poly1305_blocks:st <- [DW_OP_constu 64, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rcx
	#DEBUG_VALUE: poly1305_blocks:hibit <- [DW_OP_constu 16, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:r0 <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:r1 <- [DW_OP_constu 24, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:r2 <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:h0 <- $rdx
	#DEBUG_VALUE: poly1305_blocks:h1 <- $rax
	#DEBUG_VALUE: poly1305_blocks:h2 <- $r8
	#DEBUG_VALUE: poly1305_blocks:s1 <- [DW_OP_constu 48, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:s2 <- [DW_OP_constu 56, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rcx
	#DEBUG_VALUE: poly1305_blocks:h0 <- $rdx
	#DEBUG_VALUE: poly1305_blocks:h1 <- $rax
	#DEBUG_VALUE: poly1305_blocks:h2 <- $r8
	#DEBUG_VALUE: load64_le:w <- undef
	#DEBUG_VALUE: load64_le:src <- $rsi
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $rsi
	#DEBUG_VALUE: memcpy:__len <- 8
	movq	%rcx, -8(%rsp)                  # 8-byte Spill
.Ltmp192:
	#DEBUG_VALUE: poly1305_blocks:bytes <- [DW_OP_constu 8, DW_OP_minus, DW_OP_deref] $rsp
	.loc	5 93 46 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:93:46
	addq	-16(%rsp), %r8                  # 8-byte Folded Reload
.Ltmp193:
	.loc	6 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:88:14 ] ]
	movq	(%rsi), %rbx
.Ltmp194:
	#DEBUG_VALUE: t0 <- $rbx
	#DEBUG_VALUE: load64_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: load64_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rsi
	.loc	6 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:89:14 ] ]
	movq	8(%rsi), %r10
.Ltmp195:
	#DEBUG_VALUE: t1 <- $r10
	.loc	5 91 18 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:91:18
	movq	%rbx, %r14
	movabsq	$17592186044415, %rbp           # imm = 0xFFFFFFFFFFF
	andq	%rbp, %r14
	.loc	5 91 12 is_stmt 0               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:91:12
	addq	%rdx, %r14
.Ltmp196:
	#DEBUG_VALUE: poly1305_blocks:h0 <- $r14
	.loc	5 92 27 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:92:27
	shrdq	$44, %r10, %rbx
.Ltmp197:
	.loc	5 92 41 is_stmt 0               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:92:41
	andq	%rbp, %rbx
	.loc	5 92 12                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:92:12
	addq	%rax, %rbx
.Ltmp198:
	#DEBUG_VALUE: poly1305_blocks:h1 <- $rbx
	.loc	5 93 21 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:93:21
	shrq	$24, %r10
.Ltmp199:
	.loc	5 93 12 is_stmt 0               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:93:12
	addq	%r8, %r10
.Ltmp200:
	#DEBUG_VALUE: poly1305_blocks:h2 <- $r10
	.loc	5 96 30 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:96:30
	movq	%r14, %rax
	movq	-32(%rsp), %rcx                 # 8-byte Reload
	mulq	%rcx
	movq	%rdx, %r8
	movq	%rax, %r9
.Ltmp201:
	#DEBUG_VALUE: poly1305_blocks:d0 <- [DW_OP_LLVM_fragment 0 64] $rax
	#DEBUG_VALUE: poly1305_blocks:d0 <- [DW_OP_LLVM_fragment 64 64] $rdx
	.loc	5 97 29                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:97:29
	movq	%rbx, %rax
.Ltmp202:
	#DEBUG_VALUE: poly1305_blocks:d0 <- [DW_OP_LLVM_fragment 0 64] $r9
	.loc	5 0 29 is_stmt 0                # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:0:29
	movq	-56(%rsp), %rbp                 # 8-byte Reload
	.loc	5 97 29                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:97:29
	mulq	%rbp
.Ltmp203:
	#DEBUG_VALUE: poly1305_blocks:d0 <- [DW_OP_LLVM_fragment 64 64] $r8
	movq	%rdx, %r15
	movq	%rax, %r12
.Ltmp204:
	#DEBUG_VALUE: poly1305_blocks:d <- [DW_OP_LLVM_fragment 0 64] $r12
	#DEBUG_VALUE: poly1305_blocks:d <- [DW_OP_LLVM_fragment 64 64] $r15
	.loc	5 98 12 is_stmt 1               # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:98:12
	addq	%r9, %r12
.Ltmp205:
	#DEBUG_VALUE: poly1305_blocks:d <- [DW_OP_LLVM_fragment 0 64] $rax
	#DEBUG_VALUE: poly1305_blocks:d0 <- [DW_OP_LLVM_fragment 0 64] $r12
	adcq	%r8, %r15
.Ltmp206:
	#DEBUG_VALUE: poly1305_blocks:d <- [DW_OP_LLVM_fragment 64 64] $rdx
	#DEBUG_VALUE: poly1305_blocks:d0 <- [DW_OP_LLVM_fragment 64 64] $r15
	.loc	5 99 29                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:99:29
	movq	%r10, %rax
.Ltmp207:
	mulq	-48(%rsp)                       # 8-byte Folded Reload
.Ltmp208:
	movq	%rdx, %r9
	movq	%rax, %r11
.Ltmp209:
	#DEBUG_VALUE: poly1305_blocks:d <- [DW_OP_LLVM_fragment 0 64] undef
	#DEBUG_VALUE: poly1305_blocks:d <- [DW_OP_LLVM_fragment 64 64] undef
	.loc	5 100 12                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:100:12
	addq	%r12, %r11
.Ltmp210:
	#DEBUG_VALUE: poly1305_blocks:d0 <- [DW_OP_LLVM_fragment 0 64] $r11
	adcq	%r15, %r9
.Ltmp211:
	#DEBUG_VALUE: poly1305_blocks:d0 <- [DW_OP_LLVM_fragment 64 64] $r9
	.loc	5 101 30                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:101:30
	movq	%r14, %rax
	movq	-24(%rsp), %rdi                 # 8-byte Reload
	mulq	%rdi
	movq	%rdx, %r8
	movq	%rax, %r15
.Ltmp212:
	#DEBUG_VALUE: poly1305_blocks:d1 <- [DW_OP_LLVM_fragment 0 64] $r15
	#DEBUG_VALUE: poly1305_blocks:d1 <- [DW_OP_LLVM_fragment 64 64] $rdx
	.loc	5 102 29                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:102:29
	movq	%rbx, %rax
	mulq	%rcx
.Ltmp213:
	#DEBUG_VALUE: poly1305_blocks:d1 <- [DW_OP_LLVM_fragment 64 64] $r8
	movq	%rdx, %r12
	movq	%rax, %r13
.Ltmp214:
	#DEBUG_VALUE: poly1305_blocks:d <- [DW_OP_LLVM_fragment 0 64] $r13
	#DEBUG_VALUE: poly1305_blocks:d <- [DW_OP_LLVM_fragment 64 64] $r12
	.loc	5 103 12                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:103:12
	addq	%r15, %r13
.Ltmp215:
	#DEBUG_VALUE: poly1305_blocks:d <- [DW_OP_LLVM_fragment 0 64] $rax
	#DEBUG_VALUE: poly1305_blocks:d1 <- [DW_OP_LLVM_fragment 0 64] $r13
	adcq	%r8, %r12
.Ltmp216:
	#DEBUG_VALUE: poly1305_blocks:d <- [DW_OP_LLVM_fragment 64 64] $rdx
	#DEBUG_VALUE: poly1305_blocks:d1 <- [DW_OP_LLVM_fragment 64 64] $r12
	.loc	5 104 29                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:104:29
	movq	%r10, %rax
.Ltmp217:
	mulq	%rbp
.Ltmp218:
	movq	%rax, %r15
.Ltmp219:
	#DEBUG_VALUE: poly1305_blocks:d <- [DW_OP_LLVM_fragment 0 64] $r15
	#DEBUG_VALUE: poly1305_blocks:d <- [DW_OP_LLVM_fragment 64 64] $rdx
	.loc	5 105 12                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:105:12
	addq	%r13, %r15
.Ltmp220:
	#DEBUG_VALUE: poly1305_blocks:d <- [DW_OP_LLVM_fragment 0 64] $rax
	#DEBUG_VALUE: poly1305_blocks:d1 <- [DW_OP_LLVM_fragment 0 64] $r15
	.loc	5 104 29                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:104:29
	movq	%rdx, %r8
	.loc	5 105 12                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:105:12
	adcq	%r12, %r8
.Ltmp221:
	#DEBUG_VALUE: poly1305_blocks:d1 <- [DW_OP_LLVM_fragment 64 64] $r8
	.loc	5 106 30                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:106:30
	movq	%r14, %rax
.Ltmp222:
	mulq	-40(%rsp)                       # 8-byte Folded Reload
.Ltmp223:
	movq	%rdx, %r14
.Ltmp224:
	movq	%rax, %r12
.Ltmp225:
	#DEBUG_VALUE: poly1305_blocks:d2 <- [DW_OP_LLVM_fragment 0 64] undef
	#DEBUG_VALUE: poly1305_blocks:d2 <- [DW_OP_LLVM_fragment 64 64] undef
	.loc	5 107 29                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:107:29
	movq	%rbx, %rax
.Ltmp226:
	#DEBUG_VALUE: poly1305_blocks:d <- [DW_OP_LLVM_fragment 0 64] $r12
	mulq	%rdi
	movq	%rdx, %rbx
.Ltmp227:
	movq	%rax, %r13
.Ltmp228:
	#DEBUG_VALUE: poly1305_blocks:d <- [DW_OP_LLVM_fragment 0 64] $r13
	#DEBUG_VALUE: poly1305_blocks:d <- [DW_OP_LLVM_fragment 64 64] $rbx
	.loc	5 108 12                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:108:12
	addq	%r12, %r13
.Ltmp229:
	#DEBUG_VALUE: poly1305_blocks:d <- [DW_OP_LLVM_fragment 0 64] $rax
	#DEBUG_VALUE: poly1305_blocks:d2 <- [DW_OP_LLVM_fragment 0 64] $r13
	adcq	%r14, %rbx
.Ltmp230:
	#DEBUG_VALUE: poly1305_blocks:d <- [DW_OP_LLVM_fragment 64 64] $rdx
	#DEBUG_VALUE: poly1305_blocks:d2 <- [DW_OP_LLVM_fragment 64 64] $rbx
	.loc	5 109 29                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:109:29
	movq	%r10, %rax
.Ltmp231:
	mulq	%rcx
.Ltmp232:
	.loc	5 0 29 is_stmt 0                # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:0:29
	movq	-8(%rsp), %rcx                  # 8-byte Reload
.Ltmp233:
	#DEBUG_VALUE: poly1305_blocks:d <- [DW_OP_LLVM_fragment 0 64] $rax
	#DEBUG_VALUE: poly1305_blocks:d <- [DW_OP_LLVM_fragment 64 64] $rdx
	.loc	5 110 12 is_stmt 1              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:110:12
	addq	%r13, %rax
.Ltmp234:
	#DEBUG_VALUE: poly1305_blocks:d2 <- [DW_OP_LLVM_fragment 0 64] $rax
	adcq	%rbx, %rdx
.Ltmp235:
	#DEBUG_VALUE: poly1305_blocks:d2 <- [DW_OP_LLVM_fragment 64 64] $rdx
	.loc	5 113 38                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:113:38
	shldq	$20, %r11, %r9
.Ltmp236:
	#DEBUG_VALUE: poly1305_blocks:c <- [DW_OP_LLVM_convert 128 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $r9
	#DEBUG_VALUE: poly1305_blocks:c <- [DW_OP_LLVM_fragment 64 64] undef
	.loc	5 0 38 is_stmt 0                # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:0:38
	movabsq	$17592186044415, %r10           # imm = 0xFFFFFFFFFFF
.Ltmp237:
	.loc	5 114 40 is_stmt 1              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:114:40
	andq	%r10, %r11
.Ltmp238:
	#DEBUG_VALUE: poly1305_blocks:h0 <- $r11
	.loc	5 115 12                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:115:12
	addq	%r15, %r9
.Ltmp239:
	#DEBUG_VALUE: poly1305_blocks:d1 <- [DW_OP_LLVM_fragment 0 64] $r9
	adcq	$0, %r8
.Ltmp240:
	#DEBUG_VALUE: poly1305_blocks:d1 <- [DW_OP_LLVM_fragment 64 64] $r8
	.loc	5 116 38                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:116:38
	shldq	$20, %r9, %r8
.Ltmp241:
	#DEBUG_VALUE: poly1305_blocks:c <- [DW_OP_LLVM_convert 128 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $r8
	.loc	5 117 40                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:117:40
	andq	%r10, %r9
.Ltmp242:
	#DEBUG_VALUE: poly1305_blocks:h1 <- $r9
	.loc	5 118 12                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:118:12
	addq	%rax, %r8
.Ltmp243:
	#DEBUG_VALUE: poly1305_blocks:d2 <- [DW_OP_LLVM_fragment 0 64] $r8
	adcq	$0, %rdx
.Ltmp244:
	#DEBUG_VALUE: poly1305_blocks:d2 <- [DW_OP_LLVM_fragment 64 64] $rdx
	.loc	5 119 38                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:119:38
	shldq	$22, %r8, %rdx
.Ltmp245:
	#DEBUG_VALUE: poly1305_blocks:c <- $rdx
	#DEBUG_VALUE: poly1305_blocks:h2 <- undef
	.loc	5 121 17                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:121:17
	leaq	(%rdx,%rdx,4), %rdx
.Ltmp246:
	.loc	5 121 12 is_stmt 0              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:121:12
	addq	%r11, %rdx
.Ltmp247:
	#DEBUG_VALUE: poly1305_blocks:h0 <- $rdx
	.loc	5 122 17 is_stmt 1              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:122:17
	movq	%rdx, %rax
	shrq	$44, %rax
.Ltmp248:
	#DEBUG_VALUE: poly1305_blocks:c <- $rax
	.loc	5 124 12                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:124:12
	addq	%r9, %rax
.Ltmp249:
	.loc	5 120 40                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:120:40
	movabsq	$4398046511103, %rdi            # imm = 0x3FFFFFFFFFF
	andq	%rdi, %r8
.Ltmp250:
	#DEBUG_VALUE: poly1305_blocks:h2 <- $r8
	.loc	5 123 12                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:123:12
	andq	%r10, %rdx
.Ltmp251:
	#DEBUG_VALUE: poly1305_blocks:h0 <- $rdx
	#DEBUG_VALUE: poly1305_blocks:h1 <- $rax
	.loc	5 126 11                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:126:11
	addq	$16, %rsi
.Ltmp252:
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	.loc	5 127 15                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:127:15
	addq	$-16, %rcx
.Ltmp253:
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rcx
	.loc	5 84 18                         # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:84:18
	cmpq	$15, %rcx
	.loc	5 84 5 is_stmt 0                # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:84:5
	ja	.LBB7_1
.Ltmp254:
# %bb.2:
	#DEBUG_VALUE: poly1305_blocks:st <- [DW_OP_constu 64, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: poly1305_blocks:m <- $rsi
	#DEBUG_VALUE: poly1305_blocks:bytes <- $rcx
	#DEBUG_VALUE: poly1305_blocks:hibit <- [DW_OP_constu 16, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:r0 <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:r1 <- [DW_OP_constu 24, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:r2 <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:h0 <- $rdx
	#DEBUG_VALUE: poly1305_blocks:h1 <- $rax
	#DEBUG_VALUE: poly1305_blocks:h2 <- $r8
	#DEBUG_VALUE: poly1305_blocks:s1 <- [DW_OP_constu 48, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: poly1305_blocks:s2 <- [DW_OP_constu 56, DW_OP_minus, DW_OP_deref] $rsp
	.loc	5 0 5                           # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:0:5
	movq	-64(%rsp), %rcx                 # 8-byte Reload
.Ltmp255:
	.loc	5 130 14 is_stmt 1              # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:130:14
	movq	%rdx, 24(%rcx)
	.loc	5 131 14                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:131:14
	movq	%rax, 32(%rcx)
	.loc	5 132 14                        # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:132:14
	movq	%r8, 40(%rcx)
	.loc	5 133 1 epilogue_begin          # crypto_onetimeauth/poly1305/donna/poly1305_donna64.h:133:1
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
.Ltmp256:
.Lfunc_end7:
	.size	poly1305_blocks, .Lfunc_end7-poly1305_blocks
	.cfi_endproc
                                        # -- End function
	.hidden	crypto_onetimeauth_poly1305_donna_implementation # @crypto_onetimeauth_poly1305_donna_implementation
	.type	crypto_onetimeauth_poly1305_donna_implementation,@object
	.data
	.globl	crypto_onetimeauth_poly1305_donna_implementation
	.p2align	3, 0x0
crypto_onetimeauth_poly1305_donna_implementation:
	.quad	crypto_onetimeauth_poly1305_donna
	.quad	crypto_onetimeauth_poly1305_donna_verify
	.quad	crypto_onetimeauth_poly1305_donna_init
	.quad	crypto_onetimeauth_poly1305_donna_update
	.quad	crypto_onetimeauth_poly1305_donna_final
	.size	crypto_onetimeauth_poly1305_donna_implementation, 40

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	61                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	10                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	147                             # DW_OP_piece
	.byte	40                              # 40
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	0                               # 0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	14                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	35                              # DW_OP_plus_uconst
	.byte	56                              # 56
	.byte	147                             # DW_OP_piece
	.byte	40                              # 40
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin0         #   ending offset
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
	.uleb128 .Ltmp166-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	11                              # Loc expr size
	.byte	116                             # DW_OP_breg4
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
	.uleb128 .Ltmp161-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         #   ending offset
	.byte	11                              # Loc expr size
	.byte	116                             # DW_OP_breg4
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
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         #   ending offset
	.byte	12                              # Loc expr size
	.byte	123                             # DW_OP_breg11
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	128                             # 4398046511104
	.byte	128                             # 
	.byte	128                             # 
	.byte	128                             # 
	.byte	128                             # 
	.byte	128                             # 
	.byte	1                               # 
	.byte	28                              # DW_OP_minus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp184-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp184-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	64                              # -64
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp192-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp253-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	120                             # -8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp255-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp176-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp177-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	112                             # -16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	96                              # -32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	104                             # -24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp189-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp189-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	88                              # -40
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp238-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp247-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp242-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp251-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp251-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp237-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp250-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	80                              # -48
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp191-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp191-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	72                              # -56
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp201-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp203-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	88                              # DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	88                              # DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp211-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp236-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	89                              # DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp207-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp215-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp217-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp219-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp222-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp226-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp228-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp228-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp229-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp230-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp234-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp235-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	88                              # DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp215-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	88                              # DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp239-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	88                              # DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	88                              # DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp242-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp229-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp230-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp234-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp235-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp235-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp243-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp243-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp245-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp239-.Lfunc_begin0         #   ending offset
	.byte	15                              # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp243-.Lfunc_begin0         #   ending offset
	.byte	15                              # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp249-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
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
	.byte	11                              # DW_FORM_data1
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
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	52                              # DW_AT_artificial
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
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
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
	.byte	25                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
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
	.byte	28                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
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
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	35                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	36                              # Abbreviation Code
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
	.byte	37                              # Abbreviation Code
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
	.byte	38                              # Abbreviation Code
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
	.byte	39                              # Abbreviation Code
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	41                              # Abbreviation Code
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
	.byte	42                              # Abbreviation Code
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
	.byte	1                               # Abbrev [1] 0xc:0x9a1 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0x4 DW_TAG_base_type
	.byte	53                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	16                              # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x2b:0x4 DW_TAG_base_type
	.byte	52                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x2f:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	58                              # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # DW_AT_decl_file
	.byte	116                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               # Abbrev [4] 0x3a:0x33 DW_TAG_structure_type
	.byte	15                              # DW_AT_name
	.byte	40                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x3f:0x9 DW_TAG_member
	.byte	4                               # DW_AT_name
	.long	109                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x48:0x9 DW_TAG_member
	.byte	8                               # DW_AT_name
	.long	167                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x51:0x9 DW_TAG_member
	.byte	9                               # DW_AT_name
	.long	198                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x5a:0x9 DW_TAG_member
	.byte	13                              # DW_AT_name
	.long	266                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x63:0x9 DW_TAG_member
	.byte	14                              # DW_AT_name
	.long	292                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x6d:0x5 DW_TAG_pointer_type
	.long	114                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x72:0x1a DW_TAG_subroutine_type
	.long	140                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	8                               # Abbrev [8] 0x77:0x5 DW_TAG_formal_parameter
	.long	144                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x7c:0x5 DW_TAG_formal_parameter
	.long	153                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x81:0x5 DW_TAG_formal_parameter
	.long	163                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x86:0x5 DW_TAG_formal_parameter
	.long	153                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x8c:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x90:0x5 DW_TAG_pointer_type
	.long	149                             # DW_AT_type
	.byte	2                               # Abbrev [2] 0x95:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x99:0x5 DW_TAG_pointer_type
	.long	158                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x9e:0x5 DW_TAG_const_type
	.long	149                             # DW_AT_type
	.byte	2                               # Abbrev [2] 0xa3:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0xa7:0x5 DW_TAG_pointer_type
	.long	172                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xac:0x1a DW_TAG_subroutine_type
	.long	140                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	8                               # Abbrev [8] 0xb1:0x5 DW_TAG_formal_parameter
	.long	153                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xb6:0x5 DW_TAG_formal_parameter
	.long	153                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xbb:0x5 DW_TAG_formal_parameter
	.long	163                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xc0:0x5 DW_TAG_formal_parameter
	.long	153                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xc6:0x5 DW_TAG_pointer_type
	.long	203                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xcb:0x10 DW_TAG_subroutine_type
	.long	140                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	8                               # Abbrev [8] 0xd0:0x5 DW_TAG_formal_parameter
	.long	219                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xd5:0x5 DW_TAG_formal_parameter
	.long	153                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xdb:0x5 DW_TAG_pointer_type
	.long	224                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xe0:0x8 DW_TAG_typedef
	.long	232                             # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0xe8:0x11 DW_TAG_structure_type
	.byte	12                              # DW_AT_name
	.short	256                             # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	16                              # DW_AT_alignment
	.byte	5                               # Abbrev [5] 0xef:0x9 DW_TAG_member
	.byte	10                              # DW_AT_name
	.long	249                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0xf9:0xd DW_TAG_array_type
	.long	149                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xfe:0x7 DW_TAG_subrange_type
	.long	262                             # DW_AT_type
	.short	256                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x106:0x4 DW_TAG_base_type
	.byte	11                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	6                               # Abbrev [6] 0x10a:0x5 DW_TAG_pointer_type
	.long	271                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x10f:0x15 DW_TAG_subroutine_type
	.long	140                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	8                               # Abbrev [8] 0x114:0x5 DW_TAG_formal_parameter
	.long	219                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x119:0x5 DW_TAG_formal_parameter
	.long	153                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x11e:0x5 DW_TAG_formal_parameter
	.long	163                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x124:0x5 DW_TAG_pointer_type
	.long	297                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x129:0x10 DW_TAG_subroutine_type
	.long	140                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	8                               # Abbrev [8] 0x12e:0x5 DW_TAG_formal_parameter
	.long	219                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x133:0x5 DW_TAG_formal_parameter
	.long	144                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x139:0x8 DW_TAG_typedef
	.long	321                             # DW_AT_type
	.byte	17                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x141:0x4 DW_TAG_base_type
	.byte	16                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	16                              # DW_AT_byte_size
	.byte	15                              # Abbrev [15] 0x145:0x1 DW_TAG_pointer_type
	.byte	6                               # Abbrev [6] 0x146:0x5 DW_TAG_pointer_type
	.long	331                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x14b:0x8 DW_TAG_typedef
	.long	339                             # DW_AT_type
	.byte	24                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x153:0x3c DW_TAG_structure_type
	.byte	24                              # DW_AT_name
	.byte	96                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x158:0x9 DW_TAG_member
	.byte	18                              # DW_AT_name
	.long	399                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x161:0x9 DW_TAG_member
	.byte	19                              # DW_AT_name
	.long	399                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x16a:0x9 DW_TAG_member
	.byte	20                              # DW_AT_name
	.long	411                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	48                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x173:0x9 DW_TAG_member
	.byte	21                              # DW_AT_name
	.long	163                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x17c:0x9 DW_TAG_member
	.byte	22                              # DW_AT_name
	.long	423                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.byte	72                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x185:0x9 DW_TAG_member
	.byte	23                              # DW_AT_name
	.long	149                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.byte	88                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x18f:0xc DW_TAG_array_type
	.long	163                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x194:0x6 DW_TAG_subrange_type
	.long	262                             # DW_AT_type
	.byte	3                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x19b:0xc DW_TAG_array_type
	.long	163                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1a0:0x6 DW_TAG_subrange_type
	.long	262                             # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x1a7:0xc DW_TAG_array_type
	.long	149                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1ac:0x6 DW_TAG_subrange_type
	.long	262                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x1b3:0x21 DW_TAG_subprogram
	.byte	25                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	325                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	18                              # Abbrev [18] 0x1bb:0x8 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	468                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1c3:0x8 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	473                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1cb:0x8 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	484                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x1d4:0x5 DW_TAG_restrict_type
	.long	325                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1d9:0x5 DW_TAG_restrict_type
	.long	478                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x1de:0x5 DW_TAG_pointer_type
	.long	483                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1e3:0x1 DW_TAG_const_type
	.byte	10                              # Abbrev [10] 0x1e4:0x8 DW_TAG_typedef
	.long	492                             # DW_AT_type
	.byte	30                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x1ec:0x4 DW_TAG_base_type
	.byte	29                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	21                              # Abbrev [21] 0x1f0:0x19 DW_TAG_subprogram
	.byte	31                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	521                             # DW_AT_type
                                        # DW_AT_inline
	.byte	18                              # Abbrev [18] 0x1f8:0x8 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	537                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x200:0x8 DW_TAG_variable
	.byte	37                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.long	521                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x209:0x8 DW_TAG_typedef
	.long	529                             # DW_AT_type
	.byte	33                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x211:0x8 DW_TAG_typedef
	.long	492                             # DW_AT_type
	.byte	32                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x219:0x5 DW_TAG_pointer_type
	.long	542                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x21e:0x5 DW_TAG_const_type
	.long	547                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x223:0x8 DW_TAG_typedef
	.long	555                             # DW_AT_type
	.byte	36                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x22b:0x8 DW_TAG_typedef
	.long	149                             # DW_AT_type
	.byte	35                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	23                              # Abbrev [23] 0x233:0x25 DW_TAG_subprogram
	.byte	38                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	18                              # Abbrev [18] 0x237:0x8 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	326                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x23f:0x8 DW_TAG_formal_parameter
	.byte	40                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	153                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x247:0x8 DW_TAG_variable
	.byte	41                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x24f:0x8 DW_TAG_variable
	.byte	42                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x258:0x119 DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
                                        # DW_AT_call_all_calls
	.long	1284                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x264:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.long	1292                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x26a:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.long	1300                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x270:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.long	1308                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x276:0x6 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.long	1316                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x27c:0x6 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.long	1324                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x282:0xc0 DW_TAG_inlined_subroutine
	.long	563                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp10-.Ltmp0                  # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	65                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x28f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	567                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x296:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	575                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x29d:0x6 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.long	583                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x2a3:0x6 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.long	591                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x2a9:0x30 DW_TAG_inlined_subroutine
	.long	496                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp1-.Ltmp0                   # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	40                              # DW_AT_call_line
	.byte	10                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x2b6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	504                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x2bd:0x1b DW_TAG_inlined_subroutine
	.long	435                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp1-.Ltmp0                   # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x2ca:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	451                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x2d1:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	459                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x2d9:0x34 DW_TAG_inlined_subroutine
	.long	496                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp3-.Ltmp1                   # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	41                              # DW_AT_call_line
	.byte	10                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x2e6:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	8
	.byte	159
	.long	504                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x2ef:0x1d DW_TAG_inlined_subroutine
	.long	435                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp3-.Ltmp1                   # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x2fc:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	8
	.byte	159
	.long	451                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x305:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	459                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x30d:0x34 DW_TAG_inlined_subroutine
	.long	496                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp8-.Ltmp7                   # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	54                              # DW_AT_call_line
	.byte	18                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x31a:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	16
	.byte	159
	.long	504                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x323:0x1d DW_TAG_inlined_subroutine
	.long	435                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp8-.Ltmp7                   # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x330:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	16
	.byte	159
	.long	451                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x339:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	459                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x342:0x1b DW_TAG_call_site
	.long	881                             # DW_AT_call_origin
	.byte	5                               # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0x348:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	31                              # Abbrev [31] 0x34e:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	31                              # Abbrev [31] 0x355:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x35d:0x13 DW_TAG_call_site
	.long	1011                            # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0x363:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	31                              # Abbrev [31] 0x369:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x371:0x82 DW_TAG_subprogram
	.byte	22                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	58                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	33                              # Abbrev [33] 0x37c:0x9 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	326                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x385:0x9 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_location
	.byte	45                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	153                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x38e:0x9 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_location
	.byte	64                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x397:0x9 DW_TAG_variable
	.byte	28                              # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x3a0:0x10 DW_TAG_lexical_block
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp82-.Ltmp56                 # DW_AT_high_pc
	.byte	34                              # Abbrev [34] 0x3a6:0x9 DW_TAG_variable
	.byte	27                              # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x3b0:0x10 DW_TAG_lexical_block
	.byte	24                              # DW_AT_low_pc
	.long	.Ltmp87-.Ltmp83                 # DW_AT_high_pc
	.byte	34                              # Abbrev [34] 0x3b6:0x9 DW_TAG_variable
	.byte	29                              # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x3c0:0x19 DW_TAG_call_site
	.long	2129                            # DW_AT_call_origin
	.byte	25                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0x3c6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	31                              # Abbrev [31] 0x3cc:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	64
	.byte	31                              # Abbrev [31] 0x3d1:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	126
	.asciz	"\310"
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x3d9:0x19 DW_TAG_call_site
	.long	2129                            # DW_AT_call_origin
	.byte	26                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0x3df:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	31                              # Abbrev [31] 0x3e5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	31                              # Abbrev [31] 0x3eb:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x3f3:0x111 DW_TAG_subprogram
	.byte	27                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	59                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	136                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	33                              # Abbrev [33] 0x3fe:0x9 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	136                             # DW_AT_decl_line
	.long	326                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x407:0x9 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	136                             # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x410:0x9 DW_TAG_variable
	.byte	33                              # DW_AT_location
	.byte	68                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x419:0x9 DW_TAG_variable
	.byte	34                              # DW_AT_location
	.byte	69                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x422:0x9 DW_TAG_variable
	.byte	35                              # DW_AT_location
	.byte	70                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x42b:0x9 DW_TAG_variable
	.byte	36                              # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	140                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x434:0x9 DW_TAG_variable
	.byte	37                              # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x43d:0x9 DW_TAG_variable
	.byte	38                              # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	139                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x446:0x9 DW_TAG_variable
	.byte	39                              # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	139                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x44f:0x9 DW_TAG_variable
	.byte	40                              # DW_AT_location
	.byte	74                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	139                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x458:0x9 DW_TAG_variable
	.byte	41                              # DW_AT_location
	.byte	75                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x461:0x9 DW_TAG_variable
	.byte	42                              # DW_AT_location
	.byte	42                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	140                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x46a:0x10 DW_TAG_lexical_block
	.byte	28                              # DW_AT_low_pc
	.long	.Ltmp115-.Ltmp108               # DW_AT_high_pc
	.byte	34                              # Abbrev [34] 0x470:0x9 DW_TAG_variable
	.byte	32                              # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	145                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x47a:0x30 DW_TAG_inlined_subroutine
	.long	2420                            # DW_AT_abstract_origin
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp167-.Ltmp166               # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	216                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x487:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	2424                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x48e:0x1b DW_TAG_inlined_subroutine
	.long	435                             # DW_AT_abstract_origin
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp167-.Ltmp166               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x49b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	443                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x4a2:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	459                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x4aa:0x34 DW_TAG_inlined_subroutine
	.long	2420                            # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp168-.Ltmp167               # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	217                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x4b7:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	126
	.byte	8
	.byte	159
	.long	2424                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x4c0:0x1d DW_TAG_inlined_subroutine
	.long	435                             # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp168-.Ltmp167               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x4cd:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	126
	.byte	8
	.byte	159
	.long	443                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x4d6:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	459                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x4de:0x18 DW_TAG_call_site
	.long	2129                            # DW_AT_call_origin
	.byte	31                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0x4e4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	31                              # Abbrev [31] 0x4ea:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	31                              # Abbrev [31] 0x4f0:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0x4f6:0xd DW_TAG_call_site
	.long	2446                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	32                              # DW_AT_call_pc
	.byte	31                              # Abbrev [31] 0x4fc:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	96
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x504:0x32 DW_TAG_subprogram
	.byte	43                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	140                             # DW_AT_type
                                        # DW_AT_inline
	.byte	18                              # Abbrev [18] 0x50c:0x8 DW_TAG_formal_parameter
	.byte	44                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x514:0x8 DW_TAG_formal_parameter
	.byte	45                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.long	153                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x51c:0x8 DW_TAG_formal_parameter
	.byte	46                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x524:0x8 DW_TAG_formal_parameter
	.byte	40                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.long	153                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0x52c:0x9 DW_TAG_variable
	.byte	47                              # DW_AT_name
	.byte	64                              # DW_AT_alignment
	.byte	3                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x536:0x172 DW_TAG_subprogram
	.byte	7                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
                                        # DW_AT_call_all_calls
	.byte	54                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	140                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x545:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	19                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
	.long	153                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x54e:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.long	153                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x557:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	46                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x560:0x9 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.byte	63                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
	.long	153                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0x569:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	119
	.byte	48
	.byte	61                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	108                             # DW_AT_decl_line
	.long	423                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x574:0xf2 DW_TAG_inlined_subroutine
	.long	1284                            # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp30-.Ltmp18                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	110                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x581:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	48
	.byte	159
	.long	1292                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x58a:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.long	1300                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x590:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.long	1308                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x596:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.long	1316                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x59c:0x6 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.long	1324                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x5a2:0xc3 DW_TAG_inlined_subroutine
	.long	563                             # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp28-.Ltmp18                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	65                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x5af:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.asciz	"\300"
	.byte	159
	.long	567                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x5b9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	575                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x5c0:0x6 DW_TAG_variable
	.byte	15                              # DW_AT_location
	.long	583                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x5c6:0x6 DW_TAG_variable
	.byte	16                              # DW_AT_location
	.long	591                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x5cc:0x30 DW_TAG_inlined_subroutine
	.long	496                             # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp19-.Ltmp18                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	40                              # DW_AT_call_line
	.byte	10                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x5d9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	504                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x5e0:0x1b DW_TAG_inlined_subroutine
	.long	435                             # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp19-.Ltmp18                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x5ed:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	451                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x5f4:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	459                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x5fc:0x34 DW_TAG_inlined_subroutine
	.long	496                             # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp21-.Ltmp19                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	41                              # DW_AT_call_line
	.byte	10                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x609:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	8
	.byte	159
	.long	504                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x612:0x1d DW_TAG_inlined_subroutine
	.long	435                             # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp21-.Ltmp19                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x61f:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	8
	.byte	159
	.long	451                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x628:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	459                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x630:0x34 DW_TAG_inlined_subroutine
	.long	496                             # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp26-.Ltmp25                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	54                              # DW_AT_call_line
	.byte	18                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x63d:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	16
	.byte	159
	.long	504                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x646:0x1d DW_TAG_inlined_subroutine
	.long	435                             # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp26-.Ltmp25                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x653:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	16
	.byte	159
	.long	451                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x65c:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	459                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x666:0x1b DW_TAG_call_site
	.long	881                             # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0x66c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	31                              # Abbrev [31] 0x672:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	31                              # Abbrev [31] 0x679:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x681:0x13 DW_TAG_call_site
	.long	1011                            # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0x687:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	31                              # Abbrev [31] 0x68d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x694:0x13 DW_TAG_call_site
	.long	1704                            # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0x69a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	31                              # Abbrev [31] 0x6a0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0x6a8:0x13 DW_TAG_subprogram
	.byte	48                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	140                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x6b0:0x5 DW_TAG_formal_parameter
	.long	153                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x6b5:0x5 DW_TAG_formal_parameter
	.long	153                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x6bb:0x118 DW_TAG_subprogram
	.byte	14                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	55                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	73                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	140                             # DW_AT_type
	.byte	41                              # Abbrev [41] 0x6ca:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	47                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	73                              # DW_AT_decl_line
	.long	219                             # DW_AT_type
	.byte	41                              # Abbrev [41] 0x6d4:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	40                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
	.long	153                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x6de:0xf4 DW_TAG_inlined_subroutine
	.long	563                             # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp46-.Lfunc_begin2           # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x6eb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	567                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x6f2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	575                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x6f9:0x6 DW_TAG_variable
	.byte	17                              # DW_AT_location
	.long	583                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x6ff:0x6 DW_TAG_variable
	.byte	18                              # DW_AT_location
	.long	591                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x705:0x30 DW_TAG_inlined_subroutine
	.long	496                             # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp36-.Lfunc_begin2           # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	40                              # DW_AT_call_line
	.byte	10                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x712:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	504                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x719:0x1b DW_TAG_inlined_subroutine
	.long	435                             # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp36-.Lfunc_begin2           # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x726:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	451                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x72d:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	459                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x735:0x34 DW_TAG_inlined_subroutine
	.long	496                             # DW_AT_abstract_origin
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp38-.Ltmp36                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	41                              # DW_AT_call_line
	.byte	10                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x742:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	8
	.byte	159
	.long	504                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x74b:0x1d DW_TAG_inlined_subroutine
	.long	435                             # DW_AT_abstract_origin
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp38-.Ltmp36                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x758:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	8
	.byte	159
	.long	451                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x761:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	459                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x769:0x34 DW_TAG_inlined_subroutine
	.long	496                             # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp43-.Ltmp42                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	54                              # DW_AT_call_line
	.byte	18                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x776:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	16
	.byte	159
	.long	504                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x77f:0x1d DW_TAG_inlined_subroutine
	.long	435                             # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp43-.Ltmp42                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x78c:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	16
	.byte	159
	.long	451                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x795:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	459                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x79d:0x34 DW_TAG_inlined_subroutine
	.long	496                             # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp45-.Ltmp44                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	55                              # DW_AT_call_line
	.byte	18                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x7aa:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	24
	.byte	159
	.long	504                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x7b3:0x1d DW_TAG_inlined_subroutine
	.long	435                             # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp45-.Ltmp44                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x7c0:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	24
	.byte	159
	.long	451                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x7c9:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	459                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x7d3:0x47 DW_TAG_subprogram
	.byte	18                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	56                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	140                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x7e2:0x9 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.byte	47                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	85                              # DW_AT_decl_line
	.long	219                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x7eb:0x9 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	85                              # DW_AT_decl_line
	.long	153                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x7f4:0x9 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_location
	.byte	46                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x7fd:0x1c DW_TAG_call_site
	.long	881                             # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0x803:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	31                              # Abbrev [31] 0x80a:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	31                              # Abbrev [31] 0x811:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x81a:0x37 DW_TAG_subprogram
	.byte	20                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	57                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	140                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x829:0x9 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_location
	.byte	47                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	95                              # DW_AT_decl_line
	.long	219                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x832:0x9 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_location
	.byte	44                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	95                              # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x83b:0x15 DW_TAG_call_site
	.long	1011                            # DW_AT_call_origin
	.byte	21                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0x841:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	31                              # Abbrev [31] 0x848:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x851:0x123 DW_TAG_subprogram
	.byte	33                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	60                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	33                              # Abbrev [33] 0x85c:0x9 DW_TAG_formal_parameter
	.byte	43                              # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	326                             # DW_AT_type
	.byte	41                              # Abbrev [41] 0x865:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	45                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	153                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x86f:0x9 DW_TAG_formal_parameter
	.byte	44                              # DW_AT_location
	.byte	64                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x878:0x9 DW_TAG_variable
	.byte	45                              # DW_AT_location
	.byte	76                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.long	2471                            # DW_AT_type
	.byte	34                              # Abbrev [34] 0x881:0x9 DW_TAG_variable
	.byte	46                              # DW_AT_location
	.byte	77                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x88a:0x9 DW_TAG_variable
	.byte	47                              # DW_AT_location
	.byte	78                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x893:0x9 DW_TAG_variable
	.byte	48                              # DW_AT_location
	.byte	79                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x89c:0x9 DW_TAG_variable
	.byte	49                              # DW_AT_location
	.byte	68                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x8a5:0x9 DW_TAG_variable
	.byte	50                              # DW_AT_location
	.byte	69                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x8ae:0x9 DW_TAG_variable
	.byte	51                              # DW_AT_location
	.byte	70                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x8b7:0x9 DW_TAG_variable
	.byte	52                              # DW_AT_location
	.byte	80                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x8c0:0x9 DW_TAG_variable
	.byte	53                              # DW_AT_location
	.byte	81                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x8c9:0x9 DW_TAG_variable
	.byte	56                              # DW_AT_location
	.byte	82                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	313                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x8d2:0x9 DW_TAG_variable
	.byte	57                              # DW_AT_location
	.byte	83                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	313                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x8db:0x9 DW_TAG_variable
	.byte	58                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	313                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x8e4:0x9 DW_TAG_variable
	.byte	59                              # DW_AT_location
	.byte	85                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	313                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x8ed:0x9 DW_TAG_variable
	.byte	60                              # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x8f6:0x7d DW_TAG_lexical_block
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp253-.Ltmp192               # DW_AT_high_pc
	.byte	34                              # Abbrev [34] 0x8fc:0x9 DW_TAG_variable
	.byte	54                              # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	85                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x905:0x9 DW_TAG_variable
	.byte	55                              # DW_AT_location
	.byte	42                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	85                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x90e:0x30 DW_TAG_inlined_subroutine
	.long	496                             # DW_AT_abstract_origin
	.byte	35                              # DW_AT_low_pc
	.long	.Ltmp194-.Ltmp193               # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	88                              # DW_AT_call_line
	.byte	14                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x91b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	504                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x922:0x1b DW_TAG_inlined_subroutine
	.long	435                             # DW_AT_abstract_origin
	.byte	35                              # DW_AT_low_pc
	.long	.Ltmp194-.Ltmp193               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x92f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	451                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x936:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	459                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x93e:0x34 DW_TAG_inlined_subroutine
	.long	496                             # DW_AT_abstract_origin
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp195-.Ltmp194               # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	89                              # DW_AT_call_line
	.byte	14                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x94b:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	8
	.byte	159
	.long	504                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x954:0x1d DW_TAG_inlined_subroutine
	.long	435                             # DW_AT_abstract_origin
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp195-.Ltmp194               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x961:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	8
	.byte	159
	.long	451                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x96a:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	459                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x974:0x15 DW_TAG_subprogram
	.byte	49                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	18                              # Abbrev [18] 0x978:0x8 DW_TAG_formal_parameter
	.byte	50                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	2441                            # DW_AT_type
	.byte	18                              # Abbrev [18] 0x980:0x8 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	521                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x989:0x5 DW_TAG_pointer_type
	.long	547                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x98e:0xf DW_TAG_subprogram
	.byte	51                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x992:0x5 DW_TAG_formal_parameter
	.long	2461                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x997:0x5 DW_TAG_formal_parameter
	.long	2466                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x99d:0x5 DW_TAG_const_type
	.long	325                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x9a2:0x5 DW_TAG_const_type
	.long	484                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x9a7:0x5 DW_TAG_const_type
	.long	163                             # DW_AT_type
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	348                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"poly1305_donna.c"              # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=122
.Linfo_string3:
	.asciz	"crypto_onetimeauth_poly1305_donna_implementation" # string offset=197
.Linfo_string4:
	.asciz	"onetimeauth"                   # string offset=246
.Linfo_string5:
	.asciz	"int"                           # string offset=258
.Linfo_string6:
	.asciz	"unsigned char"                 # string offset=262
.Linfo_string7:
	.asciz	"unsigned long long"            # string offset=276
.Linfo_string8:
	.asciz	"onetimeauth_verify"            # string offset=295
.Linfo_string9:
	.asciz	"onetimeauth_init"              # string offset=314
.Linfo_string10:
	.asciz	"opaque"                        # string offset=331
.Linfo_string11:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=338
.Linfo_string12:
	.asciz	"crypto_onetimeauth_poly1305_state" # string offset=358
.Linfo_string13:
	.asciz	"onetimeauth_update"            # string offset=392
.Linfo_string14:
	.asciz	"onetimeauth_final"             # string offset=411
.Linfo_string15:
	.asciz	"crypto_onetimeauth_poly1305_implementation" # string offset=429
.Linfo_string16:
	.asciz	"unsigned __int128"             # string offset=472
.Linfo_string17:
	.asciz	"uint128_t"                     # string offset=490
.Linfo_string18:
	.asciz	"r"                             # string offset=500
.Linfo_string19:
	.asciz	"h"                             # string offset=502
.Linfo_string20:
	.asciz	"pad"                           # string offset=504
.Linfo_string21:
	.asciz	"leftover"                      # string offset=508
.Linfo_string22:
	.asciz	"buffer"                        # string offset=517
.Linfo_string23:
	.asciz	"final"                         # string offset=524
.Linfo_string24:
	.asciz	"poly1305_state_internal_t"     # string offset=530
.Linfo_string25:
	.asciz	"memcpy"                        # string offset=556
.Linfo_string26:
	.asciz	"__dest"                        # string offset=563
.Linfo_string27:
	.asciz	"__src"                         # string offset=570
.Linfo_string28:
	.asciz	"__len"                         # string offset=576
.Linfo_string29:
	.asciz	"unsigned long"                 # string offset=582
.Linfo_string30:
	.asciz	"size_t"                        # string offset=596
.Linfo_string31:
	.asciz	"load64_le"                     # string offset=603
.Linfo_string32:
	.asciz	"__uint64_t"                    # string offset=613
.Linfo_string33:
	.asciz	"uint64_t"                      # string offset=624
.Linfo_string34:
	.asciz	"src"                           # string offset=633
.Linfo_string35:
	.asciz	"__uint8_t"                     # string offset=637
.Linfo_string36:
	.asciz	"uint8_t"                       # string offset=647
.Linfo_string37:
	.asciz	"w"                             # string offset=655
.Linfo_string38:
	.asciz	"poly1305_init"                 # string offset=657
.Linfo_string39:
	.asciz	"st"                            # string offset=671
.Linfo_string40:
	.asciz	"key"                           # string offset=674
.Linfo_string41:
	.asciz	"t0"                            # string offset=678
.Linfo_string42:
	.asciz	"t1"                            # string offset=681
.Linfo_string43:
	.asciz	"crypto_onetimeauth_poly1305_donna" # string offset=684
.Linfo_string44:
	.asciz	"out"                           # string offset=718
.Linfo_string45:
	.asciz	"m"                             # string offset=722
.Linfo_string46:
	.asciz	"inlen"                         # string offset=724
.Linfo_string47:
	.asciz	"state"                         # string offset=730
.Linfo_string48:
	.asciz	"crypto_verify_16"              # string offset=736
.Linfo_string49:
	.asciz	"store64_le"                    # string offset=753
.Linfo_string50:
	.asciz	"dst"                           # string offset=764
.Linfo_string51:
	.asciz	"sodium_memzero"                # string offset=768
.Linfo_string52:
	.asciz	"DW_ATE_unsigned_64"            # string offset=783
.Linfo_string53:
	.asciz	"DW_ATE_unsigned_128"           # string offset=802
.Linfo_string54:
	.asciz	"crypto_onetimeauth_poly1305_donna_verify" # string offset=822
.Linfo_string55:
	.asciz	"crypto_onetimeauth_poly1305_donna_init" # string offset=863
.Linfo_string56:
	.asciz	"crypto_onetimeauth_poly1305_donna_update" # string offset=902
.Linfo_string57:
	.asciz	"crypto_onetimeauth_poly1305_donna_final" # string offset=943
.Linfo_string58:
	.asciz	"poly1305_update"               # string offset=983
.Linfo_string59:
	.asciz	"poly1305_finish"               # string offset=999
.Linfo_string60:
	.asciz	"poly1305_blocks"               # string offset=1015
.Linfo_string61:
	.asciz	"correct"                       # string offset=1031
.Linfo_string62:
	.asciz	"in"                            # string offset=1039
.Linfo_string63:
	.asciz	"k"                             # string offset=1042
.Linfo_string64:
	.asciz	"bytes"                         # string offset=1044
.Linfo_string65:
	.asciz	"want"                          # string offset=1050
.Linfo_string66:
	.asciz	"i"                             # string offset=1055
.Linfo_string67:
	.asciz	"mac"                           # string offset=1057
.Linfo_string68:
	.asciz	"h0"                            # string offset=1061
.Linfo_string69:
	.asciz	"h1"                            # string offset=1064
.Linfo_string70:
	.asciz	"h2"                            # string offset=1067
.Linfo_string71:
	.asciz	"c"                             # string offset=1070
.Linfo_string72:
	.asciz	"g0"                            # string offset=1072
.Linfo_string73:
	.asciz	"g1"                            # string offset=1075
.Linfo_string74:
	.asciz	"g2"                            # string offset=1078
.Linfo_string75:
	.asciz	"mask"                          # string offset=1081
.Linfo_string76:
	.asciz	"hibit"                         # string offset=1086
.Linfo_string77:
	.asciz	"r0"                            # string offset=1092
.Linfo_string78:
	.asciz	"r1"                            # string offset=1095
.Linfo_string79:
	.asciz	"r2"                            # string offset=1098
.Linfo_string80:
	.asciz	"s1"                            # string offset=1101
.Linfo_string81:
	.asciz	"s2"                            # string offset=1104
.Linfo_string82:
	.asciz	"d0"                            # string offset=1107
.Linfo_string83:
	.asciz	"d"                             # string offset=1110
.Linfo_string84:
	.asciz	"d1"                            # string offset=1112
.Linfo_string85:
	.asciz	"d2"                            # string offset=1115
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	crypto_onetimeauth_poly1305_donna_implementation
	.quad	.Lfunc_begin0
	.quad	.Ltmp0
	.quad	.Ltmp1
	.quad	.Ltmp7
	.quad	.Ltmp11
	.quad	.Ltmp12
	.quad	.Lfunc_begin1
	.quad	.Ltmp18
	.quad	.Ltmp19
	.quad	.Ltmp25
	.quad	.Ltmp29
	.quad	.Ltmp30
	.quad	.Ltmp31
	.quad	.Lfunc_begin2
	.quad	.Ltmp36
	.quad	.Ltmp42
	.quad	.Ltmp44
	.quad	.Lfunc_begin3
	.quad	.Ltmp49
	.quad	.Lfunc_begin4
	.quad	.Ltmp52
	.quad	.Lfunc_begin5
	.quad	.Ltmp56
	.quad	.Ltmp83
	.quad	.Ltmp81
	.quad	.Ltmp85
	.quad	.Lfunc_begin6
	.quad	.Ltmp108
	.quad	.Ltmp166
	.quad	.Ltmp167
	.quad	.Ltmp115
	.quad	.Ltmp173
	.quad	.Lfunc_begin7
	.quad	.Ltmp192
	.quad	.Ltmp193
	.quad	.Ltmp194
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym crypto_onetimeauth_poly1305_donna
	.addrsig_sym crypto_onetimeauth_poly1305_donna_verify
	.addrsig_sym crypto_onetimeauth_poly1305_donna_init
	.addrsig_sym crypto_onetimeauth_poly1305_donna_update
	.addrsig_sym crypto_onetimeauth_poly1305_donna_final
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
