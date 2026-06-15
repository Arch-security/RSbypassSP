	.file	"open.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "open.c" md5 0x6ce104cff519af4c11a3d2dbbc5d2085
	.text
	.hidden	_crypto_sign_ed25519_verify_detached # -- Begin function _crypto_sign_ed25519_verify_detached
	.globl	_crypto_sign_ed25519_verify_detached
	.p2align	4
	.type	_crypto_sign_ed25519_verify_detached,@function
_crypto_sign_ed25519_verify_detached:   # @_crypto_sign_ed25519_verify_detached
.Lfunc_begin0:
	.file	1 "crypto_sign/ed25519/ref10" "open.c"
	.loc	1 20 0                          # crypto_sign/ed25519/ref10/open.c:20:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:sig <- $rdi
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:m <- $rsi
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:mlen <- $rdx
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:pk <- $rcx
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:prehashed <- $r8d
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
	subq	$600, %rsp                      # imm = 0x258
	.cfi_def_cfa_offset 656
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%r8d, %r15d
	movq	%rcx, %r13
	movq	%rdx, (%rsp)                    # 8-byte Spill
.Ltmp0:
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:mlen <- [$rsp+0]
	movq	%rsi, %r12
	movq	%rdi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 592(%rsp)
	#MEMBARRIER
.Ltmp1:
	.loc	1 33 34 prologue_end            # crypto_sign/ed25519/ref10/open.c:33:34
	leaq	32(%rdi), %r14
	.loc	1 33 9 is_stmt 0                # crypto_sign/ed25519/ref10/open.c:33:9
	movq	%r14, %rdi
.Ltmp2:
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:sig <- $rbx
	callq	sc25519_is_canonical@PLT
.Ltmp3:
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:prehashed <- $r15d
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:pk <- $r13
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:m <- $r12
	.loc	1 0 9                           # crypto_sign/ed25519/ref10/open.c:0:9
	movl	$-1, %ebp
	.loc	1 33 40                         # crypto_sign/ed25519/ref10/open.c:33:40
	testl	%eax, %eax
	.loc	1 33 45                         # crypto_sign/ed25519/ref10/open.c:33:45
	je	.LBB0_6
.Ltmp4:
# %bb.1:
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:sig <- $rbx
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:m <- $r12
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:mlen <- [$rsp+0]
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:pk <- $r13
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:prehashed <- $r15d
	.loc	1 34 9 is_stmt 1                # crypto_sign/ed25519/ref10/open.c:34:9
	movq	%rbx, %rdi
	callq	ge25519_has_small_order@PLT
.Ltmp5:
	.loc	1 34 38 is_stmt 0               # crypto_sign/ed25519/ref10/open.c:34:38
	testl	%eax, %eax
	.loc	1 33 45 is_stmt 1               # crypto_sign/ed25519/ref10/open.c:33:45
	je	.LBB0_2
.Ltmp6:
.LBB0_6:
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:sig <- $rbx
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:mlen <- [$rsp+0]
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:pk <- $r13
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:prehashed <- [DW_OP_LLVM_entry_value 1] $r8d
	.loc	1 57 1                          # crypto_sign/ed25519/ref10/open.c:57:1
	movq	%fs:40, %rax
	cmpq	592(%rsp), %rax
	jne	.LBB0_8
.Ltmp7:
# %bb.7:                                # %SP_return
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:sig <- $rbx
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:mlen <- [$rsp+0]
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:pk <- $r13
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:prehashed <- [DW_OP_LLVM_entry_value 1] $r8d
	movl	%ebp, %eax
	.loc	1 57 1 epilogue_begin is_stmt 0 # crypto_sign/ed25519/ref10/open.c:57:1
	addq	$600, %rsp                      # imm = 0x258
	.cfi_def_cfa_offset 56
	popq	%rbx
.Ltmp8:
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:sig <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
.Ltmp9:
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:pk <- [DW_OP_LLVM_entry_value 1] $rcx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp10:
.LBB0_2:
	.cfi_def_cfa_offset 656
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:sig <- $rbx
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:m <- $r12
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:mlen <- [$rsp+0]
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:pk <- $r13
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:prehashed <- $r15d
	.loc	1 37 9 is_stmt 1                # crypto_sign/ed25519/ref10/open.c:37:9
	movq	%r13, %rdi
	callq	ge25519_is_canonical@PLT
.Ltmp11:
	.loc	1 37 34 is_stmt 0               # crypto_sign/ed25519/ref10/open.c:37:34
	testl	%eax, %eax
	.loc	1 37 39                         # crypto_sign/ed25519/ref10/open.c:37:39
	je	.LBB0_6
.Ltmp12:
# %bb.3:
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:sig <- $rbx
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:m <- $r12
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:mlen <- [$rsp+0]
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:pk <- $r13
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:prehashed <- $r15d
	.loc	1 38 9 is_stmt 1                # crypto_sign/ed25519/ref10/open.c:38:9
	movq	%r13, %rdi
	callq	ge25519_has_small_order@PLT
.Ltmp13:
	.loc	1 38 37 is_stmt 0               # crypto_sign/ed25519/ref10/open.c:38:37
	testl	%eax, %eax
	.loc	1 37 39 is_stmt 1               # crypto_sign/ed25519/ref10/open.c:37:39
	jne	.LBB0_6
.Ltmp14:
# %bb.4:
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:sig <- $rbx
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:m <- $r12
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:mlen <- [$rsp+0]
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:pk <- $r13
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:prehashed <- $r15d
	.loc	1 0 39 is_stmt 0                # crypto_sign/ed25519/ref10/open.c:0:39
	leaq	8(%rsp), %rdi
.Ltmp15:
	.loc	1 42 9 is_stmt 1                # crypto_sign/ed25519/ref10/open.c:42:9
	movq	%r13, %rsi
	callq	ge25519_frombytes_negate_vartime@PLT
.Ltmp16:
	.loc	1 42 50 is_stmt 0               # crypto_sign/ed25519/ref10/open.c:42:50
	testl	%eax, %eax
	jne	.LBB0_6
.Ltmp17:
# %bb.5:
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:sig <- $rbx
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:m <- $r12
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:mlen <- [$rsp+0]
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:pk <- $r13
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:prehashed <- $r15d
	.loc	1 0 50                          # crypto_sign/ed25519/ref10/open.c:0:50
	leaq	384(%rsp), %rbp
	.loc	1 45 5 is_stmt 1                # crypto_sign/ed25519/ref10/open.c:45:5
	movq	%rbp, %rdi
	movl	%r15d, %esi
	callq	_crypto_sign_ed25519_ref10_hinit@PLT
.Ltmp18:
	.loc	1 46 5                          # crypto_sign/ed25519/ref10/open.c:46:5
	movl	$32, %edx
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	crypto_hash_sha512_update@PLT
.Ltmp19:
	.loc	1 47 5                          # crypto_sign/ed25519/ref10/open.c:47:5
	movl	$32, %edx
	movq	%rbp, %rdi
	movq	%r13, %rsi
	callq	crypto_hash_sha512_update@PLT
.Ltmp20:
	.loc	1 48 5                          # crypto_sign/ed25519/ref10/open.c:48:5
	movq	%rbp, %rdi
	movq	%r12, %rsi
	movq	(%rsp), %rdx                    # 8-byte Reload
	callq	crypto_hash_sha512_update@PLT
.Ltmp21:
	.loc	1 0 5 is_stmt 0                 # crypto_sign/ed25519/ref10/open.c:0:5
	leaq	320(%rsp), %r15
.Ltmp22:
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:prehashed <- [DW_OP_LLVM_entry_value 1] $r8d
	.loc	1 49 5 is_stmt 1                # crypto_sign/ed25519/ref10/open.c:49:5
	movq	%rbp, %rdi
	movq	%r15, %rsi
	callq	crypto_hash_sha512_final@PLT
.Ltmp23:
	.loc	1 50 5                          # crypto_sign/ed25519/ref10/open.c:50:5
	movq	%r15, %rdi
	callq	sc25519_reduce@PLT
.Ltmp24:
	.loc	1 0 5 is_stmt 0                 # crypto_sign/ed25519/ref10/open.c:0:5
	leaq	168(%rsp), %r12
.Ltmp25:
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:m <- [DW_OP_LLVM_entry_value 1] $rsi
	leaq	8(%rsp), %rdx
	.loc	1 52 5 is_stmt 1                # crypto_sign/ed25519/ref10/open.c:52:5
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rcx
	callq	ge25519_double_scalarmult_vartime@PLT
.Ltmp26:
	.loc	1 0 5 is_stmt 0                 # crypto_sign/ed25519/ref10/open.c:0:5
	leaq	288(%rsp), %r14
	.loc	1 53 5 is_stmt 1                # crypto_sign/ed25519/ref10/open.c:53:5
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	ge25519_tobytes@PLT
.Ltmp27:
	.loc	1 55 12                         # crypto_sign/ed25519/ref10/open.c:55:12
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	crypto_verify_32@PLT
.Ltmp28:
	.loc	1 55 54 is_stmt 0               # crypto_sign/ed25519/ref10/open.c:55:54
	cmpq	%rbx, %r14
	movl	$-1, %r15d
	.loc	1 55 42                         # crypto_sign/ed25519/ref10/open.c:55:42
	cmovnel	%eax, %r15d
	.loc	1 56 12 is_stmt 1               # crypto_sign/ed25519/ref10/open.c:56:12
	movl	$32, %edx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sodium_memcmp@PLT
.Ltmp29:
	movl	%eax, %ebp
	.loc	1 55 63                         # crypto_sign/ed25519/ref10/open.c:55:63
	orl	%r15d, %ebp
	jmp	.LBB0_6
.Ltmp30:
.LBB0_8:                                # %CallStackCheckFailBlk
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:sig <- $rbx
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:mlen <- [$rsp+0]
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:pk <- $r13
	#DEBUG_VALUE: _crypto_sign_ed25519_verify_detached:prehashed <- [DW_OP_LLVM_entry_value 1] $r8d
	.loc	1 0 0 is_stmt 0                 # crypto_sign/ed25519/ref10/open.c:0
	callq	__stack_chk_fail@PLT
.Ltmp31:
.Lfunc_end0:
	.size	_crypto_sign_ed25519_verify_detached, .Lfunc_end0-_crypto_sign_ed25519_verify_detached
	.cfi_endproc
	.file	2 "./include/sodium/private" "ed25519_ref10.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	5 "crypto_sign/ed25519/ref10" "sign_ed25519_ref10.h"
	.file	6 "./include/sodium" "crypto_hash_sha512.h"
	.file	7 "./include/sodium" "crypto_verify_32.h"
	.file	8 "./include/sodium" "utils.h"
	.file	9 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.globl	crypto_sign_ed25519_verify_detached # -- Begin function crypto_sign_ed25519_verify_detached
	.p2align	4
	.type	crypto_sign_ed25519_verify_detached,@function
crypto_sign_ed25519_verify_detached:    # @crypto_sign_ed25519_verify_detached
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_ed25519_verify_detached:sig <- $rdi
	#DEBUG_VALUE: crypto_sign_ed25519_verify_detached:m <- $rsi
	#DEBUG_VALUE: crypto_sign_ed25519_verify_detached:mlen <- $rdx
	#DEBUG_VALUE: crypto_sign_ed25519_verify_detached:pk <- $rcx
	.loc	1 65 12 prologue_end is_stmt 1  # crypto_sign/ed25519/ref10/open.c:65:12
	xorl	%r8d, %r8d
.Ltmp32:
	jmp	_crypto_sign_ed25519_verify_detached # TAILCALL
.Ltmp33:
.Lfunc_end1:
	.size	crypto_sign_ed25519_verify_detached, .Lfunc_end1-crypto_sign_ed25519_verify_detached
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign_ed25519_open        # -- Begin function crypto_sign_ed25519_open
	.p2align	4
	.type	crypto_sign_ed25519_open,@function
crypto_sign_ed25519_open:               # @crypto_sign_ed25519_open
.Lfunc_begin2:
	.loc	1 72 0                          # crypto_sign/ed25519/ref10/open.c:72:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_ed25519_open:m <- $rdi
	#DEBUG_VALUE: crypto_sign_ed25519_open:mlen_p <- $rsi
	#DEBUG_VALUE: crypto_sign_ed25519_open:sm <- $rdx
	#DEBUG_VALUE: crypto_sign_ed25519_open:smlen <- $rcx
	#DEBUG_VALUE: crypto_sign_ed25519_open:pk <- $r8
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
.Ltmp34:
	.loc	1 75 15 prologue_end            # crypto_sign/ed25519/ref10/open.c:75:15
	cmpq	$64, %rcx
	.loc	1 75 20 is_stmt 0               # crypto_sign/ed25519/ref10/open.c:75:20
	jb	.LBB2_4
.Ltmp35:
# %bb.1:
	#DEBUG_VALUE: crypto_sign_ed25519_open:m <- $rdi
	#DEBUG_VALUE: crypto_sign_ed25519_open:mlen_p <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519_open:sm <- $rdx
	#DEBUG_VALUE: crypto_sign_ed25519_open:smlen <- $rcx
	#DEBUG_VALUE: crypto_sign_ed25519_open:pk <- $r8
	.loc	1 0 20                          # crypto_sign/ed25519/ref10/open.c:0:20
	movq	%rcx, %rbx
	movq	%rdi, %r15
	.loc	1 75 29                         # crypto_sign/ed25519/ref10/open.c:75:29
	addq	$-64, %rbx
.Ltmp36:
	#DEBUG_VALUE: crypto_sign_ed25519_open:mlen <- $rbx
	.loc	1 79 52 is_stmt 1               # crypto_sign/ed25519/ref10/open.c:79:52
	leaq	64(%rdx), %r12
.Ltmp37:
	#DEBUG_VALUE: crypto_sign_ed25519_verify_detached:m <- $r12
	#DEBUG_VALUE: crypto_sign_ed25519_verify_detached:sig <- $rdx
	#DEBUG_VALUE: crypto_sign_ed25519_verify_detached:mlen <- $rbx
	#DEBUG_VALUE: crypto_sign_ed25519_verify_detached:pk <- $r8
	.loc	1 65 12                         # crypto_sign/ed25519/ref10/open.c:65:12 @[ crypto_sign/ed25519/ref10/open.c:79:9 ]
	movq	%rdx, %rdi
.Ltmp38:
	#DEBUG_VALUE: crypto_sign_ed25519_open:m <- $r15
	movq	%r12, %rsi
	movq	%rbx, %rdx
.Ltmp39:
	#DEBUG_VALUE: crypto_sign_ed25519_verify_detached:sig <- $rdi
	#DEBUG_VALUE: crypto_sign_ed25519_open:sm <- $rdi
	movq	%r8, %rcx
.Ltmp40:
	#DEBUG_VALUE: crypto_sign_ed25519_open:smlen <- [DW_OP_LLVM_entry_value 1] $rcx
	xorl	%r8d, %r8d
.Ltmp41:
	#DEBUG_VALUE: crypto_sign_ed25519_verify_detached:pk <- $rcx
	#DEBUG_VALUE: crypto_sign_ed25519_open:pk <- $rcx
	callq	_crypto_sign_ed25519_verify_detached
.Ltmp42:
	#DEBUG_VALUE: crypto_sign_ed25519_open:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_sign_ed25519_open:smlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_sign_ed25519_open:sm <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 79 68                         # crypto_sign/ed25519/ref10/open.c:79:68
	testl	%eax, %eax
	je	.LBB2_6
.Ltmp43:
# %bb.2:
	#DEBUG_VALUE: crypto_sign_ed25519_open:m <- $r15
	#DEBUG_VALUE: crypto_sign_ed25519_open:mlen_p <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519_open:sm <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_sign_ed25519_open:smlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_sign_ed25519_open:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_sign_ed25519_open:mlen <- $rbx
	.loc	1 80 15                         # crypto_sign/ed25519/ref10/open.c:80:15
	testq	%r15, %r15
	je	.LBB2_4
.Ltmp44:
# %bb.3:
	#DEBUG_VALUE: crypto_sign_ed25519_open:m <- $r15
	#DEBUG_VALUE: crypto_sign_ed25519_open:mlen_p <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519_open:sm <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_sign_ed25519_open:smlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_sign_ed25519_open:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_sign_ed25519_open:mlen <- $rbx
	#DEBUG_VALUE: memset:__dest <- $r15
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- $rbx
	.file	10 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	10 59 10                        # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_sign/ed25519/ref10/open.c:81:13 ]
	movq	%r15, %rdi
	xorl	%esi, %esi
	movq	%rbx, %rdx
	callq	memset@PLT
.Ltmp45:
.LBB2_4:
	#DEBUG_VALUE: crypto_sign_ed25519_open:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_sign_ed25519_open:mlen_p <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519_open:sm <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_sign_ed25519_open:smlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_sign_ed25519_open:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_LABEL: crypto_sign_ed25519_open:badsig
	.loc	10 0 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movl	$-1, %eax
.Ltmp46:
	.loc	1 94 16 is_stmt 1               # crypto_sign/ed25519/ref10/open.c:94:16
	testq	%r14, %r14
	je	.LBB2_10
.Ltmp47:
# %bb.5:
	#DEBUG_VALUE: crypto_sign_ed25519_open:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_sign_ed25519_open:mlen_p <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519_open:sm <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_sign_ed25519_open:smlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_sign_ed25519_open:pk <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	1 95 17                         # crypto_sign/ed25519/ref10/open.c:95:17
	movq	$0, (%r14)
.Ltmp48:
.LBB2_10:
	#DEBUG_VALUE: crypto_sign_ed25519_open:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_sign_ed25519_open:mlen_p <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519_open:sm <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_sign_ed25519_open:smlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_sign_ed25519_open:pk <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	1 98 1 epilogue_begin           # crypto_sign/ed25519/ref10/open.c:98:1
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp49:
	#DEBUG_VALUE: crypto_sign_ed25519_open:mlen_p <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp50:
.LBB2_6:
	.cfi_def_cfa_offset 48
	#DEBUG_VALUE: crypto_sign_ed25519_open:m <- $r15
	#DEBUG_VALUE: crypto_sign_ed25519_open:mlen_p <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519_open:sm <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_sign_ed25519_open:smlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_sign_ed25519_open:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_sign_ed25519_open:mlen <- $rbx
	.loc	1 85 16                         # crypto_sign/ed25519/ref10/open.c:85:16
	testq	%r14, %r14
	je	.LBB2_8
.Ltmp51:
# %bb.7:
	#DEBUG_VALUE: crypto_sign_ed25519_open:m <- $r15
	#DEBUG_VALUE: crypto_sign_ed25519_open:mlen_p <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519_open:sm <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_sign_ed25519_open:smlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_sign_ed25519_open:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_sign_ed25519_open:mlen <- $rbx
	.loc	1 86 17                         # crypto_sign/ed25519/ref10/open.c:86:17
	movq	%rbx, (%r14)
.Ltmp52:
.LBB2_8:
	#DEBUG_VALUE: crypto_sign_ed25519_open:m <- $r15
	#DEBUG_VALUE: crypto_sign_ed25519_open:mlen_p <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519_open:sm <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_sign_ed25519_open:smlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_sign_ed25519_open:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_sign_ed25519_open:mlen <- $rbx
	.loc	1 0 17 is_stmt 0                # crypto_sign/ed25519/ref10/open.c:0:17
	xorl	%eax, %eax
.Ltmp53:
	.loc	1 88 11 is_stmt 1               # crypto_sign/ed25519/ref10/open.c:88:11
	testq	%r15, %r15
	je	.LBB2_10
.Ltmp54:
# %bb.9:
	#DEBUG_VALUE: crypto_sign_ed25519_open:m <- $r15
	#DEBUG_VALUE: crypto_sign_ed25519_open:mlen_p <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519_open:sm <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_sign_ed25519_open:smlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_sign_ed25519_open:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_sign_ed25519_open:mlen <- $rbx
	#DEBUG_VALUE: memmove:__dest <- $r15
	#DEBUG_VALUE: memmove:__src <- $r12
	#DEBUG_VALUE: memmove:__len <- $rbx
	.loc	10 36 10                        # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:36:10 @[ crypto_sign/ed25519/ref10/open.c:89:9 ]
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	memmove@PLT
.Ltmp55:
	.loc	10 0 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	xorl	%eax, %eax
	jmp	.LBB2_10
.Ltmp56:
.Lfunc_end2:
	.size	crypto_sign_ed25519_open, .Lfunc_end2-crypto_sign_ed25519_open
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
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp0-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # super-register DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # super-register DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
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
	.ascii	"\214\001"                      # DW_AT_loclists_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	2                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
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
	.byte	52                              # DW_AT_artificial
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
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
	.byte	29                              # Abbreviation Code
	.byte	10                              # DW_TAG_label
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	57                              # DW_AT_decl_column
	.byte	11                              # DW_FORM_data1
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	30                              # Abbreviation Code
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
	.byte	31                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	32                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
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
	.byte	1                               # Abbrev [1] 0xc:0x56b DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0x1 DW_TAG_pointer_type
	.byte	3                               # Abbrev [3] 0x28:0x19d DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	467                             # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x37:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	471                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x40:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	38                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.long	471                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x49:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	767                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x52:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.long	471                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x5b:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.long	467                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x64:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\200\003"
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.long	650                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x70:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\300\002"
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	1369                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0x7c:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\240\002"
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.long	1381                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0x88:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.byte	52                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.long	537                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x93:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\250\001"
	.byte	53                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.long	835                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x9f:0xd DW_TAG_call_site
	.long	453                             # DW_AT_call_origin
	.byte	1                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0xa5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xac:0xd DW_TAG_call_site
	.long	485                             # DW_AT_call_origin
	.byte	2                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0xb2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xb9:0xd DW_TAG_call_site
	.long	499                             # DW_AT_call_origin
	.byte	3                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0xbf:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xc6:0xd DW_TAG_call_site
	.long	485                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0xcc:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xd3:0x13 DW_TAG_call_site
	.long	513                             # DW_AT_call_origin
	.byte	5                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0xd9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	7                               # Abbrev [7] 0xdf:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xe6:0x13 DW_TAG_call_site
	.long	630                             # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0xec:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0xf2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xf9:0x19 DW_TAG_call_site
	.long	743                             # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0xff:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0x105:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	7                               # Abbrev [7] 0x10b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x112:0x19 DW_TAG_call_site
	.long	743                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x118:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	7                               # Abbrev [7] 0x11e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	7                               # Abbrev [7] 0x124:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x12b:0x1b DW_TAG_call_site
	.long	743                             # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x131:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	148
	.byte	8
	.byte	7                               # Abbrev [7] 0x139:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	7                               # Abbrev [7] 0x13f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x146:0x13 DW_TAG_call_site
	.long	771                             # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x14c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0x152:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x159:0xd DW_TAG_call_site
	.long	795                             # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x15f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x166:0x1f DW_TAG_call_site
	.long	805                             # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x16c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x172:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0x178:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	7                               # Abbrev [7] 0x17e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x185:0x13 DW_TAG_call_site
	.long	885                             # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x18b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	7                               # Abbrev [7] 0x191:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x198:0x13 DW_TAG_call_site
	.long	910                             # DW_AT_call_origin
	.byte	14                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x19e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0x1a4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x1ab:0x19 DW_TAG_call_site
	.long	929                             # DW_AT_call_origin
	.byte	15                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x1b1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x1b7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0x1bd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x1c5:0xe DW_TAG_subprogram
	.byte	3                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	140                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	467                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x1cd:0x5 DW_TAG_formal_parameter
	.long	471                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x1d3:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0x1d7:0x5 DW_TAG_pointer_type
	.long	476                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x1dc:0x5 DW_TAG_const_type
	.long	481                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x1e1:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0x1e5:0xe DW_TAG_subprogram
	.byte	6                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	467                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x1ed:0x5 DW_TAG_formal_parameter
	.long	471                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x1f3:0xe DW_TAG_subprogram
	.byte	7                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	467                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x1fb:0x5 DW_TAG_formal_parameter
	.long	471                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x201:0x13 DW_TAG_subprogram
	.byte	8                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	82                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	467                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x209:0x5 DW_TAG_formal_parameter
	.long	532                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x20e:0x5 DW_TAG_formal_parameter
	.long	471                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x214:0x5 DW_TAG_pointer_type
	.long	537                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x219:0x8 DW_TAG_typedef
	.long	545                             # DW_AT_type
	.byte	18                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x221:0x29 DW_TAG_structure_type
	.byte	160                             # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x225:0x9 DW_TAG_member
	.byte	9                               # DW_AT_name
	.long	586                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x22e:0x9 DW_TAG_member
	.byte	15                              # DW_AT_name
	.long	586                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x237:0x9 DW_TAG_member
	.byte	16                              # DW_AT_name
	.long	586                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x240:0x9 DW_TAG_member
	.byte	17                              # DW_AT_name
	.long	586                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.byte	120                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x24a:0x8 DW_TAG_typedef
	.long	594                             # DW_AT_type
	.byte	14                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x252:0xc DW_TAG_array_type
	.long	606                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x257:0x6 DW_TAG_subrange_type
	.long	626                             # DW_AT_type
	.byte	5                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x25e:0x8 DW_TAG_typedef
	.long	614                             # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x266:0x8 DW_TAG_typedef
	.long	622                             # DW_AT_type
	.byte	11                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x26e:0x4 DW_TAG_base_type
	.byte	10                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	18                              # Abbrev [18] 0x272:0x4 DW_TAG_base_type
	.byte	13                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	19                              # Abbrev [19] 0x276:0xf DW_TAG_subprogram
	.byte	19                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x27a:0x5 DW_TAG_formal_parameter
	.long	645                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x27f:0x5 DW_TAG_formal_parameter
	.long	467                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x285:0x5 DW_TAG_pointer_type
	.long	650                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x28a:0x8 DW_TAG_typedef
	.long	658                             # DW_AT_type
	.byte	25                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x292:0x21 DW_TAG_structure_type
	.byte	25                              # DW_AT_name
	.byte	208                             # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x297:0x9 DW_TAG_member
	.byte	20                              # DW_AT_name
	.long	691                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x2a0:0x9 DW_TAG_member
	.byte	21                              # DW_AT_name
	.long	703                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x2a9:0x9 DW_TAG_member
	.byte	22                              # DW_AT_name
	.long	715                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x2b3:0xc DW_TAG_array_type
	.long	606                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x2b8:0x6 DW_TAG_subrange_type
	.long	626                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x2bf:0xc DW_TAG_array_type
	.long	606                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x2c4:0x6 DW_TAG_subrange_type
	.long	626                             # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x2cb:0xc DW_TAG_array_type
	.long	727                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x2d0:0x6 DW_TAG_subrange_type
	.long	626                             # DW_AT_type
	.byte	128                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x2d7:0x8 DW_TAG_typedef
	.long	735                             # DW_AT_type
	.byte	24                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x2df:0x8 DW_TAG_typedef
	.long	481                             # DW_AT_type
	.byte	23                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x2e7:0x18 DW_TAG_subprogram
	.byte	26                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	467                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x2ef:0x5 DW_TAG_formal_parameter
	.long	645                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x2f4:0x5 DW_TAG_formal_parameter
	.long	471                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x2f9:0x5 DW_TAG_formal_parameter
	.long	767                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x2ff:0x4 DW_TAG_base_type
	.byte	27                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0x303:0x13 DW_TAG_subprogram
	.byte	28                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	467                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x30b:0x5 DW_TAG_formal_parameter
	.long	645                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x310:0x5 DW_TAG_formal_parameter
	.long	790                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x316:0x5 DW_TAG_pointer_type
	.long	481                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x31b:0xa DW_TAG_subprogram
	.byte	29                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x31f:0x5 DW_TAG_formal_parameter
	.long	790                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x325:0x19 DW_TAG_subprogram
	.byte	30                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x329:0x5 DW_TAG_formal_parameter
	.long	830                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x32e:0x5 DW_TAG_formal_parameter
	.long	471                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x333:0x5 DW_TAG_formal_parameter
	.long	875                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x338:0x5 DW_TAG_formal_parameter
	.long	471                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x33e:0x5 DW_TAG_pointer_type
	.long	835                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x343:0x8 DW_TAG_typedef
	.long	843                             # DW_AT_type
	.byte	31                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x34b:0x20 DW_TAG_structure_type
	.byte	120                             # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x34f:0x9 DW_TAG_member
	.byte	9                               # DW_AT_name
	.long	586                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x358:0x9 DW_TAG_member
	.byte	15                              # DW_AT_name
	.long	586                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x361:0x9 DW_TAG_member
	.byte	16                              # DW_AT_name
	.long	586                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x36b:0x5 DW_TAG_pointer_type
	.long	880                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x370:0x5 DW_TAG_const_type
	.long	537                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x375:0xf DW_TAG_subprogram
	.byte	32                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x379:0x5 DW_TAG_formal_parameter
	.long	790                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x37e:0x5 DW_TAG_formal_parameter
	.long	900                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x384:0x5 DW_TAG_pointer_type
	.long	905                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x389:0x5 DW_TAG_const_type
	.long	835                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x38e:0x13 DW_TAG_subprogram
	.byte	33                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	467                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x396:0x5 DW_TAG_formal_parameter
	.long	471                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x39b:0x5 DW_TAG_formal_parameter
	.long	471                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x3a1:0x18 DW_TAG_subprogram
	.byte	34                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	467                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x3a9:0x5 DW_TAG_formal_parameter
	.long	953                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x3ae:0x5 DW_TAG_formal_parameter
	.long	953                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x3b3:0x5 DW_TAG_formal_parameter
	.long	964                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x3b9:0x5 DW_TAG_const_type
	.long	958                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x3be:0x5 DW_TAG_pointer_type
	.long	963                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x3c3:0x1 DW_TAG_const_type
	.byte	13                              # Abbrev [13] 0x3c4:0x8 DW_TAG_typedef
	.long	622                             # DW_AT_type
	.byte	35                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	22                              # Abbrev [22] 0x3cc:0x51 DW_TAG_subprogram
	.byte	16                              # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	1053                            # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x3d8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1061                            # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x3df:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1069                            # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x3e6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	1077                            # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x3ed:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	1085                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x3f4:0x28 DW_TAG_call_site
	.long	40                              # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	17                              # DW_AT_call_pc
	.byte	7                               # Abbrev [7] 0x3fa:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	7                               # Abbrev [7] 0x3ff:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	7                               # Abbrev [7] 0x406:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	7                               # Abbrev [7] 0x40d:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	7                               # Abbrev [7] 0x414:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x41d:0x29 DW_TAG_subprogram
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	467                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	26                              # Abbrev [26] 0x425:0x8 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.long	471                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x42d:0x8 DW_TAG_formal_parameter
	.byte	38                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.long	471                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x435:0x8 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	767                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x43d:0x8 DW_TAG_formal_parameter
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	471                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x446:0x21 DW_TAG_subprogram
	.byte	41                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	39                              # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	26                              # Abbrev [26] 0x44e:0x8 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	26                              # Abbrev [26] 0x456:0x8 DW_TAG_formal_parameter
	.byte	43                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	467                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x45e:0x8 DW_TAG_formal_parameter
	.byte	44                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	964                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x467:0x21 DW_TAG_subprogram
	.byte	45                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	39                              # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	26                              # Abbrev [26] 0x46f:0x8 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	26                              # Abbrev [26] 0x477:0x8 DW_TAG_formal_parameter
	.byte	46                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	958                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x47f:0x8 DW_TAG_formal_parameter
	.byte	44                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	964                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x488:0xd1 DW_TAG_subprogram
	.byte	18                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	48                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	467                             # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x497:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	38                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.long	790                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x4a0:0x9 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	55                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.long	1393                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x4a9:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	56                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
	.long	471                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x4b2:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	57                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
	.long	767                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x4bb:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	471                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x4c4:0x9 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	73                              # DW_AT_decl_line
	.long	767                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x4cd:0x6 DW_TAG_label
	.byte	58                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	93                              # DW_AT_decl_line
	.byte	1                               # DW_AT_decl_column
	.byte	23                              # DW_AT_low_pc
	.byte	30                              # Abbrev [30] 0x4d3:0x28 DW_TAG_inlined_subroutine
	.long	1053                            # DW_AT_abstract_origin
	.byte	19                              # DW_AT_low_pc
	.long	.Ltmp42-.Ltmp37                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	79                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x4e0:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.long	1061                            # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x4e6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	1069                            # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x4ed:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1077                            # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x4f4:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.long	1085                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x4fb:0x22 DW_TAG_inlined_subroutine
	.long	1094                            # DW_AT_abstract_origin
	.byte	20                              # DW_AT_low_pc
	.long	.Ltmp45-.Ltmp44                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	81                              # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	23                              # Abbrev [23] 0x508:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	1102                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x50f:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	1110                            # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x515:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1118                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x51d:0x23 DW_TAG_inlined_subroutine
	.long	1127                            # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp56-.Ltmp54                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	89                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	23                              # Abbrev [23] 0x52a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	1135                            # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x531:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	1143                            # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x538:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1151                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x540:0x18 DW_TAG_call_site
	.long	40                              # DW_AT_call_origin
	.byte	22                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x546:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	7                               # Abbrev [7] 0x54b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0x551:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x559:0xc DW_TAG_array_type
	.long	481                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x55e:0x6 DW_TAG_subrange_type
	.long	626                             # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x565:0xc DW_TAG_array_type
	.long	481                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x56a:0x6 DW_TAG_subrange_type
	.long	626                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x571:0x5 DW_TAG_pointer_type
	.long	767                             # DW_AT_type
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	240                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"open.c"                        # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=112
.Linfo_string3:
	.asciz	"sc25519_is_canonical"          # string offset=187
.Linfo_string4:
	.asciz	"int"                           # string offset=208
.Linfo_string5:
	.asciz	"unsigned char"                 # string offset=212
.Linfo_string6:
	.asciz	"ge25519_has_small_order"       # string offset=226
.Linfo_string7:
	.asciz	"ge25519_is_canonical"          # string offset=250
.Linfo_string8:
	.asciz	"ge25519_frombytes_negate_vartime" # string offset=271
.Linfo_string9:
	.asciz	"X"                             # string offset=304
.Linfo_string10:
	.asciz	"unsigned long"                 # string offset=306
.Linfo_string11:
	.asciz	"__uint64_t"                    # string offset=320
.Linfo_string12:
	.asciz	"uint64_t"                      # string offset=331
.Linfo_string13:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=340
.Linfo_string14:
	.asciz	"fe25519"                       # string offset=360
.Linfo_string15:
	.asciz	"Y"                             # string offset=368
.Linfo_string16:
	.asciz	"Z"                             # string offset=370
.Linfo_string17:
	.asciz	"T"                             # string offset=372
.Linfo_string18:
	.asciz	"ge25519_p3"                    # string offset=374
.Linfo_string19:
	.asciz	"_crypto_sign_ed25519_ref10_hinit" # string offset=385
.Linfo_string20:
	.asciz	"state"                         # string offset=418
.Linfo_string21:
	.asciz	"count"                         # string offset=424
.Linfo_string22:
	.asciz	"buf"                           # string offset=430
.Linfo_string23:
	.asciz	"__uint8_t"                     # string offset=434
.Linfo_string24:
	.asciz	"uint8_t"                       # string offset=444
.Linfo_string25:
	.asciz	"crypto_hash_sha512_state"      # string offset=452
.Linfo_string26:
	.asciz	"crypto_hash_sha512_update"     # string offset=477
.Linfo_string27:
	.asciz	"unsigned long long"            # string offset=503
.Linfo_string28:
	.asciz	"crypto_hash_sha512_final"      # string offset=522
.Linfo_string29:
	.asciz	"sc25519_reduce"                # string offset=547
.Linfo_string30:
	.asciz	"ge25519_double_scalarmult_vartime" # string offset=562
.Linfo_string31:
	.asciz	"ge25519_p2"                    # string offset=596
.Linfo_string32:
	.asciz	"ge25519_tobytes"               # string offset=607
.Linfo_string33:
	.asciz	"crypto_verify_32"              # string offset=623
.Linfo_string34:
	.asciz	"sodium_memcmp"                 # string offset=640
.Linfo_string35:
	.asciz	"size_t"                        # string offset=654
.Linfo_string36:
	.asciz	"crypto_sign_ed25519_verify_detached" # string offset=661
.Linfo_string37:
	.asciz	"sig"                           # string offset=697
.Linfo_string38:
	.asciz	"m"                             # string offset=701
.Linfo_string39:
	.asciz	"mlen"                          # string offset=703
.Linfo_string40:
	.asciz	"pk"                            # string offset=708
.Linfo_string41:
	.asciz	"memset"                        # string offset=711
.Linfo_string42:
	.asciz	"__dest"                        # string offset=718
.Linfo_string43:
	.asciz	"__ch"                          # string offset=725
.Linfo_string44:
	.asciz	"__len"                         # string offset=730
.Linfo_string45:
	.asciz	"memmove"                       # string offset=736
.Linfo_string46:
	.asciz	"__src"                         # string offset=744
.Linfo_string47:
	.asciz	"_crypto_sign_ed25519_verify_detached" # string offset=750
.Linfo_string48:
	.asciz	"crypto_sign_ed25519_open"      # string offset=787
.Linfo_string49:
	.asciz	"hs"                            # string offset=812
.Linfo_string50:
	.asciz	"h"                             # string offset=815
.Linfo_string51:
	.asciz	"rcheck"                        # string offset=817
.Linfo_string52:
	.asciz	"A"                             # string offset=824
.Linfo_string53:
	.asciz	"R"                             # string offset=826
.Linfo_string54:
	.asciz	"prehashed"                     # string offset=828
.Linfo_string55:
	.asciz	"mlen_p"                        # string offset=838
.Linfo_string56:
	.asciz	"sm"                            # string offset=845
.Linfo_string57:
	.asciz	"smlen"                         # string offset=848
.Linfo_string58:
	.asciz	"badsig"                        # string offset=854
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp3
	.quad	.Ltmp5
	.quad	.Ltmp11
	.quad	.Ltmp13
	.quad	.Ltmp16
	.quad	.Ltmp18
	.quad	.Ltmp19
	.quad	.Ltmp20
	.quad	.Ltmp21
	.quad	.Ltmp23
	.quad	.Ltmp24
	.quad	.Ltmp26
	.quad	.Ltmp27
	.quad	.Ltmp28
	.quad	.Ltmp29
	.quad	.Lfunc_begin1
	.quad	.Ltmp32
	.quad	.Lfunc_begin2
	.quad	.Ltmp37
	.quad	.Ltmp44
	.quad	.Ltmp54
	.quad	.Ltmp42
	.quad	.Ltmp45
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
