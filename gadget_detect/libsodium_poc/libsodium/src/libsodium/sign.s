	.file	"sign.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "sign.c" md5 0x50b9c7511351af8f9ba0c5b5bc2f2f43
	.file	1 "crypto_sign/ed25519/ref10" "sign.c"
	.text
	.hidden	_crypto_sign_ed25519_ref10_hinit # -- Begin function _crypto_sign_ed25519_ref10_hinit
	.globl	_crypto_sign_ed25519_ref10_hinit
	.p2align	4
	.type	_crypto_sign_ed25519_ref10_hinit,@function
_crypto_sign_ed25519_ref10_hinit:       # @_crypto_sign_ed25519_ref10_hinit
.Lfunc_begin0:
	.loc	1 13 0                          # crypto_sign/ed25519/ref10/sign.c:13:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: _crypto_sign_ed25519_ref10_hinit:hs <- $rdi
	#DEBUG_VALUE: _crypto_sign_ed25519_ref10_hinit:prehashed <- $esi
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movl	%esi, %ebp
	movq	%rdi, %rbx
.Ltmp0:
	.loc	1 21 5 prologue_end             # crypto_sign/ed25519/ref10/sign.c:21:5
	callq	crypto_hash_sha512_init@PLT
.Ltmp1:
	#DEBUG_VALUE: _crypto_sign_ed25519_ref10_hinit:prehashed <- $ebp
	#DEBUG_VALUE: _crypto_sign_ed25519_ref10_hinit:hs <- $rbx
	.loc	1 22 9                          # crypto_sign/ed25519/ref10/sign.c:22:9
	testl	%ebp, %ebp
	je	.LBB0_1
.Ltmp2:
# %bb.2:
	#DEBUG_VALUE: _crypto_sign_ed25519_ref10_hinit:hs <- $rbx
	#DEBUG_VALUE: _crypto_sign_ed25519_ref10_hinit:prehashed <- $ebp
	.loc	1 23 9                          # crypto_sign/ed25519/ref10/sign.c:23:9
	leaq	_crypto_sign_ed25519_ref10_hinit.DOM2PREFIX(%rip), %rsi
	movl	$34, %edx
	movq	%rbx, %rdi
	.loc	1 23 9 epilogue_begin is_stmt 0 # crypto_sign/ed25519/ref10/sign.c:23:9
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp3:
	#DEBUG_VALUE: _crypto_sign_ed25519_ref10_hinit:hs <- $rdi
	.cfi_def_cfa_offset 16
	popq	%rbp
.Ltmp4:
	#DEBUG_VALUE: _crypto_sign_ed25519_ref10_hinit:prehashed <- [DW_OP_LLVM_entry_value 1] $esi
	.cfi_def_cfa_offset 8
	jmp	crypto_hash_sha512_update@PLT   # TAILCALL
.Ltmp5:
.LBB0_1:
	.cfi_def_cfa_offset 32
	#DEBUG_VALUE: _crypto_sign_ed25519_ref10_hinit:hs <- $rbx
	#DEBUG_VALUE: _crypto_sign_ed25519_ref10_hinit:prehashed <- $ebp
	.loc	1 25 1 epilogue_begin is_stmt 1 # crypto_sign/ed25519/ref10/sign.c:25:1
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp6:
	#DEBUG_VALUE: _crypto_sign_ed25519_ref10_hinit:hs <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%rbp
.Ltmp7:
	#DEBUG_VALUE: _crypto_sign_ed25519_ref10_hinit:prehashed <- [DW_OP_LLVM_entry_value 1] $esi
	.cfi_def_cfa_offset 8
	retq
.Ltmp8:
.Lfunc_end0:
	.size	_crypto_sign_ed25519_ref10_hinit, .Lfunc_end0-_crypto_sign_ed25519_ref10_hinit
	.cfi_endproc
	.file	2 "./include/sodium" "crypto_hash_sha512.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
                                        # -- End function
	.hidden	_crypto_sign_ed25519_detached   # -- Begin function _crypto_sign_ed25519_detached
	.globl	_crypto_sign_ed25519_detached
	.p2align	4
	.type	_crypto_sign_ed25519_detached,@function
_crypto_sign_ed25519_detached:          # @_crypto_sign_ed25519_detached
.Lfunc_begin1:
	.loc	1 53 0                          # crypto_sign/ed25519/ref10/sign.c:53:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:sig <- $rdi
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:siglen_p <- $rsi
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:m <- $rdx
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:mlen <- $rcx
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:sk <- $r8
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:prehashed <- $r9d
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
	movl	%r9d, %ebp
	movq	%r8, %rbx
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, 24(%rsp)                  # 8-byte Spill
.Ltmp9:
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:siglen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	movq	%rdi, %r12
	movq	%fs:40, %rax
	movq	%rax, 592(%rsp)
.Ltmp10:
	#DEBUG_VALUE: _crypto_sign_ed25519_ref10_hinit:hs <- [DW_OP_plus_uconst 384, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: _crypto_sign_ed25519_ref10_hinit:prehashed <- $ebp
	leaq	384(%rsp), %rdi
.Ltmp11:
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:sig <- $r12
	.loc	1 21 5 prologue_end             # crypto_sign/ed25519/ref10/sign.c:21:5 @[ crypto_sign/ed25519/ref10/sign.c:60:5 ]
	callq	crypto_hash_sha512_init@PLT
.Ltmp12:
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:prehashed <- $ebp
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:sk <- $rbx
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:mlen <- $r14
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:m <- $r15
	.loc	1 22 9                          # crypto_sign/ed25519/ref10/sign.c:22:9 @[ crypto_sign/ed25519/ref10/sign.c:60:5 ]
	testl	%ebp, %ebp
	je	.LBB1_2
.Ltmp13:
# %bb.1:
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:sig <- $r12
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:siglen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:m <- $r15
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:mlen <- $r14
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:sk <- $rbx
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:prehashed <- $ebp
	#DEBUG_VALUE: _crypto_sign_ed25519_ref10_hinit:hs <- [DW_OP_plus_uconst 384, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: _crypto_sign_ed25519_ref10_hinit:prehashed <- $ebp
	.loc	1 23 9                          # crypto_sign/ed25519/ref10/sign.c:23:9 @[ crypto_sign/ed25519/ref10/sign.c:60:5 ]
	leaq	_crypto_sign_ed25519_ref10_hinit.DOM2PREFIX(%rip), %rsi
	leaq	384(%rsp), %rdi
	movl	$34, %edx
	callq	crypto_hash_sha512_update@PLT
.Ltmp14:
.LBB1_2:                                # %_crypto_sign_ed25519_ref10_hinit.exit
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:sig <- $r12
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:siglen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:m <- $r15
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:mlen <- $r14
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:sk <- $rbx
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:prehashed <- $ebp
	#DEBUG_VALUE: _crypto_sign_ed25519_ref10_hinit:hs <- [DW_OP_plus_uconst 384, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: _crypto_sign_ed25519_ref10_hinit:prehashed <- $ebp
	#DEBUG_VALUE: memmove:__src <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rbx
	.loc	1 0 9 is_stmt 0                 # crypto_sign/ed25519/ref10/sign.c:0:9
	leaq	320(%rsp), %rdi
	.loc	1 62 5 is_stmt 1                # crypto_sign/ed25519/ref10/sign.c:62:5
	movl	$32, %edx
	movq	%rbx, %rsi
	callq	crypto_hash_sha512@PLT
.Ltmp15:
	.loc	1 66 39                         # crypto_sign/ed25519/ref10/sign.c:66:39
	leaq	352(%rsp), %rsi
	leaq	384(%rsp), %r13
	.loc	1 66 5 is_stmt 0                # crypto_sign/ed25519/ref10/sign.c:66:5
	movl	$32, %edx
	movq	%r13, %rdi
	callq	crypto_hash_sha512_update@PLT
.Ltmp16:
	.loc	1 69 5 is_stmt 1                # crypto_sign/ed25519/ref10/sign.c:69:5
	movq	%r13, %rdi
	movq	%r15, 16(%rsp)                  # 8-byte Spill
.Ltmp17:
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:m <- [DW_OP_plus_uconst 16] [$rsp+0]
	movq	%r15, %rsi
	movq	%r14, %r15
	movq	%r14, %rdx
	callq	crypto_hash_sha512_update@PLT
.Ltmp18:
	.loc	1 0 5 is_stmt 0                 # crypto_sign/ed25519/ref10/sign.c:0:5
	leaq	256(%rsp), %r14
.Ltmp19:
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:mlen <- $r15
	.loc	1 70 5 is_stmt 1                # crypto_sign/ed25519/ref10/sign.c:70:5
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	crypto_hash_sha512_final@PLT
.Ltmp20:
	.loc	1 72 17                         # crypto_sign/ed25519/ref10/sign.c:72:17
	leaq	32(%r12), %rax
	#DEBUG_VALUE: memmove:__dest <- $rax
.Ltmp21:
	#DEBUG_VALUE: memmove:__len <- 32
	.loc	1 0 17 is_stmt 0                # crypto_sign/ed25519/ref10/sign.c:0:17
	movq	%rax, 8(%rsp)                   # 8-byte Spill
.Ltmp22:
	#DEBUG_VALUE: memmove:__dest <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	.file	5 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	5 36 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:36:10 @[ crypto_sign/ed25519/ref10/sign.c:72:5 ]
	movups	32(%rbx), %xmm0
	movups	48(%rbx), %xmm1
	movups	%xmm0, 32(%r12)
	movups	%xmm1, 48(%r12)
.Ltmp23:
	.loc	1 74 5                          # crypto_sign/ed25519/ref10/sign.c:74:5
	movq	%r14, %rdi
	callq	sc25519_reduce@PLT
.Ltmp24:
	.loc	1 0 5 is_stmt 0                 # crypto_sign/ed25519/ref10/sign.c:0:5
	leaq	32(%rsp), %rbx
.Ltmp25:
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:sk <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	1 75 5 is_stmt 1                # crypto_sign/ed25519/ref10/sign.c:75:5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	ge25519_scalarmult_base@PLT
.Ltmp26:
	.loc	1 76 5                          # crypto_sign/ed25519/ref10/sign.c:76:5
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	ge25519_p3_tobytes@PLT
.Ltmp27:
	#DEBUG_VALUE: _crypto_sign_ed25519_ref10_hinit:hs <- [DW_OP_plus_uconst 384, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: _crypto_sign_ed25519_ref10_hinit:prehashed <- $ebp
	.loc	1 21 5                          # crypto_sign/ed25519/ref10/sign.c:21:5 @[ crypto_sign/ed25519/ref10/sign.c:78:5 ]
	movq	%r13, %rdi
	callq	crypto_hash_sha512_init@PLT
.Ltmp28:
	.loc	1 22 9                          # crypto_sign/ed25519/ref10/sign.c:22:9 @[ crypto_sign/ed25519/ref10/sign.c:60:5 ]
	testl	%ebp, %ebp
.Ltmp29:
	.loc	1 22 9 is_stmt 0                # crypto_sign/ed25519/ref10/sign.c:22:9 @[ crypto_sign/ed25519/ref10/sign.c:78:5 ]
	je	.LBB1_4
.Ltmp30:
# %bb.3:
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:sig <- $r12
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:siglen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:m <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:mlen <- $r15
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:sk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:prehashed <- $ebp
	#DEBUG_VALUE: _crypto_sign_ed25519_ref10_hinit:hs <- [DW_OP_plus_uconst 384, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: _crypto_sign_ed25519_ref10_hinit:prehashed <- $ebp
	.loc	1 23 9 is_stmt 1                # crypto_sign/ed25519/ref10/sign.c:23:9 @[ crypto_sign/ed25519/ref10/sign.c:78:5 ]
	leaq	_crypto_sign_ed25519_ref10_hinit.DOM2PREFIX(%rip), %rsi
	leaq	384(%rsp), %rdi
	movl	$34, %edx
	callq	crypto_hash_sha512_update@PLT
.Ltmp31:
.LBB1_4:                                # %_crypto_sign_ed25519_ref10_hinit.exit14
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:sig <- $r12
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:siglen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:m <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:mlen <- $r15
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:sk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:prehashed <- $ebp
	.loc	1 0 9 is_stmt 0                 # crypto_sign/ed25519/ref10/sign.c:0:9
	leaq	384(%rsp), %rbx
	.loc	1 79 5 is_stmt 1                # crypto_sign/ed25519/ref10/sign.c:79:5
	movl	$64, %edx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	crypto_hash_sha512_update@PLT
.Ltmp32:
	.loc	1 80 5                          # crypto_sign/ed25519/ref10/sign.c:80:5
	movq	%rbx, %rdi
	movq	16(%rsp), %rsi                  # 8-byte Reload
	movq	%r15, %rdx
	callq	crypto_hash_sha512_update@PLT
.Ltmp33:
	.loc	1 0 5 is_stmt 0                 # crypto_sign/ed25519/ref10/sign.c:0:5
	leaq	192(%rsp), %r14
	.loc	1 81 5 is_stmt 1                # crypto_sign/ed25519/ref10/sign.c:81:5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	crypto_hash_sha512_final@PLT
.Ltmp34:
	.loc	1 83 5                          # crypto_sign/ed25519/ref10/sign.c:83:5
	movq	%r14, %rdi
	callq	sc25519_reduce@PLT
.Ltmp35:
	#DEBUG_VALUE: _crypto_sign_ed25519_clamp:k <- [DW_OP_plus_uconst 320, DW_OP_stack_value] $rsp
	.loc	1 30 10                         # crypto_sign/ed25519/ref10/sign.c:30:10 @[ crypto_sign/ed25519/ref10/sign.c:84:5 ]
	andb	$-8, 320(%rsp)
	.loc	1 31 11                         # crypto_sign/ed25519/ref10/sign.c:31:11 @[ crypto_sign/ed25519/ref10/sign.c:84:5 ]
	movzbl	351(%rsp), %eax
	andb	$63, %al
	.loc	1 32 11                         # crypto_sign/ed25519/ref10/sign.c:32:11 @[ crypto_sign/ed25519/ref10/sign.c:84:5 ]
	orb	$64, %al
	movb	%al, 351(%rsp)
	leaq	320(%rsp), %rbx
	leaq	256(%rsp), %r15
.Ltmp36:
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	1 0 11 is_stmt 0                # crypto_sign/ed25519/ref10/sign.c:0:11
	movq	8(%rsp), %rdi                   # 8-byte Reload
.Ltmp37:
	.loc	1 85 5 is_stmt 1                # crypto_sign/ed25519/ref10/sign.c:85:5
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	callq	sc25519_muladd@PLT
.Ltmp38:
	.loc	1 87 5                          # crypto_sign/ed25519/ref10/sign.c:87:5
	movl	$64, %esi
	movq	%rbx, %rdi
	callq	sodium_memzero@PLT
.Ltmp39:
	.loc	1 88 5                          # crypto_sign/ed25519/ref10/sign.c:88:5
	movl	$64, %esi
	movq	%r15, %rdi
	callq	sodium_memzero@PLT
.Ltmp40:
	.loc	1 0 5 is_stmt 0                 # crypto_sign/ed25519/ref10/sign.c:0:5
	movq	24(%rsp), %rax                  # 8-byte Reload
.Ltmp41:
	.loc	1 90 18 is_stmt 1               # crypto_sign/ed25519/ref10/sign.c:90:18
	testq	%rax, %rax
	je	.LBB1_6
.Ltmp42:
# %bb.5:
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:sig <- $r12
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:siglen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:m <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:sk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:prehashed <- $ebp
	.loc	1 91 19                         # crypto_sign/ed25519/ref10/sign.c:91:19
	movq	$64, (%rax)
.Ltmp43:
.LBB1_6:
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:sig <- $r12
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:siglen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:m <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:sk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:prehashed <- $ebp
	.loc	1 93 5                          # crypto_sign/ed25519/ref10/sign.c:93:5
	movq	%fs:40, %rax
	cmpq	592(%rsp), %rax
	jne	.LBB1_8
.Ltmp44:
# %bb.7:                                # %SP_return
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:sig <- $r12
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:siglen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:m <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:sk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:prehashed <- $ebp
	xorl	%eax, %eax
	.loc	1 93 5 epilogue_begin is_stmt 0 # crypto_sign/ed25519/ref10/sign.c:93:5
	addq	$600, %rsp                      # imm = 0x258
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp45:
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:sig <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
.Ltmp46:
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:prehashed <- [DW_OP_LLVM_entry_value 1] $r9d
	.cfi_def_cfa_offset 8
	retq
.Ltmp47:
.LBB1_8:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 656
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:sig <- $r12
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:siglen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:m <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:sk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: _crypto_sign_ed25519_detached:prehashed <- $ebp
	.loc	1 0 0                           # crypto_sign/ed25519/ref10/sign.c:0
	callq	__stack_chk_fail@PLT
.Ltmp48:
.Lfunc_end1:
	.size	_crypto_sign_ed25519_detached, .Lfunc_end1-_crypto_sign_ed25519_detached
	.cfi_endproc
	.file	6 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	7 "./include/sodium/private" "ed25519_ref10.h"
	.file	8 "./include/sodium" "utils.h"
                                        # -- End function
	.globl	crypto_sign_ed25519_detached    # -- Begin function crypto_sign_ed25519_detached
	.p2align	4
	.type	crypto_sign_ed25519_detached,@function
crypto_sign_ed25519_detached:           # @crypto_sign_ed25519_detached
.Lfunc_begin2:
	.loc	1 100 0 is_stmt 1               # crypto_sign/ed25519/ref10/sign.c:100:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_ed25519_detached:sig <- $rdi
	#DEBUG_VALUE: crypto_sign_ed25519_detached:siglen_p <- $rsi
	#DEBUG_VALUE: crypto_sign_ed25519_detached:m <- $rdx
	#DEBUG_VALUE: crypto_sign_ed25519_detached:mlen <- $rcx
	#DEBUG_VALUE: crypto_sign_ed25519_detached:sk <- $r8
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp49:
	.loc	1 101 12 prologue_end           # crypto_sign/ed25519/ref10/sign.c:101:12
	xorl	%r9d, %r9d
	callq	_crypto_sign_ed25519_detached
.Ltmp50:
	#DEBUG_VALUE: crypto_sign_ed25519_detached:sk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_sign_ed25519_detached:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_sign_ed25519_detached:m <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_sign_ed25519_detached:siglen_p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_sign_ed25519_detached:sig <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 101 5 is_stmt 0               # crypto_sign/ed25519/ref10/sign.c:101:5
	xorl	%eax, %eax
	.loc	1 101 5 epilogue_begin          # crypto_sign/ed25519/ref10/sign.c:101:5
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp51:
.Lfunc_end2:
	.size	crypto_sign_ed25519_detached, .Lfunc_end2-crypto_sign_ed25519_detached
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign_ed25519             # -- Begin function crypto_sign_ed25519
	.p2align	4
	.type	crypto_sign_ed25519,@function
crypto_sign_ed25519:                    # @crypto_sign_ed25519
.Lfunc_begin3:
	.loc	1 108 0 is_stmt 1               # crypto_sign/ed25519/ref10/sign.c:108:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_ed25519:sm <- $rdi
	#DEBUG_VALUE: crypto_sign_ed25519:smlen_p <- $rsi
	#DEBUG_VALUE: crypto_sign_ed25519:m <- $rdx
	#DEBUG_VALUE: crypto_sign_ed25519:mlen <- $rcx
	#DEBUG_VALUE: crypto_sign_ed25519:sk <- $r8
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
	movq	%r8, %r12
	movq	%rcx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
.Ltmp52:
	.loc	1 111 16 prologue_end           # crypto_sign/ed25519/ref10/sign.c:111:16
	leaq	64(%rdi), %r13
.Ltmp53:
	#DEBUG_VALUE: memmove:__dest <- $r13
	#DEBUG_VALUE: memmove:__src <- $rdx
	#DEBUG_VALUE: memmove:__len <- $rbx
	.loc	5 36 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:36:10 @[ crypto_sign/ed25519/ref10/sign.c:111:5 ]
	movq	%r13, %rdi
.Ltmp54:
	#DEBUG_VALUE: crypto_sign_ed25519:sm <- $r15
	movq	%rdx, %rsi
.Ltmp55:
	#DEBUG_VALUE: crypto_sign_ed25519:smlen_p <- $r14
	movq	%rcx, %rdx
.Ltmp56:
	#DEBUG_VALUE: memmove:__src <- $rsi
	#DEBUG_VALUE: crypto_sign_ed25519:m <- $rsi
	callq	memmove@PLT
.Ltmp57:
	#DEBUG_VALUE: crypto_sign_ed25519:sk <- $r12
	#DEBUG_VALUE: crypto_sign_ed25519:mlen <- $rbx
	#DEBUG_VALUE: crypto_sign_ed25519:m <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_sign_ed25519_detached:sig <- $r15
	#DEBUG_VALUE: crypto_sign_ed25519_detached:siglen_p <- $rsp
	#DEBUG_VALUE: crypto_sign_ed25519_detached:m <- $r13
	#DEBUG_VALUE: crypto_sign_ed25519_detached:mlen <- $rbx
	#DEBUG_VALUE: crypto_sign_ed25519_detached:sk <- $r12
	.loc	5 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	%rsp, %rsi
	xorl	%ebp, %ebp
.Ltmp58:
	.loc	1 101 12 is_stmt 1              # crypto_sign/ed25519/ref10/sign.c:101:12 @[ crypto_sign/ed25519/ref10/sign.c:113:9 ]
	movq	%r15, %rdi
	movq	%r13, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	xorl	%r9d, %r9d
	callq	_crypto_sign_ed25519_detached
.Ltmp59:
	.loc	1 0 12 is_stmt 0                # crypto_sign/ed25519/ref10/sign.c:0:12
	cmpq	$64, (%rsp)
.Ltmp60:
	.loc	1 114 51 is_stmt 1              # crypto_sign/ed25519/ref10/sign.c:114:51
	jne	.LBB3_1
.Ltmp61:
# %bb.4:
	#DEBUG_VALUE: crypto_sign_ed25519:sm <- $r15
	#DEBUG_VALUE: crypto_sign_ed25519:smlen_p <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519:m <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_sign_ed25519:mlen <- $rbx
	#DEBUG_VALUE: crypto_sign_ed25519:sk <- $r12
	.loc	1 0 0 is_stmt 0                 # crypto_sign/ed25519/ref10/sign.c:0
	testq	%r14, %r14
.Ltmp62:
	.loc	1 124 17 is_stmt 1              # crypto_sign/ed25519/ref10/sign.c:124:17
	je	.LBB3_6
.Ltmp63:
# %bb.5:
	#DEBUG_VALUE: crypto_sign_ed25519:sm <- $r15
	#DEBUG_VALUE: crypto_sign_ed25519:smlen_p <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519:m <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_sign_ed25519:mlen <- $rbx
	#DEBUG_VALUE: crypto_sign_ed25519:sk <- $r12
	.loc	1 125 25                        # crypto_sign/ed25519/ref10/sign.c:125:25
	addq	$64, %rbx
.Ltmp64:
	#DEBUG_VALUE: crypto_sign_ed25519:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	1 125 18 is_stmt 0              # crypto_sign/ed25519/ref10/sign.c:125:18
	movq	%rbx, (%r14)
	jmp	.LBB3_6
.Ltmp65:
.LBB3_1:
	#DEBUG_VALUE: crypto_sign_ed25519:sm <- $r15
	#DEBUG_VALUE: crypto_sign_ed25519:smlen_p <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519:m <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_sign_ed25519:mlen <- $rbx
	#DEBUG_VALUE: crypto_sign_ed25519:sk <- $r12
	.loc	1 0 0                           # crypto_sign/ed25519/ref10/sign.c:0
	testq	%r14, %r14
.Ltmp66:
	.loc	1 116 21 is_stmt 1              # crypto_sign/ed25519/ref10/sign.c:116:21
	je	.LBB3_3
.Ltmp67:
# %bb.2:
	#DEBUG_VALUE: crypto_sign_ed25519:sm <- $r15
	#DEBUG_VALUE: crypto_sign_ed25519:smlen_p <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519:m <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_sign_ed25519:mlen <- $rbx
	#DEBUG_VALUE: crypto_sign_ed25519:sk <- $r12
	.loc	1 117 22                        # crypto_sign/ed25519/ref10/sign.c:117:22
	movq	$0, (%r14)
.Ltmp68:
.LBB3_3:
	#DEBUG_VALUE: crypto_sign_ed25519:sm <- $r15
	#DEBUG_VALUE: crypto_sign_ed25519:smlen_p <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519:m <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_sign_ed25519:mlen <- $rbx
	#DEBUG_VALUE: crypto_sign_ed25519:sk <- $r12
	.loc	1 119 28                        # crypto_sign/ed25519/ref10/sign.c:119:28
	addq	$64, %rbx
.Ltmp69:
	#DEBUG_VALUE: crypto_sign_ed25519:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: memset:__len <- $rbx
	#DEBUG_VALUE: memset:__dest <- $r15
	#DEBUG_VALUE: memset:__ch <- 0
	.loc	5 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_sign/ed25519/ref10/sign.c:119:9 ]
	movq	%r15, %rdi
	xorl	%esi, %esi
	movq	%rbx, %rdx
	callq	memset@PLT
.Ltmp70:
	.loc	5 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movl	$-1, %ebp
.Ltmp71:
.LBB3_6:
	#DEBUG_VALUE: crypto_sign_ed25519:sm <- $r15
	#DEBUG_VALUE: crypto_sign_ed25519:smlen_p <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519:m <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_sign_ed25519:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_sign_ed25519:sk <- $r12
	.loc	1 128 1 is_stmt 1               # crypto_sign/ed25519/ref10/sign.c:128:1
	movl	%ebp, %eax
	.loc	1 128 1 epilogue_begin is_stmt 0 # crypto_sign/ed25519/ref10/sign.c:128:1
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp72:
	#DEBUG_VALUE: crypto_sign_ed25519:sk <- [DW_OP_LLVM_entry_value 1] $r8
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp73:
	#DEBUG_VALUE: crypto_sign_ed25519:smlen_p <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp74:
	#DEBUG_VALUE: crypto_sign_ed25519:sm <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp75:
.Lfunc_end3:
	.size	crypto_sign_ed25519, .Lfunc_end3-crypto_sign_ed25519
	.cfi_endproc
                                        # -- End function
	.type	_crypto_sign_ed25519_ref10_hinit.DOM2PREFIX,@object # @_crypto_sign_ed25519_ref10_hinit.DOM2PREFIX
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
_crypto_sign_ed25519_ref10_hinit.DOM2PREFIX:
	.asciz	"SigEd25519 no Ed25519 collisions\001"
	.size	_crypto_sign_ed25519_ref10_hinit.DOM2PREFIX, 34

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	19                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # super-register DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
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
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
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
	.byte	8                               # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
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
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
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
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
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
	.byte	27                              # Abbreviation Code
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
	.byte	28                              # Abbreviation Code
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
	.byte	29                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
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
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	32                              # Abbreviation Code
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
	.byte	33                              # Abbreviation Code
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
	.byte	34                              # Abbreviation Code
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
	.byte	35                              # Abbreviation Code
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
	.byte	1                               # Abbrev [1] 0xc:0x654 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0x3f DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	301                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x37:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	106                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               # Abbrev [4] 0x42:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.long	305                             # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x48:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.long	313                             # DW_AT_abstract_origin
	.byte	5                               # Abbrev [5] 0x4e:0xe DW_TAG_call_site
	.long	132                             # DW_AT_call_origin
	.byte	2                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x54:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x5c:0xd DW_TAG_call_site
	.long	268                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	3                               # DW_AT_call_pc
	.byte	6                               # Abbrev [6] 0x62:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	34
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x6a:0xc DW_TAG_array_type
	.long	118                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x6f:0x6 DW_TAG_subrange_type
	.long	127                             # DW_AT_type
	.byte	34                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x76:0x5 DW_TAG_const_type
	.long	123                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x7b:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	12                              # Abbrev [12] 0x7f:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	13                              # Abbrev [13] 0x83:0x1 DW_TAG_pointer_type
	.byte	14                              # Abbrev [14] 0x84:0xe DW_TAG_subprogram
	.byte	6                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	146                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x8c:0x5 DW_TAG_formal_parameter
	.long	150                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x92:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	16                              # Abbrev [16] 0x96:0x5 DW_TAG_pointer_type
	.long	155                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x9b:0x8 DW_TAG_typedef
	.long	163                             # DW_AT_type
	.byte	16                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0xa3:0x21 DW_TAG_structure_type
	.byte	16                              # DW_AT_name
	.byte	208                             # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0xa8:0x9 DW_TAG_member
	.byte	8                               # DW_AT_name
	.long	196                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0xb1:0x9 DW_TAG_member
	.byte	12                              # DW_AT_name
	.long	228                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0xba:0x9 DW_TAG_member
	.byte	13                              # DW_AT_name
	.long	240                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0xc4:0xc DW_TAG_array_type
	.long	208                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xc9:0x6 DW_TAG_subrange_type
	.long	127                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0xd0:0x8 DW_TAG_typedef
	.long	216                             # DW_AT_type
	.byte	11                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0xd8:0x8 DW_TAG_typedef
	.long	224                             # DW_AT_type
	.byte	10                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0xe0:0x4 DW_TAG_base_type
	.byte	9                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0xe4:0xc DW_TAG_array_type
	.long	208                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xe9:0x6 DW_TAG_subrange_type
	.long	127                             # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0xf0:0xc DW_TAG_array_type
	.long	252                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xf5:0x6 DW_TAG_subrange_type
	.long	127                             # DW_AT_type
	.byte	128                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0xfc:0x8 DW_TAG_typedef
	.long	260                             # DW_AT_type
	.byte	15                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x104:0x8 DW_TAG_typedef
	.long	123                             # DW_AT_type
	.byte	14                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x10c:0x18 DW_TAG_subprogram
	.byte	17                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	146                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x114:0x5 DW_TAG_formal_parameter
	.long	150                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x119:0x5 DW_TAG_formal_parameter
	.long	292                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x11e:0x5 DW_TAG_formal_parameter
	.long	297                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x124:0x5 DW_TAG_pointer_type
	.long	118                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x129:0x4 DW_TAG_base_type
	.byte	18                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	20                              # Abbrev [20] 0x12d:0x15 DW_TAG_subprogram
	.byte	19                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0x131:0x8 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.long	150                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x139:0x8 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.long	146                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x142:0x21 DW_TAG_subprogram
	.byte	22                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	131                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0x14a:0x8 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	131                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x152:0x8 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	355                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x15a:0x8 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	361                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x163:0x5 DW_TAG_pointer_type
	.long	360                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x168:0x1 DW_TAG_const_type
	.byte	17                              # Abbrev [17] 0x169:0x8 DW_TAG_typedef
	.long	224                             # DW_AT_type
	.byte	26                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	24                              # Abbrev [24] 0x171:0xd DW_TAG_subprogram
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0x175:0x8 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.long	382                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x17e:0x5 DW_TAG_pointer_type
	.long	123                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x183:0x25f DW_TAG_subprogram
	.byte	4                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	146                             # DW_AT_type
                                        # DW_AT_external
	.byte	26                              # Abbrev [26] 0x192:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.long	382                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x19b:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	44                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.long	1350                            # DW_AT_type
	.byte	26                              # Abbrev [26] 0x1a4:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	45                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	292                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x1ad:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	46                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	297                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x1b6:0x9 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.long	292                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x1bf:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.long	146                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x1c8:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\200\003"
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.long	155                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x1d4:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\300\002"
	.byte	52                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.long	1619                            # DW_AT_type
	.byte	27                              # Abbrev [27] 0x1e0:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\200\002"
	.byte	53                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	1619                            # DW_AT_type
	.byte	27                              # Abbrev [27] 0x1ec:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\300\001"
	.byte	54                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	1619                            # DW_AT_type
	.byte	27                              # Abbrev [27] 0x1f8:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	55                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	1067                            # DW_AT_type
	.byte	28                              # Abbrev [28] 0x203:0x1b DW_TAG_inlined_subroutine
	.long	301                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	60                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	29                              # Abbrev [29] 0x20c:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\200\003"
	.byte	159
	.long	305                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x216:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	313                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x21e:0x25 DW_TAG_inlined_subroutine
	.long	322                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp23-.Ltmp22                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	72                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	29                              # Abbrev [29] 0x22b:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.long	330                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x233:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	115
	.byte	32
	.byte	159
	.long	338                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x23c:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	346                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x243:0x1b DW_TAG_inlined_subroutine
	.long	301                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	29                              # Abbrev [29] 0x24c:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\200\003"
	.byte	159
	.long	305                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x256:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	313                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x25e:0x18 DW_TAG_inlined_subroutine
	.long	369                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp37-.Ltmp35                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	84                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	29                              # Abbrev [29] 0x26b:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\300\002"
	.byte	159
	.long	373                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x276:0xe DW_TAG_call_site
	.long	132                             # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x27c:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\200\003"
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x284:0x14 DW_TAG_call_site
	.long	268                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x28a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	34
	.byte	6                               # Abbrev [6] 0x290:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\200\003"
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x298:0x1a DW_TAG_call_site
	.long	994                             # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x29e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	6                               # Abbrev [6] 0x2a4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	6                               # Abbrev [6] 0x2aa:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\300\002"
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x2b2:0x1a DW_TAG_call_site
	.long	268                             # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x2b8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	6                               # Abbrev [6] 0x2be:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	6                               # Abbrev [6] 0x2c4:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\340\002"
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x2cc:0x13 DW_TAG_call_site
	.long	268                             # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x2d2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x2d8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x2df:0x13 DW_TAG_call_site
	.long	1018                            # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x2e5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x2eb:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x2f2:0xd DW_TAG_call_site
	.long	1037                            # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x2f8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x2ff:0x13 DW_TAG_call_site
	.long	1047                            # DW_AT_call_origin
	.byte	14                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x305:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x30b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x312:0x13 DW_TAG_call_site
	.long	1136                            # DW_AT_call_origin
	.byte	15                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x318:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	6                               # Abbrev [6] 0x31e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x325:0xd DW_TAG_call_site
	.long	132                             # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x32b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x332:0x14 DW_TAG_call_site
	.long	268                             # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x338:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	34
	.byte	6                               # Abbrev [6] 0x33e:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\200\003"
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x346:0x19 DW_TAG_call_site
	.long	268                             # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x34c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	6                               # Abbrev [6] 0x352:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	6                               # Abbrev [6] 0x358:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x35f:0x1b DW_TAG_call_site
	.long	268                             # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x365:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	6                               # Abbrev [6] 0x36b:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	16
	.byte	148
	.byte	8
	.byte	6                               # Abbrev [6] 0x373:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x37a:0x13 DW_TAG_call_site
	.long	1018                            # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x380:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x386:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x38d:0xd DW_TAG_call_site
	.long	1037                            # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x393:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x39a:0x21 DW_TAG_call_site
	.long	1161                            # DW_AT_call_origin
	.byte	21                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x3a0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	6                               # Abbrev [6] 0x3a6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	6                               # Abbrev [6] 0x3ac:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x3b2:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	148
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x3bb:0x13 DW_TAG_call_site
	.long	1186                            # DW_AT_call_origin
	.byte	22                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x3c1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	6                               # Abbrev [6] 0x3c7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x3ce:0x13 DW_TAG_call_site
	.long	1186                            # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x3d4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	6                               # Abbrev [6] 0x3da:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x3e2:0x18 DW_TAG_subprogram
	.byte	29                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	146                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x3ea:0x5 DW_TAG_formal_parameter
	.long	382                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x3ef:0x5 DW_TAG_formal_parameter
	.long	292                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x3f4:0x5 DW_TAG_formal_parameter
	.long	297                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x3fa:0x13 DW_TAG_subprogram
	.byte	30                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	146                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x402:0x5 DW_TAG_formal_parameter
	.long	150                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x407:0x5 DW_TAG_formal_parameter
	.long	382                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x40d:0xa DW_TAG_subprogram
	.byte	31                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x411:0x5 DW_TAG_formal_parameter
	.long	382                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x417:0xf DW_TAG_subprogram
	.byte	32                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x41b:0x5 DW_TAG_formal_parameter
	.long	1062                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x420:0x5 DW_TAG_formal_parameter
	.long	292                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x426:0x5 DW_TAG_pointer_type
	.long	1067                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x42b:0x8 DW_TAG_typedef
	.long	1075                            # DW_AT_type
	.byte	38                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.byte	33                              # Abbrev [33] 0x433:0x29 DW_TAG_structure_type
	.byte	160                             # DW_AT_byte_size
	.byte	7                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x437:0x9 DW_TAG_member
	.byte	33                              # DW_AT_name
	.long	1116                            # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x440:0x9 DW_TAG_member
	.byte	35                              # DW_AT_name
	.long	1116                            # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x449:0x9 DW_TAG_member
	.byte	36                              # DW_AT_name
	.long	1116                            # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x452:0x9 DW_TAG_member
	.byte	37                              # DW_AT_name
	.long	1116                            # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.byte	120                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x45c:0x8 DW_TAG_typedef
	.long	1124                            # DW_AT_type
	.byte	34                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x464:0xc DW_TAG_array_type
	.long	208                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x469:0x6 DW_TAG_subrange_type
	.long	127                             # DW_AT_type
	.byte	5                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x470:0xf DW_TAG_subprogram
	.byte	39                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x474:0x5 DW_TAG_formal_parameter
	.long	382                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x479:0x5 DW_TAG_formal_parameter
	.long	1151                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x47f:0x5 DW_TAG_pointer_type
	.long	1156                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x484:0x5 DW_TAG_const_type
	.long	1067                            # DW_AT_type
	.byte	32                              # Abbrev [32] 0x489:0x19 DW_TAG_subprogram
	.byte	40                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	137                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x48d:0x5 DW_TAG_formal_parameter
	.long	382                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x492:0x5 DW_TAG_formal_parameter
	.long	292                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x497:0x5 DW_TAG_formal_parameter
	.long	292                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x49c:0x5 DW_TAG_formal_parameter
	.long	292                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x4a2:0xf DW_TAG_subprogram
	.byte	41                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x4a6:0x5 DW_TAG_formal_parameter
	.long	1201                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x4ab:0x5 DW_TAG_formal_parameter
	.long	1206                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x4b1:0x5 DW_TAG_const_type
	.long	131                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x4b6:0x5 DW_TAG_const_type
	.long	361                             # DW_AT_type
	.byte	2                               # Abbrev [2] 0x4bb:0x5a DW_TAG_subprogram
	.byte	24                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	1301                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x4c7:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.long	1309                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x4cd:0x6 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.long	1317                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x4d3:0x6 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.long	1325                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x4d9:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.long	1333                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x4df:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.long	1341                            # DW_AT_abstract_origin
	.byte	5                               # Abbrev [5] 0x4e5:0x2f DW_TAG_call_site
	.long	387                             # DW_AT_call_origin
	.byte	25                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x4eb:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	6                               # Abbrev [6] 0x4f0:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	6                               # Abbrev [6] 0x4f7:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	6                               # Abbrev [6] 0x4fe:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	6                               # Abbrev [6] 0x505:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	6                               # Abbrev [6] 0x50c:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x515:0x31 DW_TAG_subprogram
	.byte	42                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	97                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	146                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0x51d:0x8 DW_TAG_formal_parameter
	.byte	43                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	97                              # DW_AT_decl_line
	.long	382                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x525:0x8 DW_TAG_formal_parameter
	.byte	44                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	97                              # DW_AT_decl_line
	.long	1350                            # DW_AT_type
	.byte	21                              # Abbrev [21] 0x52d:0x8 DW_TAG_formal_parameter
	.byte	45                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
	.long	292                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x535:0x8 DW_TAG_formal_parameter
	.byte	46                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
	.long	297                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x53d:0x8 DW_TAG_formal_parameter
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	99                              # DW_AT_decl_line
	.long	292                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x546:0x5 DW_TAG_pointer_type
	.long	297                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x54b:0x21 DW_TAG_subprogram
	.byte	48                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	131                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0x553:0x8 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	131                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x55b:0x8 DW_TAG_formal_parameter
	.byte	49                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	146                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x563:0x8 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	361                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x56c:0xe7 DW_TAG_subprogram
	.byte	26                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	146                             # DW_AT_type
                                        # DW_AT_external
	.byte	26                              # Abbrev [26] 0x57b:0x9 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.byte	57                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	382                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x584:0x9 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.byte	58                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	1350                            # DW_AT_type
	.byte	26                              # Abbrev [26] 0x58d:0x9 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.byte	45                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
	.long	292                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x596:0x9 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.byte	46                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
	.long	297                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x59f:0x9 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	107                             # DW_AT_decl_line
	.long	292                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x5a8:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	56                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
	.long	297                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x5b3:0x22 DW_TAG_inlined_subroutine
	.long	322                             # DW_AT_abstract_origin
	.byte	27                              # DW_AT_low_pc
	.long	.Ltmp58-.Ltmp53                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	111                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	29                              # Abbrev [29] 0x5c0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	330                             # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x5c7:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.long	338                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x5cd:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	346                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x5d5:0x31 DW_TAG_inlined_subroutine
	.long	1301                            # DW_AT_abstract_origin
	.byte	28                              # DW_AT_low_pc
	.long	.Ltmp60-.Ltmp58                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	113                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	29                              # Abbrev [29] 0x5e2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	1309                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x5e9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1317                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x5f0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	1325                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x5f7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1333                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x5fe:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	1341                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x606:0x22 DW_TAG_inlined_subroutine
	.long	1355                            # DW_AT_abstract_origin
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp71-.Ltmp69                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	119                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	29                              # Abbrev [29] 0x613:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	1363                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x61a:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	1371                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x620:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1379                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x628:0x2a DW_TAG_call_site
	.long	387                             # DW_AT_call_origin
	.byte	30                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x62e:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	6                               # Abbrev [6] 0x633:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	6                               # Abbrev [6] 0x639:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	6                               # Abbrev [6] 0x63f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	6                               # Abbrev [6] 0x645:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	6                               # Abbrev [6] 0x64b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x653:0xc DW_TAG_array_type
	.long	123                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x658:0x6 DW_TAG_subrange_type
	.long	127                             # DW_AT_type
	.byte	64                              # DW_AT_count
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
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	240                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"sign.c"                        # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=112
.Linfo_string3:
	.asciz	"DOM2PREFIX"                    # string offset=187
.Linfo_string4:
	.asciz	"unsigned char"                 # string offset=198
.Linfo_string5:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=212
.Linfo_string6:
	.asciz	"crypto_hash_sha512_init"       # string offset=232
.Linfo_string7:
	.asciz	"int"                           # string offset=256
.Linfo_string8:
	.asciz	"state"                         # string offset=260
.Linfo_string9:
	.asciz	"unsigned long"                 # string offset=266
.Linfo_string10:
	.asciz	"__uint64_t"                    # string offset=280
.Linfo_string11:
	.asciz	"uint64_t"                      # string offset=291
.Linfo_string12:
	.asciz	"count"                         # string offset=300
.Linfo_string13:
	.asciz	"buf"                           # string offset=306
.Linfo_string14:
	.asciz	"__uint8_t"                     # string offset=310
.Linfo_string15:
	.asciz	"uint8_t"                       # string offset=320
.Linfo_string16:
	.asciz	"crypto_hash_sha512_state"      # string offset=328
.Linfo_string17:
	.asciz	"crypto_hash_sha512_update"     # string offset=353
.Linfo_string18:
	.asciz	"unsigned long long"            # string offset=379
.Linfo_string19:
	.asciz	"_crypto_sign_ed25519_ref10_hinit" # string offset=398
.Linfo_string20:
	.asciz	"hs"                            # string offset=431
.Linfo_string21:
	.asciz	"prehashed"                     # string offset=434
.Linfo_string22:
	.asciz	"memmove"                       # string offset=444
.Linfo_string23:
	.asciz	"__dest"                        # string offset=452
.Linfo_string24:
	.asciz	"__src"                         # string offset=459
.Linfo_string25:
	.asciz	"__len"                         # string offset=465
.Linfo_string26:
	.asciz	"size_t"                        # string offset=471
.Linfo_string27:
	.asciz	"_crypto_sign_ed25519_clamp"    # string offset=478
.Linfo_string28:
	.asciz	"k"                             # string offset=505
.Linfo_string29:
	.asciz	"crypto_hash_sha512"            # string offset=507
.Linfo_string30:
	.asciz	"crypto_hash_sha512_final"      # string offset=526
.Linfo_string31:
	.asciz	"sc25519_reduce"                # string offset=551
.Linfo_string32:
	.asciz	"ge25519_scalarmult_base"       # string offset=566
.Linfo_string33:
	.asciz	"X"                             # string offset=590
.Linfo_string34:
	.asciz	"fe25519"                       # string offset=592
.Linfo_string35:
	.asciz	"Y"                             # string offset=600
.Linfo_string36:
	.asciz	"Z"                             # string offset=602
.Linfo_string37:
	.asciz	"T"                             # string offset=604
.Linfo_string38:
	.asciz	"ge25519_p3"                    # string offset=606
.Linfo_string39:
	.asciz	"ge25519_p3_tobytes"            # string offset=617
.Linfo_string40:
	.asciz	"sc25519_muladd"                # string offset=636
.Linfo_string41:
	.asciz	"sodium_memzero"                # string offset=651
.Linfo_string42:
	.asciz	"crypto_sign_ed25519_detached"  # string offset=666
.Linfo_string43:
	.asciz	"sig"                           # string offset=695
.Linfo_string44:
	.asciz	"siglen_p"                      # string offset=699
.Linfo_string45:
	.asciz	"m"                             # string offset=708
.Linfo_string46:
	.asciz	"mlen"                          # string offset=710
.Linfo_string47:
	.asciz	"sk"                            # string offset=715
.Linfo_string48:
	.asciz	"memset"                        # string offset=718
.Linfo_string49:
	.asciz	"__ch"                          # string offset=725
.Linfo_string50:
	.asciz	"_crypto_sign_ed25519_detached" # string offset=730
.Linfo_string51:
	.asciz	"crypto_sign_ed25519"           # string offset=760
.Linfo_string52:
	.asciz	"az"                            # string offset=780
.Linfo_string53:
	.asciz	"nonce"                         # string offset=783
.Linfo_string54:
	.asciz	"hram"                          # string offset=789
.Linfo_string55:
	.asciz	"R"                             # string offset=794
.Linfo_string56:
	.asciz	"siglen"                        # string offset=796
.Linfo_string57:
	.asciz	"sm"                            # string offset=803
.Linfo_string58:
	.asciz	"smlen_p"                       # string offset=806
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
	.quad	_crypto_sign_ed25519_ref10_hinit.DOM2PREFIX
	.quad	.Lfunc_begin0
	.quad	.Ltmp1
	.quad	.Ltmp4
	.quad	.Lfunc_begin1
	.quad	.Ltmp22
	.quad	.Ltmp35
	.quad	.Ltmp12
	.quad	.Ltmp14
	.quad	.Ltmp15
	.quad	.Ltmp16
	.quad	.Ltmp18
	.quad	.Ltmp20
	.quad	.Ltmp24
	.quad	.Ltmp26
	.quad	.Ltmp27
	.quad	.Ltmp28
	.quad	.Ltmp31
	.quad	.Ltmp32
	.quad	.Ltmp33
	.quad	.Ltmp34
	.quad	.Ltmp38
	.quad	.Ltmp39
	.quad	.Ltmp40
	.quad	.Lfunc_begin2
	.quad	.Ltmp50
	.quad	.Lfunc_begin3
	.quad	.Ltmp53
	.quad	.Ltmp58
	.quad	.Ltmp69
	.quad	.Ltmp59
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.addrsig_sym _crypto_sign_ed25519_ref10_hinit.DOM2PREFIX
	.section	.debug_line,"",@progbits
.Lline_table_start0:
