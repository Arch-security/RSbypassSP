	.file	"aead_aegis128l.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "aead_aegis128l.c" md5 0xdb3c4b7372725fae2d9afaed78d984e0
	.file	1 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	3 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	4 "crypto_aead/aegis128l" "implementations.h"
	.file	5 "crypto_aead/aegis128l" "aead_aegis128l.c"
	.text
	.globl	crypto_aead_aegis128l_keybytes  # -- Begin function crypto_aead_aegis128l_keybytes
	.p2align	4
	.type	crypto_aead_aegis128l_keybytes,@function
crypto_aead_aegis128l_keybytes:         # @crypto_aead_aegis128l_keybytes
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	.loc	5 27 5 prologue_end             # crypto_aead/aegis128l/aead_aegis128l.c:27:5
	movl	$16, %eax
	retq
.Ltmp0:
.Lfunc_end0:
	.size	crypto_aead_aegis128l_keybytes, .Lfunc_end0-crypto_aead_aegis128l_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_aegis128l_nsecbytes # -- Begin function crypto_aead_aegis128l_nsecbytes
	.p2align	4
	.type	crypto_aead_aegis128l_nsecbytes,@function
crypto_aead_aegis128l_nsecbytes:        # @crypto_aead_aegis128l_nsecbytes
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	.loc	5 33 5 prologue_end             # crypto_aead/aegis128l/aead_aegis128l.c:33:5
	xorl	%eax, %eax
	retq
.Ltmp1:
.Lfunc_end1:
	.size	crypto_aead_aegis128l_nsecbytes, .Lfunc_end1-crypto_aead_aegis128l_nsecbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_aegis128l_npubbytes # -- Begin function crypto_aead_aegis128l_npubbytes
	.p2align	4
	.type	crypto_aead_aegis128l_npubbytes,@function
crypto_aead_aegis128l_npubbytes:        # @crypto_aead_aegis128l_npubbytes
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	5 39 5 prologue_end             # crypto_aead/aegis128l/aead_aegis128l.c:39:5
	movl	$16, %eax
	retq
.Ltmp2:
.Lfunc_end2:
	.size	crypto_aead_aegis128l_npubbytes, .Lfunc_end2-crypto_aead_aegis128l_npubbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_aegis128l_abytes    # -- Begin function crypto_aead_aegis128l_abytes
	.p2align	4
	.type	crypto_aead_aegis128l_abytes,@function
crypto_aead_aegis128l_abytes:           # @crypto_aead_aegis128l_abytes
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	.loc	5 45 5 prologue_end             # crypto_aead/aegis128l/aead_aegis128l.c:45:5
	movl	$32, %eax
	retq
.Ltmp3:
.Lfunc_end3:
	.size	crypto_aead_aegis128l_abytes, .Lfunc_end3-crypto_aead_aegis128l_abytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_aegis128l_messagebytes_max # -- Begin function crypto_aead_aegis128l_messagebytes_max
	.p2align	4
	.type	crypto_aead_aegis128l_messagebytes_max,@function
crypto_aead_aegis128l_messagebytes_max: # @crypto_aead_aegis128l_messagebytes_max
.Lfunc_begin4:
	.loc	5 50 0                          # crypto_aead/aegis128l/aead_aegis128l.c:50:0
	.cfi_startproc
# %bb.0:
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
.Ltmp4:
	.loc	5 51 5 prologue_end             # crypto_aead/aegis128l/aead_aegis128l.c:51:5
	retq
.Ltmp5:
.Lfunc_end4:
	.size	crypto_aead_aegis128l_messagebytes_max, .Lfunc_end4-crypto_aead_aegis128l_messagebytes_max
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_aegis128l_keygen    # -- Begin function crypto_aead_aegis128l_keygen
	.p2align	4
	.type	crypto_aead_aegis128l_keygen,@function
crypto_aead_aegis128l_keygen:           # @crypto_aead_aegis128l_keygen
.Lfunc_begin5:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_aead_aegis128l_keygen:k <- $rdi
	.loc	5 57 5 prologue_end             # crypto_aead/aegis128l/aead_aegis128l.c:57:5
	movl	$16, %esi
.Ltmp6:
	jmp	randombytes_buf@PLT             # TAILCALL
.Ltmp7:
.Lfunc_end5:
	.size	crypto_aead_aegis128l_keygen, .Lfunc_end5-crypto_aead_aegis128l_keygen
	.cfi_endproc
	.file	6 "./include/sodium" "randombytes.h"
                                        # -- End function
	.globl	crypto_aead_aegis128l_encrypt   # -- Begin function crypto_aead_aegis128l_encrypt
	.p2align	4
	.type	crypto_aead_aegis128l_encrypt,@function
crypto_aead_aegis128l_encrypt:          # @crypto_aead_aegis128l_encrypt
.Lfunc_begin6:
	.loc	5 65 0                          # crypto_aead/aegis128l/aead_aegis128l.c:65:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:c <- $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:clen_p <- $rsi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:m <- $rdx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:mlen <- $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:ad <- $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:adlen <- $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:c <- $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:m <- $rdx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:mlen <- $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:ad <- $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:adlen <- $r9
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
.Ltmp8:
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:nsec <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:npub <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:k <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:nsec <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:npub <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:k <- [DW_OP_plus_uconst 48] [$rsp+0]
	movq	%r9, %rax
	movq	%rcx, %rbx
	movq	%rdx, %rcx
.Ltmp9:
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:mlen <- $rbx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:mlen <- $rbx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:mac <- undef
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:clen <- 0
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:maclen_p <- 0
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:maclen <- 32
	.loc	5 115 310 prologue_end          # crypto_aead/aegis128l/aead_aegis128l.c:115:310 @[ crypto_aead/aegis128l/aead_aegis128l.c:69:11 ]
	movq	%r9, %rdx
.Ltmp10:
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:m <- $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:m <- $rcx
	orq	%rbx, %rdx
	shrq	$61, %rdx
	jne	.LBB6_4
.Ltmp11:
# %bb.1:                                # %crypto_aead_aegis128l_encrypt_detached.exit
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:c <- $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:clen_p <- $rsi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:m <- $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:mlen <- $rbx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:ad <- $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:adlen <- $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:c <- $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:m <- $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:mlen <- $rbx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:ad <- $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:adlen <- $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:nsec <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:npub <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:k <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:nsec <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:npub <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:k <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:clen <- 0
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:maclen_p <- 0
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:maclen <- 32
	.loc	5 0 310 is_stmt 0               # crypto_aead/aegis128l/aead_aegis128l.c:0:310
	movq	%r8, %r9
.Ltmp12:
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:adlen <- $rax
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:adlen <- $rax
	movq	%rsi, %r14
	.loc	5 69 55 is_stmt 1               # crypto_aead/aegis128l/aead_aegis128l.c:69:55
	leaq	(%rdi,%rbx), %rsi
.Ltmp13:
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:clen_p <- $r14
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:mac <- $rsi
	.loc	5 119 12                        # crypto_aead/aegis128l/aead_aegis128l.c:119:12 @[ crypto_aead/aegis128l/aead_aegis128l.c:69:11 ]
	movq	implementation(%rip), %r10
	subq	$8, %rsp
.Ltmp14:
	.cfi_adjust_cfa_offset 8
	movl	$32, %edx
	movq	%rbx, %r8
.Ltmp15:
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:ad <- $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:ad <- $r9
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	*(%r10)
.Ltmp16:
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:ad <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:m <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:adlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:ret <- $eax
	addq	$32, %rsp
.Ltmp17:
	.cfi_adjust_cfa_offset -32
	.loc	5 71 16                         # crypto_aead/aegis128l/aead_aegis128l.c:71:16
	testq	%r14, %r14
	je	.LBB6_3
.Ltmp18:
# %bb.2:
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:clen_p <- $r14
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:m <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:mlen <- $rbx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:ad <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:adlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:clen <- 0
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:ret <- $eax
	.loc	5 0 16 is_stmt 0                # crypto_aead/aegis128l/aead_aegis128l.c:0:16
	addq	$32, %rbx
.Ltmp19:
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	xorl	%ecx, %ecx
.Ltmp20:
	.loc	5 72 17 is_stmt 1               # crypto_aead/aegis128l/aead_aegis128l.c:72:17
	testl	%eax, %eax
	cmoveq	%rbx, %rcx
.Ltmp21:
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:clen <- $rcx
	.loc	5 75 17                         # crypto_aead/aegis128l/aead_aegis128l.c:75:17
	movq	%rcx, (%r14)
.Ltmp22:
.LBB6_3:
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:clen_p <- $r14
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:m <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:ad <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:adlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:ret <- $eax
	.loc	5 77 5 epilogue_begin           # crypto_aead/aegis128l/aead_aegis128l.c:77:5
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp23:
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:clen_p <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 8
	retq
.Ltmp24:
.LBB6_4:
	.cfi_def_cfa_offset 32
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:c <- $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:clen_p <- $rsi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:m <- $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:mlen <- $rbx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:ad <- $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:adlen <- $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:c <- $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:m <- $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:mlen <- $rbx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:ad <- $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:adlen <- $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:nsec <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:npub <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:k <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:nsec <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:npub <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:k <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:clen <- 0
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:maclen_p <- 0
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:maclen <- 32
	.loc	5 117 9                         # crypto_aead/aegis128l/aead_aegis128l.c:117:9 @[ crypto_aead/aegis128l/aead_aegis128l.c:69:11 ]
	callq	sodium_misuse@PLT
.Ltmp25:
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:adlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:ad <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:m <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:clen_p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt:c <- [DW_OP_LLVM_entry_value 1] $rdi
.Lfunc_end6:
	.size	crypto_aead_aegis128l_encrypt, .Lfunc_end6-crypto_aead_aegis128l_encrypt
	.cfi_endproc
	.file	7 "./include/sodium" "core.h"
                                        # -- End function
	.globl	crypto_aead_aegis128l_encrypt_detached # -- Begin function crypto_aead_aegis128l_encrypt_detached
	.p2align	4
	.type	crypto_aead_aegis128l_encrypt_detached,@function
crypto_aead_aegis128l_encrypt_detached: # @crypto_aead_aegis128l_encrypt_detached
.Lfunc_begin7:
	.loc	5 109 0                         # crypto_aead/aegis128l/aead_aegis128l.c:109:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:c <- $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:mac <- $rsi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:maclen_p <- $rdx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:m <- $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:mlen <- $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:ad <- $r9
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp26:
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:nsec <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:npub <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:k <- [DW_OP_plus_uconst 40] [$rsp+0]
	movq	16(%rsp), %rax
.Ltmp27:
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:maclen <- 32
	.loc	5 112 18 prologue_end           # crypto_aead/aegis128l/aead_aegis128l.c:112:18
	testq	%rdx, %rdx
	je	.LBB7_2
.Ltmp28:
# %bb.1:
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:c <- $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:mac <- $rsi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:maclen_p <- $rdx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:m <- $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:mlen <- $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:ad <- $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:nsec <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:npub <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:k <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:maclen <- 32
	.loc	5 113 19                        # crypto_aead/aegis128l/aead_aegis128l.c:113:19
	movq	$32, (%rdx)
.Ltmp29:
.LBB7_2:
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:c <- $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:mac <- $rsi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:maclen_p <- $rdx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:m <- $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:mlen <- $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:ad <- $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:nsec <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:npub <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:k <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:maclen <- 32
	.loc	5 115 310                       # crypto_aead/aegis128l/aead_aegis128l.c:115:310
	movq	%rax, %rdx
.Ltmp30:
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:maclen_p <- [DW_OP_LLVM_entry_value 1] $rdx
	orq	%r8, %rdx
	shrq	$61, %rdx
	jne	.LBB7_4
.Ltmp31:
# %bb.3:
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:c <- $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:mac <- $rsi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:maclen_p <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:m <- $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:mlen <- $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:ad <- $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:nsec <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:npub <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:k <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:maclen <- 32
	.loc	5 119 12                        # crypto_aead/aegis128l/aead_aegis128l.c:119:12
	movq	implementation(%rip), %r10
	subq	$8, %rsp
.Ltmp32:
	.cfi_adjust_cfa_offset 8
	movl	$32, %edx
	pushq	48(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	48(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	*(%r10)
.Ltmp33:
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:mlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:m <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:mac <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	.loc	5 119 5 epilogue_begin is_stmt 0 # crypto_aead/aegis128l/aead_aegis128l.c:119:5
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp34:
.LBB7_4:
	.cfi_def_cfa_offset 16
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:c <- $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:mac <- $rsi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:maclen_p <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:m <- $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:mlen <- $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:ad <- $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:nsec <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:npub <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:k <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:maclen <- 32
	.loc	5 117 9 is_stmt 1               # crypto_aead/aegis128l/aead_aegis128l.c:117:9
	callq	sodium_misuse@PLT
.Ltmp35:
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:mlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:m <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:mac <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_aead_aegis128l_encrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
.Lfunc_end7:
	.size	crypto_aead_aegis128l_encrypt_detached, .Lfunc_end7-crypto_aead_aegis128l_encrypt_detached
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_aegis128l_decrypt   # -- Begin function crypto_aead_aegis128l_decrypt
	.p2align	4
	.type	crypto_aead_aegis128l_decrypt,@function
crypto_aead_aegis128l_decrypt:          # @crypto_aead_aegis128l_decrypt
.Lfunc_begin8:
	.loc	5 85 0                          # crypto_aead/aegis128l/aead_aegis128l.c:85:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:m <- $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:mlen_p <- $rsi
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:nsec <- $rdx
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:c <- $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:clen <- $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:ad <- $r9
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
.Ltmp36:
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:adlen <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:npub <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:k <- [DW_OP_plus_uconst 48] [$rsp+0]
	movl	$-1, %eax
.Ltmp37:
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:mlen <- 0
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:ret <- -1
	.loc	5 89 14 prologue_end            # crypto_aead/aegis128l/aead_aegis128l.c:89:14
	cmpq	$32, %r8
	jb	.LBB8_3
.Ltmp38:
# %bb.1:
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:m <- $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:mlen_p <- $rsi
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:nsec <- $rdx
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:c <- $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:clen <- $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:ad <- $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:adlen <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:npub <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:k <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:mlen <- 0
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:ret <- -1
	.loc	5 0 14 is_stmt 0                # crypto_aead/aegis128l/aead_aegis128l.c:0:14
	movq	32(%rsp), %r10
.Ltmp39:
	.loc	5 91 30 is_stmt 1               # crypto_aead/aegis128l/aead_aegis128l.c:91:30
	leaq	-32(%r8), %rdx
.Ltmp40:
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:nsec <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:clen <- $rdx
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:m <- $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:c <- $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:mac <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_constu 32, DW_OP_minus, DW_OP_stack_value] $rcx, $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:ad <- $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:adlen <- $r10
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:npub <- undef
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:k <- undef
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:maclen <- 32
	.loc	5 132 310                       # crypto_aead/aegis128l/aead_aegis128l.c:132:310 @[ crypto_aead/aegis128l/aead_aegis128l.c:90:15 ]
	movq	%r10, %r11
	orq	%rdx, %r11
	shrq	$61, %r11
.Ltmp41:
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:nsec <- undef
	jne	.LBB8_3
.Ltmp42:
# %bb.2:
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:m <- $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:mlen_p <- $rsi
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:nsec <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:c <- $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:clen <- $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:ad <- $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:adlen <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:npub <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:k <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:mlen <- 0
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:ret <- -1
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:clen <- $rdx
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:m <- $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:c <- $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:mac <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_constu 32, DW_OP_minus, DW_OP_stack_value] $rcx, $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:ad <- $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:adlen <- $r10
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:maclen <- 32
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:mac <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_constu 32, DW_OP_minus, DW_OP_stack_value] $rcx, $r8
	.loc	5 92 22                         # crypto_aead/aegis128l/aead_aegis128l.c:92:22
	leaq	(%rcx,%r8), %rax
	addq	$-32, %rax
.Ltmp43:
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:mac <- $rax
	.loc	5 136 12                        # crypto_aead/aegis128l/aead_aegis128l.c:136:12 @[ crypto_aead/aegis128l/aead_aegis128l.c:90:15 ]
	movq	implementation(%rip), %r11
	subq	$8, %rsp
.Ltmp44:
	.cfi_adjust_cfa_offset 8
	.loc	5 0 12 is_stmt 0                # crypto_aead/aegis128l/aead_aegis128l.c:0:12
	movq	%r8, %rbx
.Ltmp45:
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:clen <- $rbx
	.loc	5 136 12                        # crypto_aead/aegis128l/aead_aegis128l.c:136:12 @[ crypto_aead/aegis128l/aead_aegis128l.c:90:15 ]
	movl	$32, %r8d
	movq	%rsi, %r14
.Ltmp46:
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:mlen_p <- $r14
	movq	%rcx, %rsi
	movq	%rax, %rcx
.Ltmp47:
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:c <- $rsi
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:c <- $rsi
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	*8(%r11)
.Ltmp48:
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:m <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	5 0 12                          # crypto_aead/aegis128l/aead_aegis128l.c:0:12
	movq	%r14, %rsi
	movq	%rbx, %r8
	.loc	5 136 12                        # crypto_aead/aegis128l/aead_aegis128l.c:136:12 @[ crypto_aead/aegis128l/aead_aegis128l.c:90:15 ]
	addq	$32, %rsp
.Ltmp49:
	.cfi_adjust_cfa_offset -32
.LBB8_3:                                # %crypto_aead_aegis128l_decrypt_detached.exit
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:mlen_p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:nsec <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:clen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:mlen <- 0
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:ret <- -1
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:ret <- $eax
	.loc	5 94 16 is_stmt 1               # crypto_aead/aegis128l/aead_aegis128l.c:94:16
	testq	%rsi, %rsi
	je	.LBB8_5
.Ltmp50:
# %bb.4:
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:mlen_p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:nsec <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:clen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:mlen <- 0
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:ret <- $eax
	.loc	5 0 16 is_stmt 0                # crypto_aead/aegis128l/aead_aegis128l.c:0:16
	addq	$-32, %r8
	xorl	%ecx, %ecx
.Ltmp51:
	.loc	5 95 17 is_stmt 1               # crypto_aead/aegis128l/aead_aegis128l.c:95:17
	testl	%eax, %eax
	cmoveq	%r8, %rcx
.Ltmp52:
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:mlen <- $rcx
	.loc	5 98 17                         # crypto_aead/aegis128l/aead_aegis128l.c:98:17
	movq	%rcx, (%rsi)
.Ltmp53:
.LBB8_5:
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:mlen_p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:nsec <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:clen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt:ret <- $eax
	.loc	5 100 5 epilogue_begin          # crypto_aead/aegis128l/aead_aegis128l.c:100:5
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Ltmp54:
.Lfunc_end8:
	.size	crypto_aead_aegis128l_decrypt, .Lfunc_end8-crypto_aead_aegis128l_decrypt
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_aegis128l_decrypt_detached # -- Begin function crypto_aead_aegis128l_decrypt_detached
	.p2align	4
	.type	crypto_aead_aegis128l_decrypt_detached,@function
crypto_aead_aegis128l_decrypt_detached: # @crypto_aead_aegis128l_decrypt_detached
.Lfunc_begin9:
	.loc	5 129 0                         # crypto_aead/aegis128l/aead_aegis128l.c:129:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:m <- $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:nsec <- $rsi
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:c <- $rdx
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:clen <- $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:mac <- $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:ad <- $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:adlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:npub <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:k <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:maclen <- 32
	movq	8(%rsp), %rsi
.Ltmp55:
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:nsec <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	5 132 310 prologue_end          # crypto_aead/aegis128l/aead_aegis128l.c:132:310
	orq	%rcx, %rsi
	shrq	$61, %rsi
	jne	.LBB9_1
.Ltmp56:
# %bb.2:
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:m <- $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:nsec <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:c <- $rdx
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:clen <- $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:mac <- $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:ad <- $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:adlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:npub <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:k <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:maclen <- 32
	.loc	5 0 310 is_stmt 0               # crypto_aead/aegis128l/aead_aegis128l.c:0:310
	movq	%r8, %rax
	.loc	5 136 12 is_stmt 1              # crypto_aead/aegis128l/aead_aegis128l.c:136:12
	movq	implementation(%rip), %rsi
	movq	8(%rsi), %r11
	movl	$32, %r8d
.Ltmp57:
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:mac <- $rax
	movq	%rdx, %rsi
	movq	%rcx, %rdx
.Ltmp58:
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:c <- $rsi
	movq	%rax, %rcx
.Ltmp59:
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:clen <- $rdx
	jmpq	*%r11                           # TAILCALL
.Ltmp60:
.LBB9_1:
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:m <- $rdi
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:nsec <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:c <- $rdx
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:clen <- $rcx
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:mac <- $r8
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:ad <- $r9
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:adlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:npub <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:k <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_aead_aegis128l_decrypt_detached:maclen <- 32
	.loc	5 138 1                         # crypto_aead/aegis128l/aead_aegis128l.c:138:1
	movl	$-1, %eax
	retq
.Ltmp61:
.Lfunc_end9:
	.size	crypto_aead_aegis128l_decrypt_detached, .Lfunc_end9-crypto_aead_aegis128l_decrypt_detached
	.cfi_endproc
                                        # -- End function
	.hidden	_crypto_aead_aegis128l_pick_best_implementation # -- Begin function _crypto_aead_aegis128l_pick_best_implementation
	.globl	_crypto_aead_aegis128l_pick_best_implementation
	.p2align	4
	.type	_crypto_aead_aegis128l_pick_best_implementation,@function
_crypto_aead_aegis128l_pick_best_implementation: # @_crypto_aead_aegis128l_pick_best_implementation
.Lfunc_begin10:
	.loc	5 142 0                         # crypto_aead/aegis128l/aead_aegis128l.c:142:0
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	.loc	5 143 20 prologue_end           # crypto_aead/aegis128l/aead_aegis128l.c:143:20
	movq	aegis128l_soft_implementation@GOTPCREL(%rip), %rax
	movq	%rax, implementation(%rip)
.Ltmp62:
	.loc	5 153 9                         # crypto_aead/aegis128l/aead_aegis128l.c:153:9
	callq	sodium_runtime_has_aesni@PLT
.Ltmp63:
	movl	%eax, %ebx
	.loc	5 153 38 is_stmt 0              # crypto_aead/aegis128l/aead_aegis128l.c:153:38
	callq	sodium_runtime_has_avx@PLT
.Ltmp64:
	.loc	5 153 36                        # crypto_aead/aegis128l/aead_aegis128l.c:153:36
	testl	%ebx, %eax
	je	.LBB10_2
# %bb.1:
.Ltmp65:
	.loc	5 154 24 is_stmt 1              # crypto_aead/aegis128l/aead_aegis128l.c:154:24
	movq	aegis128l_aesni_implementation@GOTPCREL(%rip), %rax
	movq	%rax, implementation(%rip)
.Ltmp66:
.LBB10_2:
	.loc	5 159 1                         # crypto_aead/aegis128l/aead_aegis128l.c:159:1
	xorl	%eax, %eax
	.loc	5 159 1 epilogue_begin is_stmt 0 # crypto_aead/aegis128l/aead_aegis128l.c:159:1
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp67:
.Lfunc_end10:
	.size	_crypto_aead_aegis128l_pick_best_implementation, .Lfunc_end10-_crypto_aead_aegis128l_pick_best_implementation
	.cfi_endproc
	.file	8 "./include/sodium" "runtime.h"
                                        # -- End function
	.type	implementation,@object          # @implementation
	.data
	.p2align	3, 0x0
implementation:
	.quad	aegis128l_soft_implementation
	.size	implementation, 8

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	53                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
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
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	9                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	120                             # DW_OP_breg8
	.byte	0                               # 0
	.byte	34                              # DW_OP_plus
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	28                              # DW_OP_minus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
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
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
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
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
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
	.byte	7                               # Abbreviation Code
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
	.byte	8                               # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
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
	.byte	24                              # Abbreviation Code
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
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.ascii	"\203\001"                      # DW_AT_call_target
	.byte	24                              # DW_FORM_exprloc
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
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
	.byte	30                              # Abbreviation Code
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
	.byte	31                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	32                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	33                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.ascii	"\203\001"                      # DW_AT_call_target
	.byte	24                              # DW_FORM_exprloc
	.ascii	"\202\001"                      # DW_AT_call_tail_call
	.byte	25                              # DW_FORM_flag_present
	.ascii	"\201\001"                      # DW_AT_call_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	34                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x4d5 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin0      # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	54                              # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               # Abbrev [3] 0x36:0x5 DW_TAG_pointer_type
	.long	59                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x3b:0x5 DW_TAG_const_type
	.long	64                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x40:0x8 DW_TAG_typedef
	.long	72                              # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x48:0x18 DW_TAG_structure_type
	.byte	12                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x4d:0x9 DW_TAG_member
	.byte	4                               # DW_AT_name
	.long	96                              # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x56:0x9 DW_TAG_member
	.byte	11                              # DW_AT_name
	.long	203                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x60:0x5 DW_TAG_pointer_type
	.long	101                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x65:0x33 DW_TAG_subroutine_type
	.long	152                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	9                               # Abbrev [9] 0x6a:0x5 DW_TAG_formal_parameter
	.long	156                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x6f:0x5 DW_TAG_formal_parameter
	.long	156                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x74:0x5 DW_TAG_formal_parameter
	.long	181                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x79:0x5 DW_TAG_formal_parameter
	.long	193                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x7e:0x5 DW_TAG_formal_parameter
	.long	181                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x83:0x5 DW_TAG_formal_parameter
	.long	193                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x88:0x5 DW_TAG_formal_parameter
	.long	181                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x8d:0x5 DW_TAG_formal_parameter
	.long	193                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x92:0x5 DW_TAG_formal_parameter
	.long	193                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x98:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x9c:0x5 DW_TAG_pointer_type
	.long	161                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0xa1:0x8 DW_TAG_typedef
	.long	169                             # DW_AT_type
	.byte	8                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0xa9:0x8 DW_TAG_typedef
	.long	177                             # DW_AT_type
	.byte	7                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0xb1:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0xb5:0x8 DW_TAG_typedef
	.long	189                             # DW_AT_type
	.byte	10                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0xbd:0x4 DW_TAG_base_type
	.byte	9                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0xc1:0x5 DW_TAG_pointer_type
	.long	198                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0xc6:0x5 DW_TAG_const_type
	.long	161                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0xcb:0x5 DW_TAG_pointer_type
	.long	208                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xd0:0x33 DW_TAG_subroutine_type
	.long	152                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	9                               # Abbrev [9] 0xd5:0x5 DW_TAG_formal_parameter
	.long	156                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xda:0x5 DW_TAG_formal_parameter
	.long	193                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xdf:0x5 DW_TAG_formal_parameter
	.long	181                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xe4:0x5 DW_TAG_formal_parameter
	.long	193                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xe9:0x5 DW_TAG_formal_parameter
	.long	181                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xee:0x5 DW_TAG_formal_parameter
	.long	193                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xf3:0x5 DW_TAG_formal_parameter
	.long	181                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xf8:0x5 DW_TAG_formal_parameter
	.long	193                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xfd:0x5 DW_TAG_formal_parameter
	.long	193                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x103:0x1 DW_TAG_pointer_type
	.byte	12                              # Abbrev [12] 0x104:0xf DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	32                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	181                             # DW_AT_type
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x113:0xf DW_TAG_subprogram
	.byte	2                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	33                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	181                             # DW_AT_type
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x122:0xf DW_TAG_subprogram
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	34                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	181                             # DW_AT_type
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x131:0xf DW_TAG_subprogram
	.byte	4                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	35                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	181                             # DW_AT_type
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x140:0xf DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	36                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	181                             # DW_AT_type
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x14f:0x29 DW_TAG_subprogram
	.byte	6                               # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	37                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x15a:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	25                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.long	498                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x164:0x13 DW_TAG_call_site
	.long	376                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	7                               # DW_AT_call_pc
	.byte	16                              # Abbrev [16] 0x16a:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	64
	.byte	16                              # Abbrev [16] 0x16f:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x178:0xf DW_TAG_subprogram
	.byte	13                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x17c:0x5 DW_TAG_formal_parameter
	.long	391                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x181:0x5 DW_TAG_formal_parameter
	.long	396                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x187:0x5 DW_TAG_const_type
	.long	259                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x18c:0x5 DW_TAG_const_type
	.long	181                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x191:0x61 DW_TAG_subprogram
	.byte	14                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	152                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	19                              # Abbrev [19] 0x199:0x8 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.long	498                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1a1:0x8 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.long	498                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1a9:0x8 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	503                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1b1:0x8 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	512                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1b9:0x8 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
	.long	508                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1c1:0x8 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
	.long	512                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1c9:0x8 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	107                             # DW_AT_decl_line
	.long	508                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1d1:0x8 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	107                             # DW_AT_decl_line
	.long	512                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1d9:0x8 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	108                             # DW_AT_decl_line
	.long	512                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1e1:0x8 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	108                             # DW_AT_decl_line
	.long	512                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1e9:0x8 DW_TAG_variable
	.byte	26                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	110                             # DW_AT_decl_line
	.long	396                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x1f2:0x5 DW_TAG_pointer_type
	.long	177                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x1f7:0x5 DW_TAG_pointer_type
	.long	508                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x1fc:0x4 DW_TAG_base_type
	.byte	18                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x200:0x5 DW_TAG_pointer_type
	.long	517                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x205:0x5 DW_TAG_const_type
	.long	177                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x20a:0xd9 DW_TAG_subprogram
	.byte	8                               # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	4                               # DW_AT_frame_base
	.byte	156
	.byte	17
	.byte	96
	.byte	34
                                        # DW_AT_call_all_calls
	.byte	38                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	152                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x21c:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	15                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.long	498                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x225:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.long	503                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x22e:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	19                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.long	512                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x237:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	20                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	508                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x240:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	21                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	512                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x249:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	22                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	508                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x252:0x9 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.byte	23                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	512                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x25b:0x9 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	24                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	512                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x264:0x9 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.byte	25                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	512                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x26d:0x9 DW_TAG_variable
	.byte	18                              # DW_AT_location
	.byte	29                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.long	508                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x276:0x9 DW_TAG_variable
	.byte	21                              # DW_AT_location
	.byte	42                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
	.long	152                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x27f:0x4c DW_TAG_inlined_subroutine
	.long	401                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	5                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x288:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.long	409                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x28e:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.long	417                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x294:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.long	425                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x29a:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.long	433                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x2a0:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.long	441                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x2a6:0x6 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.long	449                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x2ac:0x6 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.long	457                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x2b2:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.long	465                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x2b8:0x6 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.long	473                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x2be:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.long	481                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x2c4:0x6 DW_TAG_variable
	.byte	20                              # DW_AT_location
	.long	489                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x2cb:0x11 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	90
	.byte	9                               # DW_AT_call_return_pc
	.byte	16                              # Abbrev [16] 0x2cf:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	16                              # Abbrev [16] 0x2d5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x2dc:0x6 DW_TAG_call_site
	.long	739                             # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x2e3:0x4 DW_TAG_subprogram
	.byte	27                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	30                              # Abbrev [30] 0x2e7:0x63 DW_TAG_subprogram
	.byte	11                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	4                               # DW_AT_frame_base
	.byte	156
	.byte	17
	.byte	112
	.byte	34
                                        # DW_AT_call_all_calls
	.long	401                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x2f6:0x6 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_location
	.long	409                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x2fc:0x6 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_location
	.long	417                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x302:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_location
	.long	425                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x308:0x6 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_location
	.long	433                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x30e:0x6 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_location
	.long	441                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x314:0x6 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_location
	.long	449                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x31a:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_location
	.long	457                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x320:0x6 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_location
	.long	465                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x326:0x6 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_location
	.long	473                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x32c:0x6 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_location
	.long	481                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x332:0x6 DW_TAG_variable
	.byte	32                              # DW_AT_const_value
	.long	489                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x338:0xb DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	90
	.byte	12                              # DW_AT_call_return_pc
	.byte	16                              # Abbrev [16] 0x33c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x343:0x6 DW_TAG_call_site
	.long	739                             # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x34a:0x59 DW_TAG_subprogram
	.byte	28                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	124                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	152                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	19                              # Abbrev [19] 0x352:0x8 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	124                             # DW_AT_decl_line
	.long	498                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x35a:0x8 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	124                             # DW_AT_decl_line
	.long	498                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x362:0x8 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	125                             # DW_AT_decl_line
	.long	512                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x36a:0x8 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	125                             # DW_AT_decl_line
	.long	508                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x372:0x8 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	126                             # DW_AT_decl_line
	.long	512                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x37a:0x8 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	126                             # DW_AT_decl_line
	.long	512                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x382:0x8 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	127                             # DW_AT_decl_line
	.long	508                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x38a:0x8 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	127                             # DW_AT_decl_line
	.long	512                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x392:0x8 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	128                             # DW_AT_decl_line
	.long	512                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x39a:0x8 DW_TAG_variable
	.byte	26                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	130                             # DW_AT_decl_line
	.long	396                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x3a3:0xb5 DW_TAG_subprogram
	.byte	14                              # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	4                               # DW_AT_frame_base
	.byte	156
	.byte	17
	.byte	96
	.byte	34
                                        # DW_AT_call_all_calls
	.byte	39                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	152                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x3b5:0x9 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_location
	.byte	19                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
	.long	498                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x3be:0x9 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
	.long	503                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x3c7:0x9 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_location
	.byte	23                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
	.long	498                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x3d0:0x9 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_location
	.byte	15                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	82                              # DW_AT_decl_line
	.long	512                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x3d9:0x9 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_location
	.byte	29                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	82                              # DW_AT_decl_line
	.long	508                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x3e2:0x9 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_location
	.byte	21                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	83                              # DW_AT_decl_line
	.long	512                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x3eb:0x9 DW_TAG_formal_parameter
	.byte	38                              # DW_AT_location
	.byte	22                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	83                              # DW_AT_decl_line
	.long	508                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x3f4:0x9 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_location
	.byte	24                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	512                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x3fd:0x9 DW_TAG_formal_parameter
	.byte	40                              # DW_AT_location
	.byte	25                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	512                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x406:0x9 DW_TAG_variable
	.byte	41                              # DW_AT_location
	.byte	20                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	508                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x40f:0x9 DW_TAG_variable
	.byte	42                              # DW_AT_location
	.byte	42                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	87                              # DW_AT_decl_line
	.long	152                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x418:0x34 DW_TAG_inlined_subroutine
	.long	842                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_ranges
	.byte	5                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x421:0x6 DW_TAG_formal_parameter
	.byte	44                              # DW_AT_location
	.long	850                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x427:0x6 DW_TAG_formal_parameter
	.byte	45                              # DW_AT_location
	.long	866                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x42d:0x6 DW_TAG_formal_parameter
	.byte	43                              # DW_AT_location
	.long	874                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x433:0x6 DW_TAG_formal_parameter
	.byte	46                              # DW_AT_location
	.long	882                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x439:0x6 DW_TAG_formal_parameter
	.byte	47                              # DW_AT_location
	.long	890                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x43f:0x6 DW_TAG_formal_parameter
	.byte	48                              # DW_AT_location
	.long	898                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x445:0x6 DW_TAG_variable
	.byte	32                              # DW_AT_const_value
	.long	922                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x44c:0xb DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	91
	.byte	15                              # DW_AT_call_return_pc
	.byte	16                              # Abbrev [16] 0x450:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x458:0x5c DW_TAG_subprogram
	.byte	16                              # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	842                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x464:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	850                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x46b:0x6 DW_TAG_formal_parameter
	.byte	49                              # DW_AT_location
	.long	858                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x471:0x6 DW_TAG_formal_parameter
	.byte	50                              # DW_AT_location
	.long	866                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x477:0x6 DW_TAG_formal_parameter
	.byte	51                              # DW_AT_location
	.long	874                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x47d:0x6 DW_TAG_formal_parameter
	.byte	52                              # DW_AT_location
	.long	882                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x483:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	890                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x48a:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.long	898                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x492:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.long	906                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x49a:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	24
	.long	914                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x4a2:0x6 DW_TAG_variable
	.byte	32                              # DW_AT_const_value
	.long	922                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x4a8:0xb DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	91
                                        # DW_AT_call_tail_call
	.byte	17                              # DW_AT_call_pc
	.byte	16                              # Abbrev [16] 0x4ac:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x4b4:0x1c DW_TAG_subprogram
	.byte	18                              # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	40                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	152                             # DW_AT_type
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0x4c3:0x6 DW_TAG_call_site
	.long	1232                            # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	28                              # Abbrev [28] 0x4c9:0x6 DW_TAG_call_site
	.long	1240                            # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x4d0:0x8 DW_TAG_subprogram
	.byte	30                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	152                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	34                              # Abbrev [34] 0x4d8:0x8 DW_TAG_subprogram
	.byte	31                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	152                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
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
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	180                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"aead_aegis128l.c"              # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=122
.Linfo_string3:
	.asciz	"implementation"                # string offset=197
.Linfo_string4:
	.asciz	"encrypt_detached"              # string offset=212
.Linfo_string5:
	.asciz	"int"                           # string offset=229
.Linfo_string6:
	.asciz	"unsigned char"                 # string offset=233
.Linfo_string7:
	.asciz	"__uint8_t"                     # string offset=247
.Linfo_string8:
	.asciz	"uint8_t"                       # string offset=257
.Linfo_string9:
	.asciz	"unsigned long"                 # string offset=265
.Linfo_string10:
	.asciz	"size_t"                        # string offset=279
.Linfo_string11:
	.asciz	"decrypt_detached"              # string offset=286
.Linfo_string12:
	.asciz	"aegis128l_implementation"      # string offset=303
.Linfo_string13:
	.asciz	"randombytes_buf"               # string offset=328
.Linfo_string14:
	.asciz	"crypto_aead_aegis128l_encrypt_detached" # string offset=344
.Linfo_string15:
	.asciz	"c"                             # string offset=383
.Linfo_string16:
	.asciz	"mac"                           # string offset=385
.Linfo_string17:
	.asciz	"maclen_p"                      # string offset=389
.Linfo_string18:
	.asciz	"unsigned long long"            # string offset=398
.Linfo_string19:
	.asciz	"m"                             # string offset=417
.Linfo_string20:
	.asciz	"mlen"                          # string offset=419
.Linfo_string21:
	.asciz	"ad"                            # string offset=424
.Linfo_string22:
	.asciz	"adlen"                         # string offset=427
.Linfo_string23:
	.asciz	"nsec"                          # string offset=433
.Linfo_string24:
	.asciz	"npub"                          # string offset=438
.Linfo_string25:
	.asciz	"k"                             # string offset=443
.Linfo_string26:
	.asciz	"maclen"                        # string offset=445
.Linfo_string27:
	.asciz	"sodium_misuse"                 # string offset=452
.Linfo_string28:
	.asciz	"crypto_aead_aegis128l_decrypt_detached" # string offset=466
.Linfo_string29:
	.asciz	"clen"                          # string offset=505
.Linfo_string30:
	.asciz	"sodium_runtime_has_aesni"      # string offset=510
.Linfo_string31:
	.asciz	"sodium_runtime_has_avx"        # string offset=535
.Linfo_string32:
	.asciz	"crypto_aead_aegis128l_keybytes" # string offset=558
.Linfo_string33:
	.asciz	"crypto_aead_aegis128l_nsecbytes" # string offset=589
.Linfo_string34:
	.asciz	"crypto_aead_aegis128l_npubbytes" # string offset=621
.Linfo_string35:
	.asciz	"crypto_aead_aegis128l_abytes"  # string offset=653
.Linfo_string36:
	.asciz	"crypto_aead_aegis128l_messagebytes_max" # string offset=682
.Linfo_string37:
	.asciz	"crypto_aead_aegis128l_keygen"  # string offset=721
.Linfo_string38:
	.asciz	"crypto_aead_aegis128l_encrypt" # string offset=750
.Linfo_string39:
	.asciz	"crypto_aead_aegis128l_decrypt" # string offset=780
.Linfo_string40:
	.asciz	"_crypto_aead_aegis128l_pick_best_implementation" # string offset=810
.Linfo_string41:
	.asciz	"clen_p"                        # string offset=858
.Linfo_string42:
	.asciz	"ret"                           # string offset=865
.Linfo_string43:
	.asciz	"mlen_p"                        # string offset=869
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	implementation
	.quad	.Lfunc_begin0
	.quad	.Lfunc_begin1
	.quad	.Lfunc_begin2
	.quad	.Lfunc_begin3
	.quad	.Lfunc_begin4
	.quad	.Lfunc_begin5
	.quad	.Ltmp6
	.quad	.Lfunc_begin6
	.quad	.Ltmp16
	.quad	.Ltmp25
	.quad	.Lfunc_begin7
	.quad	.Ltmp33
	.quad	.Ltmp35
	.quad	.Lfunc_begin8
	.quad	.Ltmp48
	.quad	.Lfunc_begin9
	.quad	.Ltmp59
	.quad	.Lfunc_begin10
	.quad	.Ltmp63
	.quad	.Ltmp64
.Ldebug_addr_end0:
	.weak	sodium_runtime_has_aesni
	.weak	sodium_runtime_has_avx
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym aegis128l_soft_implementation
	.addrsig_sym aegis128l_aesni_implementation
	.section	.debug_line,"",@progbits
.Lline_table_start0:
