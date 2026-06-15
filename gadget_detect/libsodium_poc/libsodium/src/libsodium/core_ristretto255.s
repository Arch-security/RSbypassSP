	.file	"core_ristretto255.c"
	.text
	.globl	crypto_core_ristretto255_is_valid_point # -- Begin function crypto_core_ristretto255_is_valid_point
	.p2align	4
	.type	crypto_core_ristretto255_is_valid_point,@function
crypto_core_ristretto255_is_valid_point: # @crypto_core_ristretto255_is_valid_point
.Lfunc_begin0:
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "core_ristretto255.c" md5 0x3904e7ea0847ad9410ebc562f84bb496
	.file	1 "crypto_core/ed25519" "core_ristretto255.c"
	.loc	1 13 0                          # crypto_core/ed25519/core_ristretto255.c:13:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ristretto255_is_valid_point:p <- $rdi
	subq	$168, %rsp
	.cfi_def_cfa_offset 176
	movq	%rdi, %rsi
	leaq	8(%rsp), %rdi
.Ltmp0:
	#DEBUG_VALUE: crypto_core_ristretto255_is_valid_point:p <- $rsi
	.loc	1 16 9 prologue_end             # crypto_core/ed25519/core_ristretto255.c:16:9
	callq	ristretto255_frombytes@PLT
.Ltmp1:
	#DEBUG_VALUE: crypto_core_ristretto255_is_valid_point:p <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 16 42 is_stmt 0               # crypto_core/ed25519/core_ristretto255.c:16:42
	xorl	%ecx, %ecx
	testl	%eax, %eax
	sete	%cl
.Ltmp2:
	.loc	1 20 1 is_stmt 1                # crypto_core/ed25519/core_ristretto255.c:20:1
	movl	%ecx, %eax
	.loc	1 20 1 epilogue_begin is_stmt 0 # crypto_core/ed25519/core_ristretto255.c:20:1
	addq	$168, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp3:
.Lfunc_end0:
	.size	crypto_core_ristretto255_is_valid_point, .Lfunc_end0-crypto_core_ristretto255_is_valid_point
	.cfi_endproc
	.file	2 "./include/sodium/private" "ed25519_ref10.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
                                        # -- End function
	.globl	crypto_core_ristretto255_add    # -- Begin function crypto_core_ristretto255_add
	.p2align	4
	.type	crypto_core_ristretto255_add,@function
crypto_core_ristretto255_add:           # @crypto_core_ristretto255_add
.Lfunc_begin1:
	.loc	1 25 0 is_stmt 1                # crypto_core/ed25519/core_ristretto255.c:25:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ristretto255_add:r <- $rdi
	#DEBUG_VALUE: crypto_core_ristretto255_add:p <- $rsi
	#DEBUG_VALUE: crypto_core_ristretto255_add:q <- $rdx
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$808, %rsp                      # imm = 0x328
	.cfi_def_cfa_offset 848
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r14
	movq	%rdi, %rbx
	leaq	168(%rsp), %rdi
.Ltmp4:
	#DEBUG_VALUE: crypto_core_ristretto255_add:r <- $rbx
	.loc	1 30 9 prologue_end             # crypto_core/ed25519/core_ristretto255.c:30:9
	callq	ristretto255_frombytes@PLT
.Ltmp5:
	#DEBUG_VALUE: crypto_core_ristretto255_add:q <- $r14
	#DEBUG_VALUE: crypto_core_ristretto255_add:p <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	1 0 9 is_stmt 0                 # crypto_core/ed25519/core_ristretto255.c:0:9
	movl	$-1, %ebp
	.loc	1 30 42                         # crypto_core/ed25519/core_ristretto255.c:30:42
	testl	%eax, %eax
	.loc	1 30 47                         # crypto_core/ed25519/core_ristretto255.c:30:47
	jne	.LBB1_3
.Ltmp6:
# %bb.1:
	#DEBUG_VALUE: crypto_core_ristretto255_add:r <- $rbx
	#DEBUG_VALUE: crypto_core_ristretto255_add:p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_ristretto255_add:q <- $r14
	.loc	1 0 47                          # crypto_core/ed25519/core_ristretto255.c:0:47
	leaq	8(%rsp), %rdi
	.loc	1 31 9 is_stmt 1                # crypto_core/ed25519/core_ristretto255.c:31:9
	movq	%r14, %rsi
	callq	ristretto255_frombytes@PLT
.Ltmp7:
	.loc	1 31 42 is_stmt 0               # crypto_core/ed25519/core_ristretto255.c:31:42
	testl	%eax, %eax
	.loc	1 30 47 is_stmt 1               # crypto_core/ed25519/core_ristretto255.c:30:47
	jne	.LBB1_3
.Ltmp8:
# %bb.2:
	#DEBUG_VALUE: crypto_core_ristretto255_add:r <- $rbx
	#DEBUG_VALUE: crypto_core_ristretto255_add:p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_ristretto255_add:q <- $r14
	.loc	1 0 47 is_stmt 0                # crypto_core/ed25519/core_ristretto255.c:0:47
	leaq	328(%rsp), %r14
.Ltmp9:
	#DEBUG_VALUE: crypto_core_ristretto255_add:q <- [DW_OP_LLVM_entry_value 1] $rdx
	leaq	8(%rsp), %rsi
	.loc	1 34 5 is_stmt 1                # crypto_core/ed25519/core_ristretto255.c:34:5
	movq	%r14, %rdi
	callq	ge25519_p3_to_cached@PLT
.Ltmp10:
	.loc	1 0 5 is_stmt 0                 # crypto_core/ed25519/core_ristretto255.c:0:5
	leaq	488(%rsp), %r15
	leaq	168(%rsp), %rsi
	.loc	1 35 5 is_stmt 1                # crypto_core/ed25519/core_ristretto255.c:35:5
	movq	%r15, %rdi
	movq	%r14, %rdx
	callq	ge25519_add@PLT
.Ltmp11:
	.loc	1 0 5 is_stmt 0                 # crypto_core/ed25519/core_ristretto255.c:0:5
	leaq	648(%rsp), %r14
	.loc	1 36 5 is_stmt 1                # crypto_core/ed25519/core_ristretto255.c:36:5
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	ge25519_p1p1_to_p3@PLT
.Ltmp12:
	.loc	1 37 5                          # crypto_core/ed25519/core_ristretto255.c:37:5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	ristretto255_p3_tobytes@PLT
.Ltmp13:
	.loc	1 0 5 is_stmt 0                 # crypto_core/ed25519/core_ristretto255.c:0:5
	xorl	%ebp, %ebp
.Ltmp14:
.LBB1_3:
	#DEBUG_VALUE: crypto_core_ristretto255_add:r <- $rbx
	#DEBUG_VALUE: crypto_core_ristretto255_add:p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_ristretto255_add:q <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 40 1 is_stmt 1                # crypto_core/ed25519/core_ristretto255.c:40:1
	movl	%ebp, %eax
	.loc	1 40 1 epilogue_begin is_stmt 0 # crypto_core/ed25519/core_ristretto255.c:40:1
	addq	$808, %rsp                      # imm = 0x328
	.cfi_def_cfa_offset 40
	popq	%rbx
.Ltmp15:
	#DEBUG_VALUE: crypto_core_ristretto255_add:r <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp16:
.Lfunc_end1:
	.size	crypto_core_ristretto255_add, .Lfunc_end1-crypto_core_ristretto255_add
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ristretto255_sub    # -- Begin function crypto_core_ristretto255_sub
	.p2align	4
	.type	crypto_core_ristretto255_sub,@function
crypto_core_ristretto255_sub:           # @crypto_core_ristretto255_sub
.Lfunc_begin2:
	.loc	1 45 0 is_stmt 1                # crypto_core/ed25519/core_ristretto255.c:45:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ristretto255_sub:r <- $rdi
	#DEBUG_VALUE: crypto_core_ristretto255_sub:p <- $rsi
	#DEBUG_VALUE: crypto_core_ristretto255_sub:q <- $rdx
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$808, %rsp                      # imm = 0x328
	.cfi_def_cfa_offset 848
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r14
	movq	%rdi, %rbx
	leaq	168(%rsp), %rdi
.Ltmp17:
	#DEBUG_VALUE: crypto_core_ristretto255_sub:r <- $rbx
	.loc	1 50 9 prologue_end             # crypto_core/ed25519/core_ristretto255.c:50:9
	callq	ristretto255_frombytes@PLT
.Ltmp18:
	#DEBUG_VALUE: crypto_core_ristretto255_sub:q <- $r14
	#DEBUG_VALUE: crypto_core_ristretto255_sub:p <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	1 0 9 is_stmt 0                 # crypto_core/ed25519/core_ristretto255.c:0:9
	movl	$-1, %ebp
	.loc	1 50 42                         # crypto_core/ed25519/core_ristretto255.c:50:42
	testl	%eax, %eax
	.loc	1 50 47                         # crypto_core/ed25519/core_ristretto255.c:50:47
	jne	.LBB2_3
.Ltmp19:
# %bb.1:
	#DEBUG_VALUE: crypto_core_ristretto255_sub:r <- $rbx
	#DEBUG_VALUE: crypto_core_ristretto255_sub:p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_ristretto255_sub:q <- $r14
	.loc	1 0 47                          # crypto_core/ed25519/core_ristretto255.c:0:47
	leaq	8(%rsp), %rdi
	.loc	1 51 9 is_stmt 1                # crypto_core/ed25519/core_ristretto255.c:51:9
	movq	%r14, %rsi
	callq	ristretto255_frombytes@PLT
.Ltmp20:
	.loc	1 51 42 is_stmt 0               # crypto_core/ed25519/core_ristretto255.c:51:42
	testl	%eax, %eax
	.loc	1 50 47 is_stmt 1               # crypto_core/ed25519/core_ristretto255.c:50:47
	jne	.LBB2_3
.Ltmp21:
# %bb.2:
	#DEBUG_VALUE: crypto_core_ristretto255_sub:r <- $rbx
	#DEBUG_VALUE: crypto_core_ristretto255_sub:p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_ristretto255_sub:q <- $r14
	.loc	1 0 47 is_stmt 0                # crypto_core/ed25519/core_ristretto255.c:0:47
	leaq	328(%rsp), %r14
.Ltmp22:
	#DEBUG_VALUE: crypto_core_ristretto255_sub:q <- [DW_OP_LLVM_entry_value 1] $rdx
	leaq	8(%rsp), %rsi
	.loc	1 54 5 is_stmt 1                # crypto_core/ed25519/core_ristretto255.c:54:5
	movq	%r14, %rdi
	callq	ge25519_p3_to_cached@PLT
.Ltmp23:
	.loc	1 0 5 is_stmt 0                 # crypto_core/ed25519/core_ristretto255.c:0:5
	leaq	488(%rsp), %r15
	leaq	168(%rsp), %rsi
	.loc	1 55 5 is_stmt 1                # crypto_core/ed25519/core_ristretto255.c:55:5
	movq	%r15, %rdi
	movq	%r14, %rdx
	callq	ge25519_sub@PLT
.Ltmp24:
	.loc	1 0 5 is_stmt 0                 # crypto_core/ed25519/core_ristretto255.c:0:5
	leaq	648(%rsp), %r14
	.loc	1 56 5 is_stmt 1                # crypto_core/ed25519/core_ristretto255.c:56:5
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	ge25519_p1p1_to_p3@PLT
.Ltmp25:
	.loc	1 57 5                          # crypto_core/ed25519/core_ristretto255.c:57:5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	ristretto255_p3_tobytes@PLT
.Ltmp26:
	.loc	1 0 5 is_stmt 0                 # crypto_core/ed25519/core_ristretto255.c:0:5
	xorl	%ebp, %ebp
.Ltmp27:
.LBB2_3:
	#DEBUG_VALUE: crypto_core_ristretto255_sub:r <- $rbx
	#DEBUG_VALUE: crypto_core_ristretto255_sub:p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_ristretto255_sub:q <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 60 1 is_stmt 1                # crypto_core/ed25519/core_ristretto255.c:60:1
	movl	%ebp, %eax
	.loc	1 60 1 epilogue_begin is_stmt 0 # crypto_core/ed25519/core_ristretto255.c:60:1
	addq	$808, %rsp                      # imm = 0x328
	.cfi_def_cfa_offset 40
	popq	%rbx
.Ltmp28:
	#DEBUG_VALUE: crypto_core_ristretto255_sub:r <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp29:
.Lfunc_end2:
	.size	crypto_core_ristretto255_sub, .Lfunc_end2-crypto_core_ristretto255_sub
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ristretto255_from_hash # -- Begin function crypto_core_ristretto255_from_hash
	.p2align	4
	.type	crypto_core_ristretto255_from_hash,@function
crypto_core_ristretto255_from_hash:     # @crypto_core_ristretto255_from_hash
.Lfunc_begin3:
	.loc	1 64 0 is_stmt 1                # crypto_core/ed25519/core_ristretto255.c:64:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ristretto255_from_hash:p <- $rdi
	#DEBUG_VALUE: crypto_core_ristretto255_from_hash:r <- $rsi
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp30:
	.loc	1 65 5 prologue_end             # crypto_core/ed25519/core_ristretto255.c:65:5
	callq	ristretto255_from_hash@PLT
.Ltmp31:
	#DEBUG_VALUE: crypto_core_ristretto255_from_hash:r <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_ristretto255_from_hash:p <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 67 5                          # crypto_core/ed25519/core_ristretto255.c:67:5
	xorl	%eax, %eax
	.loc	1 67 5 epilogue_begin is_stmt 0 # crypto_core/ed25519/core_ristretto255.c:67:5
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp32:
.Lfunc_end3:
	.size	crypto_core_ristretto255_from_hash, .Lfunc_end3-crypto_core_ristretto255_from_hash
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ristretto255_random # -- Begin function crypto_core_ristretto255_random
	.p2align	4
	.type	crypto_core_ristretto255_random,@function
crypto_core_ristretto255_random:        # @crypto_core_ristretto255_random
.Lfunc_begin4:
	.loc	1 72 0 is_stmt 1                # crypto_core/ed25519/core_ristretto255.c:72:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ristretto255_random:p <- $rdi
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$72, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 64(%rsp)
	movq	%rsp, %r14
.Ltmp33:
	.loc	1 75 5 prologue_end             # crypto_core/ed25519/core_ristretto255.c:75:5
	movl	$64, %esi
	movq	%r14, %rdi
.Ltmp34:
	#DEBUG_VALUE: crypto_core_ristretto255_random:p <- $rbx
	callq	randombytes_buf@PLT
.Ltmp35:
	#DEBUG_VALUE: crypto_core_ristretto255_from_hash:p <- $rbx
	#DEBUG_VALUE: crypto_core_ristretto255_from_hash:r <- $rsp
	.loc	1 65 5                          # crypto_core/ed25519/core_ristretto255.c:65:5 @[ crypto_core/ed25519/core_ristretto255.c:76:12 ]
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	ristretto255_from_hash@PLT
.Ltmp36:
	.loc	1 77 1                          # crypto_core/ed25519/core_ristretto255.c:77:1
	movq	%fs:40, %rax
	cmpq	64(%rsp), %rax
	jne	.LBB4_2
.Ltmp37:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_core_ristretto255_random:p <- $rbx
	.loc	1 77 1 epilogue_begin is_stmt 0 # crypto_core/ed25519/core_ristretto255.c:77:1
	addq	$72, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp38:
	#DEBUG_VALUE: crypto_core_ristretto255_random:p <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Ltmp39:
.LBB4_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 96
	#DEBUG_VALUE: crypto_core_ristretto255_random:p <- $rbx
	#DEBUG_VALUE: crypto_core_ristretto255_from_hash:p <- $rbx
	#DEBUG_VALUE: crypto_core_ristretto255_from_hash:r <- $r14
	.loc	1 0 0                           # crypto_core/ed25519/core_ristretto255.c:0
	callq	__stack_chk_fail@PLT
.Ltmp40:
.Lfunc_end4:
	.size	crypto_core_ristretto255_random, .Lfunc_end4-crypto_core_ristretto255_random
	.cfi_endproc
	.file	5 "./include/sodium" "randombytes.h"
	.file	6 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.globl	crypto_core_ristretto255_scalar_random # -- Begin function crypto_core_ristretto255_scalar_random
	.p2align	4
	.type	crypto_core_ristretto255_scalar_random,@function
crypto_core_ristretto255_scalar_random: # @crypto_core_ristretto255_scalar_random
.Lfunc_begin5:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ristretto255_scalar_random:r <- $rdi
	.loc	1 82 5 prologue_end is_stmt 1   # crypto_core/ed25519/core_ristretto255.c:82:5
	jmp	crypto_core_ed25519_scalar_random@PLT # TAILCALL
.Ltmp41:
.Lfunc_end5:
	.size	crypto_core_ristretto255_scalar_random, .Lfunc_end5-crypto_core_ristretto255_scalar_random
	.cfi_endproc
	.file	7 "./include/sodium" "crypto_core_ed25519.h"
                                        # -- End function
	.globl	crypto_core_ristretto255_scalar_invert # -- Begin function crypto_core_ristretto255_scalar_invert
	.p2align	4
	.type	crypto_core_ristretto255_scalar_invert,@function
crypto_core_ristretto255_scalar_invert: # @crypto_core_ristretto255_scalar_invert
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ristretto255_scalar_invert:recip <- $rdi
	#DEBUG_VALUE: crypto_core_ristretto255_scalar_invert:s <- $rsi
	.loc	1 89 12 prologue_end            # crypto_core/ed25519/core_ristretto255.c:89:12
	jmp	crypto_core_ed25519_scalar_invert@PLT # TAILCALL
.Ltmp42:
.Lfunc_end6:
	.size	crypto_core_ristretto255_scalar_invert, .Lfunc_end6-crypto_core_ristretto255_scalar_invert
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ristretto255_scalar_negate # -- Begin function crypto_core_ristretto255_scalar_negate
	.p2align	4
	.type	crypto_core_ristretto255_scalar_negate,@function
crypto_core_ristretto255_scalar_negate: # @crypto_core_ristretto255_scalar_negate
.Lfunc_begin7:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ristretto255_scalar_negate:neg <- $rdi
	#DEBUG_VALUE: crypto_core_ristretto255_scalar_negate:s <- $rsi
	.loc	1 96 5 prologue_end             # crypto_core/ed25519/core_ristretto255.c:96:5
	jmp	crypto_core_ed25519_scalar_negate@PLT # TAILCALL
.Ltmp43:
.Lfunc_end7:
	.size	crypto_core_ristretto255_scalar_negate, .Lfunc_end7-crypto_core_ristretto255_scalar_negate
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ristretto255_scalar_complement # -- Begin function crypto_core_ristretto255_scalar_complement
	.p2align	4
	.type	crypto_core_ristretto255_scalar_complement,@function
crypto_core_ristretto255_scalar_complement: # @crypto_core_ristretto255_scalar_complement
.Lfunc_begin8:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ristretto255_scalar_complement:comp <- $rdi
	#DEBUG_VALUE: crypto_core_ristretto255_scalar_complement:s <- $rsi
	.loc	1 103 5 prologue_end            # crypto_core/ed25519/core_ristretto255.c:103:5
	jmp	crypto_core_ed25519_scalar_complement@PLT # TAILCALL
.Ltmp44:
.Lfunc_end8:
	.size	crypto_core_ristretto255_scalar_complement, .Lfunc_end8-crypto_core_ristretto255_scalar_complement
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ristretto255_scalar_add # -- Begin function crypto_core_ristretto255_scalar_add
	.p2align	4
	.type	crypto_core_ristretto255_scalar_add,@function
crypto_core_ristretto255_scalar_add:    # @crypto_core_ristretto255_scalar_add
.Lfunc_begin9:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ristretto255_scalar_add:z <- $rdi
	#DEBUG_VALUE: crypto_core_ristretto255_scalar_add:x <- $rsi
	#DEBUG_VALUE: crypto_core_ristretto255_scalar_add:y <- $rdx
	.loc	1 110 5 prologue_end            # crypto_core/ed25519/core_ristretto255.c:110:5
	jmp	crypto_core_ed25519_scalar_add@PLT # TAILCALL
.Ltmp45:
.Lfunc_end9:
	.size	crypto_core_ristretto255_scalar_add, .Lfunc_end9-crypto_core_ristretto255_scalar_add
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ristretto255_scalar_sub # -- Begin function crypto_core_ristretto255_scalar_sub
	.p2align	4
	.type	crypto_core_ristretto255_scalar_sub,@function
crypto_core_ristretto255_scalar_sub:    # @crypto_core_ristretto255_scalar_sub
.Lfunc_begin10:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ristretto255_scalar_sub:z <- $rdi
	#DEBUG_VALUE: crypto_core_ristretto255_scalar_sub:x <- $rsi
	#DEBUG_VALUE: crypto_core_ristretto255_scalar_sub:y <- $rdx
	.loc	1 117 5 prologue_end            # crypto_core/ed25519/core_ristretto255.c:117:5
	jmp	crypto_core_ed25519_scalar_sub@PLT # TAILCALL
.Ltmp46:
.Lfunc_end10:
	.size	crypto_core_ristretto255_scalar_sub, .Lfunc_end10-crypto_core_ristretto255_scalar_sub
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ristretto255_scalar_mul # -- Begin function crypto_core_ristretto255_scalar_mul
	.p2align	4
	.type	crypto_core_ristretto255_scalar_mul,@function
crypto_core_ristretto255_scalar_mul:    # @crypto_core_ristretto255_scalar_mul
.Lfunc_begin11:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ristretto255_scalar_mul:z <- $rdi
	#DEBUG_VALUE: crypto_core_ristretto255_scalar_mul:x <- $rsi
	#DEBUG_VALUE: crypto_core_ristretto255_scalar_mul:y <- $rdx
	.loc	1 124 5 prologue_end            # crypto_core/ed25519/core_ristretto255.c:124:5
	jmp	sc25519_mul@PLT                 # TAILCALL
.Ltmp47:
.Lfunc_end11:
	.size	crypto_core_ristretto255_scalar_mul, .Lfunc_end11-crypto_core_ristretto255_scalar_mul
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ristretto255_scalar_reduce # -- Begin function crypto_core_ristretto255_scalar_reduce
	.p2align	4
	.type	crypto_core_ristretto255_scalar_reduce,@function
crypto_core_ristretto255_scalar_reduce: # @crypto_core_ristretto255_scalar_reduce
.Lfunc_begin12:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ristretto255_scalar_reduce:r <- $rdi
	#DEBUG_VALUE: crypto_core_ristretto255_scalar_reduce:s <- $rsi
	.loc	1 131 5 prologue_end            # crypto_core/ed25519/core_ristretto255.c:131:5
	jmp	crypto_core_ed25519_scalar_reduce@PLT # TAILCALL
.Ltmp48:
.Lfunc_end12:
	.size	crypto_core_ristretto255_scalar_reduce, .Lfunc_end12-crypto_core_ristretto255_scalar_reduce
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ristretto255_bytes  # -- Begin function crypto_core_ristretto255_bytes
	.p2align	4
	.type	crypto_core_ristretto255_bytes,@function
crypto_core_ristretto255_bytes:         # @crypto_core_ristretto255_bytes
.Lfunc_begin13:
	.cfi_startproc
# %bb.0:
	.loc	1 137 5 prologue_end            # crypto_core/ed25519/core_ristretto255.c:137:5
	movl	$32, %eax
	retq
.Ltmp49:
.Lfunc_end13:
	.size	crypto_core_ristretto255_bytes, .Lfunc_end13-crypto_core_ristretto255_bytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ristretto255_nonreducedscalarbytes # -- Begin function crypto_core_ristretto255_nonreducedscalarbytes
	.p2align	4
	.type	crypto_core_ristretto255_nonreducedscalarbytes,@function
crypto_core_ristretto255_nonreducedscalarbytes: # @crypto_core_ristretto255_nonreducedscalarbytes
.Lfunc_begin14:
	.cfi_startproc
# %bb.0:
	.loc	1 143 5 prologue_end            # crypto_core/ed25519/core_ristretto255.c:143:5
	movl	$64, %eax
	retq
.Ltmp50:
.Lfunc_end14:
	.size	crypto_core_ristretto255_nonreducedscalarbytes, .Lfunc_end14-crypto_core_ristretto255_nonreducedscalarbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ristretto255_hashbytes # -- Begin function crypto_core_ristretto255_hashbytes
	.p2align	4
	.type	crypto_core_ristretto255_hashbytes,@function
crypto_core_ristretto255_hashbytes:     # @crypto_core_ristretto255_hashbytes
.Lfunc_begin15:
	.cfi_startproc
# %bb.0:
	.loc	1 149 5 prologue_end            # crypto_core/ed25519/core_ristretto255.c:149:5
	movl	$64, %eax
	retq
.Ltmp51:
.Lfunc_end15:
	.size	crypto_core_ristretto255_hashbytes, .Lfunc_end15-crypto_core_ristretto255_hashbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ristretto255_scalarbytes # -- Begin function crypto_core_ristretto255_scalarbytes
	.p2align	4
	.type	crypto_core_ristretto255_scalarbytes,@function
crypto_core_ristretto255_scalarbytes:   # @crypto_core_ristretto255_scalarbytes
.Lfunc_begin16:
	.cfi_startproc
# %bb.0:
	.loc	1 155 5 prologue_end            # crypto_core/ed25519/core_ristretto255.c:155:5
	movl	$32, %eax
	retq
.Ltmp52:
.Lfunc_end16:
	.size	crypto_core_ristretto255_scalarbytes, .Lfunc_end16-crypto_core_ristretto255_scalarbytes
	.cfi_endproc
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	10                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
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
	.byte	3                               # Abbreviation Code
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
	.byte	4                               # Abbreviation Code
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
	.byte	8                               # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
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
	.byte	10                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
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
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
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
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
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
	.byte	24                              # Abbreviation Code
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
	.byte	25                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
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
	.byte	28                              # Abbreviation Code
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
	.byte	29                              # Abbreviation Code
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
	.byte	1                               # Abbrev [1] 0xc:0x6f7 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin0      # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0x38 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	114                             # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x36:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.long	216                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x3f:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.byte	56                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.long	123                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x4a:0x14 DW_TAG_call_site
	.long	95                              # DW_AT_call_origin
	.byte	1                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x50:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	6                               # Abbrev [6] 0x56:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x5f:0x13 DW_TAG_subprogram
	.byte	3                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	114                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x67:0x5 DW_TAG_formal_parameter
	.long	118                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x6c:0x5 DW_TAG_formal_parameter
	.long	216                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x72:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	10                              # Abbrev [10] 0x76:0x5 DW_TAG_pointer_type
	.long	123                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x7b:0x8 DW_TAG_typedef
	.long	131                             # DW_AT_type
	.byte	14                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x83:0x29 DW_TAG_structure_type
	.byte	160                             # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x87:0x9 DW_TAG_member
	.byte	5                               # DW_AT_name
	.long	172                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x90:0x9 DW_TAG_member
	.byte	11                              # DW_AT_name
	.long	172                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x99:0x9 DW_TAG_member
	.byte	12                              # DW_AT_name
	.long	172                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0xa2:0x9 DW_TAG_member
	.byte	13                              # DW_AT_name
	.long	172                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.byte	120                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0xac:0x8 DW_TAG_typedef
	.long	180                             # DW_AT_type
	.byte	10                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0xb4:0xc DW_TAG_array_type
	.long	192                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0xb9:0x6 DW_TAG_subrange_type
	.long	212                             # DW_AT_type
	.byte	5                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0xc0:0x8 DW_TAG_typedef
	.long	200                             # DW_AT_type
	.byte	8                               # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0xc8:0x8 DW_TAG_typedef
	.long	208                             # DW_AT_type
	.byte	7                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0xd0:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	16                              # Abbrev [16] 0xd4:0x4 DW_TAG_base_type
	.byte	9                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	10                              # Abbrev [10] 0xd8:0x5 DW_TAG_pointer_type
	.long	221                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0xdd:0x5 DW_TAG_const_type
	.long	226                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xe2:0x4 DW_TAG_base_type
	.byte	15                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0xe6:0xe1 DW_TAG_subprogram
	.byte	2                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	41                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	114                             # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0xf5:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.long	658                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0xfe:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.long	216                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x107:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	61                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.long	216                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x110:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\250\001"
	.byte	56                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	123                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x11c:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.byte	57                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	123                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x127:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\210\005"
	.byte	58                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	123                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x133:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\350\003"
	.byte	59                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.long	559                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x13f:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\310\002"
	.byte	60                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.long	475                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x14b:0x15 DW_TAG_call_site
	.long	95                              # DW_AT_call_origin
	.byte	3                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x151:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\250\001"
	.byte	6                               # Abbrev [6] 0x158:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x160:0x13 DW_TAG_call_site
	.long	95                              # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x166:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x16c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x173:0x13 DW_TAG_call_site
	.long	455                             # DW_AT_call_origin
	.byte	5                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x179:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x17f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x186:0x1a DW_TAG_call_site
	.long	534                             # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x18c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x192:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	6                               # Abbrev [6] 0x198:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\250\001"
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1a0:0x13 DW_TAG_call_site
	.long	618                             # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x1a6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	6                               # Abbrev [6] 0x1ac:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1b3:0x13 DW_TAG_call_site
	.long	643                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x1b9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x1bf:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x1c7:0xf DW_TAG_subprogram
	.byte	16                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x1cb:0x5 DW_TAG_formal_parameter
	.long	470                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x1d0:0x5 DW_TAG_formal_parameter
	.long	524                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x1d6:0x5 DW_TAG_pointer_type
	.long	475                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x1db:0x8 DW_TAG_typedef
	.long	483                             # DW_AT_type
	.byte	20                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x1e3:0x29 DW_TAG_structure_type
	.byte	160                             # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x1e7:0x9 DW_TAG_member
	.byte	17                              # DW_AT_name
	.long	172                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x1f0:0x9 DW_TAG_member
	.byte	18                              # DW_AT_name
	.long	172                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x1f9:0x9 DW_TAG_member
	.byte	12                              # DW_AT_name
	.long	172                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x202:0x9 DW_TAG_member
	.byte	19                              # DW_AT_name
	.long	172                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	73                              # DW_AT_decl_line
	.byte	120                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x20c:0x5 DW_TAG_pointer_type
	.long	529                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x211:0x5 DW_TAG_const_type
	.long	123                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x216:0x14 DW_TAG_subprogram
	.byte	21                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x21a:0x5 DW_TAG_formal_parameter
	.long	554                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x21f:0x5 DW_TAG_formal_parameter
	.long	524                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x224:0x5 DW_TAG_formal_parameter
	.long	608                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x22a:0x5 DW_TAG_pointer_type
	.long	559                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x22f:0x8 DW_TAG_typedef
	.long	567                             # DW_AT_type
	.byte	22                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x237:0x29 DW_TAG_structure_type
	.byte	160                             # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x23b:0x9 DW_TAG_member
	.byte	5                               # DW_AT_name
	.long	172                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x244:0x9 DW_TAG_member
	.byte	11                              # DW_AT_name
	.long	172                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x24d:0x9 DW_TAG_member
	.byte	12                              # DW_AT_name
	.long	172                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x256:0x9 DW_TAG_member
	.byte	13                              # DW_AT_name
	.long	172                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.byte	120                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x260:0x5 DW_TAG_pointer_type
	.long	613                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x265:0x5 DW_TAG_const_type
	.long	475                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x26a:0xf DW_TAG_subprogram
	.byte	23                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	88                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x26e:0x5 DW_TAG_formal_parameter
	.long	118                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x273:0x5 DW_TAG_formal_parameter
	.long	633                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x279:0x5 DW_TAG_pointer_type
	.long	638                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x27e:0x5 DW_TAG_const_type
	.long	559                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x283:0xf DW_TAG_subprogram
	.byte	24                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x287:0x5 DW_TAG_formal_parameter
	.long	658                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x28c:0x5 DW_TAG_formal_parameter
	.long	524                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x292:0x5 DW_TAG_pointer_type
	.long	226                             # DW_AT_type
	.byte	2                               # Abbrev [2] 0x297:0xe1 DW_TAG_subprogram
	.byte	9                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	42                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	114                             # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x2a6:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	658                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x2af:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.long	216                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x2b8:0x9 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	61                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.long	216                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x2c1:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\250\001"
	.byte	56                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.long	123                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x2cd:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.byte	57                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.long	123                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x2d8:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\210\005"
	.byte	58                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.long	123                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x2e4:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\350\003"
	.byte	59                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	559                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x2f0:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\310\002"
	.byte	60                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.long	475                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x2fc:0x15 DW_TAG_call_site
	.long	95                              # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x302:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\250\001"
	.byte	6                               # Abbrev [6] 0x309:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x311:0x13 DW_TAG_call_site
	.long	95                              # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x317:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x31d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x324:0x13 DW_TAG_call_site
	.long	455                             # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x32a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x330:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x337:0x1a DW_TAG_call_site
	.long	888                             # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x33d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x343:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	6                               # Abbrev [6] 0x349:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\250\001"
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x351:0x13 DW_TAG_call_site
	.long	618                             # DW_AT_call_origin
	.byte	14                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x357:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	6                               # Abbrev [6] 0x35d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x364:0x13 DW_TAG_call_site
	.long	643                             # DW_AT_call_origin
	.byte	15                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x36a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x370:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x378:0x14 DW_TAG_subprogram
	.byte	25                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	92                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x37c:0x5 DW_TAG_formal_parameter
	.long	554                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x381:0x5 DW_TAG_formal_parameter
	.long	524                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x386:0x5 DW_TAG_formal_parameter
	.long	608                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x38c:0x2e DW_TAG_subprogram
	.byte	16                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	969                             # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x398:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.long	977                             # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x39e:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.long	985                             # DW_AT_abstract_origin
	.byte	5                               # Abbrev [5] 0x3a4:0x15 DW_TAG_call_site
	.long	954                             # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x3aa:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	6                               # Abbrev [6] 0x3b1:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x3ba:0xf DW_TAG_subprogram
	.byte	26                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x3be:0x5 DW_TAG_formal_parameter
	.long	658                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x3c3:0x5 DW_TAG_formal_parameter
	.long	216                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x3c9:0x19 DW_TAG_subprogram
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	114                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	22                              # Abbrev [22] 0x3d1:0x8 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	658                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x3d9:0x8 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	216                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x3e2:0x62 DW_TAG_subprogram
	.byte	18                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	43                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x3ed:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	658                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x3f6:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	62                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	73                              # DW_AT_decl_line
	.long	1782                            # DW_AT_type
	.byte	24                              # Abbrev [24] 0x401:0x1c DW_TAG_inlined_subroutine
	.long	969                             # DW_AT_abstract_origin
	.byte	19                              # DW_AT_low_pc
	.long	.Ltmp36-.Ltmp35                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	76                              # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x40e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	977                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x415:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	985                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x41d:0x13 DW_TAG_call_site
	.long	1092                            # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x423:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x429:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x430:0x13 DW_TAG_call_site
	.long	954                             # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x436:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x43c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x444:0xf DW_TAG_subprogram
	.byte	30                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x448:0x5 DW_TAG_formal_parameter
	.long	1107                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x44d:0x5 DW_TAG_formal_parameter
	.long	1113                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x453:0x5 DW_TAG_const_type
	.long	1112                            # DW_AT_type
	.byte	26                              # Abbrev [26] 0x458:0x1 DW_TAG_pointer_type
	.byte	17                              # Abbrev [17] 0x459:0x5 DW_TAG_const_type
	.long	1118                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x45e:0x8 DW_TAG_typedef
	.long	208                             # DW_AT_type
	.byte	31                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	23                              # Abbrev [23] 0x466:0x24 DW_TAG_subprogram
	.byte	21                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	44                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	80                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x471:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	80                              # DW_AT_decl_line
	.long	658                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x47b:0xe DW_TAG_call_site
	.long	1162                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	21                              # DW_AT_call_pc
	.byte	6                               # Abbrev [6] 0x481:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x48a:0xa DW_TAG_subprogram
	.byte	32                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x48e:0x5 DW_TAG_formal_parameter
	.long	658                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x494:0x39 DW_TAG_subprogram
	.byte	22                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	45                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	114                             # DW_AT_type
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x4a3:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	63                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	658                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x4ad:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	64                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	87                              # DW_AT_decl_line
	.long	216                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x4b7:0x15 DW_TAG_call_site
	.long	1229                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	22                              # DW_AT_call_pc
	.byte	6                               # Abbrev [6] 0x4bd:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	6                               # Abbrev [6] 0x4c4:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x4cd:0x13 DW_TAG_subprogram
	.byte	33                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	114                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x4d5:0x5 DW_TAG_formal_parameter
	.long	658                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x4da:0x5 DW_TAG_formal_parameter
	.long	216                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x4e0:0x35 DW_TAG_subprogram
	.byte	23                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	46                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	93                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x4eb:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	65                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	93                              # DW_AT_decl_line
	.long	658                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x4f5:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	64                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
	.long	216                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x4ff:0x15 DW_TAG_call_site
	.long	1301                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	23                              # DW_AT_call_pc
	.byte	6                               # Abbrev [6] 0x505:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	6                               # Abbrev [6] 0x50c:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x515:0xf DW_TAG_subprogram
	.byte	34                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x519:0x5 DW_TAG_formal_parameter
	.long	658                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x51e:0x5 DW_TAG_formal_parameter
	.long	216                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x524:0x35 DW_TAG_subprogram
	.byte	24                              # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x52f:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	66                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
	.long	658                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x539:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	64                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.long	216                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x543:0x15 DW_TAG_call_site
	.long	1369                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	24                              # DW_AT_call_pc
	.byte	6                               # Abbrev [6] 0x549:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	6                               # Abbrev [6] 0x550:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x559:0xf DW_TAG_subprogram
	.byte	35                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x55d:0x5 DW_TAG_formal_parameter
	.long	658                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x562:0x5 DW_TAG_formal_parameter
	.long	216                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x568:0x46 DW_TAG_subprogram
	.byte	25                              # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	48                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	107                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x573:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	67                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	107                             # DW_AT_decl_line
	.long	658                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x57d:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	68                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	107                             # DW_AT_decl_line
	.long	216                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x587:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	69                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	108                             # DW_AT_decl_line
	.long	216                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x591:0x1c DW_TAG_call_site
	.long	1454                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	25                              # DW_AT_call_pc
	.byte	6                               # Abbrev [6] 0x597:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	6                               # Abbrev [6] 0x59e:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	6                               # Abbrev [6] 0x5a5:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x5ae:0x14 DW_TAG_subprogram
	.byte	36                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x5b2:0x5 DW_TAG_formal_parameter
	.long	658                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x5b7:0x5 DW_TAG_formal_parameter
	.long	216                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x5bc:0x5 DW_TAG_formal_parameter
	.long	216                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x5c2:0x46 DW_TAG_subprogram
	.byte	26                              # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	114                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x5cd:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	67                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	114                             # DW_AT_decl_line
	.long	658                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x5d7:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	68                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	114                             # DW_AT_decl_line
	.long	216                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x5e1:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	69                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	115                             # DW_AT_decl_line
	.long	216                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5eb:0x1c DW_TAG_call_site
	.long	1544                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	26                              # DW_AT_call_pc
	.byte	6                               # Abbrev [6] 0x5f1:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	6                               # Abbrev [6] 0x5f8:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	6                               # Abbrev [6] 0x5ff:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x608:0x14 DW_TAG_subprogram
	.byte	37                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x60c:0x5 DW_TAG_formal_parameter
	.long	658                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x611:0x5 DW_TAG_formal_parameter
	.long	216                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x616:0x5 DW_TAG_formal_parameter
	.long	216                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x61c:0x46 DW_TAG_subprogram
	.byte	27                              # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x627:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	67                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
	.long	658                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x631:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	68                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
	.long	216                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x63b:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	69                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	122                             # DW_AT_decl_line
	.long	216                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x645:0x1c DW_TAG_call_site
	.long	1634                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	27                              # DW_AT_call_pc
	.byte	6                               # Abbrev [6] 0x64b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	6                               # Abbrev [6] 0x652:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	6                               # Abbrev [6] 0x659:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x662:0x14 DW_TAG_subprogram
	.byte	38                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	134                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x666:0x5 DW_TAG_formal_parameter
	.long	658                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x66b:0x5 DW_TAG_formal_parameter
	.long	216                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x670:0x5 DW_TAG_formal_parameter
	.long	216                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x676:0x35 DW_TAG_subprogram
	.byte	28                              # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	128                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x681:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	128                             # DW_AT_decl_line
	.long	658                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x68b:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	64                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	129                             # DW_AT_decl_line
	.long	216                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x695:0x15 DW_TAG_call_site
	.long	1707                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	28                              # DW_AT_call_pc
	.byte	6                               # Abbrev [6] 0x69b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	6                               # Abbrev [6] 0x6a2:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x6ab:0xf DW_TAG_subprogram
	.byte	39                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	93                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x6af:0x5 DW_TAG_formal_parameter
	.long	658                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x6b4:0x5 DW_TAG_formal_parameter
	.long	216                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x6ba:0xf DW_TAG_subprogram
	.byte	29                              # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	52                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	135                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1118                            # DW_AT_type
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x6c9:0xf DW_TAG_subprogram
	.byte	30                              # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	53                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1118                            # DW_AT_type
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x6d8:0xf DW_TAG_subprogram
	.byte	31                              # DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	54                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1118                            # DW_AT_type
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x6e7:0xf DW_TAG_subprogram
	.byte	32                              # DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	55                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	153                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1118                            # DW_AT_type
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x6f6:0xc DW_TAG_array_type
	.long	226                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x6fb:0x6 DW_TAG_subrange_type
	.long	212                             # DW_AT_type
	.byte	64                              # DW_AT_count
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
	.asciz	"core_ristretto255.c"           # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=125
.Linfo_string3:
	.asciz	"ristretto255_frombytes"        # string offset=200
.Linfo_string4:
	.asciz	"int"                           # string offset=223
.Linfo_string5:
	.asciz	"X"                             # string offset=227
.Linfo_string6:
	.asciz	"unsigned long"                 # string offset=229
.Linfo_string7:
	.asciz	"__uint64_t"                    # string offset=243
.Linfo_string8:
	.asciz	"uint64_t"                      # string offset=254
.Linfo_string9:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=263
.Linfo_string10:
	.asciz	"fe25519"                       # string offset=283
.Linfo_string11:
	.asciz	"Y"                             # string offset=291
.Linfo_string12:
	.asciz	"Z"                             # string offset=293
.Linfo_string13:
	.asciz	"T"                             # string offset=295
.Linfo_string14:
	.asciz	"ge25519_p3"                    # string offset=297
.Linfo_string15:
	.asciz	"unsigned char"                 # string offset=308
.Linfo_string16:
	.asciz	"ge25519_p3_to_cached"          # string offset=322
.Linfo_string17:
	.asciz	"YplusX"                        # string offset=343
.Linfo_string18:
	.asciz	"YminusX"                       # string offset=350
.Linfo_string19:
	.asciz	"T2d"                           # string offset=358
.Linfo_string20:
	.asciz	"ge25519_cached"                # string offset=362
.Linfo_string21:
	.asciz	"ge25519_add"                   # string offset=377
.Linfo_string22:
	.asciz	"ge25519_p1p1"                  # string offset=389
.Linfo_string23:
	.asciz	"ge25519_p1p1_to_p3"            # string offset=402
.Linfo_string24:
	.asciz	"ristretto255_p3_tobytes"       # string offset=421
.Linfo_string25:
	.asciz	"ge25519_sub"                   # string offset=445
.Linfo_string26:
	.asciz	"ristretto255_from_hash"        # string offset=457
.Linfo_string27:
	.asciz	"crypto_core_ristretto255_from_hash" # string offset=480
.Linfo_string28:
	.asciz	"p"                             # string offset=515
.Linfo_string29:
	.asciz	"r"                             # string offset=517
.Linfo_string30:
	.asciz	"randombytes_buf"               # string offset=519
.Linfo_string31:
	.asciz	"size_t"                        # string offset=535
.Linfo_string32:
	.asciz	"crypto_core_ed25519_scalar_random" # string offset=542
.Linfo_string33:
	.asciz	"crypto_core_ed25519_scalar_invert" # string offset=576
.Linfo_string34:
	.asciz	"crypto_core_ed25519_scalar_negate" # string offset=610
.Linfo_string35:
	.asciz	"crypto_core_ed25519_scalar_complement" # string offset=644
.Linfo_string36:
	.asciz	"crypto_core_ed25519_scalar_add" # string offset=682
.Linfo_string37:
	.asciz	"crypto_core_ed25519_scalar_sub" # string offset=713
.Linfo_string38:
	.asciz	"sc25519_mul"                   # string offset=744
.Linfo_string39:
	.asciz	"crypto_core_ed25519_scalar_reduce" # string offset=756
.Linfo_string40:
	.asciz	"crypto_core_ristretto255_is_valid_point" # string offset=790
.Linfo_string41:
	.asciz	"crypto_core_ristretto255_add"  # string offset=830
.Linfo_string42:
	.asciz	"crypto_core_ristretto255_sub"  # string offset=859
.Linfo_string43:
	.asciz	"crypto_core_ristretto255_random" # string offset=888
.Linfo_string44:
	.asciz	"crypto_core_ristretto255_scalar_random" # string offset=920
.Linfo_string45:
	.asciz	"crypto_core_ristretto255_scalar_invert" # string offset=959
.Linfo_string46:
	.asciz	"crypto_core_ristretto255_scalar_negate" # string offset=998
.Linfo_string47:
	.asciz	"crypto_core_ristretto255_scalar_complement" # string offset=1037
.Linfo_string48:
	.asciz	"crypto_core_ristretto255_scalar_add" # string offset=1080
.Linfo_string49:
	.asciz	"crypto_core_ristretto255_scalar_sub" # string offset=1116
.Linfo_string50:
	.asciz	"crypto_core_ristretto255_scalar_mul" # string offset=1152
.Linfo_string51:
	.asciz	"crypto_core_ristretto255_scalar_reduce" # string offset=1188
.Linfo_string52:
	.asciz	"crypto_core_ristretto255_bytes" # string offset=1227
.Linfo_string53:
	.asciz	"crypto_core_ristretto255_nonreducedscalarbytes" # string offset=1258
.Linfo_string54:
	.asciz	"crypto_core_ristretto255_hashbytes" # string offset=1305
.Linfo_string55:
	.asciz	"crypto_core_ristretto255_scalarbytes" # string offset=1340
.Linfo_string56:
	.asciz	"p_p3"                          # string offset=1377
.Linfo_string57:
	.asciz	"q_p3"                          # string offset=1382
.Linfo_string58:
	.asciz	"r_p3"                          # string offset=1387
.Linfo_string59:
	.asciz	"r_p1p1"                        # string offset=1392
.Linfo_string60:
	.asciz	"q_cached"                      # string offset=1399
.Linfo_string61:
	.asciz	"q"                             # string offset=1408
.Linfo_string62:
	.asciz	"h"                             # string offset=1410
.Linfo_string63:
	.asciz	"recip"                         # string offset=1412
.Linfo_string64:
	.asciz	"s"                             # string offset=1418
.Linfo_string65:
	.asciz	"neg"                           # string offset=1420
.Linfo_string66:
	.asciz	"comp"                          # string offset=1424
.Linfo_string67:
	.asciz	"z"                             # string offset=1429
.Linfo_string68:
	.asciz	"x"                             # string offset=1431
.Linfo_string69:
	.asciz	"y"                             # string offset=1433
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
	.quad	.Lfunc_begin0
	.quad	.Ltmp1
	.quad	.Lfunc_begin1
	.quad	.Ltmp5
	.quad	.Ltmp7
	.quad	.Ltmp10
	.quad	.Ltmp11
	.quad	.Ltmp12
	.quad	.Ltmp13
	.quad	.Lfunc_begin2
	.quad	.Ltmp18
	.quad	.Ltmp20
	.quad	.Ltmp23
	.quad	.Ltmp24
	.quad	.Ltmp25
	.quad	.Ltmp26
	.quad	.Lfunc_begin3
	.quad	.Ltmp31
	.quad	.Lfunc_begin4
	.quad	.Ltmp35
	.quad	.Ltmp36
	.quad	.Lfunc_begin5
	.quad	.Lfunc_begin6
	.quad	.Lfunc_begin7
	.quad	.Lfunc_begin8
	.quad	.Lfunc_begin9
	.quad	.Lfunc_begin10
	.quad	.Lfunc_begin11
	.quad	.Lfunc_begin12
	.quad	.Lfunc_begin13
	.quad	.Lfunc_begin14
	.quad	.Lfunc_begin15
	.quad	.Lfunc_begin16
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
