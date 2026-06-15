	.file	"aead_xchacha20poly1305.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "aead_xchacha20poly1305.c" md5 0x185b0c7c7451f636ed074a75b2a882ad
	.file	1 "crypto_aead/xchacha20poly1305" "aead_xchacha20poly1305.c"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.text
	.globl	crypto_aead_xchacha20poly1305_ietf_encrypt_detached # -- Begin function crypto_aead_xchacha20poly1305_ietf_encrypt_detached
	.p2align	4
	.type	crypto_aead_xchacha20poly1305_ietf_encrypt_detached,@function
crypto_aead_xchacha20poly1305_ietf_encrypt_detached: # @crypto_aead_xchacha20poly1305_ietf_encrypt_detached
.Lfunc_begin0:
	.loc	1 131 0                         # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:131:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:c <- $rdi
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:mac <- $rsi
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:maclen_p <- $rdx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:m <- $rcx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:mlen <- $r8
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:ad <- $r9
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
	subq	$424, %rsp                      # imm = 0x1A8
	.cfi_def_cfa_offset 480
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp0:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:adlen <- [DW_OP_plus_uconst 480] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:npub <- [DW_OP_plus_uconst 496] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:k <- [DW_OP_plus_uconst 504] [$rsp+0]
	movq	%r9, %r12
	movq	%r8, %r15
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
.Ltmp1:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	movq	%rdx, 24(%rsp)                  # 8-byte Spill
.Ltmp2:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:maclen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
.Ltmp3:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:mac <- [DW_OP_plus_uconst 16] [$rsp+0]
	movq	%rdi, %rbp
	movq	496(%rsp), %r13
.Ltmp4:
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $r13
	movq	504(%rsp), %rdx
	movq	%fs:40, %rax
	movq	%rax, 416(%rsp)
.Ltmp5:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:npub2 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	.loc	1 133 19 prologue_end           # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:133:19
	movl	$0, 36(%rsp)
.Ltmp6:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:npub2 <- [DW_OP_LLVM_fragment 32 64] 0
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:npub2 <- [DW_OP_plus_uconst 36, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	.loc	1 0 19 is_stmt 0                # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:0:19
	leaq	48(%rsp), %rbx
	.loc	1 136 5 is_stmt 1               # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:136:5
	movq	%rbx, %rdi
.Ltmp7:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:c <- $rbp
	movq	%r13, %rsi
	xorl	%ecx, %ecx
	callq	crypto_core_hchacha20@PLT
.Ltmp8:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:ad <- $r12
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 36, DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	4 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:137:5 ]
	movq	16(%r13), %rax
	movq	%rax, 40(%rsp)
.Ltmp9:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:npub2 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: _encrypt_detached:slen <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: _encrypt_detached:c <- $rbp
	#DEBUG_VALUE: _encrypt_detached:mac <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: _encrypt_detached:maclen_p <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: _encrypt_detached:m <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: _encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: _encrypt_detached:ad <- $r12
	#DEBUG_VALUE: _encrypt_detached:adlen <- undef
	#DEBUG_VALUE: _encrypt_detached:npub <- [DW_OP_plus_uconst 36, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: _encrypt_detached:k <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	.loc	4 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	leaq	96(%rsp), %r14
	leaq	36(%rsp), %rdx
.Ltmp10:
	.loc	1 39 5 is_stmt 1                # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:39:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:139:11 ]
	movl	$64, %esi
	movq	%r14, %rdi
	movq	%rbx, %rcx
	callq	crypto_stream_chacha20_ietf_ext@PLT
.Ltmp11:
	.loc	1 0 5 is_stmt 0                 # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:0:5
	leaq	160(%rsp), %r13
.Ltmp12:
	.loc	1 40 5 is_stmt 1                # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:40:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:139:11 ]
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	crypto_onetimeauth_poly1305_init@PLT
.Ltmp13:
	.loc	1 41 5                          # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:41:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:139:11 ]
	movl	$64, %esi
	movq	%r14, %rdi
	callq	sodium_memzero@PLT
.Ltmp14:
	.loc	1 43 5                          # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:43:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:139:11 ]
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	480(%rsp), %r14
	movq	%r14, %rdx
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp15:
	.loc	1 44 61                         # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:44:61 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:139:11 ]
	movl	%r14d, %edx
	movq	%r14, %r12
.Ltmp16:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	negl	%edx
	.loc	1 44 70 is_stmt 0               # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:44:70 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:139:11 ]
	andl	$15, %edx
	.loc	1 44 5                          # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:44:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:139:11 ]
	leaq	_pad0(%rip), %r14
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp17:
	.loc	1 46 5 is_stmt 1                # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:46:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:139:11 ]
	movq	%rbp, %rdi
	movq	8(%rsp), %rsi                   # 8-byte Reload
	movq	%r15, %rdx
	leaq	36(%rsp), %rcx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	crypto_stream_chacha20_ietf_ext_xor_ic@PLT
.Ltmp18:
	.loc	1 48 5                          # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:48:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:139:11 ]
	movq	%r13, %rdi
	movq	%rbp, %rsi
	movq	%r15, %rdx
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp19:
	.loc	1 49 61                         # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:49:61 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:139:11 ]
	movl	%r15d, %edx
	negl	%edx
	.loc	1 49 69 is_stmt 0               # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:49:69 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:139:11 ]
	andl	$15, %edx
	.loc	1 49 5                          # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:49:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:139:11 ]
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp20:
	#DEBUG_VALUE: store64_le:dst <- [DW_OP_plus_uconst 88, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 88, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	4 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:51:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:139:11 ] ] ]
	movq	%r12, 88(%rsp)
	leaq	88(%rsp), %rbx
.Ltmp21:
	.loc	1 52 5                          # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:52:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:139:11 ]
	movl	$8, %edx
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp22:
	#DEBUG_VALUE: store64_le:dst <- [DW_OP_plus_uconst 88, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 88, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	4 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:54:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:139:11 ] ] ]
	movq	%r15, 88(%rsp)
.Ltmp23:
	.loc	1 55 5                          # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:55:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:139:11 ]
	movl	$8, %edx
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp24:
	.loc	1 57 5                          # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:57:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:139:11 ]
	movq	%r13, %rdi
	movq	16(%rsp), %rsi                  # 8-byte Reload
	callq	crypto_onetimeauth_poly1305_final@PLT
.Ltmp25:
	.loc	1 58 5                          # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:58:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:139:11 ]
	movl	$256, %esi                      # imm = 0x100
	movq	%r13, %rdi
	callq	sodium_memzero@PLT
.Ltmp26:
	.loc	1 0 5 is_stmt 0                 # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:0:5
	movq	24(%rsp), %rax                  # 8-byte Reload
.Ltmp27:
	.loc	1 60 18 is_stmt 1               # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:60:18 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:139:11 ]
	testq	%rax, %rax
	je	.LBB0_2
.Ltmp28:
# %bb.1:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:c <- $rbp
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:mac <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:maclen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:adlen <- [DW_OP_plus_uconst 480] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:npub <- [DW_OP_plus_uconst 496] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:k <- [DW_OP_plus_uconst 504] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:npub2 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: _encrypt_detached:slen <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: _encrypt_detached:c <- $rbp
	#DEBUG_VALUE: _encrypt_detached:mac <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: _encrypt_detached:maclen_p <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: _encrypt_detached:m <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: _encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: _encrypt_detached:npub <- [DW_OP_plus_uconst 36, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: _encrypt_detached:k <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	.loc	1 61 19                         # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:61:19 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:139:11 ]
	movq	$16, (%rax)
.Ltmp29:
.LBB0_2:                                # %_encrypt_detached.exit
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:c <- $rbp
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:mac <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:maclen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:adlen <- [DW_OP_plus_uconst 480] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:npub <- [DW_OP_plus_uconst 496] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:k <- [DW_OP_plus_uconst 504] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:npub2 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:ret <- 0
	.loc	1 0 19 is_stmt 0                # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:0:19
	leaq	48(%rsp), %rdi
	.loc	1 141 5 is_stmt 1               # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:141:5
	movl	$32, %esi
	callq	sodium_memzero@PLT
.Ltmp30:
	.loc	1 143 5                         # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:143:5
	movq	%fs:40, %rax
	cmpq	416(%rsp), %rax
	jne	.LBB0_4
.Ltmp31:
# %bb.3:                                # %SP_return
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:c <- $rbp
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:mac <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:maclen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:adlen <- [DW_OP_plus_uconst 480] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:npub <- [DW_OP_plus_uconst 496] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:k <- [DW_OP_plus_uconst 504] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:npub2 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:ret <- 0
	xorl	%eax, %eax
	.loc	1 143 5 epilogue_begin is_stmt 0 # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:143:5
	addq	$424, %rsp                      # imm = 0x1A8
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
.Ltmp32:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:mlen <- [DW_OP_LLVM_entry_value 1] $r8
	.cfi_def_cfa_offset 16
	popq	%rbp
.Ltmp33:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp34:
.LBB0_4:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 480
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:c <- $rbp
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:mac <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:maclen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:adlen <- [DW_OP_plus_uconst 480] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:npub <- [DW_OP_plus_uconst 496] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:k <- [DW_OP_plus_uconst 504] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:npub2 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt_detached:ret <- 0
	.loc	1 0 0                           # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:0
	callq	__stack_chk_fail@PLT
.Ltmp35:
.Lfunc_end0:
	.size	crypto_aead_xchacha20poly1305_ietf_encrypt_detached, .Lfunc_end0-crypto_aead_xchacha20poly1305_ietf_encrypt_detached
	.cfi_endproc
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	6 "./include/sodium" "crypto_onetimeauth_poly1305.h"
	.file	7 "./include/sodium/private" "common.h"
	.file	8 "./include/sodium" "crypto_core_hchacha20.h"
	.file	9 "./include/sodium/private" "chacha20_ietf_ext.h"
	.file	10 "./include/sodium" "utils.h"
                                        # -- End function
	.globl	crypto_aead_xchacha20poly1305_ietf_encrypt # -- Begin function crypto_aead_xchacha20poly1305_ietf_encrypt
	.p2align	4
	.type	crypto_aead_xchacha20poly1305_ietf_encrypt,@function
crypto_aead_xchacha20poly1305_ietf_encrypt: # @crypto_aead_xchacha20poly1305_ietf_encrypt
.Lfunc_begin1:
	.loc	1 156 0 is_stmt 1               # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:156:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:c <- $rdi
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:clen_p <- $rsi
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:m <- $rdx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:mlen <- $rcx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:ad <- $r8
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:adlen <- $r9
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
.Ltmp36:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:nsec <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:npub <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:k <- [DW_OP_plus_uconst 80] [$rsp+0]
	movq	%rcx, %rbx
.Ltmp37:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:clen <- 0
	.loc	1 160 14 prologue_end           # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:160:14
	cmpq	$-16, %rcx
	jae	.LBB1_4
.Ltmp38:
# %bb.1:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:c <- $rdi
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:clen_p <- $rsi
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:m <- $rdx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:mlen <- $rbx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:ad <- $r8
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:adlen <- $r9
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:nsec <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:npub <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:k <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:clen <- 0
	.loc	1 0 14 is_stmt 0                # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:0:14
	movq	%r8, %rax
	movq	%rdx, %rcx
	movq	%rsi, %r14
	movq	80(%rsp), %rdx
.Ltmp39:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:m <- $rcx
	movq	72(%rsp), %r8
.Ltmp40:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:ad <- $rax
	.loc	1 164 15 is_stmt 1              # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:164:15
	leaq	(%rdi,%rbx), %rsi
.Ltmp41:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:clen_p <- $r14
	.loc	1 163 11                        # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:163:11
	movq	%rdx, 24(%rsp)
	movq	%r8, 16(%rsp)
	movq	%r9, (%rsp)
	xorl	%edx, %edx
	movq	%rbx, %r8
	movq	%rax, %r9
.Ltmp42:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:adlen <- [DW_OP_LLVM_entry_value 1] $r9
	callq	crypto_aead_xchacha20poly1305_ietf_encrypt_detached
.Ltmp43:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:m <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:ad <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:ret <- 0
	.loc	1 165 16                        # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:165:16
	testq	%r14, %r14
	je	.LBB1_3
.Ltmp44:
# %bb.2:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:clen_p <- $r14
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:m <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:mlen <- $rbx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:ad <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:adlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:nsec <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:npub <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:k <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:clen <- 0
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:ret <- 0
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:clen <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rbx
	.loc	1 167 25                        # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:167:25
	addq	$16, %rbx
.Ltmp45:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:clen <- $rbx
	.loc	1 169 17                        # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:169:17
	movq	%rbx, (%r14)
.Ltmp46:
.LBB1_3:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:clen_p <- $r14
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:m <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:ad <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:adlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:nsec <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:npub <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:k <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:ret <- 0
	.loc	1 171 5                         # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:171:5
	xorl	%eax, %eax
	.loc	1 171 5 epilogue_begin is_stmt 0 # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:171:5
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp47:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:clen_p <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 8
	retq
.Ltmp48:
.LBB1_4:
	.cfi_def_cfa_offset 64
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:c <- $rdi
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:clen_p <- $rsi
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:m <- $rdx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:mlen <- $rbx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:ad <- $r8
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:adlen <- $r9
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:nsec <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:npub <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:k <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:clen <- 0
	.loc	1 161 9 is_stmt 1               # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:161:9
	callq	sodium_misuse@PLT
.Ltmp49:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:adlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:ad <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:m <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:clen_p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_encrypt:c <- [DW_OP_LLVM_entry_value 1] $rdi
.Lfunc_end1:
	.size	crypto_aead_xchacha20poly1305_ietf_encrypt, .Lfunc_end1-crypto_aead_xchacha20poly1305_ietf_encrypt
	.cfi_endproc
	.file	11 "./include/sodium" "core.h"
                                        # -- End function
	.globl	crypto_aead_xchacha20poly1305_ietf_decrypt_detached # -- Begin function crypto_aead_xchacha20poly1305_ietf_decrypt_detached
	.p2align	4
	.type	crypto_aead_xchacha20poly1305_ietf_decrypt_detached,@function
crypto_aead_xchacha20poly1305_ietf_decrypt_detached: # @crypto_aead_xchacha20poly1305_ietf_decrypt_detached
.Lfunc_begin2:
	.loc	1 184 0                         # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:184:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:m <- $rdi
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:c <- $rdx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:clen <- $rcx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:mac <- $r8
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:ad <- $r9
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
	subq	$424, %rsp                      # imm = 0x1A8
	.cfi_def_cfa_offset 480
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp50:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:adlen <- [DW_OP_plus_uconst 480] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:npub <- [DW_OP_plus_uconst 488] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:k <- [DW_OP_plus_uconst 496] [$rsp+0]
	movq	%r9, %r13
	movq	%r8, (%rsp)                     # 8-byte Spill
.Ltmp51:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:mac <- [$rsp+0]
	movq	%rcx, %rbx
	movq	%rdx, %r15
	movq	%rdi, 8(%rsp)                   # 8-byte Spill
.Ltmp52:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	movq	488(%rsp), %rbp
.Ltmp53:
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rbp
	movq	496(%rsp), %rdx
.Ltmp54:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:c <- $r15
	movq	%fs:40, %rax
	movq	%rax, 416(%rsp)
.Ltmp55:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:npub2 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	.loc	1 186 19 prologue_end           # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:186:19
	movl	$0, 20(%rsp)
.Ltmp56:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:npub2 <- [DW_OP_LLVM_fragment 32 64] 0
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:npub2 <- [DW_OP_plus_uconst 20, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	.loc	1 0 19 is_stmt 0                # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:0:19
	leaq	32(%rsp), %r14
	.loc	1 189 5 is_stmt 1               # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:189:5
	movq	%r14, %rdi
	movq	%rbp, %rsi
	xorl	%ecx, %ecx
.Ltmp57:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:clen <- $rbx
	callq	crypto_core_hchacha20@PLT
.Ltmp58:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:ad <- $r13
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 20, DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	.loc	4 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:190:5 ]
	movq	16(%rbp), %rax
	movq	%rax, 24(%rsp)
.Ltmp59:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:npub2 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: _decrypt_detached:computed_mac <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: _decrypt_detached:m <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: _decrypt_detached:c <- $r15
	#DEBUG_VALUE: _decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: _decrypt_detached:mac <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: _decrypt_detached:ad <- $r13
	#DEBUG_VALUE: _decrypt_detached:adlen <- undef
	#DEBUG_VALUE: _decrypt_detached:npub <- [DW_OP_plus_uconst 20, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: _decrypt_detached:k <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	.loc	4 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	leaq	96(%rsp), %r12
	leaq	20(%rsp), %rdx
.Ltmp60:
	.loc	1 85 5 is_stmt 1                # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:85:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:192:11 ]
	movl	$64, %esi
	movq	%r12, %rdi
	movq	%r14, %rcx
	callq	crypto_stream_chacha20_ietf_ext@PLT
.Ltmp61:
	.loc	1 0 5 is_stmt 0                 # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:0:5
	leaq	160(%rsp), %rbp
.Ltmp62:
	.loc	1 86 5 is_stmt 1                # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:86:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:192:11 ]
	movq	%rbp, %rdi
	movq	%r12, %rsi
	callq	crypto_onetimeauth_poly1305_init@PLT
.Ltmp63:
	.loc	1 87 5                          # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:87:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:192:11 ]
	movl	$64, %esi
	movq	%r12, %rdi
	callq	sodium_memzero@PLT
.Ltmp64:
	.loc	1 89 5                          # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:89:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:192:11 ]
	movq	%rbp, %rdi
	movq	%r13, %rsi
	movq	480(%rsp), %r14
	movq	%r14, %rdx
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp65:
	.loc	1 90 61                         # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:90:61 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:192:11 ]
	movl	%r14d, %edx
	movq	%r14, %r12
	negl	%edx
	.loc	1 90 70 is_stmt 0               # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:90:70 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:192:11 ]
	andl	$15, %edx
	.loc	1 90 5                          # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:90:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:192:11 ]
	leaq	_pad0(%rip), %r14
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp66:
	#DEBUG_VALUE: _decrypt_detached:mlen <- $rbx
	.loc	1 93 5 is_stmt 1                # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:93:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:192:11 ]
	movq	%rbp, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp67:
	.loc	1 94 61                         # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:94:61 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:192:11 ]
	movl	%ebx, %edx
	negl	%edx
	.loc	1 94 69 is_stmt 0               # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:94:69 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:192:11 ]
	andl	$15, %edx
	.loc	1 94 5                          # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:94:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:192:11 ]
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp68:
	#DEBUG_VALUE: store64_le:dst <- [DW_OP_plus_uconst 88, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 88, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	4 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:96:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:192:11 ] ] ]
	movq	%r12, 88(%rsp)
	leaq	88(%rsp), %r14
.Ltmp69:
	.loc	1 97 5                          # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:97:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:192:11 ]
	movl	$8, %edx
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp70:
	#DEBUG_VALUE: store64_le:dst <- [DW_OP_plus_uconst 88, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 88, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	4 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:99:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:192:11 ] ] ]
	movq	%rbx, 88(%rsp)
.Ltmp71:
	.loc	1 100 5                         # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:100:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:192:11 ]
	movl	$8, %edx
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp72:
	.loc	1 0 5 is_stmt 0                 # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:0:5
	leaq	64(%rsp), %r14
	.loc	1 102 5 is_stmt 1               # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:102:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:192:11 ]
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	crypto_onetimeauth_poly1305_final@PLT
.Ltmp73:
	.loc	1 103 5                         # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:103:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:192:11 ]
	movl	$256, %esi                      # imm = 0x100
	movq	%rbp, %rdi
	callq	sodium_memzero@PLT
.Ltmp74:
	.loc	1 106 11                        # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:106:11 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:192:11 ]
	movq	%r14, %rdi
	movq	(%rsp), %rsi                    # 8-byte Reload
	callq	crypto_verify_16@PLT
.Ltmp75:
	movl	%eax, %ebp
.Ltmp76:
	#DEBUG_VALUE: _decrypt_detached:ret <- $ebp
	.loc	1 107 5                         # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:107:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:192:11 ]
	movl	$16, %esi
	movq	%r14, %rdi
	callq	sodium_memzero@PLT
.Ltmp77:
	.loc	1 0 5 is_stmt 0                 # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:0:5
	movq	8(%rsp), %rdi                   # 8-byte Reload
.Ltmp78:
	.loc	1 108 11 is_stmt 1              # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:108:11 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:192:11 ]
	testq	%rdi, %rdi
	je	.LBB2_4
.Ltmp79:
# %bb.1:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:c <- $r15
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:mac <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:ad <- $r13
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:adlen <- [DW_OP_plus_uconst 480] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:npub <- [DW_OP_plus_uconst 488] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:k <- [DW_OP_plus_uconst 496] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:npub2 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: _decrypt_detached:computed_mac <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: _decrypt_detached:m <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: _decrypt_detached:c <- $r15
	#DEBUG_VALUE: _decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: _decrypt_detached:mac <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: _decrypt_detached:ad <- $r13
	#DEBUG_VALUE: _decrypt_detached:npub <- [DW_OP_plus_uconst 20, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: _decrypt_detached:k <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: _decrypt_detached:mlen <- $rbx
	#DEBUG_VALUE: _decrypt_detached:ret <- $ebp
	.loc	1 111 13                        # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:111:13 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:192:11 ]
	testl	%ebp, %ebp
	je	.LBB2_3
.Ltmp80:
# %bb.2:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:c <- $r15
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:mac <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:ad <- $r13
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:adlen <- [DW_OP_plus_uconst 480] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:npub <- [DW_OP_plus_uconst 488] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:k <- [DW_OP_plus_uconst 496] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:npub2 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: _decrypt_detached:computed_mac <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: _decrypt_detached:m <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: _decrypt_detached:c <- $r15
	#DEBUG_VALUE: _decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: _decrypt_detached:mac <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: _decrypt_detached:ad <- $r13
	#DEBUG_VALUE: _decrypt_detached:npub <- [DW_OP_plus_uconst 20, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: _decrypt_detached:k <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: _decrypt_detached:mlen <- $rbx
	#DEBUG_VALUE: _decrypt_detached:ret <- $ebp
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- $rbx
	.loc	4 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:112:9 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:192:11 ] ]
	xorl	%esi, %esi
	movq	%rbx, %rdx
	callq	memset@PLT
.Ltmp81:
	.loc	4 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movl	$-1, %ebp
.Ltmp82:
	.loc	1 113 9 is_stmt 1               # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:113:9 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:192:11 ]
	jmp	.LBB2_4
.Ltmp83:
.LBB2_3:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:c <- $r15
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:mac <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:ad <- $r13
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:adlen <- [DW_OP_plus_uconst 480] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:npub <- [DW_OP_plus_uconst 488] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:k <- [DW_OP_plus_uconst 496] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:npub2 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: _decrypt_detached:computed_mac <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: _decrypt_detached:m <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: _decrypt_detached:c <- $r15
	#DEBUG_VALUE: _decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: _decrypt_detached:mac <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: _decrypt_detached:ad <- $r13
	#DEBUG_VALUE: _decrypt_detached:npub <- [DW_OP_plus_uconst 20, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: _decrypt_detached:k <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: _decrypt_detached:mlen <- $rbx
	#DEBUG_VALUE: _decrypt_detached:ret <- $ebp
	.loc	1 0 9 is_stmt 0                 # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:0:9
	leaq	20(%rsp), %rcx
	leaq	32(%rsp), %r9
	.loc	1 115 5 is_stmt 1               # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:115:5 @[ crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:192:11 ]
	movq	%r15, %rsi
	movq	%rbx, %rdx
	movl	$1, %r8d
	callq	crypto_stream_chacha20_ietf_ext_xor_ic@PLT
.Ltmp84:
	.loc	1 0 5 is_stmt 0                 # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:0:5
	xorl	%ebp, %ebp
.Ltmp85:
.LBB2_4:                                # %_decrypt_detached.exit
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:c <- $r15
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:mac <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:ad <- $r13
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:adlen <- [DW_OP_plus_uconst 480] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:npub <- [DW_OP_plus_uconst 488] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:k <- [DW_OP_plus_uconst 496] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:npub2 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:ret <- $ebp
	leaq	32(%rsp), %rdi
	.loc	1 193 5 is_stmt 1               # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:193:5
	movl	$32, %esi
	callq	sodium_memzero@PLT
.Ltmp86:
	.loc	1 195 5                         # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:195:5
	movq	%fs:40, %rax
	cmpq	416(%rsp), %rax
	jne	.LBB2_6
.Ltmp87:
# %bb.5:                                # %SP_return
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:c <- $r15
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:mac <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:ad <- $r13
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:adlen <- [DW_OP_plus_uconst 480] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:npub <- [DW_OP_plus_uconst 488] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:k <- [DW_OP_plus_uconst 496] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:npub2 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:ret <- $ebp
	movl	%ebp, %eax
	.loc	1 195 5 epilogue_begin is_stmt 0 # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:195:5
	addq	$424, %rsp                      # imm = 0x1A8
	.cfi_def_cfa_offset 56
	popq	%rbx
.Ltmp88:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:clen <- [DW_OP_LLVM_entry_value 1] $rcx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
.Ltmp89:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp90:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 16
	popq	%rbp
.Ltmp91:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:ret <- $eax
	.cfi_def_cfa_offset 8
	retq
.Ltmp92:
.LBB2_6:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 480
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:c <- $r15
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:mac <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:ad <- $r13
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:adlen <- [DW_OP_plus_uconst 480] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:npub <- [DW_OP_plus_uconst 488] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:k <- [DW_OP_plus_uconst 496] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:npub2 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt_detached:ret <- $ebp
	.loc	1 0 0                           # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:0
	callq	__stack_chk_fail@PLT
.Ltmp93:
.Lfunc_end2:
	.size	crypto_aead_xchacha20poly1305_ietf_decrypt_detached, .Lfunc_end2-crypto_aead_xchacha20poly1305_ietf_decrypt_detached
	.cfi_endproc
	.file	12 "./include/sodium" "crypto_verify_16.h"
                                        # -- End function
	.globl	crypto_aead_xchacha20poly1305_ietf_decrypt # -- Begin function crypto_aead_xchacha20poly1305_ietf_decrypt
	.p2align	4
	.type	crypto_aead_xchacha20poly1305_ietf_decrypt,@function
crypto_aead_xchacha20poly1305_ietf_decrypt: # @crypto_aead_xchacha20poly1305_ietf_decrypt
.Lfunc_begin3:
	.loc	1 208 0 is_stmt 1               # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:208:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:m <- $rdi
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:mlen_p <- $rsi
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:nsec <- $rdx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:c <- $rcx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:clen <- $r8
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:ad <- $r9
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
.Ltmp94:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:adlen <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:npub <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:k <- [DW_OP_plus_uconst 48] [$rsp+0]
	movq	%r8, %rbx
	movq	%rsi, %r14
	movl	$-1, %eax
.Ltmp95:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:mlen <- 0
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:ret <- -1
	.loc	1 212 14 prologue_end           # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:212:14
	cmpq	$16, %r8
	jb	.LBB3_2
.Ltmp96:
# %bb.1:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:m <- $rdi
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:mlen_p <- $r14
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:nsec <- $rdx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:c <- $rcx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:ad <- $r9
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:adlen <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:npub <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:k <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:mlen <- 0
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:ret <- -1
	.loc	1 215 22                        # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:215:22
	leaq	-16(%rbx), %rax
	.loc	1 216 23                        # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:216:23
	leaq	(%rbx,%rcx), %r8
	addq	$-16, %r8
	.loc	1 213 15                        # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:213:15
	subq	$8, %rsp
.Ltmp97:
	.cfi_adjust_cfa_offset 8
	movq	%rcx, %rdx
.Ltmp98:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:nsec <- [DW_OP_LLVM_entry_value 1] $rdx
	movq	%rax, %rcx
.Ltmp99:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:c <- $rdx
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	crypto_aead_xchacha20poly1305_ietf_decrypt_detached
.Ltmp100:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:nsec <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:ret <- $eax
	addq	$32, %rsp
.Ltmp101:
	.cfi_adjust_cfa_offset -32
.LBB3_2:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:mlen_p <- $r14
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:nsec <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:mlen <- 0
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:ret <- $eax
	.loc	1 219 16                        # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:219:16
	testq	%r14, %r14
	je	.LBB3_4
.Ltmp102:
# %bb.3:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:mlen_p <- $r14
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:nsec <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:mlen <- 0
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:ret <- $eax
	.loc	1 0 16 is_stmt 0                # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:0:16
	addq	$-16, %rbx
.Ltmp103:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:clen <- [DW_OP_LLVM_entry_value 1] $r8
	xorl	%ecx, %ecx
.Ltmp104:
	.loc	1 220 17 is_stmt 1              # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:220:17
	testl	%eax, %eax
	cmoveq	%rbx, %rcx
.Ltmp105:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:mlen <- $rcx
	.loc	1 223 17                        # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:223:17
	movq	%rcx, (%r14)
.Ltmp106:
.LBB3_4:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:mlen_p <- $r14
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:nsec <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:clen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:ret <- $eax
	.loc	1 225 5 epilogue_begin          # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:225:5
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp107:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_decrypt:mlen_p <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 8
	retq
.Ltmp108:
.Lfunc_end3:
	.size	crypto_aead_xchacha20poly1305_ietf_decrypt, .Lfunc_end3-crypto_aead_xchacha20poly1305_ietf_decrypt
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_xchacha20poly1305_ietf_keybytes # -- Begin function crypto_aead_xchacha20poly1305_ietf_keybytes
	.p2align	4
	.type	crypto_aead_xchacha20poly1305_ietf_keybytes,@function
crypto_aead_xchacha20poly1305_ietf_keybytes: # @crypto_aead_xchacha20poly1305_ietf_keybytes
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	.loc	1 231 5 prologue_end            # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:231:5
	movl	$32, %eax
	retq
.Ltmp109:
.Lfunc_end4:
	.size	crypto_aead_xchacha20poly1305_ietf_keybytes, .Lfunc_end4-crypto_aead_xchacha20poly1305_ietf_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_xchacha20poly1305_ietf_npubbytes # -- Begin function crypto_aead_xchacha20poly1305_ietf_npubbytes
	.p2align	4
	.type	crypto_aead_xchacha20poly1305_ietf_npubbytes,@function
crypto_aead_xchacha20poly1305_ietf_npubbytes: # @crypto_aead_xchacha20poly1305_ietf_npubbytes
.Lfunc_begin5:
	.cfi_startproc
# %bb.0:
	.loc	1 237 5 prologue_end            # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:237:5
	movl	$24, %eax
	retq
.Ltmp110:
.Lfunc_end5:
	.size	crypto_aead_xchacha20poly1305_ietf_npubbytes, .Lfunc_end5-crypto_aead_xchacha20poly1305_ietf_npubbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_xchacha20poly1305_ietf_nsecbytes # -- Begin function crypto_aead_xchacha20poly1305_ietf_nsecbytes
	.p2align	4
	.type	crypto_aead_xchacha20poly1305_ietf_nsecbytes,@function
crypto_aead_xchacha20poly1305_ietf_nsecbytes: # @crypto_aead_xchacha20poly1305_ietf_nsecbytes
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	.loc	1 243 5 prologue_end            # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:243:5
	xorl	%eax, %eax
	retq
.Ltmp111:
.Lfunc_end6:
	.size	crypto_aead_xchacha20poly1305_ietf_nsecbytes, .Lfunc_end6-crypto_aead_xchacha20poly1305_ietf_nsecbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_xchacha20poly1305_ietf_abytes # -- Begin function crypto_aead_xchacha20poly1305_ietf_abytes
	.p2align	4
	.type	crypto_aead_xchacha20poly1305_ietf_abytes,@function
crypto_aead_xchacha20poly1305_ietf_abytes: # @crypto_aead_xchacha20poly1305_ietf_abytes
.Lfunc_begin7:
	.cfi_startproc
# %bb.0:
	.loc	1 249 5 prologue_end            # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:249:5
	movl	$16, %eax
	retq
.Ltmp112:
.Lfunc_end7:
	.size	crypto_aead_xchacha20poly1305_ietf_abytes, .Lfunc_end7-crypto_aead_xchacha20poly1305_ietf_abytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_xchacha20poly1305_ietf_messagebytes_max # -- Begin function crypto_aead_xchacha20poly1305_ietf_messagebytes_max
	.p2align	4
	.type	crypto_aead_xchacha20poly1305_ietf_messagebytes_max,@function
crypto_aead_xchacha20poly1305_ietf_messagebytes_max: # @crypto_aead_xchacha20poly1305_ietf_messagebytes_max
.Lfunc_begin8:
	.cfi_startproc
# %bb.0:
	.loc	1 255 5 prologue_end            # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:255:5
	movq	$-17, %rax
	retq
.Ltmp113:
.Lfunc_end8:
	.size	crypto_aead_xchacha20poly1305_ietf_messagebytes_max, .Lfunc_end8-crypto_aead_xchacha20poly1305_ietf_messagebytes_max
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_xchacha20poly1305_ietf_keygen # -- Begin function crypto_aead_xchacha20poly1305_ietf_keygen
	.p2align	4
	.type	crypto_aead_xchacha20poly1305_ietf_keygen,@function
crypto_aead_xchacha20poly1305_ietf_keygen: # @crypto_aead_xchacha20poly1305_ietf_keygen
.Lfunc_begin9:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_aead_xchacha20poly1305_ietf_keygen:k <- $rdi
	.loc	1 261 5 prologue_end            # crypto_aead/xchacha20poly1305/aead_xchacha20poly1305.c:261:5
	movl	$32, %esi
.Ltmp114:
	jmp	randombytes_buf@PLT             # TAILCALL
.Ltmp115:
.Lfunc_end9:
	.size	crypto_aead_xchacha20poly1305_ietf_keygen, .Lfunc_end9-crypto_aead_xchacha20poly1305_ietf_keygen
	.cfi_endproc
	.file	13 "./include/sodium" "randombytes.h"
                                        # -- End function
	.type	_pad0,@object                   # @_pad0
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
_pad0:
	.zero	16
	.size	_pad0, 16

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	37                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
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
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	36                              # 36
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	8                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	36                              # 36
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	36                              # 36
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	115                             # DW_OP_breg3
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	20                              # 20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	8                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	20                              # 20
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	20                              # 20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
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
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
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
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
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
	.byte	12                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
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
	.byte	24                              # Abbreviation Code
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
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
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
	.byte	27                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	30                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
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
	.byte	36                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	37                              # Abbreviation Code
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
	.byte	38                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	39                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	40                              # Abbreviation Code
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
	.byte	41                              # Abbreviation Code
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	42                              # Abbreviation Code
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
	.byte	43                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0xabc DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	50                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               # Abbrev [3] 0x32:0xc DW_TAG_array_type
	.long	62                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x37:0x6 DW_TAG_subrange_type
	.long	71                              # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x3e:0x5 DW_TAG_const_type
	.long	67                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x43:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0x47:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	8                               # Abbrev [8] 0x4b:0x1 DW_TAG_pointer_type
	.byte	9                               # Abbrev [9] 0x4c:0x8 DW_TAG_typedef
	.long	84                              # DW_AT_type
	.byte	8                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x54:0x8 DW_TAG_typedef
	.long	92                              # DW_AT_type
	.byte	7                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x5c:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	10                              # Abbrev [10] 0x60:0x21 DW_TAG_subprogram
	.byte	9                               # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                              # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	11                              # Abbrev [11] 0x68:0x8 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	129                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x70:0x8 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	134                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x78:0x8 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	145                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x81:0x5 DW_TAG_restrict_type
	.long	75                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0x86:0x5 DW_TAG_restrict_type
	.long	139                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x8b:0x5 DW_TAG_pointer_type
	.long	144                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x90:0x1 DW_TAG_const_type
	.byte	9                               # Abbrev [9] 0x91:0x8 DW_TAG_typedef
	.long	92                              # DW_AT_type
	.byte	13                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x99:0x71 DW_TAG_subprogram
	.byte	14                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	266                             # DW_AT_type
                                        # DW_AT_inline
	.byte	11                              # Abbrev [11] 0xa1:0x8 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.long	270                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xa9:0x8 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.long	270                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xb1:0x8 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.long	275                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xb9:0x8 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xc1:0x8 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.long	280                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xc9:0x8 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xd1:0x8 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.long	280                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xd9:0x8 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xe1:0x8 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xe9:0x8 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0xf1:0x8 DW_TAG_variable
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	289                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0xf9:0x8 DW_TAG_variable
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	327                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x101:0x8 DW_TAG_variable
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	339                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x10a:0x4 DW_TAG_base_type
	.byte	15                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0x10e:0x5 DW_TAG_pointer_type
	.long	67                              # DW_AT_type
	.byte	13                              # Abbrev [13] 0x113:0x5 DW_TAG_pointer_type
	.long	280                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x118:0x4 DW_TAG_base_type
	.byte	19                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0x11c:0x5 DW_TAG_pointer_type
	.long	62                              # DW_AT_type
	.byte	9                               # Abbrev [9] 0x121:0x8 DW_TAG_typedef
	.long	297                             # DW_AT_type
	.byte	29                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x129:0x11 DW_TAG_structure_type
	.byte	29                              # DW_AT_name
	.short	256                             # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	16                              # DW_AT_alignment
	.byte	18                              # Abbrev [18] 0x130:0x9 DW_TAG_member
	.byte	28                              # DW_AT_name
	.long	314                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x13a:0xd DW_TAG_array_type
	.long	67                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x13f:0x7 DW_TAG_subrange_type
	.long	71                              # DW_AT_type
	.short	256                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x147:0xc DW_TAG_array_type
	.long	67                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x14c:0x6 DW_TAG_subrange_type
	.long	71                              # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x153:0xc DW_TAG_array_type
	.long	67                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x158:0x6 DW_TAG_subrange_type
	.long	71                              # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x15f:0x15 DW_TAG_subprogram
	.byte	32                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	11                              # Abbrev [11] 0x163:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	372                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x16b:0x8 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	76                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x174:0x5 DW_TAG_pointer_type
	.long	377                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x179:0x8 DW_TAG_typedef
	.long	385                             # DW_AT_type
	.byte	35                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x181:0x8 DW_TAG_typedef
	.long	67                              # DW_AT_type
	.byte	34                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	21                              # Abbrev [21] 0x189:0x2d7 DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	56                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	266                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x198:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
	.long	270                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1a1:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	122                             # DW_AT_decl_line
	.long	270                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1aa:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	18                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	275                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1b3:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	124                             # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1bc:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	125                             # DW_AT_decl_line
	.long	280                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1c5:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	126                             # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1ce:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\340\003"
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	127                             # DW_AT_decl_line
	.long	280                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x1da:0x8 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	128                             # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1e2:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\360\003"
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	129                             # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1ee:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\370\003"
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	130                             # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x1fa:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	66                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.long	2735                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x205:0x9 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	133                             # DW_AT_decl_line
	.long	2747                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x20e:0x9 DW_TAG_variable
	.byte	8                               # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	134                             # DW_AT_decl_line
	.long	266                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x217:0x28 DW_TAG_inlined_subroutine
	.long	96                              # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp10-.Ltmp8                  # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	137                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x224:0xb DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	145
	.byte	36
	.byte	35
	.byte	4
	.byte	159
	.long	104                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x22f:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	125
	.byte	16
	.byte	159
	.long	112                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x238:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	120                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x23f:0xd3 DW_TAG_inlined_subroutine
	.long	153                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp29-.Ltmp10                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	139                             # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x24c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	161                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x253:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.long	169                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x25b:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	24
	.long	177                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x263:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.long	185                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x26b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	193                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x272:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.long	201                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x278:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	36
	.byte	159
	.long	225                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x281:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	159
	.long	233                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x28a:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.long	241                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x293:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\340"
	.long	249                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x29c:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\330"
	.long	257                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x2a5:0x36 DW_TAG_inlined_subroutine
	.long	351                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp21-.Ltmp20                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x2b2:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\330"
	.byte	159
	.long	355                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x2bc:0x1e DW_TAG_inlined_subroutine
	.long	96                              # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp21-.Ltmp20                 # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x2c9:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\330"
	.byte	159
	.long	104                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x2d3:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	120                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x2db:0x36 DW_TAG_inlined_subroutine
	.long	351                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp23-.Ltmp22                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	54                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x2e8:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\330"
	.byte	159
	.long	355                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x2f2:0x1e DW_TAG_inlined_subroutine
	.long	96                              # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp23-.Ltmp22                 # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x2ff:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\330"
	.byte	159
	.long	104                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x309:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	120                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x312:0x18 DW_TAG_call_site
	.long	1120                            # DW_AT_call_origin
	.byte	2                               # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x318:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	32                              # Abbrev [32] 0x31d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	32                              # Abbrev [32] 0x323:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x32a:0x1f DW_TAG_call_site
	.long	1149                            # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x330:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	32                              # Abbrev [32] 0x336:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	32                              # Abbrev [32] 0x33c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	32                              # Abbrev [32] 0x342:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	36
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x349:0x13 DW_TAG_call_site
	.long	1178                            # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x34f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	32                              # Abbrev [32] 0x355:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x35c:0x13 DW_TAG_call_site
	.long	1202                            # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x362:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	32                              # Abbrev [32] 0x368:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x36f:0x19 DW_TAG_call_site
	.long	1227                            # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x375:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	32                              # Abbrev [32] 0x37b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	32                              # Abbrev [32] 0x381:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x388:0x13 DW_TAG_call_site
	.long	1227                            # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x38e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	32                              # Abbrev [32] 0x394:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x39b:0x2c DW_TAG_call_site
	.long	1251                            # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x3a1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	32                              # Abbrev [32] 0x3a7:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	32                              # Abbrev [32] 0x3ac:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	36
	.byte	32                              # Abbrev [32] 0x3b2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	32                              # Abbrev [32] 0x3b8:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	148
	.byte	8
	.byte	32                              # Abbrev [32] 0x3c0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x3c7:0x19 DW_TAG_call_site
	.long	1227                            # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x3cd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	32                              # Abbrev [32] 0x3d3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	32                              # Abbrev [32] 0x3d9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x3e0:0x13 DW_TAG_call_site
	.long	1227                            # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x3e6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	32                              # Abbrev [32] 0x3ec:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x3f3:0x18 DW_TAG_call_site
	.long	1227                            # DW_AT_call_origin
	.byte	5                               # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x3f9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	32                              # Abbrev [32] 0x3ff:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	32                              # Abbrev [32] 0x405:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x40b:0x18 DW_TAG_call_site
	.long	1227                            # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x411:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	32                              # Abbrev [32] 0x417:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	32                              # Abbrev [32] 0x41d:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x423:0x15 DW_TAG_call_site
	.long	1310                            # DW_AT_call_origin
	.byte	14                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x429:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	16
	.byte	148
	.byte	8
	.byte	32                              # Abbrev [32] 0x431:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x438:0x14 DW_TAG_call_site
	.long	1202                            # DW_AT_call_origin
	.byte	15                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x43e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	32                              # Abbrev [32] 0x444:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\002"
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x44c:0x13 DW_TAG_call_site
	.long	1202                            # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x452:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	32                              # Abbrev [32] 0x458:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	48
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x460:0x1d DW_TAG_subprogram
	.byte	37                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	266                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	34                              # Abbrev [34] 0x468:0x5 DW_TAG_formal_parameter
	.long	270                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x46d:0x5 DW_TAG_formal_parameter
	.long	284                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x472:0x5 DW_TAG_formal_parameter
	.long	284                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x477:0x5 DW_TAG_formal_parameter
	.long	284                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x47d:0x1d DW_TAG_subprogram
	.byte	38                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	266                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	34                              # Abbrev [34] 0x485:0x5 DW_TAG_formal_parameter
	.long	270                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x48a:0x5 DW_TAG_formal_parameter
	.long	280                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x48f:0x5 DW_TAG_formal_parameter
	.long	284                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x494:0x5 DW_TAG_formal_parameter
	.long	284                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x49a:0x13 DW_TAG_subprogram
	.byte	39                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	266                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	34                              # Abbrev [34] 0x4a2:0x5 DW_TAG_formal_parameter
	.long	1197                            # DW_AT_type
	.byte	34                              # Abbrev [34] 0x4a7:0x5 DW_TAG_formal_parameter
	.long	284                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x4ad:0x5 DW_TAG_pointer_type
	.long	289                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x4b2:0xf DW_TAG_subprogram
	.byte	40                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	34                              # Abbrev [34] 0x4b6:0x5 DW_TAG_formal_parameter
	.long	1217                            # DW_AT_type
	.byte	34                              # Abbrev [34] 0x4bb:0x5 DW_TAG_formal_parameter
	.long	1222                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x4c1:0x5 DW_TAG_const_type
	.long	75                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x4c6:0x5 DW_TAG_const_type
	.long	145                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x4cb:0x18 DW_TAG_subprogram
	.byte	41                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	266                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	34                              # Abbrev [34] 0x4d3:0x5 DW_TAG_formal_parameter
	.long	1197                            # DW_AT_type
	.byte	34                              # Abbrev [34] 0x4d8:0x5 DW_TAG_formal_parameter
	.long	284                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x4dd:0x5 DW_TAG_formal_parameter
	.long	280                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x4e3:0x27 DW_TAG_subprogram
	.byte	42                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	266                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	34                              # Abbrev [34] 0x4eb:0x5 DW_TAG_formal_parameter
	.long	270                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x4f0:0x5 DW_TAG_formal_parameter
	.long	284                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x4f5:0x5 DW_TAG_formal_parameter
	.long	280                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x4fa:0x5 DW_TAG_formal_parameter
	.long	284                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x4ff:0x5 DW_TAG_formal_parameter
	.long	1290                            # DW_AT_type
	.byte	34                              # Abbrev [34] 0x504:0x5 DW_TAG_formal_parameter
	.long	284                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x50a:0x8 DW_TAG_typedef
	.long	1298                            # DW_AT_type
	.byte	45                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x512:0x8 DW_TAG_typedef
	.long	1306                            # DW_AT_type
	.byte	44                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x51a:0x4 DW_TAG_base_type
	.byte	43                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	33                              # Abbrev [33] 0x51e:0x13 DW_TAG_subprogram
	.byte	46                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	266                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	34                              # Abbrev [34] 0x526:0x5 DW_TAG_formal_parameter
	.long	1197                            # DW_AT_type
	.byte	34                              # Abbrev [34] 0x52b:0x5 DW_TAG_formal_parameter
	.long	270                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x531:0x94 DW_TAG_subprogram
	.byte	17                              # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	57                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	266                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x540:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
	.long	270                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x549:0x9 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.byte	68                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	148                             # DW_AT_decl_line
	.long	275                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x552:0x9 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x55b:0x9 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	150                             # DW_AT_decl_line
	.long	280                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x564:0x9 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	151                             # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x56d:0x9 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	152                             # DW_AT_decl_line
	.long	280                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x576:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	153                             # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x582:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\310"
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x58e:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\320"
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	155                             # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x59a:0x9 DW_TAG_variable
	.byte	15                              # DW_AT_location
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	157                             # DW_AT_decl_line
	.long	280                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x5a3:0x9 DW_TAG_variable
	.byte	16                              # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	158                             # DW_AT_decl_line
	.long	266                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x5ac:0x12 DW_TAG_call_site
	.long	393                             # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x5b2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	32                              # Abbrev [32] 0x5b8:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0x5be:0x6 DW_TAG_call_site
	.long	1477                            # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x5c5:0x4 DW_TAG_subprogram
	.byte	47                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	15                              # Abbrev [15] 0x5c9:0x81 DW_TAG_subprogram
	.byte	48                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	266                             # DW_AT_type
                                        # DW_AT_inline
	.byte	11                              # Abbrev [11] 0x5d1:0x8 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
	.long	270                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x5d9:0x8 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.long	270                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x5e1:0x8 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x5e9:0x8 DW_TAG_formal_parameter
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
	.long	280                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x5f1:0x8 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x5f9:0x8 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x601:0x8 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	73                              # DW_AT_decl_line
	.long	280                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x609:0x8 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x611:0x8 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x619:0x8 DW_TAG_variable
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.long	289                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x621:0x8 DW_TAG_variable
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
	.long	327                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x629:0x8 DW_TAG_variable
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.long	339                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x631:0x8 DW_TAG_variable
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	80                              # DW_AT_decl_line
	.long	1610                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x639:0x8 DW_TAG_variable
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
	.long	280                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x641:0x8 DW_TAG_variable
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	82                              # DW_AT_decl_line
	.long	266                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x64a:0xc DW_TAG_array_type
	.long	67                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x64f:0x6 DW_TAG_subrange_type
	.long	71                              # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x656:0x21 DW_TAG_subprogram
	.byte	52                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                              # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	11                              # Abbrev [11] 0x65e:0x8 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	75                              # DW_AT_type
	.byte	11                              # Abbrev [11] 0x666:0x8 DW_TAG_formal_parameter
	.byte	53                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	266                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x66e:0x8 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	145                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x677:0x31c DW_TAG_subprogram
	.byte	20                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	58                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	175                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	266                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x686:0x9 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	175                             # DW_AT_decl_line
	.long	270                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x68f:0x8 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	176                             # DW_AT_decl_line
	.long	270                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x697:0x9 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	177                             # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x6a0:0x9 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	178                             # DW_AT_decl_line
	.long	280                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x6a9:0x9 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x6b2:0x9 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_location
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	180                             # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x6bb:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\340\003"
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.long	280                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x6c7:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\350\003"
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x6d3:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\360\003"
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	183                             # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x6df:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	66                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	185                             # DW_AT_decl_line
	.long	2735                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x6ea:0x9 DW_TAG_variable
	.byte	22                              # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	186                             # DW_AT_decl_line
	.long	2747                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x6f3:0x9 DW_TAG_variable
	.byte	25                              # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	187                             # DW_AT_decl_line
	.long	266                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x6fc:0x28 DW_TAG_inlined_subroutine
	.long	96                              # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp60-.Ltmp58                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	190                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x709:0xb DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	145
	.byte	20
	.byte	35
	.byte	4
	.byte	159
	.long	104                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x714:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	118
	.byte	16
	.byte	159
	.long	112                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x71d:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	120                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x724:0x104 DW_TAG_inlined_subroutine
	.long	1481                            # DW_AT_abstract_origin
	.byte	22                              # DW_AT_low_pc
	.long	.Ltmp85-.Ltmp60                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	192                             # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x731:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.long	1489                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x739:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	1505                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x740:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1513                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x747:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	1521                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x74f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	1529                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x756:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	20
	.byte	159
	.long	1545                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x75f:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.long	1553                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x768:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.long	1561                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x771:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\340"
	.long	1569                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x77a:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\330"
	.long	1577                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x783:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	1585                            # DW_AT_abstract_origin
	.byte	38                              # Abbrev [38] 0x78c:0x6 DW_TAG_variable
	.byte	23                              # DW_AT_location
	.long	1593                            # DW_AT_abstract_origin
	.byte	38                              # Abbrev [38] 0x792:0x6 DW_TAG_variable
	.byte	24                              # DW_AT_location
	.long	1601                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x798:0x36 DW_TAG_inlined_subroutine
	.long	351                             # DW_AT_abstract_origin
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp69-.Ltmp68                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	96                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x7a5:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\330"
	.byte	159
	.long	355                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x7af:0x1e DW_TAG_inlined_subroutine
	.long	96                              # DW_AT_abstract_origin
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp69-.Ltmp68                 # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x7bc:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\330"
	.byte	159
	.long	104                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x7c6:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	120                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x7ce:0x36 DW_TAG_inlined_subroutine
	.long	351                             # DW_AT_abstract_origin
	.byte	24                              # DW_AT_low_pc
	.long	.Ltmp71-.Ltmp70                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	99                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x7db:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\330"
	.byte	159
	.long	355                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x7e5:0x1e DW_TAG_inlined_subroutine
	.long	96                              # DW_AT_abstract_origin
	.byte	24                              # DW_AT_low_pc
	.long	.Ltmp71-.Ltmp70                 # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x7f2:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\330"
	.byte	159
	.long	104                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x7fc:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	120                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x804:0x23 DW_TAG_inlined_subroutine
	.long	1622                            # DW_AT_abstract_origin
	.byte	25                              # DW_AT_low_pc
	.long	.Ltmp82-.Ltmp80                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	112                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x811:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.long	1630                            # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0x819:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	1638                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x81f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1646                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x828:0x18 DW_TAG_call_site
	.long	1120                            # DW_AT_call_origin
	.byte	21                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x82e:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	32                              # Abbrev [32] 0x833:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	32                              # Abbrev [32] 0x839:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x840:0x1f DW_TAG_call_site
	.long	1149                            # DW_AT_call_origin
	.byte	26                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x846:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	32                              # Abbrev [32] 0x84c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	32                              # Abbrev [32] 0x852:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	32                              # Abbrev [32] 0x858:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	20
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x85f:0x13 DW_TAG_call_site
	.long	1178                            # DW_AT_call_origin
	.byte	27                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x865:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	32                              # Abbrev [32] 0x86b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x872:0x13 DW_TAG_call_site
	.long	1202                            # DW_AT_call_origin
	.byte	28                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x878:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	32                              # Abbrev [32] 0x87e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x885:0x19 DW_TAG_call_site
	.long	1227                            # DW_AT_call_origin
	.byte	29                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x88b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	32                              # Abbrev [32] 0x891:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	32                              # Abbrev [32] 0x897:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x89e:0x13 DW_TAG_call_site
	.long	1227                            # DW_AT_call_origin
	.byte	30                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x8a4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	32                              # Abbrev [32] 0x8aa:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x8b1:0x19 DW_TAG_call_site
	.long	1227                            # DW_AT_call_origin
	.byte	31                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x8b7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	32                              # Abbrev [32] 0x8bd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	32                              # Abbrev [32] 0x8c3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x8ca:0x13 DW_TAG_call_site
	.long	1227                            # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x8d0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	32                              # Abbrev [32] 0x8d6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x8dd:0x18 DW_TAG_call_site
	.long	1227                            # DW_AT_call_origin
	.byte	24                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x8e3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	32                              # Abbrev [32] 0x8e9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	32                              # Abbrev [32] 0x8ef:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x8f5:0x18 DW_TAG_call_site
	.long	1227                            # DW_AT_call_origin
	.byte	32                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x8fb:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	32                              # Abbrev [32] 0x901:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	32                              # Abbrev [32] 0x907:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x90d:0x13 DW_TAG_call_site
	.long	1310                            # DW_AT_call_origin
	.byte	33                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x913:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	32                              # Abbrev [32] 0x919:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x920:0x14 DW_TAG_call_site
	.long	1202                            # DW_AT_call_origin
	.byte	34                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x926:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	32                              # Abbrev [32] 0x92c:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\002"
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x934:0x15 DW_TAG_call_site
	.long	2451                            # DW_AT_call_origin
	.byte	35                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x93a:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	148
	.byte	8
	.byte	32                              # Abbrev [32] 0x942:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x949:0x12 DW_TAG_call_site
	.long	1202                            # DW_AT_call_origin
	.byte	36                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x94f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	32                              # Abbrev [32] 0x955:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x95b:0x24 DW_TAG_call_site
	.long	1251                            # DW_AT_call_origin
	.byte	37                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x961:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	32                              # Abbrev [32] 0x966:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	32                              # Abbrev [32] 0x96c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	32                              # Abbrev [32] 0x972:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	32                              # Abbrev [32] 0x978:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	20
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x97f:0x13 DW_TAG_call_site
	.long	1202                            # DW_AT_call_origin
	.byte	38                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x985:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	32                              # Abbrev [32] 0x98b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x993:0x13 DW_TAG_subprogram
	.byte	54                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	266                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	34                              # Abbrev [34] 0x99b:0x5 DW_TAG_formal_parameter
	.long	284                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x9a0:0x5 DW_TAG_formal_parameter
	.long	284                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x9a6:0x83 DW_TAG_subprogram
	.byte	39                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	4                               # DW_AT_frame_base
	.byte	156
	.byte	17
	.byte	96
	.byte	34
                                        # DW_AT_call_all_calls
	.byte	59                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	199                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	266                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x9b8:0x9 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_location
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	199                             # DW_AT_decl_line
	.long	270                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x9c1:0x9 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_location
	.byte	69                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	200                             # DW_AT_decl_line
	.long	275                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x9ca:0x9 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_location
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	201                             # DW_AT_decl_line
	.long	270                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x9d3:0x9 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_location
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	202                             # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x9dc:0x9 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_location
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	203                             # DW_AT_decl_line
	.long	280                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x9e5:0x9 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_location
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	204                             # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x9ee:0x9 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_location
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	205                             # DW_AT_decl_line
	.long	280                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x9f7:0x9 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_location
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	206                             # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0xa00:0x9 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_location
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	207                             # DW_AT_decl_line
	.long	284                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xa09:0x9 DW_TAG_variable
	.byte	35                              # DW_AT_location
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	209                             # DW_AT_decl_line
	.long	280                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xa12:0x9 DW_TAG_variable
	.byte	36                              # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	210                             # DW_AT_decl_line
	.long	266                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0xa1b:0xd DW_TAG_call_site
	.long	1655                            # DW_AT_call_origin
	.byte	40                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0xa21:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	112
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xa29:0xf DW_TAG_subprogram
	.byte	41                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	60                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	229                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	145                             # DW_AT_type
                                        # DW_AT_external
	.byte	40                              # Abbrev [40] 0xa38:0xf DW_TAG_subprogram
	.byte	42                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	61                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	235                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	145                             # DW_AT_type
                                        # DW_AT_external
	.byte	40                              # Abbrev [40] 0xa47:0xf DW_TAG_subprogram
	.byte	43                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	62                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	241                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	145                             # DW_AT_type
                                        # DW_AT_external
	.byte	40                              # Abbrev [40] 0xa56:0xf DW_TAG_subprogram
	.byte	44                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	63                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	247                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	145                             # DW_AT_type
                                        # DW_AT_external
	.byte	40                              # Abbrev [40] 0xa65:0xf DW_TAG_subprogram
	.byte	45                              # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	64                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	253                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	145                             # DW_AT_type
                                        # DW_AT_external
	.byte	41                              # Abbrev [41] 0xa74:0x2c DW_TAG_subprogram
	.byte	46                              # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	65                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	259                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	42                              # Abbrev [42] 0xa80:0xb DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	259                             # DW_AT_decl_line
	.long	270                             # DW_AT_type
	.byte	43                              # Abbrev [43] 0xa8b:0x14 DW_TAG_call_site
	.long	2720                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	47                              # DW_AT_call_pc
	.byte	32                              # Abbrev [32] 0xa91:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	32                              # Abbrev [32] 0xa97:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0xaa0:0xf DW_TAG_subprogram
	.byte	55                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	34                              # Abbrev [34] 0xaa4:0x5 DW_TAG_formal_parameter
	.long	1217                            # DW_AT_type
	.byte	34                              # Abbrev [34] 0xaa9:0x5 DW_TAG_formal_parameter
	.long	1222                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0xaaf:0xc DW_TAG_array_type
	.long	67                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0xab4:0x6 DW_TAG_subrange_type
	.long	71                              # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0xabb:0xc DW_TAG_array_type
	.long	67                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0xac0:0x6 DW_TAG_subrange_type
	.long	71                              # DW_AT_type
	.byte	12                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	284                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"aead_xchacha20poly1305.c"      # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=130
.Linfo_string3:
	.asciz	"_pad0"                         # string offset=205
.Linfo_string4:
	.asciz	"unsigned char"                 # string offset=211
.Linfo_string5:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=225
.Linfo_string6:
	.asciz	"unsigned long"                 # string offset=245
.Linfo_string7:
	.asciz	"__uint64_t"                    # string offset=259
.Linfo_string8:
	.asciz	"uint64_t"                      # string offset=270
.Linfo_string9:
	.asciz	"memcpy"                        # string offset=279
.Linfo_string10:
	.asciz	"__dest"                        # string offset=286
.Linfo_string11:
	.asciz	"__src"                         # string offset=293
.Linfo_string12:
	.asciz	"__len"                         # string offset=299
.Linfo_string13:
	.asciz	"size_t"                        # string offset=305
.Linfo_string14:
	.asciz	"_encrypt_detached"             # string offset=312
.Linfo_string15:
	.asciz	"int"                           # string offset=330
.Linfo_string16:
	.asciz	"c"                             # string offset=334
.Linfo_string17:
	.asciz	"mac"                           # string offset=336
.Linfo_string18:
	.asciz	"maclen_p"                      # string offset=340
.Linfo_string19:
	.asciz	"unsigned long long"            # string offset=349
.Linfo_string20:
	.asciz	"m"                             # string offset=368
.Linfo_string21:
	.asciz	"mlen"                          # string offset=370
.Linfo_string22:
	.asciz	"ad"                            # string offset=375
.Linfo_string23:
	.asciz	"adlen"                         # string offset=378
.Linfo_string24:
	.asciz	"nsec"                          # string offset=384
.Linfo_string25:
	.asciz	"npub"                          # string offset=389
.Linfo_string26:
	.asciz	"k"                             # string offset=394
.Linfo_string27:
	.asciz	"state"                         # string offset=396
.Linfo_string28:
	.asciz	"opaque"                        # string offset=402
.Linfo_string29:
	.asciz	"crypto_onetimeauth_poly1305_state" # string offset=409
.Linfo_string30:
	.asciz	"block0"                        # string offset=443
.Linfo_string31:
	.asciz	"slen"                          # string offset=450
.Linfo_string32:
	.asciz	"store64_le"                    # string offset=455
.Linfo_string33:
	.asciz	"dst"                           # string offset=466
.Linfo_string34:
	.asciz	"__uint8_t"                     # string offset=470
.Linfo_string35:
	.asciz	"uint8_t"                       # string offset=480
.Linfo_string36:
	.asciz	"w"                             # string offset=488
.Linfo_string37:
	.asciz	"crypto_core_hchacha20"         # string offset=490
.Linfo_string38:
	.asciz	"crypto_stream_chacha20_ietf_ext" # string offset=512
.Linfo_string39:
	.asciz	"crypto_onetimeauth_poly1305_init" # string offset=544
.Linfo_string40:
	.asciz	"sodium_memzero"                # string offset=577
.Linfo_string41:
	.asciz	"crypto_onetimeauth_poly1305_update" # string offset=592
.Linfo_string42:
	.asciz	"crypto_stream_chacha20_ietf_ext_xor_ic" # string offset=627
.Linfo_string43:
	.asciz	"unsigned int"                  # string offset=666
.Linfo_string44:
	.asciz	"__uint32_t"                    # string offset=679
.Linfo_string45:
	.asciz	"uint32_t"                      # string offset=690
.Linfo_string46:
	.asciz	"crypto_onetimeauth_poly1305_final" # string offset=699
.Linfo_string47:
	.asciz	"sodium_misuse"                 # string offset=733
.Linfo_string48:
	.asciz	"_decrypt_detached"             # string offset=747
.Linfo_string49:
	.asciz	"clen"                          # string offset=765
.Linfo_string50:
	.asciz	"computed_mac"                  # string offset=770
.Linfo_string51:
	.asciz	"ret"                           # string offset=783
.Linfo_string52:
	.asciz	"memset"                        # string offset=787
.Linfo_string53:
	.asciz	"__ch"                          # string offset=794
.Linfo_string54:
	.asciz	"crypto_verify_16"              # string offset=799
.Linfo_string55:
	.asciz	"randombytes_buf"               # string offset=816
.Linfo_string56:
	.asciz	"crypto_aead_xchacha20poly1305_ietf_encrypt_detached" # string offset=832
.Linfo_string57:
	.asciz	"crypto_aead_xchacha20poly1305_ietf_encrypt" # string offset=884
.Linfo_string58:
	.asciz	"crypto_aead_xchacha20poly1305_ietf_decrypt_detached" # string offset=927
.Linfo_string59:
	.asciz	"crypto_aead_xchacha20poly1305_ietf_decrypt" # string offset=979
.Linfo_string60:
	.asciz	"crypto_aead_xchacha20poly1305_ietf_keybytes" # string offset=1022
.Linfo_string61:
	.asciz	"crypto_aead_xchacha20poly1305_ietf_npubbytes" # string offset=1066
.Linfo_string62:
	.asciz	"crypto_aead_xchacha20poly1305_ietf_nsecbytes" # string offset=1111
.Linfo_string63:
	.asciz	"crypto_aead_xchacha20poly1305_ietf_abytes" # string offset=1156
.Linfo_string64:
	.asciz	"crypto_aead_xchacha20poly1305_ietf_messagebytes_max" # string offset=1198
.Linfo_string65:
	.asciz	"crypto_aead_xchacha20poly1305_ietf_keygen" # string offset=1250
.Linfo_string66:
	.asciz	"k2"                            # string offset=1292
.Linfo_string67:
	.asciz	"npub2"                         # string offset=1295
.Linfo_string68:
	.asciz	"clen_p"                        # string offset=1301
.Linfo_string69:
	.asciz	"mlen_p"                        # string offset=1308
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	_pad0
	.quad	.Lfunc_begin0
	.quad	.Ltmp8
	.quad	.Ltmp10
	.quad	.Ltmp20
	.quad	.Ltmp22
	.quad	.Ltmp11
	.quad	.Ltmp13
	.quad	.Ltmp14
	.quad	.Ltmp15
	.quad	.Ltmp17
	.quad	.Ltmp18
	.quad	.Ltmp19
	.quad	.Ltmp24
	.quad	.Ltmp25
	.quad	.Ltmp26
	.quad	.Ltmp30
	.quad	.Lfunc_begin1
	.quad	.Ltmp43
	.quad	.Ltmp49
	.quad	.Lfunc_begin2
	.quad	.Ltmp58
	.quad	.Ltmp60
	.quad	.Ltmp68
	.quad	.Ltmp70
	.quad	.Ltmp80
	.quad	.Ltmp61
	.quad	.Ltmp63
	.quad	.Ltmp64
	.quad	.Ltmp65
	.quad	.Ltmp66
	.quad	.Ltmp67
	.quad	.Ltmp72
	.quad	.Ltmp73
	.quad	.Ltmp74
	.quad	.Ltmp75
	.quad	.Ltmp77
	.quad	.Ltmp84
	.quad	.Ltmp86
	.quad	.Lfunc_begin3
	.quad	.Ltmp100
	.quad	.Lfunc_begin4
	.quad	.Lfunc_begin5
	.quad	.Lfunc_begin6
	.quad	.Lfunc_begin7
	.quad	.Lfunc_begin8
	.quad	.Lfunc_begin9
	.quad	.Ltmp114
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.addrsig_sym _pad0
	.section	.debug_line,"",@progbits
.Lline_table_start0:
