	.file	"aead_chacha20poly1305.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "aead_chacha20poly1305.c" md5 0x24d7e2bf3aa8bda0965243273aa71b0f
	.file	1 "crypto_aead/chacha20poly1305" "aead_chacha20poly1305.c"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.text
	.globl	crypto_aead_chacha20poly1305_encrypt_detached # -- Begin function crypto_aead_chacha20poly1305_encrypt_detached
	.p2align	4
	.type	crypto_aead_chacha20poly1305_encrypt_detached,@function
crypto_aead_chacha20poly1305_encrypt_detached: # @crypto_aead_chacha20poly1305_encrypt_detached
.Lfunc_begin0:
	.loc	1 31 0                          # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:31:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:c <- $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:mac <- $rsi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:maclen_p <- $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:m <- $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:mlen <- $r8
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:ad <- $r9
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
	subq	$360, %rsp                      # imm = 0x168
	.cfi_def_cfa_offset 416
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp0:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:adlen <- [DW_OP_plus_uconst 416] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:npub <- [DW_OP_plus_uconst 432] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:k <- [DW_OP_plus_uconst 440] [$rsp+0]
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, (%rsp)                    # 8-byte Spill
.Ltmp1:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:m <- [$rsp+0]
	movq	%rdx, 16(%rsp)                  # 8-byte Spill
.Ltmp2:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:maclen_p <- [DW_OP_plus_uconst 16] [$rsp+0]
	movq	%rsi, 8(%rsp)                   # 8-byte Spill
.Ltmp3:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:mac <- [DW_OP_plus_uconst 8] [$rsp+0]
	movq	%rdi, %r13
	movq	416(%rsp), %rbx
	movq	432(%rsp), %rdx
	movq	440(%rsp), %rcx
	movq	%fs:40, %rax
	movq	%rax, 352(%rsp)
	leaq	32(%rsp), %rbp
.Ltmp4:
	.loc	1 37 5 prologue_end             # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:37:5
	movl	$64, %esi
	movq	%rbp, %rdi
.Ltmp5:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:c <- $r13
	callq	crypto_stream_chacha20@PLT
.Ltmp6:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:ad <- $r14
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:mlen <- $r15
	.loc	1 0 5 is_stmt 0                 # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:0:5
	leaq	96(%rsp), %r12
	.loc	1 38 5 is_stmt 1                # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:38:5
	movq	%r12, %rdi
	movq	%rbp, %rsi
	callq	crypto_onetimeauth_poly1305_init@PLT
.Ltmp7:
	.loc	1 39 5                          # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:39:5
	movl	$64, %esi
	movq	%rbp, %rdi
	callq	sodium_memzero@PLT
.Ltmp8:
	.loc	1 41 5                          # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:41:5
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp9:
	#DEBUG_VALUE: store64_le:dst <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 8
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	4 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:42:5 ] ]
	movq	%rbx, 24(%rsp)
	leaq	24(%rsp), %r14
.Ltmp10:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 43 5                          # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:43:5
	movl	$8, %edx
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp11:
	.loc	1 45 5                          # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:45:5
	movl	$1, %r8d
	movq	%r13, %rdi
	movq	(%rsp), %rsi                    # 8-byte Reload
	movq	%r15, %rdx
	movq	432(%rsp), %rcx
	movq	440(%rsp), %r9
	callq	crypto_stream_chacha20_xor_ic@PLT
.Ltmp12:
	.loc	1 47 5                          # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:47:5
	movq	%r12, %rdi
	movq	%r13, %rsi
	movq	%r15, %rdx
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp13:
	#DEBUG_VALUE: store64_le:dst <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	4 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:48:5 ] ]
	movq	%r15, 24(%rsp)
.Ltmp14:
	.loc	1 49 5                          # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:49:5
	movl	$8, %edx
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp15:
	.loc	1 51 5                          # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:51:5
	movq	%r12, %rdi
	movq	8(%rsp), %rsi                   # 8-byte Reload
	callq	crypto_onetimeauth_poly1305_final@PLT
.Ltmp16:
	.loc	1 52 5                          # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:52:5
	movl	$256, %esi                      # imm = 0x100
	movq	%r12, %rdi
	callq	sodium_memzero@PLT
.Ltmp17:
	.loc	1 0 5 is_stmt 0                 # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:0:5
	movq	16(%rsp), %rax                  # 8-byte Reload
.Ltmp18:
	.loc	1 54 18 is_stmt 1               # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:54:18
	testq	%rax, %rax
	je	.LBB0_2
.Ltmp19:
# %bb.1:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:c <- $r13
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:mac <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:maclen_p <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:m <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:adlen <- [DW_OP_plus_uconst 416] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:npub <- [DW_OP_plus_uconst 432] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:k <- [DW_OP_plus_uconst 440] [$rsp+0]
	.loc	1 55 19                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:55:19
	movq	$16, (%rax)
.Ltmp20:
.LBB0_2:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:c <- $r13
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:mac <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:maclen_p <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:m <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:adlen <- [DW_OP_plus_uconst 416] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:npub <- [DW_OP_plus_uconst 432] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:k <- [DW_OP_plus_uconst 440] [$rsp+0]
	.loc	1 57 5                          # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:57:5
	movq	%fs:40, %rax
	cmpq	352(%rsp), %rax
	jne	.LBB0_4
.Ltmp21:
# %bb.3:                                # %SP_return
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:c <- $r13
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:mac <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:maclen_p <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:m <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:adlen <- [DW_OP_plus_uconst 416] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:npub <- [DW_OP_plus_uconst 432] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:k <- [DW_OP_plus_uconst 440] [$rsp+0]
	xorl	%eax, %eax
	.loc	1 57 5 epilogue_begin is_stmt 0 # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:57:5
	addq	$360, %rsp                      # imm = 0x168
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
.Ltmp22:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp23:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:mlen <- [DW_OP_LLVM_entry_value 1] $r8
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp24:
.LBB0_4:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 416
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:c <- $r13
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:mac <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:maclen_p <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:m <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:adlen <- [DW_OP_plus_uconst 416] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:npub <- [DW_OP_plus_uconst 432] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt_detached:k <- [DW_OP_plus_uconst 440] [$rsp+0]
	.loc	1 0 0                           # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:0
	callq	__stack_chk_fail@PLT
.Ltmp25:
.Lfunc_end0:
	.size	crypto_aead_chacha20poly1305_encrypt_detached, .Lfunc_end0-crypto_aead_chacha20poly1305_encrypt_detached
	.cfi_endproc
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	6 "./include/sodium/private" "common.h"
	.file	7 "./include/sodium" "crypto_stream_chacha20.h"
	.file	8 "./include/sodium" "crypto_onetimeauth_poly1305.h"
	.file	9 "./include/sodium" "utils.h"
                                        # -- End function
	.globl	crypto_aead_chacha20poly1305_encrypt # -- Begin function crypto_aead_chacha20poly1305_encrypt
	.p2align	4
	.type	crypto_aead_chacha20poly1305_encrypt,@function
crypto_aead_chacha20poly1305_encrypt:   # @crypto_aead_chacha20poly1305_encrypt
.Lfunc_begin1:
	.loc	1 70 0 is_stmt 1                # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:70:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:c <- $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:clen_p <- $rsi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:m <- $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:mlen <- $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:ad <- $r8
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:adlen <- $r9
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
.Ltmp26:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:nsec <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:npub <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:k <- [DW_OP_plus_uconst 80] [$rsp+0]
	movq	%rcx, %rbx
.Ltmp27:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:clen <- 0
	.loc	1 74 14 prologue_end            # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:74:14
	cmpq	$-16, %rcx
	jae	.LBB1_4
.Ltmp28:
# %bb.1:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:c <- $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:clen_p <- $rsi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:m <- $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:mlen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:ad <- $r8
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:adlen <- $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:nsec <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:npub <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:k <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:clen <- 0
	.loc	1 0 14 is_stmt 0                # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:0:14
	movq	%r8, %rax
	movq	%rdx, %rcx
	movq	%rsi, %r14
	movq	80(%rsp), %rdx
.Ltmp29:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:m <- $rcx
	movq	72(%rsp), %r8
.Ltmp30:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:ad <- $rax
	.loc	1 78 59 is_stmt 1               # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:78:59
	leaq	(%rdi,%rbx), %rsi
.Ltmp31:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:clen_p <- $r14
	.loc	1 77 11                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:77:11
	movq	%rdx, 24(%rsp)
	movq	%r8, 16(%rsp)
	movq	%r9, (%rsp)
	xorl	%edx, %edx
	movq	%rbx, %r8
	movq	%rax, %r9
.Ltmp32:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:adlen <- [DW_OP_LLVM_entry_value 1] $r9
	callq	crypto_aead_chacha20poly1305_encrypt_detached
.Ltmp33:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:m <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:ad <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:ret <- 0
	.loc	1 82 16                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:82:16
	testq	%r14, %r14
	je	.LBB1_3
.Ltmp34:
# %bb.2:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:clen_p <- $r14
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:m <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:mlen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:ad <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:adlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:nsec <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:npub <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:k <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:clen <- 0
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:ret <- 0
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:clen <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rbx
	.loc	1 84 25                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:84:25
	addq	$16, %rbx
.Ltmp35:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:clen <- $rbx
	.loc	1 86 17                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:86:17
	movq	%rbx, (%r14)
.Ltmp36:
.LBB1_3:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:clen_p <- $r14
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:m <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:ad <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:adlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:nsec <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:npub <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:k <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:ret <- 0
	.loc	1 88 5                          # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:88:5
	xorl	%eax, %eax
	.loc	1 88 5 epilogue_begin is_stmt 0 # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:88:5
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp37:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:clen_p <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 8
	retq
.Ltmp38:
.LBB1_4:
	.cfi_def_cfa_offset 64
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:c <- $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:clen_p <- $rsi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:m <- $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:mlen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:ad <- $r8
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:adlen <- $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:nsec <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:npub <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:k <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:clen <- 0
	.loc	1 75 9 is_stmt 1                # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:75:9
	callq	sodium_misuse@PLT
.Ltmp39:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:adlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:ad <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:m <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:clen_p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_encrypt:c <- [DW_OP_LLVM_entry_value 1] $rdi
.Lfunc_end1:
	.size	crypto_aead_chacha20poly1305_encrypt, .Lfunc_end1-crypto_aead_chacha20poly1305_encrypt
	.cfi_endproc
	.file	10 "./include/sodium" "core.h"
                                        # -- End function
	.globl	crypto_aead_chacha20poly1305_ietf_encrypt_detached # -- Begin function crypto_aead_chacha20poly1305_ietf_encrypt_detached
	.p2align	4
	.type	crypto_aead_chacha20poly1305_ietf_encrypt_detached,@function
crypto_aead_chacha20poly1305_ietf_encrypt_detached: # @crypto_aead_chacha20poly1305_ietf_encrypt_detached
.Lfunc_begin2:
	.loc	1 102 0                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:102:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:c <- $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:mac <- $rsi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:maclen_p <- $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:m <- $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:mlen <- $r8
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:ad <- $r9
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
	subq	$360, %rsp                      # imm = 0x168
	.cfi_def_cfa_offset 416
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp40:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:adlen <- [DW_OP_plus_uconst 416] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:npub <- [DW_OP_plus_uconst 432] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:k <- [DW_OP_plus_uconst 440] [$rsp+0]
	movq	%r9, %rbx
	movq	%r8, %r15
	movq	%rcx, (%rsp)                    # 8-byte Spill
.Ltmp41:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:m <- [$rsp+0]
	movq	%rdx, 16(%rsp)                  # 8-byte Spill
.Ltmp42:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:maclen_p <- [DW_OP_plus_uconst 16] [$rsp+0]
	movq	%rsi, 8(%rsp)                   # 8-byte Spill
.Ltmp43:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:mac <- [DW_OP_plus_uconst 8] [$rsp+0]
	movq	%rdi, %rbp
	movq	416(%rsp), %r14
	movq	432(%rsp), %rdx
	movq	440(%rsp), %rcx
	movq	%fs:40, %rax
	movq	%rax, 352(%rsp)
	leaq	32(%rsp), %r13
.Ltmp44:
	.loc	1 108 5 prologue_end            # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:108:5
	movl	$64, %esi
	movq	%r13, %rdi
.Ltmp45:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:c <- $rbp
	callq	crypto_stream_chacha20_ietf@PLT
.Ltmp46:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:ad <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:mlen <- $r15
	.loc	1 0 5 is_stmt 0                 # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:0:5
	leaq	96(%rsp), %r12
	.loc	1 109 5 is_stmt 1               # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:109:5
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	crypto_onetimeauth_poly1305_init@PLT
.Ltmp47:
	.loc	1 110 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:110:5
	movl	$64, %esi
	movq	%r13, %rdi
	callq	sodium_memzero@PLT
.Ltmp48:
	.loc	1 112 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:112:5
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp49:
	.loc	1 113 61                        # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:113:61
	movl	%r14d, %edx
	negl	%edx
	.loc	1 113 70 is_stmt 0              # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:113:70
	andl	$15, %edx
	.loc	1 113 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:113:5
	leaq	_pad0(%rip), %rbx
.Ltmp50:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp51:
	.loc	1 115 5 is_stmt 1               # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:115:5
	movq	%rbp, %rdi
	movq	(%rsp), %rsi                    # 8-byte Reload
	movq	%r15, %rdx
	movq	432(%rsp), %rcx
	movl	$1, %r8d
	movq	440(%rsp), %r9
	callq	crypto_stream_chacha20_ietf_xor_ic@PLT
.Ltmp52:
	.loc	1 117 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:117:5
	movq	%r12, %rdi
	movq	%rbp, %rsi
	movq	%r15, %rdx
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp53:
	.loc	1 118 61                        # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:118:61
	movl	%r15d, %edx
	negl	%edx
	.loc	1 118 69 is_stmt 0              # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:118:69
	andl	$15, %edx
	.loc	1 118 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:118:5
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp54:
	#DEBUG_VALUE: store64_le:dst <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	4 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:120:5 ] ]
	movq	%r14, 24(%rsp)
	leaq	24(%rsp), %rbx
.Ltmp55:
	.loc	1 121 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:121:5
	movl	$8, %edx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp56:
	#DEBUG_VALUE: store64_le:dst <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	4 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:123:5 ] ]
	movq	%r15, 24(%rsp)
.Ltmp57:
	.loc	1 124 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:124:5
	movl	$8, %edx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp58:
	.loc	1 126 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:126:5
	movq	%r12, %rdi
	movq	8(%rsp), %rsi                   # 8-byte Reload
	callq	crypto_onetimeauth_poly1305_final@PLT
.Ltmp59:
	.loc	1 127 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:127:5
	movl	$256, %esi                      # imm = 0x100
	movq	%r12, %rdi
	callq	sodium_memzero@PLT
.Ltmp60:
	.loc	1 0 5 is_stmt 0                 # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:0:5
	movq	16(%rsp), %rax                  # 8-byte Reload
.Ltmp61:
	.loc	1 129 18 is_stmt 1              # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:129:18
	testq	%rax, %rax
	je	.LBB2_2
.Ltmp62:
# %bb.1:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:c <- $rbp
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:mac <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:maclen_p <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:m <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:adlen <- [DW_OP_plus_uconst 416] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:npub <- [DW_OP_plus_uconst 432] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:k <- [DW_OP_plus_uconst 440] [$rsp+0]
	.loc	1 130 19                        # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:130:19
	movq	$16, (%rax)
.Ltmp63:
.LBB2_2:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:c <- $rbp
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:mac <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:maclen_p <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:m <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:adlen <- [DW_OP_plus_uconst 416] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:npub <- [DW_OP_plus_uconst 432] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:k <- [DW_OP_plus_uconst 440] [$rsp+0]
	.loc	1 132 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:132:5
	movq	%fs:40, %rax
	cmpq	352(%rsp), %rax
	jne	.LBB2_4
.Ltmp64:
# %bb.3:                                # %SP_return
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:c <- $rbp
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:mac <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:maclen_p <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:m <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:adlen <- [DW_OP_plus_uconst 416] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:npub <- [DW_OP_plus_uconst 432] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:k <- [DW_OP_plus_uconst 440] [$rsp+0]
	xorl	%eax, %eax
	.loc	1 132 5 epilogue_begin is_stmt 0 # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:132:5
	addq	$360, %rsp                      # imm = 0x168
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
.Ltmp65:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:mlen <- [DW_OP_LLVM_entry_value 1] $r8
	.cfi_def_cfa_offset 16
	popq	%rbp
.Ltmp66:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp67:
.LBB2_4:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 416
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:c <- $rbp
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:mac <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:maclen_p <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:m <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:adlen <- [DW_OP_plus_uconst 416] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:npub <- [DW_OP_plus_uconst 432] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt_detached:k <- [DW_OP_plus_uconst 440] [$rsp+0]
	.loc	1 0 0                           # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:0
	callq	__stack_chk_fail@PLT
.Ltmp68:
.Lfunc_end2:
	.size	crypto_aead_chacha20poly1305_ietf_encrypt_detached, .Lfunc_end2-crypto_aead_chacha20poly1305_ietf_encrypt_detached
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_chacha20poly1305_ietf_encrypt # -- Begin function crypto_aead_chacha20poly1305_ietf_encrypt
	.p2align	4
	.type	crypto_aead_chacha20poly1305_ietf_encrypt,@function
crypto_aead_chacha20poly1305_ietf_encrypt: # @crypto_aead_chacha20poly1305_ietf_encrypt
.Lfunc_begin3:
	.loc	1 145 0 is_stmt 1               # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:145:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:c <- $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:clen_p <- $rsi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:m <- $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:mlen <- $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:ad <- $r8
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:adlen <- $r9
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
.Ltmp69:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:nsec <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:npub <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:k <- [DW_OP_plus_uconst 80] [$rsp+0]
	movq	%rcx, %rbx
	movq	%rdx, %rcx
.Ltmp70:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:mlen <- $rbx
	movabsq	$274877906881, %rdx             # imm = 0x3FFFFFFFC1
.Ltmp71:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:m <- $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:clen <- 0
	.loc	1 149 14 prologue_end           # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:149:14
	cmpq	%rdx, %rbx
	jae	.LBB3_4
.Ltmp72:
# %bb.1:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:c <- $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:clen_p <- $rsi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:m <- $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:mlen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:ad <- $r8
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:adlen <- $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:nsec <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:npub <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:k <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:clen <- 0
	.loc	1 0 14 is_stmt 0                # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:0:14
	movq	%r8, %rax
	movq	%rsi, %r14
	movq	80(%rsp), %rdx
	movq	72(%rsp), %r8
.Ltmp73:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:ad <- $rax
	.loc	1 153 64 is_stmt 1              # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:153:64
	leaq	(%rdi,%rbx), %rsi
.Ltmp74:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:clen_p <- $r14
	.loc	1 152 11                        # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:152:11
	movq	%rdx, 24(%rsp)
	movq	%r8, 16(%rsp)
	movq	%r9, (%rsp)
	xorl	%edx, %edx
	movq	%rbx, %r8
	movq	%rax, %r9
.Ltmp75:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:adlen <- [DW_OP_LLVM_entry_value 1] $r9
	callq	crypto_aead_chacha20poly1305_ietf_encrypt_detached
.Ltmp76:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:m <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:ad <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:ret <- 0
	.loc	1 157 16                        # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:157:16
	testq	%r14, %r14
	je	.LBB3_3
.Ltmp77:
# %bb.2:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:clen_p <- $r14
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:m <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:mlen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:ad <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:adlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:nsec <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:npub <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:k <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:clen <- 0
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:ret <- 0
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:clen <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rbx
	.loc	1 159 25                        # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:159:25
	addq	$16, %rbx
.Ltmp78:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:clen <- $rbx
	.loc	1 161 17                        # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:161:17
	movq	%rbx, (%r14)
.Ltmp79:
.LBB3_3:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:clen_p <- $r14
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:m <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:ad <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:adlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:nsec <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:npub <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:k <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:ret <- 0
	.loc	1 163 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:163:5
	xorl	%eax, %eax
	.loc	1 163 5 epilogue_begin is_stmt 0 # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:163:5
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp80:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:clen_p <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 8
	retq
.Ltmp81:
.LBB3_4:
	.cfi_def_cfa_offset 64
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:c <- $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:clen_p <- $rsi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:m <- $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:mlen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:ad <- $r8
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:adlen <- $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:nsec <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:npub <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:k <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:clen <- 0
	.loc	1 150 9 is_stmt 1               # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:150:9
	callq	sodium_misuse@PLT
.Ltmp82:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:adlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:ad <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:m <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:clen_p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_encrypt:c <- [DW_OP_LLVM_entry_value 1] $rdi
.Lfunc_end3:
	.size	crypto_aead_chacha20poly1305_ietf_encrypt, .Lfunc_end3-crypto_aead_chacha20poly1305_ietf_encrypt
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_chacha20poly1305_decrypt_detached # -- Begin function crypto_aead_chacha20poly1305_decrypt_detached
	.p2align	4
	.type	crypto_aead_chacha20poly1305_decrypt_detached,@function
crypto_aead_chacha20poly1305_decrypt_detached: # @crypto_aead_chacha20poly1305_decrypt_detached
.Lfunc_begin4:
	.loc	1 176 0                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:176:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:m <- $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:c <- $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:clen <- $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:mac <- $r8
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:ad <- $r9
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
	subq	$376, %rsp                      # imm = 0x178
	.cfi_def_cfa_offset 432
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp83:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:adlen <- [DW_OP_plus_uconst 432] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:npub <- [DW_OP_plus_uconst 440] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:k <- [DW_OP_plus_uconst 448] [$rsp+0]
	movq	%r9, %rbp
	movq	%r8, (%rsp)                     # 8-byte Spill
.Ltmp84:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:mac <- [$rsp+0]
	movq	%rcx, %rbx
	movq	%rdx, %r12
	movq	%rdi, 8(%rsp)                   # 8-byte Spill
.Ltmp85:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	movq	448(%rsp), %rcx
.Ltmp86:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:clen <- $rbx
	movq	440(%rsp), %rdx
.Ltmp87:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:c <- $r12
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:mlen <- $rbx
	movq	432(%rsp), %r15
	movq	%fs:40, %rax
	movq	%rax, 368(%rsp)
	leaq	48(%rsp), %r13
.Ltmp88:
	.loc	1 185 5 prologue_end            # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:185:5
	movl	$64, %esi
	movq	%r13, %rdi
	callq	crypto_stream_chacha20@PLT
.Ltmp89:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:ad <- $rbp
	.loc	1 0 5 is_stmt 0                 # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:0:5
	leaq	112(%rsp), %r14
	.loc	1 186 5 is_stmt 1               # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:186:5
	movq	%r14, %rdi
	movq	%r13, %rsi
	callq	crypto_onetimeauth_poly1305_init@PLT
.Ltmp90:
	.loc	1 187 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:187:5
	movl	$64, %esi
	movq	%r13, %rdi
	callq	sodium_memzero@PLT
.Ltmp91:
	.loc	1 189 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:189:5
	movq	%r14, %rdi
	movq	%rbp, %rsi
	movq	%r15, %rdx
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp92:
	#DEBUG_VALUE: store64_le:dst <- [DW_OP_plus_uconst 40, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 40, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	4 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:190:5 ] ]
	movq	%r15, 40(%rsp)
	leaq	40(%rsp), %r15
.Ltmp93:
	.loc	1 191 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:191:5
	movl	$8, %edx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp94:
	.loc	1 194 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:194:5
	movq	%r14, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp95:
	#DEBUG_VALUE: store64_le:dst <- [DW_OP_plus_uconst 40, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 40, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	4 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:195:5 ] ]
	movq	%rbx, 40(%rsp)
.Ltmp96:
	.loc	1 196 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:196:5
	movl	$8, %edx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp97:
	.loc	1 0 5 is_stmt 0                 # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:0:5
	leaq	16(%rsp), %r15
	.loc	1 198 5 is_stmt 1               # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:198:5
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	crypto_onetimeauth_poly1305_final@PLT
.Ltmp98:
	.loc	1 199 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:199:5
	movl	$256, %esi                      # imm = 0x100
	movq	%r14, %rdi
	callq	sodium_memzero@PLT
.Ltmp99:
	.loc	1 202 11                        # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:202:11
	movq	%r15, %rdi
	movq	(%rsp), %rsi                    # 8-byte Reload
	callq	crypto_verify_16@PLT
.Ltmp100:
	movl	%eax, %ebp
.Ltmp101:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:ret <- $ebp
	.loc	1 203 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:203:5
	movl	$16, %esi
	movq	%r15, %rdi
	callq	sodium_memzero@PLT
.Ltmp102:
	.loc	1 0 5 is_stmt 0                 # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:0:5
	movq	8(%rsp), %rdi                   # 8-byte Reload
.Ltmp103:
	.loc	1 204 11 is_stmt 1              # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:204:11
	testq	%rdi, %rdi
	je	.LBB4_4
.Ltmp104:
# %bb.1:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:c <- $r12
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:mac <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:adlen <- [DW_OP_plus_uconst 432] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:npub <- [DW_OP_plus_uconst 440] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:k <- [DW_OP_plus_uconst 448] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:mlen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:ret <- $ebp
	.loc	1 207 13                        # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:207:13
	testl	%ebp, %ebp
	je	.LBB4_3
.Ltmp105:
# %bb.2:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:c <- $r12
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:mac <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:adlen <- [DW_OP_plus_uconst 432] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:npub <- [DW_OP_plus_uconst 440] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:k <- [DW_OP_plus_uconst 448] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:mlen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:ret <- $ebp
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- $rbx
	.loc	4 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:208:9 ]
	xorl	%esi, %esi
	movq	%rbx, %rdx
	callq	memset@PLT
.Ltmp106:
	.loc	4 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movl	$-1, %ebp
.Ltmp107:
	.loc	1 209 9 is_stmt 1               # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:209:9
	jmp	.LBB4_4
.Ltmp108:
.LBB4_3:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:c <- $r12
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:mac <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:adlen <- [DW_OP_plus_uconst 432] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:npub <- [DW_OP_plus_uconst 440] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:k <- [DW_OP_plus_uconst 448] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:mlen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:ret <- $ebp
	.loc	1 211 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:211:5
	movl	$1, %r8d
	movq	%r12, %rsi
	movq	%rbx, %rdx
	movq	440(%rsp), %rcx
	movq	448(%rsp), %r9
	callq	crypto_stream_chacha20_xor_ic@PLT
.Ltmp109:
	.loc	1 0 5 is_stmt 0                 # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:0:5
	xorl	%ebp, %ebp
.Ltmp110:
.LBB4_4:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:c <- $r12
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:mac <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:adlen <- [DW_OP_plus_uconst 432] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:npub <- [DW_OP_plus_uconst 440] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:k <- [DW_OP_plus_uconst 448] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:mlen <- $rbx
	.loc	1 214 1 is_stmt 1               # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:214:1
	movq	%fs:40, %rax
	cmpq	368(%rsp), %rax
	jne	.LBB4_6
.Ltmp111:
# %bb.5:                                # %SP_return
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:c <- $r12
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:mac <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:adlen <- [DW_OP_plus_uconst 432] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:npub <- [DW_OP_plus_uconst 440] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:k <- [DW_OP_plus_uconst 448] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:mlen <- $rbx
	movl	%ebp, %eax
	.loc	1 214 1 epilogue_begin is_stmt 0 # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:214:1
	addq	$376, %rsp                      # imm = 0x178
	.cfi_def_cfa_offset 56
	popq	%rbx
.Ltmp112:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:clen <- [DW_OP_LLVM_entry_value 1] $rcx
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp113:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdx
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
.Ltmp114:
.LBB4_6:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 432
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:c <- $r12
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:mac <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:adlen <- [DW_OP_plus_uconst 432] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:npub <- [DW_OP_plus_uconst 440] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:k <- [DW_OP_plus_uconst 448] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt_detached:mlen <- $rbx
	.loc	1 0 0                           # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:0
	callq	__stack_chk_fail@PLT
.Ltmp115:
.Lfunc_end4:
	.size	crypto_aead_chacha20poly1305_decrypt_detached, .Lfunc_end4-crypto_aead_chacha20poly1305_decrypt_detached
	.cfi_endproc
	.file	11 "./include/sodium" "crypto_verify_16.h"
                                        # -- End function
	.globl	crypto_aead_chacha20poly1305_decrypt # -- Begin function crypto_aead_chacha20poly1305_decrypt
	.p2align	4
	.type	crypto_aead_chacha20poly1305_decrypt,@function
crypto_aead_chacha20poly1305_decrypt:   # @crypto_aead_chacha20poly1305_decrypt
.Lfunc_begin5:
	.loc	1 226 0 is_stmt 1               # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:226:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:m <- $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:mlen_p <- $rsi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:nsec <- $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:c <- $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:clen <- $r8
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:ad <- $r9
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
.Ltmp116:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:adlen <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:npub <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:k <- [DW_OP_plus_uconst 48] [$rsp+0]
	movq	%r8, %rbx
	movq	%rsi, %r14
	movl	$-1, %eax
.Ltmp117:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:mlen <- 0
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:ret <- -1
	.loc	1 230 14 prologue_end           # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:230:14
	cmpq	$16, %r8
	jb	.LBB5_2
.Ltmp118:
# %bb.1:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:m <- $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:mlen_p <- $r14
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:nsec <- $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:c <- $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:ad <- $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:adlen <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:npub <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:k <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:mlen <- 0
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:ret <- -1
	.loc	1 233 22                        # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:233:22
	leaq	-16(%rbx), %rax
	.loc	1 234 23                        # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:234:23
	leaq	(%rbx,%rcx), %r8
	addq	$-16, %r8
	.loc	1 231 15                        # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:231:15
	subq	$8, %rsp
.Ltmp119:
	.cfi_adjust_cfa_offset 8
	movq	%rcx, %rdx
.Ltmp120:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:nsec <- [DW_OP_LLVM_entry_value 1] $rdx
	movq	%rax, %rcx
.Ltmp121:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:c <- $rdx
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	crypto_aead_chacha20poly1305_decrypt_detached
.Ltmp122:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:nsec <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:ret <- $eax
	addq	$32, %rsp
.Ltmp123:
	.cfi_adjust_cfa_offset -32
.LBB5_2:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:mlen_p <- $r14
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:nsec <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:mlen <- 0
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:ret <- $eax
	.loc	1 237 16                        # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:237:16
	testq	%r14, %r14
	je	.LBB5_4
.Ltmp124:
# %bb.3:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:mlen_p <- $r14
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:nsec <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:mlen <- 0
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:ret <- $eax
	.loc	1 0 16 is_stmt 0                # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:0:16
	addq	$-16, %rbx
.Ltmp125:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:clen <- [DW_OP_LLVM_entry_value 1] $r8
	xorl	%ecx, %ecx
.Ltmp126:
	.loc	1 238 17 is_stmt 1              # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:238:17
	testl	%eax, %eax
	cmoveq	%rbx, %rcx
.Ltmp127:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:mlen <- $rcx
	.loc	1 241 17                        # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:241:17
	movq	%rcx, (%r14)
.Ltmp128:
.LBB5_4:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:mlen_p <- $r14
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:nsec <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:clen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:ret <- $eax
	.loc	1 243 5 epilogue_begin          # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:243:5
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp129:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_decrypt:mlen_p <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 8
	retq
.Ltmp130:
.Lfunc_end5:
	.size	crypto_aead_chacha20poly1305_decrypt, .Lfunc_end5-crypto_aead_chacha20poly1305_decrypt
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_chacha20poly1305_ietf_decrypt_detached # -- Begin function crypto_aead_chacha20poly1305_ietf_decrypt_detached
	.p2align	4
	.type	crypto_aead_chacha20poly1305_ietf_decrypt_detached,@function
crypto_aead_chacha20poly1305_ietf_decrypt_detached: # @crypto_aead_chacha20poly1305_ietf_decrypt_detached
.Lfunc_begin6:
	.loc	1 256 0                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:256:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:m <- $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:c <- $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:clen <- $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:mac <- $r8
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:ad <- $r9
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
	subq	$376, %rsp                      # imm = 0x178
	.cfi_def_cfa_offset 432
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp131:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:adlen <- [DW_OP_plus_uconst 432] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:npub <- [DW_OP_plus_uconst 440] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:k <- [DW_OP_plus_uconst 448] [$rsp+0]
	movq	%r9, %rbp
	movq	%r8, (%rsp)                     # 8-byte Spill
.Ltmp132:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:mac <- [$rsp+0]
	movq	%rcx, %rbx
	movq	%rdx, %r13
	movq	%rdi, 8(%rsp)                   # 8-byte Spill
.Ltmp133:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	movq	448(%rsp), %rcx
.Ltmp134:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:clen <- $rbx
	movq	440(%rsp), %rdx
.Ltmp135:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:c <- $r13
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:mlen <- $rbx
	movq	432(%rsp), %r12
	movq	%fs:40, %rax
	movq	%rax, 368(%rsp)
	leaq	48(%rsp), %r15
.Ltmp136:
	.loc	1 265 5 prologue_end            # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:265:5
	movl	$64, %esi
	movq	%r15, %rdi
	callq	crypto_stream_chacha20_ietf@PLT
.Ltmp137:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:ad <- $rbp
	.loc	1 0 5 is_stmt 0                 # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:0:5
	leaq	112(%rsp), %r14
	.loc	1 266 5 is_stmt 1               # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:266:5
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	crypto_onetimeauth_poly1305_init@PLT
.Ltmp138:
	.loc	1 267 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:267:5
	movl	$64, %esi
	movq	%r15, %rdi
	callq	sodium_memzero@PLT
.Ltmp139:
	.loc	1 269 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:269:5
	movq	%r14, %rdi
	movq	%rbp, %rsi
	movq	%r12, %rdx
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp140:
	.loc	1 270 61                        # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:270:61
	movl	%r12d, %edx
	negl	%edx
	.loc	1 270 70 is_stmt 0              # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:270:70
	andl	$15, %edx
	.loc	1 270 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:270:5
	leaq	_pad0(%rip), %r15
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp141:
	.loc	1 273 5 is_stmt 1               # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:273:5
	movq	%r14, %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp142:
	.loc	1 274 61                        # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:274:61
	movl	%ebx, %edx
	negl	%edx
	.loc	1 274 69 is_stmt 0              # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:274:69
	andl	$15, %edx
	.loc	1 274 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:274:5
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp143:
	#DEBUG_VALUE: store64_le:dst <- [DW_OP_plus_uconst 40, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 40, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	4 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:276:5 ] ]
	movq	%r12, 40(%rsp)
	leaq	40(%rsp), %r15
.Ltmp144:
	.loc	1 277 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:277:5
	movl	$8, %edx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp145:
	#DEBUG_VALUE: store64_le:dst <- [DW_OP_plus_uconst 40, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 40, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	4 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:279:5 ] ]
	movq	%rbx, 40(%rsp)
.Ltmp146:
	.loc	1 280 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:280:5
	movl	$8, %edx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp147:
	.loc	1 0 5 is_stmt 0                 # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:0:5
	leaq	16(%rsp), %r15
	.loc	1 282 5 is_stmt 1               # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:282:5
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	crypto_onetimeauth_poly1305_final@PLT
.Ltmp148:
	.loc	1 283 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:283:5
	movl	$256, %esi                      # imm = 0x100
	movq	%r14, %rdi
	callq	sodium_memzero@PLT
.Ltmp149:
	.loc	1 286 11                        # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:286:11
	movq	%r15, %rdi
	movq	(%rsp), %rsi                    # 8-byte Reload
	callq	crypto_verify_16@PLT
.Ltmp150:
	movl	%eax, %ebp
.Ltmp151:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:ret <- $ebp
	.loc	1 287 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:287:5
	movl	$16, %esi
	movq	%r15, %rdi
	callq	sodium_memzero@PLT
.Ltmp152:
	.loc	1 0 5 is_stmt 0                 # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:0:5
	movq	8(%rsp), %rdi                   # 8-byte Reload
.Ltmp153:
	.loc	1 288 11 is_stmt 1              # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:288:11
	testq	%rdi, %rdi
	je	.LBB6_4
.Ltmp154:
# %bb.1:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:c <- $r13
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:mac <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:adlen <- [DW_OP_plus_uconst 432] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:npub <- [DW_OP_plus_uconst 440] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:k <- [DW_OP_plus_uconst 448] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:mlen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:ret <- $ebp
	.loc	1 291 13                        # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:291:13
	testl	%ebp, %ebp
	je	.LBB6_3
.Ltmp155:
# %bb.2:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:c <- $r13
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:mac <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:adlen <- [DW_OP_plus_uconst 432] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:npub <- [DW_OP_plus_uconst 440] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:k <- [DW_OP_plus_uconst 448] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:mlen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:ret <- $ebp
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- $rbx
	.loc	4 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:292:9 ]
	xorl	%esi, %esi
	movq	%rbx, %rdx
	callq	memset@PLT
.Ltmp156:
	.loc	4 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movl	$-1, %ebp
.Ltmp157:
	.loc	1 293 9 is_stmt 1               # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:293:9
	jmp	.LBB6_4
.Ltmp158:
.LBB6_3:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:c <- $r13
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:mac <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:adlen <- [DW_OP_plus_uconst 432] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:npub <- [DW_OP_plus_uconst 440] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:k <- [DW_OP_plus_uconst 448] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:mlen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:ret <- $ebp
	.loc	1 295 5                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:295:5
	movq	%r13, %rsi
	movq	%rbx, %rdx
	movq	440(%rsp), %rcx
	movl	$1, %r8d
	movq	448(%rsp), %r9
	callq	crypto_stream_chacha20_ietf_xor_ic@PLT
.Ltmp159:
	.loc	1 0 5 is_stmt 0                 # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:0:5
	xorl	%ebp, %ebp
.Ltmp160:
.LBB6_4:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:c <- $r13
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:mac <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:adlen <- [DW_OP_plus_uconst 432] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:npub <- [DW_OP_plus_uconst 440] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:k <- [DW_OP_plus_uconst 448] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:mlen <- $rbx
	.loc	1 298 1 is_stmt 1               # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:298:1
	movq	%fs:40, %rax
	cmpq	368(%rsp), %rax
	jne	.LBB6_6
.Ltmp161:
# %bb.5:                                # %SP_return
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:c <- $r13
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:mac <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:adlen <- [DW_OP_plus_uconst 432] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:npub <- [DW_OP_plus_uconst 440] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:k <- [DW_OP_plus_uconst 448] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:mlen <- $rbx
	movl	%ebp, %eax
	.loc	1 298 1 epilogue_begin is_stmt 0 # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:298:1
	addq	$376, %rsp                      # imm = 0x178
	.cfi_def_cfa_offset 56
	popq	%rbx
.Ltmp162:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:clen <- [DW_OP_LLVM_entry_value 1] $rcx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
.Ltmp163:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp164:
.LBB6_6:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 432
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:c <- $r13
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:mac <- [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:adlen <- [DW_OP_plus_uconst 432] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:npub <- [DW_OP_plus_uconst 440] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:k <- [DW_OP_plus_uconst 448] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt_detached:mlen <- $rbx
	.loc	1 0 0                           # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:0
	callq	__stack_chk_fail@PLT
.Ltmp165:
.Lfunc_end6:
	.size	crypto_aead_chacha20poly1305_ietf_decrypt_detached, .Lfunc_end6-crypto_aead_chacha20poly1305_ietf_decrypt_detached
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_chacha20poly1305_ietf_decrypt # -- Begin function crypto_aead_chacha20poly1305_ietf_decrypt
	.p2align	4
	.type	crypto_aead_chacha20poly1305_ietf_decrypt,@function
crypto_aead_chacha20poly1305_ietf_decrypt: # @crypto_aead_chacha20poly1305_ietf_decrypt
.Lfunc_begin7:
	.loc	1 310 0 is_stmt 1               # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:310:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:m <- $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:mlen_p <- $rsi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:nsec <- $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:c <- $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:clen <- $r8
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:ad <- $r9
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
.Ltmp166:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:adlen <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:npub <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:k <- [DW_OP_plus_uconst 48] [$rsp+0]
	movq	%r8, %rbx
	movq	%rsi, %r14
	movl	$-1, %eax
.Ltmp167:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:mlen <- 0
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:ret <- -1
	.loc	1 314 14 prologue_end           # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:314:14
	cmpq	$16, %r8
	jb	.LBB7_2
.Ltmp168:
# %bb.1:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:m <- $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:mlen_p <- $r14
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:nsec <- $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:c <- $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:ad <- $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:adlen <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:npub <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:k <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:mlen <- 0
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:ret <- -1
	.loc	1 317 22                        # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:317:22
	leaq	-16(%rbx), %rax
	.loc	1 318 23                        # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:318:23
	leaq	(%rbx,%rcx), %r8
	addq	$-16, %r8
	.loc	1 315 15                        # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:315:15
	subq	$8, %rsp
.Ltmp169:
	.cfi_adjust_cfa_offset 8
	movq	%rcx, %rdx
.Ltmp170:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:nsec <- [DW_OP_LLVM_entry_value 1] $rdx
	movq	%rax, %rcx
.Ltmp171:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:c <- $rdx
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	crypto_aead_chacha20poly1305_ietf_decrypt_detached
.Ltmp172:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:nsec <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:ret <- $eax
	addq	$32, %rsp
.Ltmp173:
	.cfi_adjust_cfa_offset -32
.LBB7_2:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:mlen_p <- $r14
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:nsec <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:mlen <- 0
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:ret <- $eax
	.loc	1 321 16                        # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:321:16
	testq	%r14, %r14
	je	.LBB7_4
.Ltmp174:
# %bb.3:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:mlen_p <- $r14
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:nsec <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:clen <- $rbx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:mlen <- 0
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:ret <- $eax
	.loc	1 0 16 is_stmt 0                # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:0:16
	addq	$-16, %rbx
.Ltmp175:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:clen <- [DW_OP_LLVM_entry_value 1] $r8
	xorl	%ecx, %ecx
.Ltmp176:
	.loc	1 322 17 is_stmt 1              # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:322:17
	testl	%eax, %eax
	cmoveq	%rbx, %rcx
.Ltmp177:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:mlen <- $rcx
	.loc	1 325 17                        # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:325:17
	movq	%rcx, (%r14)
.Ltmp178:
.LBB7_4:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:mlen_p <- $r14
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:nsec <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:clen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:ret <- $eax
	.loc	1 327 5 epilogue_begin          # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:327:5
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp179:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_decrypt:mlen_p <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 8
	retq
.Ltmp180:
.Lfunc_end7:
	.size	crypto_aead_chacha20poly1305_ietf_decrypt, .Lfunc_end7-crypto_aead_chacha20poly1305_ietf_decrypt
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_chacha20poly1305_ietf_keybytes # -- Begin function crypto_aead_chacha20poly1305_ietf_keybytes
	.p2align	4
	.type	crypto_aead_chacha20poly1305_ietf_keybytes,@function
crypto_aead_chacha20poly1305_ietf_keybytes: # @crypto_aead_chacha20poly1305_ietf_keybytes
.Lfunc_begin8:
	.cfi_startproc
# %bb.0:
	.loc	1 333 5 prologue_end            # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:333:5
	movl	$32, %eax
	retq
.Ltmp181:
.Lfunc_end8:
	.size	crypto_aead_chacha20poly1305_ietf_keybytes, .Lfunc_end8-crypto_aead_chacha20poly1305_ietf_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_chacha20poly1305_ietf_npubbytes # -- Begin function crypto_aead_chacha20poly1305_ietf_npubbytes
	.p2align	4
	.type	crypto_aead_chacha20poly1305_ietf_npubbytes,@function
crypto_aead_chacha20poly1305_ietf_npubbytes: # @crypto_aead_chacha20poly1305_ietf_npubbytes
.Lfunc_begin9:
	.cfi_startproc
# %bb.0:
	.loc	1 339 5 prologue_end            # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:339:5
	movl	$12, %eax
	retq
.Ltmp182:
.Lfunc_end9:
	.size	crypto_aead_chacha20poly1305_ietf_npubbytes, .Lfunc_end9-crypto_aead_chacha20poly1305_ietf_npubbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_chacha20poly1305_ietf_nsecbytes # -- Begin function crypto_aead_chacha20poly1305_ietf_nsecbytes
	.p2align	4
	.type	crypto_aead_chacha20poly1305_ietf_nsecbytes,@function
crypto_aead_chacha20poly1305_ietf_nsecbytes: # @crypto_aead_chacha20poly1305_ietf_nsecbytes
.Lfunc_begin10:
	.cfi_startproc
# %bb.0:
	.loc	1 345 5 prologue_end            # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:345:5
	xorl	%eax, %eax
	retq
.Ltmp183:
.Lfunc_end10:
	.size	crypto_aead_chacha20poly1305_ietf_nsecbytes, .Lfunc_end10-crypto_aead_chacha20poly1305_ietf_nsecbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_chacha20poly1305_ietf_abytes # -- Begin function crypto_aead_chacha20poly1305_ietf_abytes
	.p2align	4
	.type	crypto_aead_chacha20poly1305_ietf_abytes,@function
crypto_aead_chacha20poly1305_ietf_abytes: # @crypto_aead_chacha20poly1305_ietf_abytes
.Lfunc_begin11:
	.cfi_startproc
# %bb.0:
	.loc	1 351 5 prologue_end            # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:351:5
	movl	$16, %eax
	retq
.Ltmp184:
.Lfunc_end11:
	.size	crypto_aead_chacha20poly1305_ietf_abytes, .Lfunc_end11-crypto_aead_chacha20poly1305_ietf_abytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_chacha20poly1305_ietf_messagebytes_max # -- Begin function crypto_aead_chacha20poly1305_ietf_messagebytes_max
	.p2align	4
	.type	crypto_aead_chacha20poly1305_ietf_messagebytes_max,@function
crypto_aead_chacha20poly1305_ietf_messagebytes_max: # @crypto_aead_chacha20poly1305_ietf_messagebytes_max
.Lfunc_begin12:
	.loc	1 356 0                         # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:356:0
	.cfi_startproc
# %bb.0:
	movabsq	$274877906880, %rax             # imm = 0x3FFFFFFFC0
.Ltmp185:
	.loc	1 357 5 prologue_end            # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:357:5
	retq
.Ltmp186:
.Lfunc_end12:
	.size	crypto_aead_chacha20poly1305_ietf_messagebytes_max, .Lfunc_end12-crypto_aead_chacha20poly1305_ietf_messagebytes_max
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_chacha20poly1305_ietf_keygen # -- Begin function crypto_aead_chacha20poly1305_ietf_keygen
	.p2align	4
	.type	crypto_aead_chacha20poly1305_ietf_keygen,@function
crypto_aead_chacha20poly1305_ietf_keygen: # @crypto_aead_chacha20poly1305_ietf_keygen
.Lfunc_begin13:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_ietf_keygen:k <- $rdi
	.loc	1 363 5 prologue_end            # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:363:5
	movl	$32, %esi
.Ltmp187:
	jmp	randombytes_buf@PLT             # TAILCALL
.Ltmp188:
.Lfunc_end13:
	.size	crypto_aead_chacha20poly1305_ietf_keygen, .Lfunc_end13-crypto_aead_chacha20poly1305_ietf_keygen
	.cfi_endproc
	.file	12 "./include/sodium" "randombytes.h"
                                        # -- End function
	.globl	crypto_aead_chacha20poly1305_keybytes # -- Begin function crypto_aead_chacha20poly1305_keybytes
	.p2align	4
	.type	crypto_aead_chacha20poly1305_keybytes,@function
crypto_aead_chacha20poly1305_keybytes:  # @crypto_aead_chacha20poly1305_keybytes
.Lfunc_begin14:
	.cfi_startproc
# %bb.0:
	.loc	1 369 5 prologue_end            # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:369:5
	movl	$32, %eax
	retq
.Ltmp189:
.Lfunc_end14:
	.size	crypto_aead_chacha20poly1305_keybytes, .Lfunc_end14-crypto_aead_chacha20poly1305_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_chacha20poly1305_npubbytes # -- Begin function crypto_aead_chacha20poly1305_npubbytes
	.p2align	4
	.type	crypto_aead_chacha20poly1305_npubbytes,@function
crypto_aead_chacha20poly1305_npubbytes: # @crypto_aead_chacha20poly1305_npubbytes
.Lfunc_begin15:
	.cfi_startproc
# %bb.0:
	.loc	1 375 5 prologue_end            # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:375:5
	movl	$8, %eax
	retq
.Ltmp190:
.Lfunc_end15:
	.size	crypto_aead_chacha20poly1305_npubbytes, .Lfunc_end15-crypto_aead_chacha20poly1305_npubbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_chacha20poly1305_nsecbytes # -- Begin function crypto_aead_chacha20poly1305_nsecbytes
	.p2align	4
	.type	crypto_aead_chacha20poly1305_nsecbytes,@function
crypto_aead_chacha20poly1305_nsecbytes: # @crypto_aead_chacha20poly1305_nsecbytes
.Lfunc_begin16:
	.cfi_startproc
# %bb.0:
	.loc	1 381 5 prologue_end            # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:381:5
	xorl	%eax, %eax
	retq
.Ltmp191:
.Lfunc_end16:
	.size	crypto_aead_chacha20poly1305_nsecbytes, .Lfunc_end16-crypto_aead_chacha20poly1305_nsecbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_chacha20poly1305_abytes # -- Begin function crypto_aead_chacha20poly1305_abytes
	.p2align	4
	.type	crypto_aead_chacha20poly1305_abytes,@function
crypto_aead_chacha20poly1305_abytes:    # @crypto_aead_chacha20poly1305_abytes
.Lfunc_begin17:
	.cfi_startproc
# %bb.0:
	.loc	1 387 5 prologue_end            # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:387:5
	movl	$16, %eax
	retq
.Ltmp192:
.Lfunc_end17:
	.size	crypto_aead_chacha20poly1305_abytes, .Lfunc_end17-crypto_aead_chacha20poly1305_abytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_chacha20poly1305_messagebytes_max # -- Begin function crypto_aead_chacha20poly1305_messagebytes_max
	.p2align	4
	.type	crypto_aead_chacha20poly1305_messagebytes_max,@function
crypto_aead_chacha20poly1305_messagebytes_max: # @crypto_aead_chacha20poly1305_messagebytes_max
.Lfunc_begin18:
	.cfi_startproc
# %bb.0:
	.loc	1 393 5 prologue_end            # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:393:5
	movq	$-17, %rax
	retq
.Ltmp193:
.Lfunc_end18:
	.size	crypto_aead_chacha20poly1305_messagebytes_max, .Lfunc_end18-crypto_aead_chacha20poly1305_messagebytes_max
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_chacha20poly1305_keygen # -- Begin function crypto_aead_chacha20poly1305_keygen
	.p2align	4
	.type	crypto_aead_chacha20poly1305_keygen,@function
crypto_aead_chacha20poly1305_keygen:    # @crypto_aead_chacha20poly1305_keygen
.Lfunc_begin19:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_aead_chacha20poly1305_keygen:k <- $rdi
	.loc	1 399 5 prologue_end            # crypto_aead/chacha20poly1305/aead_chacha20poly1305.c:399:5
	movl	$32, %esi
.Ltmp194:
	jmp	randombytes_buf@PLT             # TAILCALL
.Ltmp195:
.Lfunc_end19:
	.size	crypto_aead_chacha20poly1305_keygen, .Lfunc_end19-crypto_aead_chacha20poly1305_keygen
	.cfi_endproc
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
	.long	64                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
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
	.byte	8                               # 8
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
	.byte	16                              # 16
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
	.byte	0                               # 0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	115                             # DW_OP_breg3
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	115                             # DW_OP_breg3
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp113-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp168-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp171-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp168-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp177-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp178-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
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
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
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
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
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
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
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
	.byte	28                              # Abbreviation Code
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
	.byte	29                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	5                               # DW_FORM_data2
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	31                              # Abbreviation Code
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
	.byte	32                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	33                              # Abbreviation Code
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
	.byte	34                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	35                              # Abbreviation Code
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
	.byte	36                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
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
	.byte	5                               # DW_FORM_data2
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	39                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
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
	.byte	1                               # Abbrev [1] 0xc:0xe07 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin0      # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	50                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
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
	.byte	8                               # Abbrev [8] 0x4b:0x8 DW_TAG_typedef
	.long	83                              # DW_AT_type
	.byte	8                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x53:0x8 DW_TAG_typedef
	.long	91                              # DW_AT_type
	.byte	7                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x5b:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0x5f:0x1 DW_TAG_pointer_type
	.byte	10                              # Abbrev [10] 0x60:0x21 DW_TAG_subprogram
	.byte	9                               # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	95                              # DW_AT_type
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
	.long	95                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0x86:0x5 DW_TAG_restrict_type
	.long	139                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x8b:0x5 DW_TAG_pointer_type
	.long	144                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x90:0x1 DW_TAG_const_type
	.byte	8                               # Abbrev [8] 0x91:0x8 DW_TAG_typedef
	.long	91                              # DW_AT_type
	.byte	13                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x99:0x15 DW_TAG_subprogram
	.byte	14                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	11                              # Abbrev [11] 0x9d:0x8 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	174                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xa5:0x8 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	75                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0xae:0x5 DW_TAG_pointer_type
	.long	179                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xb3:0x8 DW_TAG_typedef
	.long	187                             # DW_AT_type
	.byte	17                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0xbb:0x8 DW_TAG_typedef
	.long	67                              # DW_AT_type
	.byte	16                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0xc3:0x1e0 DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	704                             # DW_AT_type
                                        # DW_AT_external
	.byte	17                              # Abbrev [17] 0xd2:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.long	708                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0xdb:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	63                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	708                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0xe4:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	64                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.long	3585                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0xed:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0xf6:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.long	713                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0xff:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x108:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\240\003"
	.byte	68                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.long	713                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x114:0x8 DW_TAG_formal_parameter
	.byte	71                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x11c:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\260\003"
	.byte	69                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x128:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\270\003"
	.byte	70                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x134:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\340"
	.byte	59                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.long	746                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x140:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	60                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.long	3561                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x14b:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	24
	.byte	61                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	3573                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x156:0x34 DW_TAG_inlined_subroutine
	.long	153                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp10-.Ltmp9                  # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	42                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x163:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	24
	.byte	159
	.long	157                             # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x16c:0x1d DW_TAG_inlined_subroutine
	.long	96                              # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp10-.Ltmp9                  # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x179:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	24
	.byte	159
	.long	104                             # DW_AT_abstract_origin
	.byte	22                              # Abbrev [22] 0x182:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	120                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x18a:0x34 DW_TAG_inlined_subroutine
	.long	153                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp14-.Ltmp13                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x197:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	24
	.byte	159
	.long	157                             # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x1a0:0x1d DW_TAG_inlined_subroutine
	.long	96                              # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp14-.Ltmp13                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x1ad:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	24
	.byte	159
	.long	104                             # DW_AT_abstract_origin
	.byte	22                              # Abbrev [22] 0x1b6:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	120                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x1be:0x13 DW_TAG_call_site
	.long	675                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x1c4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	24                              # Abbrev [24] 0x1ca:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x1d1:0x13 DW_TAG_call_site
	.long	722                             # DW_AT_call_origin
	.byte	5                               # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x1d7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	24                              # Abbrev [24] 0x1dd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x1e4:0x13 DW_TAG_call_site
	.long	784                             # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x1ea:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	24                              # Abbrev [24] 0x1f0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x1f7:0x19 DW_TAG_call_site
	.long	809                             # DW_AT_call_origin
	.byte	2                               # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x1fd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	24                              # Abbrev [24] 0x203:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	24                              # Abbrev [24] 0x209:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x210:0x18 DW_TAG_call_site
	.long	809                             # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x216:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	24                              # Abbrev [24] 0x21c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	24                              # Abbrev [24] 0x222:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x228:0x20 DW_TAG_call_site
	.long	833                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x22e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	24                              # Abbrev [24] 0x234:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	148
	.byte	8
	.byte	24                              # Abbrev [24] 0x23c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	24                              # Abbrev [24] 0x242:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x248:0x19 DW_TAG_call_site
	.long	809                             # DW_AT_call_origin
	.byte	3                               # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x24e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	24                              # Abbrev [24] 0x254:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	24                              # Abbrev [24] 0x25a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x261:0x18 DW_TAG_call_site
	.long	809                             # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x267:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	24                              # Abbrev [24] 0x26d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	24                              # Abbrev [24] 0x273:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x279:0x15 DW_TAG_call_site
	.long	872                             # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x27f:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	148
	.byte	8
	.byte	24                              # Abbrev [24] 0x287:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x28e:0x14 DW_TAG_call_site
	.long	784                             # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x294:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	24                              # Abbrev [24] 0x29a:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\002"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x2a3:0x1d DW_TAG_subprogram
	.byte	19                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	704                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	26                              # Abbrev [26] 0x2ab:0x5 DW_TAG_formal_parameter
	.long	708                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x2b0:0x5 DW_TAG_formal_parameter
	.long	713                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x2b5:0x5 DW_TAG_formal_parameter
	.long	717                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x2ba:0x5 DW_TAG_formal_parameter
	.long	717                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x2c0:0x4 DW_TAG_base_type
	.byte	20                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0x2c4:0x5 DW_TAG_pointer_type
	.long	67                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x2c9:0x4 DW_TAG_base_type
	.byte	21                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0x2cd:0x5 DW_TAG_pointer_type
	.long	62                              # DW_AT_type
	.byte	25                              # Abbrev [25] 0x2d2:0x13 DW_TAG_subprogram
	.byte	22                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	704                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	26                              # Abbrev [26] 0x2da:0x5 DW_TAG_formal_parameter
	.long	741                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x2df:0x5 DW_TAG_formal_parameter
	.long	717                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x2e5:0x5 DW_TAG_pointer_type
	.long	746                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x2ea:0x8 DW_TAG_typedef
	.long	754                             # DW_AT_type
	.byte	24                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	27                              # Abbrev [27] 0x2f2:0x11 DW_TAG_structure_type
	.byte	24                              # DW_AT_name
	.short	256                             # DW_AT_byte_size
	.byte	8                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	16                              # DW_AT_alignment
	.byte	28                              # Abbrev [28] 0x2f9:0x9 DW_TAG_member
	.byte	23                              # DW_AT_name
	.long	771                             # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x303:0xd DW_TAG_array_type
	.long	67                              # DW_AT_type
	.byte	29                              # Abbrev [29] 0x308:0x7 DW_TAG_subrange_type
	.long	71                              # DW_AT_type
	.short	256                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x310:0xf DW_TAG_subprogram
	.byte	25                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	26                              # Abbrev [26] 0x314:0x5 DW_TAG_formal_parameter
	.long	799                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x319:0x5 DW_TAG_formal_parameter
	.long	804                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x31f:0x5 DW_TAG_const_type
	.long	95                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x324:0x5 DW_TAG_const_type
	.long	145                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x329:0x18 DW_TAG_subprogram
	.byte	26                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	704                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	26                              # Abbrev [26] 0x331:0x5 DW_TAG_formal_parameter
	.long	741                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x336:0x5 DW_TAG_formal_parameter
	.long	717                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x33b:0x5 DW_TAG_formal_parameter
	.long	713                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x341:0x27 DW_TAG_subprogram
	.byte	27                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	704                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	26                              # Abbrev [26] 0x349:0x5 DW_TAG_formal_parameter
	.long	708                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x34e:0x5 DW_TAG_formal_parameter
	.long	717                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x353:0x5 DW_TAG_formal_parameter
	.long	713                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x358:0x5 DW_TAG_formal_parameter
	.long	717                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x35d:0x5 DW_TAG_formal_parameter
	.long	75                              # DW_AT_type
	.byte	26                              # Abbrev [26] 0x362:0x5 DW_TAG_formal_parameter
	.long	717                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x368:0x13 DW_TAG_subprogram
	.byte	28                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	704                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	26                              # Abbrev [26] 0x370:0x5 DW_TAG_formal_parameter
	.long	741                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x375:0x5 DW_TAG_formal_parameter
	.long	708                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x37b:0x94 DW_TAG_subprogram
	.byte	12                              # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	704                             # DW_AT_type
                                        # DW_AT_external
	.byte	17                              # Abbrev [17] 0x38a:0x9 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.long	708                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x393:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	3585                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x39c:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x3a5:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	713                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x3ae:0x9 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x3b7:0x9 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.byte	68                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.long	713                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x3c0:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	71                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x3cc:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\310"
	.byte	69                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x3d8:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\320"
	.byte	70                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x3e4:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	713                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x3ed:0x9 DW_TAG_variable
	.byte	13                              # DW_AT_location
	.byte	74                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.long	704                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x3f6:0x12 DW_TAG_call_site
	.long	195                             # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x3fc:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	24                              # Abbrev [24] 0x402:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x408:0x6 DW_TAG_call_site
	.long	1039                            # DW_AT_call_origin
	.byte	14                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x40f:0x4 DW_TAG_subprogram
	.byte	29                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	16                              # Abbrev [16] 0x413:0x206 DW_TAG_subprogram
	.byte	15                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	41                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	92                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	704                             # DW_AT_type
                                        # DW_AT_external
	.byte	17                              # Abbrev [17] 0x422:0x9 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	92                              # DW_AT_decl_line
	.long	708                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x42b:0x9 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.byte	63                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	93                              # DW_AT_decl_line
	.long	708                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x434:0x9 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.byte	64                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
	.long	3585                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x43d:0x9 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	95                              # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x446:0x9 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.long	713                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x44f:0x9 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	97                              # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x458:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\240\003"
	.byte	68                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
	.long	713                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x464:0x8 DW_TAG_formal_parameter
	.byte	71                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	99                              # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x46c:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\260\003"
	.byte	69                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x478:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\270\003"
	.byte	70                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x484:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\340"
	.byte	59                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
	.long	746                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x490:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	60                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.long	3561                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x49b:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	24
	.byte	61                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	3573                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x4a6:0x34 DW_TAG_inlined_subroutine
	.long	153                             # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp55-.Ltmp54                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	120                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x4b3:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	24
	.byte	159
	.long	157                             # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x4bc:0x1d DW_TAG_inlined_subroutine
	.long	96                              # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp55-.Ltmp54                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x4c9:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	24
	.byte	159
	.long	104                             # DW_AT_abstract_origin
	.byte	22                              # Abbrev [22] 0x4d2:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	120                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x4da:0x34 DW_TAG_inlined_subroutine
	.long	153                             # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp57-.Ltmp56                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	123                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x4e7:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	24
	.byte	159
	.long	157                             # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x4f0:0x1d DW_TAG_inlined_subroutine
	.long	96                              # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp57-.Ltmp56                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x4fd:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	24
	.byte	159
	.long	104                             # DW_AT_abstract_origin
	.byte	22                              # Abbrev [22] 0x506:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	120                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x50e:0x13 DW_TAG_call_site
	.long	1561                            # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x514:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	24                              # Abbrev [24] 0x51a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x521:0x13 DW_TAG_call_site
	.long	722                             # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x527:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	24                              # Abbrev [24] 0x52d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x534:0x13 DW_TAG_call_site
	.long	784                             # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x53a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	24                              # Abbrev [24] 0x540:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x547:0x19 DW_TAG_call_site
	.long	809                             # DW_AT_call_origin
	.byte	21                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x54d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	24                              # Abbrev [24] 0x553:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	24                              # Abbrev [24] 0x559:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x560:0x13 DW_TAG_call_site
	.long	809                             # DW_AT_call_origin
	.byte	22                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x566:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	24                              # Abbrev [24] 0x56c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x573:0x20 DW_TAG_call_site
	.long	1590                            # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x579:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	24                              # Abbrev [24] 0x57e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	24                              # Abbrev [24] 0x584:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	148
	.byte	8
	.byte	24                              # Abbrev [24] 0x58c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x593:0x19 DW_TAG_call_site
	.long	809                             # DW_AT_call_origin
	.byte	24                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x599:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	24                              # Abbrev [24] 0x59f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	24                              # Abbrev [24] 0x5a5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x5ac:0x13 DW_TAG_call_site
	.long	809                             # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x5b2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	24                              # Abbrev [24] 0x5b8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x5bf:0x18 DW_TAG_call_site
	.long	809                             # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x5c5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	24                              # Abbrev [24] 0x5cb:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	24                              # Abbrev [24] 0x5d1:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x5d7:0x18 DW_TAG_call_site
	.long	809                             # DW_AT_call_origin
	.byte	25                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x5dd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	24                              # Abbrev [24] 0x5e3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	24                              # Abbrev [24] 0x5e9:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x5ef:0x15 DW_TAG_call_site
	.long	872                             # DW_AT_call_origin
	.byte	26                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x5f5:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	148
	.byte	8
	.byte	24                              # Abbrev [24] 0x5fd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x604:0x14 DW_TAG_call_site
	.long	784                             # DW_AT_call_origin
	.byte	27                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x60a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	24                              # Abbrev [24] 0x610:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\002"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x619:0x1d DW_TAG_subprogram
	.byte	30                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	704                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	26                              # Abbrev [26] 0x621:0x5 DW_TAG_formal_parameter
	.long	708                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x626:0x5 DW_TAG_formal_parameter
	.long	713                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x62b:0x5 DW_TAG_formal_parameter
	.long	717                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x630:0x5 DW_TAG_formal_parameter
	.long	717                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x636:0x27 DW_TAG_subprogram
	.byte	31                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	704                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	26                              # Abbrev [26] 0x63e:0x5 DW_TAG_formal_parameter
	.long	708                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x643:0x5 DW_TAG_formal_parameter
	.long	717                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x648:0x5 DW_TAG_formal_parameter
	.long	713                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x64d:0x5 DW_TAG_formal_parameter
	.long	717                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x652:0x5 DW_TAG_formal_parameter
	.long	1629                            # DW_AT_type
	.byte	26                              # Abbrev [26] 0x657:0x5 DW_TAG_formal_parameter
	.long	717                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x65d:0x8 DW_TAG_typedef
	.long	1637                            # DW_AT_type
	.byte	34                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x665:0x8 DW_TAG_typedef
	.long	1645                            # DW_AT_type
	.byte	33                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x66d:0x4 DW_TAG_base_type
	.byte	32                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	16                              # Abbrev [16] 0x671:0x94 DW_TAG_subprogram
	.byte	28                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	42                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	136                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	704                             # DW_AT_type
                                        # DW_AT_external
	.byte	17                              # Abbrev [17] 0x680:0x9 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	136                             # DW_AT_decl_line
	.long	708                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x689:0x9 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	137                             # DW_AT_decl_line
	.long	3585                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x692:0x9 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x69b:0x9 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	139                             # DW_AT_decl_line
	.long	713                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x6a4:0x9 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	140                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x6ad:0x9 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_location
	.byte	68                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
	.long	713                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x6b6:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	71                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x6c2:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\310"
	.byte	69                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	143                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x6ce:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\320"
	.byte	70                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x6da:0x9 DW_TAG_variable
	.byte	26                              # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	146                             # DW_AT_decl_line
	.long	713                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x6e3:0x9 DW_TAG_variable
	.byte	27                              # DW_AT_location
	.byte	74                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
	.long	704                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x6ec:0x12 DW_TAG_call_site
	.long	1043                            # DW_AT_call_origin
	.byte	29                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x6f2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	24                              # Abbrev [24] 0x6f8:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x6fe:0x6 DW_TAG_call_site
	.long	1039                            # DW_AT_call_origin
	.byte	30                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x705:0x21 DW_TAG_subprogram
	.byte	35                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	95                              # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	11                              # Abbrev [11] 0x70d:0x8 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	95                              # DW_AT_type
	.byte	11                              # Abbrev [11] 0x715:0x8 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	704                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x71d:0x8 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	145                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x726:0x234 DW_TAG_subprogram
	.byte	31                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	43                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	167                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	704                             # DW_AT_type
                                        # DW_AT_external
	.byte	17                              # Abbrev [17] 0x735:0x9 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	167                             # DW_AT_decl_line
	.long	708                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x73e:0x8 DW_TAG_formal_parameter
	.byte	71                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	168                             # DW_AT_decl_line
	.long	708                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x746:0x9 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	169                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x74f:0x9 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	170                             # DW_AT_decl_line
	.long	713                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x758:0x9 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_location
	.byte	63                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	171                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x761:0x9 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	172                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x76a:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\260\003"
	.byte	68                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	713                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x776:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\270\003"
	.byte	69                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	174                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x782:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\300\003"
	.byte	70                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	175                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x78e:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\360"
	.byte	59                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	177                             # DW_AT_decl_line
	.long	746                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x79a:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	60                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	178                             # DW_AT_decl_line
	.long	3561                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x7a5:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	40
	.byte	61                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.long	3573                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x7b0:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.byte	75                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	180                             # DW_AT_decl_line
	.long	3590                            # DW_AT_type
	.byte	31                              # Abbrev [31] 0x7bb:0x9 DW_TAG_variable
	.byte	33                              # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.long	713                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x7c4:0x9 DW_TAG_variable
	.byte	34                              # DW_AT_location
	.byte	74                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	704                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x7cd:0x34 DW_TAG_inlined_subroutine
	.long	153                             # DW_AT_abstract_origin
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp93-.Ltmp92                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	190                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x7da:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	40
	.byte	159
	.long	157                             # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x7e3:0x1d DW_TAG_inlined_subroutine
	.long	96                              # DW_AT_abstract_origin
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp93-.Ltmp92                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x7f0:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	40
	.byte	159
	.long	104                             # DW_AT_abstract_origin
	.byte	22                              # Abbrev [22] 0x7f9:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	120                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x801:0x34 DW_TAG_inlined_subroutine
	.long	153                             # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp96-.Ltmp95                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	195                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x80e:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	40
	.byte	159
	.long	157                             # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x817:0x1d DW_TAG_inlined_subroutine
	.long	96                              # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp96-.Ltmp95                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x824:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	40
	.byte	159
	.long	104                             # DW_AT_abstract_origin
	.byte	22                              # Abbrev [22] 0x82d:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	120                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x835:0x23 DW_TAG_inlined_subroutine
	.long	1797                            # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp107-.Ltmp105               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	208                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x842:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.long	1805                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x84a:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	1813                            # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x850:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1821                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x858:0x13 DW_TAG_call_site
	.long	675                             # DW_AT_call_origin
	.byte	35                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x85e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	24                              # Abbrev [24] 0x864:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x86b:0x13 DW_TAG_call_site
	.long	722                             # DW_AT_call_origin
	.byte	36                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x871:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	24                              # Abbrev [24] 0x877:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x87e:0x13 DW_TAG_call_site
	.long	784                             # DW_AT_call_origin
	.byte	37                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x884:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	24                              # Abbrev [24] 0x88a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x891:0x19 DW_TAG_call_site
	.long	809                             # DW_AT_call_origin
	.byte	32                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x897:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	24                              # Abbrev [24] 0x89d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	24                              # Abbrev [24] 0x8a3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x8aa:0x18 DW_TAG_call_site
	.long	809                             # DW_AT_call_origin
	.byte	38                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x8b0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	24                              # Abbrev [24] 0x8b6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	24                              # Abbrev [24] 0x8bc:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x8c2:0x19 DW_TAG_call_site
	.long	809                             # DW_AT_call_origin
	.byte	33                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x8c8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	24                              # Abbrev [24] 0x8ce:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	24                              # Abbrev [24] 0x8d4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x8db:0x18 DW_TAG_call_site
	.long	809                             # DW_AT_call_origin
	.byte	39                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x8e1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	24                              # Abbrev [24] 0x8e7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	24                              # Abbrev [24] 0x8ed:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x8f3:0x13 DW_TAG_call_site
	.long	872                             # DW_AT_call_origin
	.byte	40                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x8f9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	24                              # Abbrev [24] 0x8ff:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x906:0x14 DW_TAG_call_site
	.long	784                             # DW_AT_call_origin
	.byte	41                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x90c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	24                              # Abbrev [24] 0x912:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\002"
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x91a:0x15 DW_TAG_call_site
	.long	2394                            # DW_AT_call_origin
	.byte	42                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x920:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	148
	.byte	8
	.byte	24                              # Abbrev [24] 0x928:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x92f:0x12 DW_TAG_call_site
	.long	784                             # DW_AT_call_origin
	.byte	43                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x935:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	24                              # Abbrev [24] 0x93b:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x941:0x18 DW_TAG_call_site
	.long	833                             # DW_AT_call_origin
	.byte	44                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x947:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	24                              # Abbrev [24] 0x94d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	24                              # Abbrev [24] 0x953:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x95a:0x13 DW_TAG_subprogram
	.byte	37                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	704                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	26                              # Abbrev [26] 0x962:0x5 DW_TAG_formal_parameter
	.long	717                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x967:0x5 DW_TAG_formal_parameter
	.long	717                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x96d:0x83 DW_TAG_subprogram
	.byte	45                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	4                               # DW_AT_frame_base
	.byte	156
	.byte	17
	.byte	96
	.byte	34
                                        # DW_AT_call_all_calls
	.byte	44                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	217                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	704                             # DW_AT_type
                                        # DW_AT_external
	.byte	17                              # Abbrev [17] 0x97f:0x9 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	217                             # DW_AT_decl_line
	.long	708                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x988:0x9 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_location
	.byte	76                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	218                             # DW_AT_decl_line
	.long	3585                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x991:0x9 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	219                             # DW_AT_decl_line
	.long	708                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x99a:0x9 DW_TAG_formal_parameter
	.byte	38                              # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	220                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x9a3:0x9 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	221                             # DW_AT_decl_line
	.long	713                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x9ac:0x9 DW_TAG_formal_parameter
	.byte	40                              # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	222                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x9b5:0x9 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_location
	.byte	68                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	223                             # DW_AT_decl_line
	.long	713                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x9be:0x9 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_location
	.byte	69                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	224                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x9c7:0x9 DW_TAG_formal_parameter
	.byte	43                              # DW_AT_location
	.byte	70                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	225                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x9d0:0x9 DW_TAG_variable
	.byte	44                              # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	227                             # DW_AT_decl_line
	.long	713                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x9d9:0x9 DW_TAG_variable
	.byte	45                              # DW_AT_location
	.byte	74                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	228                             # DW_AT_decl_line
	.long	704                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x9e2:0xd DW_TAG_call_site
	.long	1830                            # DW_AT_call_origin
	.byte	46                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x9e8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	112
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x9f0:0x263 DW_TAG_subprogram
	.byte	47                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	45                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	247                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	704                             # DW_AT_type
                                        # DW_AT_external
	.byte	17                              # Abbrev [17] 0x9ff:0x9 DW_TAG_formal_parameter
	.byte	46                              # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	247                             # DW_AT_decl_line
	.long	708                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xa08:0x8 DW_TAG_formal_parameter
	.byte	71                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	248                             # DW_AT_decl_line
	.long	708                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0xa10:0x9 DW_TAG_formal_parameter
	.byte	47                              # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	249                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0xa19:0x9 DW_TAG_formal_parameter
	.byte	48                              # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	250                             # DW_AT_decl_line
	.long	713                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0xa22:0x9 DW_TAG_formal_parameter
	.byte	49                              # DW_AT_location
	.byte	63                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	251                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0xa2b:0x9 DW_TAG_formal_parameter
	.byte	50                              # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	252                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0xa34:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\260\003"
	.byte	68                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	253                             # DW_AT_decl_line
	.long	713                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0xa40:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\270\003"
	.byte	69                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	254                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0xa4c:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\300\003"
	.byte	70                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	255                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0xa58:0xd DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\360"
	.byte	59                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	257                             # DW_AT_decl_line
	.long	746                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0xa65:0xc DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	60                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	258                             # DW_AT_decl_line
	.long	3561                            # DW_AT_type
	.byte	35                              # Abbrev [35] 0xa71:0xc DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	40
	.byte	61                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	259                             # DW_AT_decl_line
	.long	3573                            # DW_AT_type
	.byte	35                              # Abbrev [35] 0xa7d:0xc DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.byte	75                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	260                             # DW_AT_decl_line
	.long	3590                            # DW_AT_type
	.byte	36                              # Abbrev [36] 0xa89:0xa DW_TAG_variable
	.byte	51                              # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	261                             # DW_AT_decl_line
	.long	713                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0xa93:0xa DW_TAG_variable
	.byte	52                              # DW_AT_location
	.byte	74                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	262                             # DW_AT_decl_line
	.long	704                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0xa9d:0x35 DW_TAG_inlined_subroutine
	.long	153                             # DW_AT_abstract_origin
	.byte	48                              # DW_AT_low_pc
	.long	.Ltmp144-.Ltmp143               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	276                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0xaab:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	40
	.byte	159
	.long	157                             # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0xab4:0x1d DW_TAG_inlined_subroutine
	.long	96                              # DW_AT_abstract_origin
	.byte	48                              # DW_AT_low_pc
	.long	.Ltmp144-.Ltmp143               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0xac1:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	40
	.byte	159
	.long	104                             # DW_AT_abstract_origin
	.byte	22                              # Abbrev [22] 0xaca:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	120                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0xad2:0x35 DW_TAG_inlined_subroutine
	.long	153                             # DW_AT_abstract_origin
	.byte	49                              # DW_AT_low_pc
	.long	.Ltmp146-.Ltmp145               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	279                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0xae0:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	40
	.byte	159
	.long	157                             # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0xae9:0x1d DW_TAG_inlined_subroutine
	.long	96                              # DW_AT_abstract_origin
	.byte	49                              # DW_AT_low_pc
	.long	.Ltmp146-.Ltmp145               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0xaf6:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	40
	.byte	159
	.long	104                             # DW_AT_abstract_origin
	.byte	22                              # Abbrev [22] 0xaff:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	120                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0xb07:0x24 DW_TAG_inlined_subroutine
	.long	1797                            # DW_AT_abstract_origin
	.byte	50                              # DW_AT_low_pc
	.long	.Ltmp157-.Ltmp155               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	292                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0xb15:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.long	1805                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xb1d:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	1813                            # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0xb23:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1821                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0xb2b:0x13 DW_TAG_call_site
	.long	1561                            # DW_AT_call_origin
	.byte	51                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0xb31:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	24                              # Abbrev [24] 0xb37:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0xb3e:0x13 DW_TAG_call_site
	.long	722                             # DW_AT_call_origin
	.byte	52                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0xb44:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	24                              # Abbrev [24] 0xb4a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0xb51:0x13 DW_TAG_call_site
	.long	784                             # DW_AT_call_origin
	.byte	53                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0xb57:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	24                              # Abbrev [24] 0xb5d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0xb64:0x19 DW_TAG_call_site
	.long	809                             # DW_AT_call_origin
	.byte	54                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0xb6a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	24                              # Abbrev [24] 0xb70:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	24                              # Abbrev [24] 0xb76:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0xb7d:0x13 DW_TAG_call_site
	.long	809                             # DW_AT_call_origin
	.byte	55                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0xb83:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	24                              # Abbrev [24] 0xb89:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0xb90:0x19 DW_TAG_call_site
	.long	809                             # DW_AT_call_origin
	.byte	56                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0xb96:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	24                              # Abbrev [24] 0xb9c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	24                              # Abbrev [24] 0xba2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0xba9:0x13 DW_TAG_call_site
	.long	809                             # DW_AT_call_origin
	.byte	48                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0xbaf:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	24                              # Abbrev [24] 0xbb5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0xbbc:0x18 DW_TAG_call_site
	.long	809                             # DW_AT_call_origin
	.byte	49                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0xbc2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	24                              # Abbrev [24] 0xbc8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	24                              # Abbrev [24] 0xbce:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0xbd4:0x18 DW_TAG_call_site
	.long	809                             # DW_AT_call_origin
	.byte	57                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0xbda:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	24                              # Abbrev [24] 0xbe0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	24                              # Abbrev [24] 0xbe6:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0xbec:0x13 DW_TAG_call_site
	.long	872                             # DW_AT_call_origin
	.byte	58                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0xbf2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	24                              # Abbrev [24] 0xbf8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0xbff:0x14 DW_TAG_call_site
	.long	784                             # DW_AT_call_origin
	.byte	59                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0xc05:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	24                              # Abbrev [24] 0xc0b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\002"
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0xc13:0x15 DW_TAG_call_site
	.long	2394                            # DW_AT_call_origin
	.byte	60                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0xc19:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	148
	.byte	8
	.byte	24                              # Abbrev [24] 0xc21:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0xc28:0x12 DW_TAG_call_site
	.long	784                             # DW_AT_call_origin
	.byte	61                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0xc2e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	24                              # Abbrev [24] 0xc34:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0xc3a:0x18 DW_TAG_call_site
	.long	1590                            # DW_AT_call_origin
	.byte	62                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0xc40:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	24                              # Abbrev [24] 0xc45:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	24                              # Abbrev [24] 0xc4b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0xc53:0x8f DW_TAG_subprogram
	.byte	63                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	4                               # DW_AT_frame_base
	.byte	156
	.byte	17
	.byte	96
	.byte	34
                                        # DW_AT_call_all_calls
	.byte	46                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	301                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	704                             # DW_AT_type
                                        # DW_AT_external
	.byte	39                              # Abbrev [39] 0xc66:0xa DW_TAG_formal_parameter
	.byte	53                              # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	301                             # DW_AT_decl_line
	.long	708                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0xc70:0xa DW_TAG_formal_parameter
	.byte	54                              # DW_AT_location
	.byte	76                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	302                             # DW_AT_decl_line
	.long	3585                            # DW_AT_type
	.byte	39                              # Abbrev [39] 0xc7a:0xa DW_TAG_formal_parameter
	.byte	55                              # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	303                             # DW_AT_decl_line
	.long	708                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0xc84:0xa DW_TAG_formal_parameter
	.byte	56                              # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	304                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0xc8e:0xa DW_TAG_formal_parameter
	.byte	57                              # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	305                             # DW_AT_decl_line
	.long	713                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0xc98:0xa DW_TAG_formal_parameter
	.byte	58                              # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	306                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0xca2:0xa DW_TAG_formal_parameter
	.byte	59                              # DW_AT_location
	.byte	68                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	307                             # DW_AT_decl_line
	.long	713                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0xcac:0xa DW_TAG_formal_parameter
	.byte	60                              # DW_AT_location
	.byte	69                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	308                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0xcb6:0xa DW_TAG_formal_parameter
	.byte	61                              # DW_AT_location
	.byte	70                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	309                             # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0xcc0:0xa DW_TAG_variable
	.byte	62                              # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	311                             # DW_AT_decl_line
	.long	713                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0xcca:0xa DW_TAG_variable
	.byte	63                              # DW_AT_location
	.byte	74                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	312                             # DW_AT_decl_line
	.long	704                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0xcd4:0xd DW_TAG_call_site
	.long	2544                            # DW_AT_call_origin
	.byte	64                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0xcda:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	112
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xce2:0x10 DW_TAG_subprogram
	.byte	65                              # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	331                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	145                             # DW_AT_type
                                        # DW_AT_external
	.byte	40                              # Abbrev [40] 0xcf2:0x10 DW_TAG_subprogram
	.byte	66                              # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	48                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	337                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	145                             # DW_AT_type
                                        # DW_AT_external
	.byte	40                              # Abbrev [40] 0xd02:0x10 DW_TAG_subprogram
	.byte	67                              # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	343                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	145                             # DW_AT_type
                                        # DW_AT_external
	.byte	40                              # Abbrev [40] 0xd12:0x10 DW_TAG_subprogram
	.byte	68                              # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	349                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	145                             # DW_AT_type
                                        # DW_AT_external
	.byte	40                              # Abbrev [40] 0xd22:0x10 DW_TAG_subprogram
	.byte	69                              # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	355                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	145                             # DW_AT_type
                                        # DW_AT_external
	.byte	41                              # Abbrev [41] 0xd32:0x2c DW_TAG_subprogram
	.byte	70                              # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	52                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	361                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	42                              # Abbrev [42] 0xd3e:0xb DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	70                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	361                             # DW_AT_decl_line
	.long	708                             # DW_AT_type
	.byte	43                              # Abbrev [43] 0xd49:0x14 DW_TAG_call_site
	.long	3422                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	71                              # DW_AT_call_pc
	.byte	24                              # Abbrev [24] 0xd4f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	24                              # Abbrev [24] 0xd55:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xd5e:0xf DW_TAG_subprogram
	.byte	38                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	26                              # Abbrev [26] 0xd62:0x5 DW_TAG_formal_parameter
	.long	799                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0xd67:0x5 DW_TAG_formal_parameter
	.long	804                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xd6d:0x10 DW_TAG_subprogram
	.byte	72                              # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	53                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	367                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	145                             # DW_AT_type
                                        # DW_AT_external
	.byte	40                              # Abbrev [40] 0xd7d:0x10 DW_TAG_subprogram
	.byte	73                              # DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	54                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	373                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	145                             # DW_AT_type
                                        # DW_AT_external
	.byte	40                              # Abbrev [40] 0xd8d:0x10 DW_TAG_subprogram
	.byte	74                              # DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	55                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	379                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	145                             # DW_AT_type
                                        # DW_AT_external
	.byte	40                              # Abbrev [40] 0xd9d:0x10 DW_TAG_subprogram
	.byte	75                              # DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	56                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	385                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	145                             # DW_AT_type
                                        # DW_AT_external
	.byte	40                              # Abbrev [40] 0xdad:0x10 DW_TAG_subprogram
	.byte	76                              # DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	57                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	391                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	145                             # DW_AT_type
                                        # DW_AT_external
	.byte	41                              # Abbrev [41] 0xdbd:0x2c DW_TAG_subprogram
	.byte	77                              # DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	58                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	397                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	42                              # Abbrev [42] 0xdc9:0xb DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	70                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	397                             # DW_AT_decl_line
	.long	708                             # DW_AT_type
	.byte	43                              # Abbrev [43] 0xdd4:0x14 DW_TAG_call_site
	.long	3422                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	78                              # DW_AT_call_pc
	.byte	24                              # Abbrev [24] 0xdda:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	24                              # Abbrev [24] 0xde0:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0xde9:0xc DW_TAG_array_type
	.long	67                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0xdee:0x6 DW_TAG_subrange_type
	.long	71                              # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0xdf5:0xc DW_TAG_array_type
	.long	67                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0xdfa:0x6 DW_TAG_subrange_type
	.long	71                              # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0xe01:0x5 DW_TAG_pointer_type
	.long	713                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0xe06:0xc DW_TAG_array_type
	.long	67                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0xe0b:0x6 DW_TAG_subrange_type
	.long	71                              # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	312                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"aead_chacha20poly1305.c"       # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=129
.Linfo_string3:
	.asciz	"_pad0"                         # string offset=204
.Linfo_string4:
	.asciz	"unsigned char"                 # string offset=210
.Linfo_string5:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=224
.Linfo_string6:
	.asciz	"unsigned long"                 # string offset=244
.Linfo_string7:
	.asciz	"__uint64_t"                    # string offset=258
.Linfo_string8:
	.asciz	"uint64_t"                      # string offset=269
.Linfo_string9:
	.asciz	"memcpy"                        # string offset=278
.Linfo_string10:
	.asciz	"__dest"                        # string offset=285
.Linfo_string11:
	.asciz	"__src"                         # string offset=292
.Linfo_string12:
	.asciz	"__len"                         # string offset=298
.Linfo_string13:
	.asciz	"size_t"                        # string offset=304
.Linfo_string14:
	.asciz	"store64_le"                    # string offset=311
.Linfo_string15:
	.asciz	"dst"                           # string offset=322
.Linfo_string16:
	.asciz	"__uint8_t"                     # string offset=326
.Linfo_string17:
	.asciz	"uint8_t"                       # string offset=336
.Linfo_string18:
	.asciz	"w"                             # string offset=344
.Linfo_string19:
	.asciz	"crypto_stream_chacha20"        # string offset=346
.Linfo_string20:
	.asciz	"int"                           # string offset=369
.Linfo_string21:
	.asciz	"unsigned long long"            # string offset=373
.Linfo_string22:
	.asciz	"crypto_onetimeauth_poly1305_init" # string offset=392
.Linfo_string23:
	.asciz	"opaque"                        # string offset=425
.Linfo_string24:
	.asciz	"crypto_onetimeauth_poly1305_state" # string offset=432
.Linfo_string25:
	.asciz	"sodium_memzero"                # string offset=466
.Linfo_string26:
	.asciz	"crypto_onetimeauth_poly1305_update" # string offset=481
.Linfo_string27:
	.asciz	"crypto_stream_chacha20_xor_ic" # string offset=516
.Linfo_string28:
	.asciz	"crypto_onetimeauth_poly1305_final" # string offset=546
.Linfo_string29:
	.asciz	"sodium_misuse"                 # string offset=580
.Linfo_string30:
	.asciz	"crypto_stream_chacha20_ietf"   # string offset=594
.Linfo_string31:
	.asciz	"crypto_stream_chacha20_ietf_xor_ic" # string offset=622
.Linfo_string32:
	.asciz	"unsigned int"                  # string offset=657
.Linfo_string33:
	.asciz	"__uint32_t"                    # string offset=670
.Linfo_string34:
	.asciz	"uint32_t"                      # string offset=681
.Linfo_string35:
	.asciz	"memset"                        # string offset=690
.Linfo_string36:
	.asciz	"__ch"                          # string offset=697
.Linfo_string37:
	.asciz	"crypto_verify_16"              # string offset=702
.Linfo_string38:
	.asciz	"randombytes_buf"               # string offset=719
.Linfo_string39:
	.asciz	"crypto_aead_chacha20poly1305_encrypt_detached" # string offset=735
.Linfo_string40:
	.asciz	"crypto_aead_chacha20poly1305_encrypt" # string offset=781
.Linfo_string41:
	.asciz	"crypto_aead_chacha20poly1305_ietf_encrypt_detached" # string offset=818
.Linfo_string42:
	.asciz	"crypto_aead_chacha20poly1305_ietf_encrypt" # string offset=869
.Linfo_string43:
	.asciz	"crypto_aead_chacha20poly1305_decrypt_detached" # string offset=911
.Linfo_string44:
	.asciz	"crypto_aead_chacha20poly1305_decrypt" # string offset=957
.Linfo_string45:
	.asciz	"crypto_aead_chacha20poly1305_ietf_decrypt_detached" # string offset=994
.Linfo_string46:
	.asciz	"crypto_aead_chacha20poly1305_ietf_decrypt" # string offset=1045
.Linfo_string47:
	.asciz	"crypto_aead_chacha20poly1305_ietf_keybytes" # string offset=1087
.Linfo_string48:
	.asciz	"crypto_aead_chacha20poly1305_ietf_npubbytes" # string offset=1130
.Linfo_string49:
	.asciz	"crypto_aead_chacha20poly1305_ietf_nsecbytes" # string offset=1174
.Linfo_string50:
	.asciz	"crypto_aead_chacha20poly1305_ietf_abytes" # string offset=1218
.Linfo_string51:
	.asciz	"crypto_aead_chacha20poly1305_ietf_messagebytes_max" # string offset=1259
.Linfo_string52:
	.asciz	"crypto_aead_chacha20poly1305_ietf_keygen" # string offset=1310
.Linfo_string53:
	.asciz	"crypto_aead_chacha20poly1305_keybytes" # string offset=1351
.Linfo_string54:
	.asciz	"crypto_aead_chacha20poly1305_npubbytes" # string offset=1389
.Linfo_string55:
	.asciz	"crypto_aead_chacha20poly1305_nsecbytes" # string offset=1428
.Linfo_string56:
	.asciz	"crypto_aead_chacha20poly1305_abytes" # string offset=1467
.Linfo_string57:
	.asciz	"crypto_aead_chacha20poly1305_messagebytes_max" # string offset=1503
.Linfo_string58:
	.asciz	"crypto_aead_chacha20poly1305_keygen" # string offset=1549
.Linfo_string59:
	.asciz	"state"                         # string offset=1585
.Linfo_string60:
	.asciz	"block0"                        # string offset=1591
.Linfo_string61:
	.asciz	"slen"                          # string offset=1598
.Linfo_string62:
	.asciz	"c"                             # string offset=1603
.Linfo_string63:
	.asciz	"mac"                           # string offset=1605
.Linfo_string64:
	.asciz	"maclen_p"                      # string offset=1609
.Linfo_string65:
	.asciz	"m"                             # string offset=1618
.Linfo_string66:
	.asciz	"mlen"                          # string offset=1620
.Linfo_string67:
	.asciz	"ad"                            # string offset=1625
.Linfo_string68:
	.asciz	"adlen"                         # string offset=1628
.Linfo_string69:
	.asciz	"npub"                          # string offset=1634
.Linfo_string70:
	.asciz	"k"                             # string offset=1639
.Linfo_string71:
	.asciz	"nsec"                          # string offset=1641
.Linfo_string72:
	.asciz	"clen_p"                        # string offset=1646
.Linfo_string73:
	.asciz	"clen"                          # string offset=1653
.Linfo_string74:
	.asciz	"ret"                           # string offset=1658
.Linfo_string75:
	.asciz	"computed_mac"                  # string offset=1662
.Linfo_string76:
	.asciz	"mlen_p"                        # string offset=1675
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	_pad0
	.quad	.Lfunc_begin0
	.quad	.Ltmp9
	.quad	.Ltmp13
	.quad	.Ltmp6
	.quad	.Ltmp7
	.quad	.Ltmp8
	.quad	.Ltmp11
	.quad	.Ltmp12
	.quad	.Ltmp15
	.quad	.Ltmp16
	.quad	.Ltmp17
	.quad	.Lfunc_begin1
	.quad	.Ltmp33
	.quad	.Ltmp39
	.quad	.Lfunc_begin2
	.quad	.Ltmp54
	.quad	.Ltmp56
	.quad	.Ltmp46
	.quad	.Ltmp47
	.quad	.Ltmp48
	.quad	.Ltmp49
	.quad	.Ltmp51
	.quad	.Ltmp52
	.quad	.Ltmp53
	.quad	.Ltmp58
	.quad	.Ltmp59
	.quad	.Ltmp60
	.quad	.Lfunc_begin3
	.quad	.Ltmp76
	.quad	.Ltmp82
	.quad	.Lfunc_begin4
	.quad	.Ltmp92
	.quad	.Ltmp95
	.quad	.Ltmp105
	.quad	.Ltmp89
	.quad	.Ltmp90
	.quad	.Ltmp91
	.quad	.Ltmp94
	.quad	.Ltmp97
	.quad	.Ltmp98
	.quad	.Ltmp99
	.quad	.Ltmp100
	.quad	.Ltmp102
	.quad	.Ltmp109
	.quad	.Lfunc_begin5
	.quad	.Ltmp122
	.quad	.Lfunc_begin6
	.quad	.Ltmp143
	.quad	.Ltmp145
	.quad	.Ltmp155
	.quad	.Ltmp137
	.quad	.Ltmp138
	.quad	.Ltmp139
	.quad	.Ltmp140
	.quad	.Ltmp141
	.quad	.Ltmp142
	.quad	.Ltmp147
	.quad	.Ltmp148
	.quad	.Ltmp149
	.quad	.Ltmp150
	.quad	.Ltmp152
	.quad	.Ltmp159
	.quad	.Lfunc_begin7
	.quad	.Ltmp172
	.quad	.Lfunc_begin8
	.quad	.Lfunc_begin9
	.quad	.Lfunc_begin10
	.quad	.Lfunc_begin11
	.quad	.Lfunc_begin12
	.quad	.Lfunc_begin13
	.quad	.Ltmp187
	.quad	.Lfunc_begin14
	.quad	.Lfunc_begin15
	.quad	.Lfunc_begin16
	.quad	.Lfunc_begin17
	.quad	.Lfunc_begin18
	.quad	.Lfunc_begin19
	.quad	.Ltmp194
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.addrsig_sym _pad0
	.section	.debug_line,"",@progbits
.Lline_table_start0:
