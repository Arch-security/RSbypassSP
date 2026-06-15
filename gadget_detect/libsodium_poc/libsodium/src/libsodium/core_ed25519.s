	.file	"core_ed25519.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "core_ed25519.c" md5 0xa24db4257d8afeab5e9ad14099d74867
	.file	1 "crypto_core/ed25519" "core_ed25519.c"
	.text
	.globl	crypto_core_ed25519_is_valid_point # -- Begin function crypto_core_ed25519_is_valid_point
	.p2align	4
	.type	crypto_core_ed25519_is_valid_point,@function
crypto_core_ed25519_is_valid_point:     # @crypto_core_ed25519_is_valid_point
.Lfunc_begin0:
	.loc	1 12 0                          # crypto_core/ed25519/core_ed25519.c:12:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ed25519_is_valid_point:p <- $rdi
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$168, %rsp
	.cfi_def_cfa_offset 192
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
.Ltmp0:
	.loc	1 15 9 prologue_end             # crypto_core/ed25519/core_ed25519.c:15:9
	callq	ge25519_is_canonical@PLT
.Ltmp1:
	#DEBUG_VALUE: crypto_core_ed25519_is_valid_point:p <- $r14
	.loc	1 0 9 is_stmt 0                 # crypto_core/ed25519/core_ed25519.c:0:9
	xorl	%ebx, %ebx
	.loc	1 15 33                         # crypto_core/ed25519/core_ed25519.c:15:33
	testl	%eax, %eax
	.loc	1 15 38                         # crypto_core/ed25519/core_ed25519.c:15:38
	je	.LBB0_5
.Ltmp2:
# %bb.1:
	#DEBUG_VALUE: crypto_core_ed25519_is_valid_point:p <- $r14
	.loc	1 16 9 is_stmt 1                # crypto_core/ed25519/core_ed25519.c:16:9
	movq	%r14, %rdi
	callq	ge25519_has_small_order@PLT
.Ltmp3:
	.loc	1 16 36 is_stmt 0               # crypto_core/ed25519/core_ed25519.c:16:36
	testl	%eax, %eax
	.loc	1 16 41                         # crypto_core/ed25519/core_ed25519.c:16:41
	jne	.LBB0_5
.Ltmp4:
# %bb.2:
	#DEBUG_VALUE: crypto_core_ed25519_is_valid_point:p <- $r14
	.loc	1 0 41                          # crypto_core/ed25519/core_ed25519.c:0:41
	leaq	8(%rsp), %rdi
	.loc	1 17 9 is_stmt 1                # crypto_core/ed25519/core_ed25519.c:17:9
	movq	%r14, %rsi
	callq	ge25519_frombytes@PLT
.Ltmp5:
	.loc	1 17 37 is_stmt 0               # crypto_core/ed25519/core_ed25519.c:17:37
	testl	%eax, %eax
	.loc	1 17 42                         # crypto_core/ed25519/core_ed25519.c:17:42
	jne	.LBB0_5
.Ltmp6:
# %bb.3:
	#DEBUG_VALUE: crypto_core_ed25519_is_valid_point:p <- $r14
	.loc	1 0 42                          # crypto_core/ed25519/core_ed25519.c:0:42
	leaq	8(%rsp), %rdi
	.loc	1 18 9 is_stmt 1                # crypto_core/ed25519/core_ed25519.c:18:9
	callq	ge25519_is_on_curve@PLT
.Ltmp7:
	.loc	1 18 36 is_stmt 0               # crypto_core/ed25519/core_ed25519.c:18:36
	testl	%eax, %eax
	.loc	1 18 41                         # crypto_core/ed25519/core_ed25519.c:18:41
	je	.LBB0_5
.Ltmp8:
# %bb.4:
	#DEBUG_VALUE: crypto_core_ed25519_is_valid_point:p <- $r14
	.loc	1 0 41                          # crypto_core/ed25519/core_ed25519.c:0:41
	leaq	8(%rsp), %rdi
	.loc	1 19 9 is_stmt 1                # crypto_core/ed25519/core_ed25519.c:19:9
	callq	ge25519_is_on_main_subgroup@PLT
.Ltmp9:
	.loc	1 19 44 is_stmt 0               # crypto_core/ed25519/core_ed25519.c:19:44
	xorl	%ebx, %ebx
	testl	%eax, %eax
	setne	%bl
.Ltmp10:
.LBB0_5:
	#DEBUG_VALUE: crypto_core_ed25519_is_valid_point:p <- $r14
	.loc	1 23 1 is_stmt 1                # crypto_core/ed25519/core_ed25519.c:23:1
	movl	%ebx, %eax
	.loc	1 23 1 epilogue_begin is_stmt 0 # crypto_core/ed25519/core_ed25519.c:23:1
	addq	$168, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp11:
	#DEBUG_VALUE: crypto_core_ed25519_is_valid_point:p <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp12:
.Lfunc_end0:
	.size	crypto_core_ed25519_is_valid_point, .Lfunc_end0-crypto_core_ed25519_is_valid_point
	.cfi_endproc
	.file	2 "./include/sodium/private" "ed25519_ref10.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
                                        # -- End function
	.globl	crypto_core_ed25519_add         # -- Begin function crypto_core_ed25519_add
	.p2align	4
	.type	crypto_core_ed25519_add,@function
crypto_core_ed25519_add:                # @crypto_core_ed25519_add
.Lfunc_begin1:
	.loc	1 28 0 is_stmt 1                # crypto_core/ed25519/core_ed25519.c:28:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ed25519_add:r <- $rdi
	#DEBUG_VALUE: crypto_core_ed25519_add:p <- $rsi
	#DEBUG_VALUE: crypto_core_ed25519_add:q <- $rdx
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
.Ltmp13:
	#DEBUG_VALUE: crypto_core_ed25519_add:r <- $rbx
	.loc	1 33 9 prologue_end             # crypto_core/ed25519/core_ed25519.c:33:9
	callq	ge25519_frombytes@PLT
.Ltmp14:
	#DEBUG_VALUE: crypto_core_ed25519_add:q <- $r14
	#DEBUG_VALUE: crypto_core_ed25519_add:p <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	1 0 9 is_stmt 0                 # crypto_core/ed25519/core_ed25519.c:0:9
	movl	$-1, %ebp
	.loc	1 33 37                         # crypto_core/ed25519/core_ed25519.c:33:37
	testl	%eax, %eax
	.loc	1 33 42                         # crypto_core/ed25519/core_ed25519.c:33:42
	je	.LBB1_1
.Ltmp15:
.LBB1_5:
	#DEBUG_VALUE: crypto_core_ed25519_add:r <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_add:p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_ed25519_add:q <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 43 1 is_stmt 1                # crypto_core/ed25519/core_ed25519.c:43:1
	movl	%ebp, %eax
	.loc	1 43 1 epilogue_begin is_stmt 0 # crypto_core/ed25519/core_ed25519.c:43:1
	addq	$808, %rsp                      # imm = 0x328
	.cfi_def_cfa_offset 40
	popq	%rbx
.Ltmp16:
	#DEBUG_VALUE: crypto_core_ed25519_add:r <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp17:
.LBB1_1:
	.cfi_def_cfa_offset 848
	#DEBUG_VALUE: crypto_core_ed25519_add:r <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_add:p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_ed25519_add:q <- $r14
	.loc	1 0 1                           # crypto_core/ed25519/core_ed25519.c:0:1
	leaq	168(%rsp), %rdi
.Ltmp18:
	.loc	1 33 45 is_stmt 1               # crypto_core/ed25519/core_ed25519.c:33:45
	callq	ge25519_is_on_curve@PLT
.Ltmp19:
	.loc	1 33 72 is_stmt 0               # crypto_core/ed25519/core_ed25519.c:33:72
	testl	%eax, %eax
	.loc	1 33 77                         # crypto_core/ed25519/core_ed25519.c:33:77
	je	.LBB1_5
.Ltmp20:
# %bb.2:
	#DEBUG_VALUE: crypto_core_ed25519_add:r <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_add:p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_ed25519_add:q <- $r14
	.loc	1 0 77                          # crypto_core/ed25519/core_ed25519.c:0:77
	leaq	8(%rsp), %rdi
	.loc	1 34 9 is_stmt 1                # crypto_core/ed25519/core_ed25519.c:34:9
	movq	%r14, %rsi
	callq	ge25519_frombytes@PLT
.Ltmp21:
	.loc	1 34 37 is_stmt 0               # crypto_core/ed25519/core_ed25519.c:34:37
	testl	%eax, %eax
	.loc	1 34 42                         # crypto_core/ed25519/core_ed25519.c:34:42
	jne	.LBB1_5
.Ltmp22:
# %bb.3:
	#DEBUG_VALUE: crypto_core_ed25519_add:r <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_add:p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_ed25519_add:q <- $r14
	.loc	1 0 42                          # crypto_core/ed25519/core_ed25519.c:0:42
	leaq	8(%rsp), %rdi
	.loc	1 34 45                         # crypto_core/ed25519/core_ed25519.c:34:45
	callq	ge25519_is_on_curve@PLT
.Ltmp23:
	.loc	1 34 72                         # crypto_core/ed25519/core_ed25519.c:34:72
	testl	%eax, %eax
	.loc	1 34 42                         # crypto_core/ed25519/core_ed25519.c:34:42
	je	.LBB1_5
.Ltmp24:
# %bb.4:
	#DEBUG_VALUE: crypto_core_ed25519_add:r <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_add:p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_ed25519_add:q <- $r14
	.loc	1 0 42                          # crypto_core/ed25519/core_ed25519.c:0:42
	leaq	328(%rsp), %r14
.Ltmp25:
	#DEBUG_VALUE: crypto_core_ed25519_add:q <- [DW_OP_LLVM_entry_value 1] $rdx
	leaq	8(%rsp), %rsi
	.loc	1 37 5 is_stmt 1                # crypto_core/ed25519/core_ed25519.c:37:5
	movq	%r14, %rdi
	callq	ge25519_p3_to_cached@PLT
.Ltmp26:
	.loc	1 0 5 is_stmt 0                 # crypto_core/ed25519/core_ed25519.c:0:5
	leaq	488(%rsp), %r15
	leaq	168(%rsp), %rsi
	.loc	1 38 5 is_stmt 1                # crypto_core/ed25519/core_ed25519.c:38:5
	movq	%r15, %rdi
	movq	%r14, %rdx
	callq	ge25519_add@PLT
.Ltmp27:
	.loc	1 0 5 is_stmt 0                 # crypto_core/ed25519/core_ed25519.c:0:5
	leaq	648(%rsp), %r14
	.loc	1 39 5 is_stmt 1                # crypto_core/ed25519/core_ed25519.c:39:5
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	ge25519_p1p1_to_p3@PLT
.Ltmp28:
	.loc	1 40 5                          # crypto_core/ed25519/core_ed25519.c:40:5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	ge25519_p3_tobytes@PLT
.Ltmp29:
	.loc	1 0 5 is_stmt 0                 # crypto_core/ed25519/core_ed25519.c:0:5
	xorl	%ebp, %ebp
	jmp	.LBB1_5
.Ltmp30:
.Lfunc_end1:
	.size	crypto_core_ed25519_add, .Lfunc_end1-crypto_core_ed25519_add
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ed25519_sub         # -- Begin function crypto_core_ed25519_sub
	.p2align	4
	.type	crypto_core_ed25519_sub,@function
crypto_core_ed25519_sub:                # @crypto_core_ed25519_sub
.Lfunc_begin2:
	.loc	1 48 0 is_stmt 1                # crypto_core/ed25519/core_ed25519.c:48:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ed25519_sub:r <- $rdi
	#DEBUG_VALUE: crypto_core_ed25519_sub:p <- $rsi
	#DEBUG_VALUE: crypto_core_ed25519_sub:q <- $rdx
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
.Ltmp31:
	#DEBUG_VALUE: crypto_core_ed25519_sub:r <- $rbx
	.loc	1 53 9 prologue_end             # crypto_core/ed25519/core_ed25519.c:53:9
	callq	ge25519_frombytes@PLT
.Ltmp32:
	#DEBUG_VALUE: crypto_core_ed25519_sub:q <- $r14
	#DEBUG_VALUE: crypto_core_ed25519_sub:p <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	1 0 9 is_stmt 0                 # crypto_core/ed25519/core_ed25519.c:0:9
	movl	$-1, %ebp
	.loc	1 53 37                         # crypto_core/ed25519/core_ed25519.c:53:37
	testl	%eax, %eax
	.loc	1 53 42                         # crypto_core/ed25519/core_ed25519.c:53:42
	je	.LBB2_1
.Ltmp33:
.LBB2_5:
	#DEBUG_VALUE: crypto_core_ed25519_sub:r <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_sub:p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_ed25519_sub:q <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 63 1 is_stmt 1                # crypto_core/ed25519/core_ed25519.c:63:1
	movl	%ebp, %eax
	.loc	1 63 1 epilogue_begin is_stmt 0 # crypto_core/ed25519/core_ed25519.c:63:1
	addq	$808, %rsp                      # imm = 0x328
	.cfi_def_cfa_offset 40
	popq	%rbx
.Ltmp34:
	#DEBUG_VALUE: crypto_core_ed25519_sub:r <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp35:
.LBB2_1:
	.cfi_def_cfa_offset 848
	#DEBUG_VALUE: crypto_core_ed25519_sub:r <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_sub:p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_ed25519_sub:q <- $r14
	.loc	1 0 1                           # crypto_core/ed25519/core_ed25519.c:0:1
	leaq	168(%rsp), %rdi
.Ltmp36:
	.loc	1 53 45 is_stmt 1               # crypto_core/ed25519/core_ed25519.c:53:45
	callq	ge25519_is_on_curve@PLT
.Ltmp37:
	.loc	1 53 72 is_stmt 0               # crypto_core/ed25519/core_ed25519.c:53:72
	testl	%eax, %eax
	.loc	1 53 77                         # crypto_core/ed25519/core_ed25519.c:53:77
	je	.LBB2_5
.Ltmp38:
# %bb.2:
	#DEBUG_VALUE: crypto_core_ed25519_sub:r <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_sub:p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_ed25519_sub:q <- $r14
	.loc	1 0 77                          # crypto_core/ed25519/core_ed25519.c:0:77
	leaq	8(%rsp), %rdi
	.loc	1 54 9 is_stmt 1                # crypto_core/ed25519/core_ed25519.c:54:9
	movq	%r14, %rsi
	callq	ge25519_frombytes@PLT
.Ltmp39:
	.loc	1 54 37 is_stmt 0               # crypto_core/ed25519/core_ed25519.c:54:37
	testl	%eax, %eax
	.loc	1 54 42                         # crypto_core/ed25519/core_ed25519.c:54:42
	jne	.LBB2_5
.Ltmp40:
# %bb.3:
	#DEBUG_VALUE: crypto_core_ed25519_sub:r <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_sub:p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_ed25519_sub:q <- $r14
	.loc	1 0 42                          # crypto_core/ed25519/core_ed25519.c:0:42
	leaq	8(%rsp), %rdi
	.loc	1 54 45                         # crypto_core/ed25519/core_ed25519.c:54:45
	callq	ge25519_is_on_curve@PLT
.Ltmp41:
	.loc	1 54 72                         # crypto_core/ed25519/core_ed25519.c:54:72
	testl	%eax, %eax
	.loc	1 54 42                         # crypto_core/ed25519/core_ed25519.c:54:42
	je	.LBB2_5
.Ltmp42:
# %bb.4:
	#DEBUG_VALUE: crypto_core_ed25519_sub:r <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_sub:p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_ed25519_sub:q <- $r14
	.loc	1 0 42                          # crypto_core/ed25519/core_ed25519.c:0:42
	leaq	328(%rsp), %r14
.Ltmp43:
	#DEBUG_VALUE: crypto_core_ed25519_sub:q <- [DW_OP_LLVM_entry_value 1] $rdx
	leaq	8(%rsp), %rsi
	.loc	1 57 5 is_stmt 1                # crypto_core/ed25519/core_ed25519.c:57:5
	movq	%r14, %rdi
	callq	ge25519_p3_to_cached@PLT
.Ltmp44:
	.loc	1 0 5 is_stmt 0                 # crypto_core/ed25519/core_ed25519.c:0:5
	leaq	488(%rsp), %r15
	leaq	168(%rsp), %rsi
	.loc	1 58 5 is_stmt 1                # crypto_core/ed25519/core_ed25519.c:58:5
	movq	%r15, %rdi
	movq	%r14, %rdx
	callq	ge25519_sub@PLT
.Ltmp45:
	.loc	1 0 5 is_stmt 0                 # crypto_core/ed25519/core_ed25519.c:0:5
	leaq	648(%rsp), %r14
	.loc	1 59 5 is_stmt 1                # crypto_core/ed25519/core_ed25519.c:59:5
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	ge25519_p1p1_to_p3@PLT
.Ltmp46:
	.loc	1 60 5                          # crypto_core/ed25519/core_ed25519.c:60:5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	ge25519_p3_tobytes@PLT
.Ltmp47:
	.loc	1 0 5 is_stmt 0                 # crypto_core/ed25519/core_ed25519.c:0:5
	xorl	%ebp, %ebp
	jmp	.LBB2_5
.Ltmp48:
.Lfunc_end2:
	.size	crypto_core_ed25519_sub, .Lfunc_end2-crypto_core_ed25519_sub
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ed25519_from_uniform # -- Begin function crypto_core_ed25519_from_uniform
	.p2align	4
	.type	crypto_core_ed25519_from_uniform,@function
crypto_core_ed25519_from_uniform:       # @crypto_core_ed25519_from_uniform
.Lfunc_begin3:
	.loc	1 67 0 is_stmt 1                # crypto_core/ed25519/core_ed25519.c:67:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ed25519_from_uniform:p <- $rdi
	#DEBUG_VALUE: crypto_core_ed25519_from_uniform:r <- $rsi
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp49:
	.loc	1 68 5 prologue_end             # crypto_core/ed25519/core_ed25519.c:68:5
	callq	ge25519_from_uniform@PLT
.Ltmp50:
	#DEBUG_VALUE: crypto_core_ed25519_from_uniform:r <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_ed25519_from_uniform:p <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 70 5                          # crypto_core/ed25519/core_ed25519.c:70:5
	xorl	%eax, %eax
	.loc	1 70 5 epilogue_begin is_stmt 0 # crypto_core/ed25519/core_ed25519.c:70:5
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp51:
.Lfunc_end3:
	.size	crypto_core_ed25519_from_uniform, .Lfunc_end3-crypto_core_ed25519_from_uniform
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ed25519_from_hash   # -- Begin function crypto_core_ed25519_from_hash
	.p2align	4
	.type	crypto_core_ed25519_from_hash,@function
crypto_core_ed25519_from_hash:          # @crypto_core_ed25519_from_hash
.Lfunc_begin4:
	.loc	1 75 0 is_stmt 1                # crypto_core/ed25519/core_ed25519.c:75:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ed25519_from_hash:p <- $rdi
	#DEBUG_VALUE: crypto_core_ed25519_from_hash:h <- $rsi
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp52:
	.loc	1 76 5 prologue_end             # crypto_core/ed25519/core_ed25519.c:76:5
	callq	ge25519_from_hash@PLT
.Ltmp53:
	#DEBUG_VALUE: crypto_core_ed25519_from_hash:h <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_ed25519_from_hash:p <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 78 5                          # crypto_core/ed25519/core_ed25519.c:78:5
	xorl	%eax, %eax
	.loc	1 78 5 epilogue_begin is_stmt 0 # crypto_core/ed25519/core_ed25519.c:78:5
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp54:
.Lfunc_end4:
	.size	crypto_core_ed25519_from_hash, .Lfunc_end4-crypto_core_ed25519_from_hash
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ed25519_random      # -- Begin function crypto_core_ed25519_random
	.p2align	4
	.type	crypto_core_ed25519_random,@function
crypto_core_ed25519_random:             # @crypto_core_ed25519_random
.Lfunc_begin5:
	.loc	1 83 0 is_stmt 1                # crypto_core/ed25519/core_ed25519.c:83:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ed25519_random:p <- $rdi
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 32(%rsp)
	movq	%rsp, %r14
.Ltmp55:
	.loc	1 86 5 prologue_end             # crypto_core/ed25519/core_ed25519.c:86:5
	movl	$32, %esi
	movq	%r14, %rdi
.Ltmp56:
	#DEBUG_VALUE: crypto_core_ed25519_random:p <- $rbx
	callq	randombytes_buf@PLT
.Ltmp57:
	#DEBUG_VALUE: crypto_core_ed25519_from_uniform:p <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_from_uniform:r <- $rsp
	.loc	1 68 5                          # crypto_core/ed25519/core_ed25519.c:68:5 @[ crypto_core/ed25519/core_ed25519.c:87:12 ]
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	ge25519_from_uniform@PLT
.Ltmp58:
	.loc	1 88 1                          # crypto_core/ed25519/core_ed25519.c:88:1
	movq	%fs:40, %rax
	cmpq	32(%rsp), %rax
	jne	.LBB5_2
.Ltmp59:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_core_ed25519_random:p <- $rbx
	.loc	1 88 1 epilogue_begin is_stmt 0 # crypto_core/ed25519/core_ed25519.c:88:1
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp60:
	#DEBUG_VALUE: crypto_core_ed25519_random:p <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Ltmp61:
.LBB5_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 64
	#DEBUG_VALUE: crypto_core_ed25519_random:p <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_from_uniform:p <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_from_uniform:r <- $r14
	.loc	1 0 0                           # crypto_core/ed25519/core_ed25519.c:0
	callq	__stack_chk_fail@PLT
.Ltmp62:
.Lfunc_end5:
	.size	crypto_core_ed25519_random, .Lfunc_end5-crypto_core_ed25519_random
	.cfi_endproc
	.file	5 "./include/sodium" "randombytes.h"
	.file	6 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.globl	crypto_core_ed25519_scalar_random # -- Begin function crypto_core_ed25519_scalar_random
	.p2align	4
	.type	crypto_core_ed25519_scalar_random,@function
crypto_core_ed25519_scalar_random:      # @crypto_core_ed25519_scalar_random
.Lfunc_begin6:
	.loc	1 92 0 is_stmt 1                # crypto_core/ed25519/core_ed25519.c:92:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_random:r <- $rdi
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp63:
	.loc	1 0 0 is_stmt 0                 # :0:0
.Ltmp64:
	.p2align	4
.LBB6_1:                                # %.critedge
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_core_ed25519_scalar_random:r <- $rbx
	.loc	1 94 9 prologue_end is_stmt 1   # crypto_core/ed25519/core_ed25519.c:94:9
	movl	$32, %esi
	movq	%rbx, %rdi
	callq	randombytes_buf@PLT
.Ltmp65:
	.loc	1 95 19                         # crypto_core/ed25519/core_ed25519.c:95:19
	andb	$31, 31(%rbx)
.Ltmp66:
	.loc	1 96 14                         # crypto_core/ed25519/core_ed25519.c:96:14
	movq	%rbx, %rdi
	callq	sc25519_is_canonical@PLT
.Ltmp67:
	.loc	1 96 38 is_stmt 0               # crypto_core/ed25519/core_ed25519.c:96:38
	testl	%eax, %eax
	.loc	1 96 43                         # crypto_core/ed25519/core_ed25519.c:96:43
	je	.LBB6_1
.Ltmp68:
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: crypto_core_ed25519_scalar_random:r <- $rbx
	.loc	1 97 14 is_stmt 1               # crypto_core/ed25519/core_ed25519.c:97:14
	movl	$32, %esi
	movq	%rbx, %rdi
	callq	sodium_is_zero@PLT
.Ltmp69:
	.loc	1 96 43                         # crypto_core/ed25519/core_ed25519.c:96:43
	testl	%eax, %eax
.Ltmp70:
	.loc	1 96 5 is_stmt 0                # crypto_core/ed25519/core_ed25519.c:96:5
	jne	.LBB6_1
.Ltmp71:
# %bb.3:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_random:r <- $rbx
	.loc	1 98 1 epilogue_begin is_stmt 1 # crypto_core/ed25519/core_ed25519.c:98:1
	popq	%rbx
.Ltmp72:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_random:r <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp73:
.Lfunc_end6:
	.size	crypto_core_ed25519_scalar_random, .Lfunc_end6-crypto_core_ed25519_scalar_random
	.cfi_endproc
	.file	7 "./include/sodium" "utils.h"
                                        # -- End function
	.globl	crypto_core_ed25519_scalar_invert # -- Begin function crypto_core_ed25519_scalar_invert
	.p2align	4
	.type	crypto_core_ed25519_scalar_invert,@function
crypto_core_ed25519_scalar_invert:      # @crypto_core_ed25519_scalar_invert
.Lfunc_begin7:
	.loc	1 102 0                         # crypto_core/ed25519/core_ed25519.c:102:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_invert:recip <- $rdi
	#DEBUG_VALUE: crypto_core_ed25519_scalar_invert:s <- $rsi
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rsi, %rbx
.Ltmp74:
	.loc	1 103 5 prologue_end            # crypto_core/ed25519/core_ed25519.c:103:5
	callq	sc25519_invert@PLT
.Ltmp75:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_invert:s <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_scalar_invert:recip <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 105 14                        # crypto_core/ed25519/core_ed25519.c:105:14
	movl	$32, %esi
	movq	%rbx, %rdi
	callq	sodium_is_zero@PLT
.Ltmp76:
	.loc	1 105 12 is_stmt 0              # crypto_core/ed25519/core_ed25519.c:105:12
	negl	%eax
	.loc	1 105 5 epilogue_begin          # crypto_core/ed25519/core_ed25519.c:105:5
	popq	%rbx
.Ltmp77:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_invert:s <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 8
	retq
.Ltmp78:
.Lfunc_end7:
	.size	crypto_core_ed25519_scalar_invert, .Lfunc_end7-crypto_core_ed25519_scalar_invert
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ed25519_scalar_negate # -- Begin function crypto_core_ed25519_scalar_negate
	.p2align	4
	.type	crypto_core_ed25519_scalar_negate,@function
crypto_core_ed25519_scalar_negate:      # @crypto_core_ed25519_scalar_negate
.Lfunc_begin8:
	.loc	1 117 0 is_stmt 1               # crypto_core/ed25519/core_ed25519.c:117:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_negate:neg <- $rdi
	#DEBUG_VALUE: crypto_core_ed25519_scalar_negate:s <- $rsi
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$136, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 128(%rsp)
.Ltmp79:
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	.file	8 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	8 59 10 prologue_end            # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_core/ed25519/core_ed25519.c:123:5 ]
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 64(%rsp)
	movaps	%xmm0, 80(%rsp)
.Ltmp80:
	#DEBUG_VALUE: memset:__dest <- $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	#DEBUG_VALUE: memcpy:__len <- 32
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 64, DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_core/ed25519/core_ed25519.c:125:5 ]
	movaps	L(%rip), %xmm1
	movaps	%xmm1, 96(%rsp)
	movaps	L+16(%rip), %xmm1
	movaps	%xmm1, 112(%rsp)
.Ltmp81:
	#DEBUG_VALUE: memcpy:__dest <- $rsp
	#DEBUG_VALUE: memcpy:__src <- $rsi
	#DEBUG_VALUE: memcpy:__len <- 32
	#DEBUG_VALUE: memcpy:__src <- undef
	.loc	8 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_core/ed25519/core_ed25519.c:124:5 ]
	movaps	%xmm0, 32(%rsp)
	movaps	%xmm0, 48(%rsp)
.Ltmp82:
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_core/ed25519/core_ed25519.c:127:5 ]
	movups	(%rsi), %xmm0
	movups	16(%rsi), %xmm1
	movaps	%xmm0, (%rsp)
	movaps	%xmm1, 16(%rsp)
	leaq	64(%rsp), %r14
	movq	%rsp, %rsi
.Ltmp83:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_negate:s <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	1 128 5                         # crypto_core/ed25519/core_ed25519.c:128:5
	movl	$64, %edx
	movq	%r14, %rdi
.Ltmp84:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_negate:neg <- $rbx
	callq	sodium_sub@PLT
.Ltmp85:
	.loc	1 129 5                         # crypto_core/ed25519/core_ed25519.c:129:5
	movq	%r14, %rdi
	callq	sc25519_reduce@PLT
.Ltmp86:
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_core/ed25519/core_ed25519.c:130:5 ]
	movaps	64(%rsp), %xmm0
	movaps	80(%rsp), %xmm1
	movups	%xmm1, 16(%rbx)
	movups	%xmm0, (%rbx)
.Ltmp87:
	.loc	1 131 1                         # crypto_core/ed25519/core_ed25519.c:131:1
	movq	%fs:40, %rax
	cmpq	128(%rsp), %rax
	jne	.LBB8_2
.Ltmp88:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_core_ed25519_scalar_negate:neg <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_scalar_negate:s <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	1 131 1 epilogue_begin is_stmt 0 # crypto_core/ed25519/core_ed25519.c:131:1
	addq	$136, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp89:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_negate:neg <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Ltmp90:
.LBB8_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 160
	#DEBUG_VALUE: crypto_core_ed25519_scalar_negate:neg <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_scalar_negate:s <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	#DEBUG_VALUE: memset:__dest <- $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	#DEBUG_VALUE: memcpy:__len <- 32
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 64, DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	1 0 0                           # crypto_core/ed25519/core_ed25519.c:0
	callq	__stack_chk_fail@PLT
.Ltmp91:
.Lfunc_end8:
	.size	crypto_core_ed25519_scalar_negate, .Lfunc_end8-crypto_core_ed25519_scalar_negate
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ed25519_scalar_complement # -- Begin function crypto_core_ed25519_scalar_complement
	.p2align	4
	.type	crypto_core_ed25519_scalar_complement,@function
crypto_core_ed25519_scalar_complement:  # @crypto_core_ed25519_scalar_complement
.Lfunc_begin9:
	.loc	1 136 0 is_stmt 1               # crypto_core/ed25519/core_ed25519.c:136:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_complement:comp <- $rdi
	#DEBUG_VALUE: crypto_core_ed25519_scalar_complement:s <- $rsi
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$136, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 128(%rsp)
.Ltmp92:
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	.loc	8 59 10 prologue_end            # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_core/ed25519/core_ed25519.c:142:5 ]
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 64(%rsp)
	movaps	%xmm0, 80(%rsp)
.Ltmp93:
	#DEBUG_VALUE: memset:__dest <- $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	.loc	1 144 10                        # crypto_core/ed25519/core_ed25519.c:144:10
	movb	$1, 64(%rsp)
.Ltmp94:
	#DEBUG_VALUE: memcpy:__len <- 32
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 64, DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_core/ed25519/core_ed25519.c:145:5 ]
	movaps	L(%rip), %xmm1
	movaps	%xmm1, 96(%rsp)
	movaps	L+16(%rip), %xmm1
	movaps	%xmm1, 112(%rsp)
.Ltmp95:
	#DEBUG_VALUE: memcpy:__dest <- $rsp
	#DEBUG_VALUE: memcpy:__src <- $rsi
	#DEBUG_VALUE: memcpy:__len <- 32
	#DEBUG_VALUE: memcpy:__src <- undef
	.loc	8 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_core/ed25519/core_ed25519.c:143:5 ]
	movaps	%xmm0, 32(%rsp)
	movaps	%xmm0, 48(%rsp)
.Ltmp96:
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_core/ed25519/core_ed25519.c:147:5 ]
	movups	(%rsi), %xmm0
	movups	16(%rsi), %xmm1
	movaps	%xmm0, (%rsp)
	movaps	%xmm1, 16(%rsp)
	leaq	64(%rsp), %r14
	movq	%rsp, %rsi
.Ltmp97:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_complement:s <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	1 148 5                         # crypto_core/ed25519/core_ed25519.c:148:5
	movl	$64, %edx
	movq	%r14, %rdi
.Ltmp98:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_complement:comp <- $rbx
	callq	sodium_sub@PLT
.Ltmp99:
	.loc	1 149 5                         # crypto_core/ed25519/core_ed25519.c:149:5
	movq	%r14, %rdi
	callq	sc25519_reduce@PLT
.Ltmp100:
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_core/ed25519/core_ed25519.c:150:5 ]
	movaps	64(%rsp), %xmm0
	movaps	80(%rsp), %xmm1
	movups	%xmm1, 16(%rbx)
	movups	%xmm0, (%rbx)
.Ltmp101:
	.loc	1 151 1                         # crypto_core/ed25519/core_ed25519.c:151:1
	movq	%fs:40, %rax
	cmpq	128(%rsp), %rax
	jne	.LBB9_2
.Ltmp102:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_core_ed25519_scalar_complement:comp <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_scalar_complement:s <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	1 151 1 epilogue_begin is_stmt 0 # crypto_core/ed25519/core_ed25519.c:151:1
	addq	$136, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp103:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_complement:comp <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Ltmp104:
.LBB9_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 160
	#DEBUG_VALUE: crypto_core_ed25519_scalar_complement:comp <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_scalar_complement:s <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	#DEBUG_VALUE: memset:__dest <- $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	#DEBUG_VALUE: memcpy:__len <- 32
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 64, DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	1 0 0                           # crypto_core/ed25519/core_ed25519.c:0
	callq	__stack_chk_fail@PLT
.Ltmp105:
.Lfunc_end9:
	.size	crypto_core_ed25519_scalar_complement, .Lfunc_end9-crypto_core_ed25519_scalar_complement
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ed25519_scalar_add  # -- Begin function crypto_core_ed25519_scalar_add
	.p2align	4
	.type	crypto_core_ed25519_scalar_add,@function
crypto_core_ed25519_scalar_add:         # @crypto_core_ed25519_scalar_add
.Lfunc_begin10:
	.loc	1 156 0 is_stmt 1               # crypto_core/ed25519/core_ed25519.c:156:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_add:z <- $rdi
	#DEBUG_VALUE: crypto_core_ed25519_scalar_add:x <- $rsi
	#DEBUG_VALUE: crypto_core_ed25519_scalar_add:y <- $rdx
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$200, %rsp
	.cfi_def_cfa_offset 224
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 192(%rsp)
.Ltmp106:
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	#DEBUG_VALUE: memset:__dest <- $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- $rsi
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	8 59 10 prologue_end            # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_core/ed25519/core_ed25519.c:160:5 ]
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	%xmm0, 112(%rsp)
.Ltmp107:
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_core/ed25519/core_ed25519.c:162:5 ]
	movups	(%rsi), %xmm1
	movups	16(%rsi), %xmm2
	movaps	%xmm1, 64(%rsp)
	movaps	%xmm2, 80(%rsp)
.Ltmp108:
	#DEBUG_VALUE: memcpy:__dest <- $rsp
	#DEBUG_VALUE: memcpy:__src <- $rdx
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	8 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_core/ed25519/core_ed25519.c:161:5 ]
	movaps	%xmm0, 32(%rsp)
	movaps	%xmm0, 48(%rsp)
.Ltmp109:
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_core/ed25519/core_ed25519.c:163:5 ]
	movups	(%rdx), %xmm0
	movups	16(%rdx), %xmm1
	movaps	%xmm0, (%rsp)
	movaps	%xmm1, 16(%rsp)
	leaq	64(%rsp), %rdi
.Ltmp110:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_add:z <- $rbx
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	%rsp, %rsi
.Ltmp111:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_add:x <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	1 164 5 is_stmt 1               # crypto_core/ed25519/core_ed25519.c:164:5
	movl	$32, %edx
.Ltmp112:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_add:y <- [DW_OP_LLVM_entry_value 1] $rdx
	callq	sodium_add@PLT
.Ltmp113:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_reduce:t <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_ed25519_scalar_reduce:r <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_scalar_reduce:s <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 64
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_core/ed25519/core_ed25519.c:191:5 @[ crypto_core/ed25519/core_ed25519.c:165:5 ] ]
	movaps	64(%rsp), %xmm0
	movaps	80(%rsp), %xmm1
	movaps	96(%rsp), %xmm2
	movaps	112(%rsp), %xmm3
	movaps	%xmm3, 176(%rsp)
	movaps	%xmm2, 160(%rsp)
	movaps	%xmm1, 144(%rsp)
	movaps	%xmm0, 128(%rsp)
	leaq	128(%rsp), %r14
.Ltmp114:
	.loc	1 192 5                         # crypto_core/ed25519/core_ed25519.c:192:5 @[ crypto_core/ed25519/core_ed25519.c:165:5 ]
	movq	%r14, %rdi
	callq	sc25519_reduce@PLT
.Ltmp115:
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_core/ed25519/core_ed25519.c:193:5 @[ crypto_core/ed25519/core_ed25519.c:165:5 ] ]
	movaps	128(%rsp), %xmm0
	movaps	144(%rsp), %xmm1
	movups	%xmm1, 16(%rbx)
	movups	%xmm0, (%rbx)
.Ltmp116:
	.loc	1 194 5                         # crypto_core/ed25519/core_ed25519.c:194:5 @[ crypto_core/ed25519/core_ed25519.c:165:5 ]
	movl	$64, %esi
	movq	%r14, %rdi
	callq	sodium_memzero@PLT
.Ltmp117:
	.loc	1 166 1                         # crypto_core/ed25519/core_ed25519.c:166:1
	movq	%fs:40, %rax
	cmpq	192(%rsp), %rax
	jne	.LBB10_2
.Ltmp118:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_core_ed25519_scalar_add:z <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_scalar_add:x <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_ed25519_scalar_add:y <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 166 1 epilogue_begin is_stmt 0 # crypto_core/ed25519/core_ed25519.c:166:1
	addq	$200, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp119:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_add:z <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Ltmp120:
.LBB10_2:                               # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 224
	#DEBUG_VALUE: crypto_core_ed25519_scalar_add:z <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_scalar_add:x <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_ed25519_scalar_add:y <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	#DEBUG_VALUE: memset:__dest <- $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	#DEBUG_VALUE: memcpy:__dest <- $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	#DEBUG_VALUE: crypto_core_ed25519_scalar_reduce:t <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_ed25519_scalar_reduce:r <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_scalar_reduce:s <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 64
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	1 0 0                           # crypto_core/ed25519/core_ed25519.c:0
	callq	__stack_chk_fail@PLT
.Ltmp121:
.Lfunc_end10:
	.size	crypto_core_ed25519_scalar_add, .Lfunc_end10-crypto_core_ed25519_scalar_add
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ed25519_scalar_reduce # -- Begin function crypto_core_ed25519_scalar_reduce
	.p2align	4
	.type	crypto_core_ed25519_scalar_reduce,@function
crypto_core_ed25519_scalar_reduce:      # @crypto_core_ed25519_scalar_reduce
.Lfunc_begin11:
	.loc	1 188 0 is_stmt 1               # crypto_core/ed25519/core_ed25519.c:188:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_reduce:r <- $rdi
	#DEBUG_VALUE: crypto_core_ed25519_scalar_reduce:s <- $rsi
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
.Ltmp122:
	#DEBUG_VALUE: memcpy:__dest <- $rsp
	#DEBUG_VALUE: memcpy:__src <- $rsi
	#DEBUG_VALUE: memcpy:__len <- 64
	.loc	8 29 10 prologue_end            # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_core/ed25519/core_ed25519.c:191:5 ]
	movups	(%rsi), %xmm0
	movups	16(%rsi), %xmm1
	movups	32(%rsi), %xmm2
	movups	48(%rsi), %xmm3
	movaps	%xmm3, 48(%rsp)
	movaps	%xmm2, 32(%rsp)
	movaps	%xmm1, 16(%rsp)
	movaps	%xmm0, (%rsp)
	movq	%rsp, %r14
.Ltmp123:
	.loc	1 192 5                         # crypto_core/ed25519/core_ed25519.c:192:5
	movq	%r14, %rdi
.Ltmp124:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_reduce:r <- $rbx
	callq	sc25519_reduce@PLT
.Ltmp125:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_reduce:s <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_core/ed25519/core_ed25519.c:193:5 ]
	movaps	(%rsp), %xmm0
	movaps	16(%rsp), %xmm1
	movups	%xmm1, 16(%rbx)
	movups	%xmm0, (%rbx)
.Ltmp126:
	.loc	1 194 5                         # crypto_core/ed25519/core_ed25519.c:194:5
	movl	$64, %esi
	movq	%r14, %rdi
	callq	sodium_memzero@PLT
.Ltmp127:
	.loc	1 195 1                         # crypto_core/ed25519/core_ed25519.c:195:1
	movq	%fs:40, %rax
	cmpq	64(%rsp), %rax
	jne	.LBB11_2
.Ltmp128:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_core_ed25519_scalar_reduce:r <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_scalar_reduce:s <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	1 195 1 epilogue_begin is_stmt 0 # crypto_core/ed25519/core_ed25519.c:195:1
	addq	$72, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp129:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_reduce:r <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Ltmp130:
.LBB11_2:                               # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 96
	#DEBUG_VALUE: crypto_core_ed25519_scalar_reduce:r <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_scalar_reduce:s <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: memcpy:__dest <- $r14
	#DEBUG_VALUE: memcpy:__len <- 64
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- $r14
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	1 0 0                           # crypto_core/ed25519/core_ed25519.c:0
	callq	__stack_chk_fail@PLT
.Ltmp131:
.Lfunc_end11:
	.size	crypto_core_ed25519_scalar_reduce, .Lfunc_end11-crypto_core_ed25519_scalar_reduce
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ed25519_scalar_sub  # -- Begin function crypto_core_ed25519_scalar_sub
	.p2align	4
	.type	crypto_core_ed25519_scalar_sub,@function
crypto_core_ed25519_scalar_sub:         # @crypto_core_ed25519_scalar_sub
.Lfunc_begin12:
	.loc	1 171 0 is_stmt 1               # crypto_core/ed25519/core_ed25519.c:171:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_sub:z <- $rdi
	#DEBUG_VALUE: crypto_core_ed25519_scalar_sub:x <- $rsi
	#DEBUG_VALUE: crypto_core_ed25519_scalar_sub:y <- $rdx
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$208, %rsp
	.cfi_def_cfa_offset 240
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 200(%rsp)
.Ltmp132:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_negate:s <- $rdx
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	.loc	8 59 10 prologue_end            # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_core/ed25519/core_ed25519.c:123:5 @[ crypto_core/ed25519/core_ed25519.c:174:5 ] ]
	xorps	%xmm1, %xmm1
	movaps	%xmm1, 128(%rsp)
	movaps	%xmm1, 144(%rsp)
.Ltmp133:
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	#DEBUG_VALUE: memcpy:__len <- 32
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 128, DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_core/ed25519/core_ed25519.c:125:5 @[ crypto_core/ed25519/core_ed25519.c:174:5 ] ]
	movaps	L(%rip), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	L+16(%rip), %xmm0
	movaps	%xmm0, 176(%rsp)
.Ltmp134:
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- $rdx
	#DEBUG_VALUE: memcpy:__len <- 32
	#DEBUG_VALUE: memcpy:__src <- undef
	.loc	8 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_core/ed25519/core_ed25519.c:124:5 @[ crypto_core/ed25519/core_ed25519.c:174:5 ] ]
	movaps	%xmm1, 96(%rsp)
	movaps	%xmm1, 112(%rsp)
.Ltmp135:
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_core/ed25519/core_ed25519.c:127:5 @[ crypto_core/ed25519/core_ed25519.c:174:5 ] ]
	movups	(%rdx), %xmm0
	movups	16(%rdx), %xmm1
	movaps	%xmm0, 64(%rsp)
	movaps	%xmm1, 80(%rsp)
	leaq	128(%rsp), %r15
	leaq	64(%rsp), %rsi
.Ltmp136:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_sub:x <- $r14
	.loc	1 128 5                         # crypto_core/ed25519/core_ed25519.c:128:5 @[ crypto_core/ed25519/core_ed25519.c:174:5 ]
	movl	$64, %edx
.Ltmp137:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_sub:y <- [DW_OP_LLVM_entry_value 1] $rdx
	movq	%r15, %rdi
.Ltmp138:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_sub:z <- $rbx
	callq	sodium_sub@PLT
.Ltmp139:
	.loc	1 129 5                         # crypto_core/ed25519/core_ed25519.c:129:5 @[ crypto_core/ed25519/core_ed25519.c:174:5 ]
	movq	%r15, %rdi
	callq	sc25519_reduce@PLT
.Ltmp140:
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_core/ed25519/core_ed25519.c:130:5 @[ crypto_core/ed25519/core_ed25519.c:174:5 ] ]
	movaps	128(%rsp), %xmm0
	movaps	144(%rsp), %xmm1
	movaps	%xmm1, 16(%rsp)
	movaps	%xmm0, (%rsp)
.Ltmp141:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_add:y_ <- [DW_OP_deref, DW_OP_LLVM_fragment 0 256] $rsp
	#DEBUG_VALUE: crypto_core_ed25519_scalar_add:y_ <- undef
	#DEBUG_VALUE: crypto_core_ed25519_scalar_add:z <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_scalar_add:x <- $r14
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	#DEBUG_VALUE: memset:__dest <- $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- $r14
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	8 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_core/ed25519/core_ed25519.c:123:5 @[ crypto_core/ed25519/core_ed25519.c:174:5 ] ]
	xorps	%xmm2, %xmm2
.Ltmp142:
	.loc	8 59 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_core/ed25519/core_ed25519.c:160:5 @[ crypto_core/ed25519/core_ed25519.c:175:5 ] ]
	movaps	%xmm2, 112(%rsp)
	movaps	%xmm2, 96(%rsp)
.Ltmp143:
	.loc	8 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_core/ed25519/core_ed25519.c:162:5 @[ crypto_core/ed25519/core_ed25519.c:175:5 ] ]
	movups	(%r14), %xmm0
	movups	16(%r14), %xmm1
	movaps	%xmm0, 64(%rsp)
	movaps	%xmm1, 80(%rsp)
.Ltmp144:
	#DEBUG_VALUE: memcpy:__dest <- $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	8 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_core/ed25519/core_ed25519.c:161:5 @[ crypto_core/ed25519/core_ed25519.c:175:5 ] ]
	movaps	%xmm2, 32(%rsp)
	movaps	%xmm2, 48(%rsp)
.Ltmp145:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_add:y_ <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 256 256] $rsp
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	leaq	64(%rsp), %rdi
	movq	%rsp, %rsi
.Ltmp146:
	.loc	1 164 5 is_stmt 1               # crypto_core/ed25519/core_ed25519.c:164:5 @[ crypto_core/ed25519/core_ed25519.c:175:5 ]
	movl	$32, %edx
	callq	sodium_add@PLT
.Ltmp147:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_reduce:t <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_ed25519_scalar_reduce:r <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_scalar_reduce:s <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 64
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_core/ed25519/core_ed25519.c:191:5 @[ crypto_core/ed25519/core_ed25519.c:165:5 @[ crypto_core/ed25519/core_ed25519.c:175:5 ] ] ]
	movaps	64(%rsp), %xmm0
	movaps	80(%rsp), %xmm1
	movaps	96(%rsp), %xmm2
	movaps	112(%rsp), %xmm3
	movaps	%xmm3, 176(%rsp)
	movaps	%xmm2, 160(%rsp)
	movaps	%xmm1, 144(%rsp)
	movaps	%xmm0, 128(%rsp)
	leaq	128(%rsp), %r14
.Ltmp148:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_sub:x <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	1 192 5                         # crypto_core/ed25519/core_ed25519.c:192:5 @[ crypto_core/ed25519/core_ed25519.c:165:5 @[ crypto_core/ed25519/core_ed25519.c:175:5 ] ]
	movq	%r14, %rdi
	callq	sc25519_reduce@PLT
.Ltmp149:
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_core/ed25519/core_ed25519.c:193:5 @[ crypto_core/ed25519/core_ed25519.c:165:5 @[ crypto_core/ed25519/core_ed25519.c:175:5 ] ] ]
	movaps	128(%rsp), %xmm0
	movaps	144(%rsp), %xmm1
	movups	%xmm1, 16(%rbx)
	movups	%xmm0, (%rbx)
.Ltmp150:
	.loc	1 194 5                         # crypto_core/ed25519/core_ed25519.c:194:5 @[ crypto_core/ed25519/core_ed25519.c:165:5 @[ crypto_core/ed25519/core_ed25519.c:175:5 ] ]
	movl	$64, %esi
	movq	%r14, %rdi
	callq	sodium_memzero@PLT
.Ltmp151:
	.loc	1 176 1                         # crypto_core/ed25519/core_ed25519.c:176:1
	movq	%fs:40, %rax
	cmpq	200(%rsp), %rax
	jne	.LBB12_2
.Ltmp152:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_core_ed25519_scalar_sub:z <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_scalar_sub:x <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_ed25519_scalar_sub:y <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 176 1 epilogue_begin is_stmt 0 # crypto_core/ed25519/core_ed25519.c:176:1
	addq	$208, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
.Ltmp153:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_sub:z <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp154:
.LBB12_2:                               # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 240
	#DEBUG_VALUE: crypto_core_ed25519_scalar_sub:z <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_scalar_sub:x <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_ed25519_scalar_sub:y <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	#DEBUG_VALUE: memcpy:__len <- 32
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 128, DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	#DEBUG_VALUE: crypto_core_ed25519_scalar_add:y_ <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 256 256] $rsp
	#DEBUG_VALUE: crypto_core_ed25519_scalar_add:z <- $rbx
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	#DEBUG_VALUE: memset:__dest <- $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	#DEBUG_VALUE: crypto_core_ed25519_scalar_reduce:t <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_ed25519_scalar_reduce:r <- $rbx
	#DEBUG_VALUE: crypto_core_ed25519_scalar_reduce:s <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 64
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	1 0 0                           # crypto_core/ed25519/core_ed25519.c:0
	callq	__stack_chk_fail@PLT
.Ltmp155:
.Lfunc_end12:
	.size	crypto_core_ed25519_scalar_sub, .Lfunc_end12-crypto_core_ed25519_scalar_sub
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ed25519_scalar_mul  # -- Begin function crypto_core_ed25519_scalar_mul
	.p2align	4
	.type	crypto_core_ed25519_scalar_mul,@function
crypto_core_ed25519_scalar_mul:         # @crypto_core_ed25519_scalar_mul
.Lfunc_begin13:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_ed25519_scalar_mul:z <- $rdi
	#DEBUG_VALUE: crypto_core_ed25519_scalar_mul:x <- $rsi
	#DEBUG_VALUE: crypto_core_ed25519_scalar_mul:y <- $rdx
	.loc	1 182 5 prologue_end is_stmt 1  # crypto_core/ed25519/core_ed25519.c:182:5
	jmp	sc25519_mul@PLT                 # TAILCALL
.Ltmp156:
.Lfunc_end13:
	.size	crypto_core_ed25519_scalar_mul, .Lfunc_end13-crypto_core_ed25519_scalar_mul
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ed25519_bytes       # -- Begin function crypto_core_ed25519_bytes
	.p2align	4
	.type	crypto_core_ed25519_bytes,@function
crypto_core_ed25519_bytes:              # @crypto_core_ed25519_bytes
.Lfunc_begin14:
	.cfi_startproc
# %bb.0:
	.loc	1 200 5 prologue_end            # crypto_core/ed25519/core_ed25519.c:200:5
	movl	$32, %eax
	retq
.Ltmp157:
.Lfunc_end14:
	.size	crypto_core_ed25519_bytes, .Lfunc_end14-crypto_core_ed25519_bytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ed25519_nonreducedscalarbytes # -- Begin function crypto_core_ed25519_nonreducedscalarbytes
	.p2align	4
	.type	crypto_core_ed25519_nonreducedscalarbytes,@function
crypto_core_ed25519_nonreducedscalarbytes: # @crypto_core_ed25519_nonreducedscalarbytes
.Lfunc_begin15:
	.cfi_startproc
# %bb.0:
	.loc	1 206 5 prologue_end            # crypto_core/ed25519/core_ed25519.c:206:5
	movl	$64, %eax
	retq
.Ltmp158:
.Lfunc_end15:
	.size	crypto_core_ed25519_nonreducedscalarbytes, .Lfunc_end15-crypto_core_ed25519_nonreducedscalarbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ed25519_uniformbytes # -- Begin function crypto_core_ed25519_uniformbytes
	.p2align	4
	.type	crypto_core_ed25519_uniformbytes,@function
crypto_core_ed25519_uniformbytes:       # @crypto_core_ed25519_uniformbytes
.Lfunc_begin16:
	.cfi_startproc
# %bb.0:
	.loc	1 212 5 prologue_end            # crypto_core/ed25519/core_ed25519.c:212:5
	movl	$32, %eax
	retq
.Ltmp159:
.Lfunc_end16:
	.size	crypto_core_ed25519_uniformbytes, .Lfunc_end16-crypto_core_ed25519_uniformbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ed25519_hashbytes   # -- Begin function crypto_core_ed25519_hashbytes
	.p2align	4
	.type	crypto_core_ed25519_hashbytes,@function
crypto_core_ed25519_hashbytes:          # @crypto_core_ed25519_hashbytes
.Lfunc_begin17:
	.cfi_startproc
# %bb.0:
	.loc	1 218 5 prologue_end            # crypto_core/ed25519/core_ed25519.c:218:5
	movl	$64, %eax
	retq
.Ltmp160:
.Lfunc_end17:
	.size	crypto_core_ed25519_hashbytes, .Lfunc_end17-crypto_core_ed25519_hashbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_ed25519_scalarbytes # -- Begin function crypto_core_ed25519_scalarbytes
	.p2align	4
	.type	crypto_core_ed25519_scalarbytes,@function
crypto_core_ed25519_scalarbytes:        # @crypto_core_ed25519_scalarbytes
.Lfunc_begin18:
	.cfi_startproc
# %bb.0:
	.loc	1 224 5 prologue_end            # crypto_core/ed25519/core_ed25519.c:224:5
	movl	$32, %eax
	retq
.Ltmp161:
.Lfunc_end18:
	.size	crypto_core_ed25519_scalarbytes, .Lfunc_end18-crypto_core_ed25519_scalarbytes
	.cfi_endproc
                                        # -- End function
	.type	L,@object                       # @L
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4, 0x0
L:
	.ascii	"\355\323\365\\\032c\022X\326\234\367\242\336\371\336\024\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\020"
	.size	L, 32

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	30                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin0     #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin0     #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin0     #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
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
	.byte	9                               # Abbreviation Code
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
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
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
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
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
	.byte	29                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	30                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	31                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
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
	.byte	33                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	35                              # Abbreviation Code
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
	.byte	36                              # Abbreviation Code
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
	.byte	37                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	38                              # Abbreviation Code
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
	.byte	39                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0xe38 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin0      # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	54                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               # Abbrev [3] 0x36:0xc DW_TAG_array_type
	.long	66                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x3b:0x6 DW_TAG_subrange_type
	.long	75                              # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x42:0x5 DW_TAG_const_type
	.long	71                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x47:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0x4b:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	8                               # Abbrev [8] 0x4f:0x6c DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	65                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	201                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x5e:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.long	205                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x67:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.byte	80                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	248                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x72:0xe DW_TAG_call_site
	.long	187                             # DW_AT_call_origin
	.byte	2                               # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x78:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x80:0xd DW_TAG_call_site
	.long	210                             # DW_AT_call_origin
	.byte	3                               # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x86:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x8d:0x13 DW_TAG_call_site
	.long	224                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x93:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	12                              # Abbrev [12] 0x99:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0xa0:0xd DW_TAG_call_site
	.long	337                             # DW_AT_call_origin
	.byte	5                               # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0xa6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0xad:0xd DW_TAG_call_site
	.long	361                             # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0xb3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0xbb:0xe DW_TAG_subprogram
	.byte	6                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	201                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0xc3:0x5 DW_TAG_formal_parameter
	.long	205                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xc9:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	15                              # Abbrev [15] 0xcd:0x5 DW_TAG_pointer_type
	.long	66                              # DW_AT_type
	.byte	13                              # Abbrev [13] 0xd2:0xe DW_TAG_subprogram
	.byte	8                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	201                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0xda:0x5 DW_TAG_formal_parameter
	.long	205                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0xe0:0x13 DW_TAG_subprogram
	.byte	9                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	80                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	201                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0xe8:0x5 DW_TAG_formal_parameter
	.long	243                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xed:0x5 DW_TAG_formal_parameter
	.long	205                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0xf3:0x5 DW_TAG_pointer_type
	.long	248                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0xf8:0x8 DW_TAG_typedef
	.long	256                             # DW_AT_type
	.byte	18                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x100:0x29 DW_TAG_structure_type
	.byte	160                             # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x104:0x9 DW_TAG_member
	.byte	10                              # DW_AT_name
	.long	297                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x10d:0x9 DW_TAG_member
	.byte	15                              # DW_AT_name
	.long	297                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x116:0x9 DW_TAG_member
	.byte	16                              # DW_AT_name
	.long	297                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x11f:0x9 DW_TAG_member
	.byte	17                              # DW_AT_name
	.long	297                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.byte	120                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x129:0x8 DW_TAG_typedef
	.long	305                             # DW_AT_type
	.byte	14                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x131:0xc DW_TAG_array_type
	.long	317                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x136:0x6 DW_TAG_subrange_type
	.long	75                              # DW_AT_type
	.byte	5                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x13d:0x8 DW_TAG_typedef
	.long	325                             # DW_AT_type
	.byte	13                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x145:0x8 DW_TAG_typedef
	.long	333                             # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x14d:0x4 DW_TAG_base_type
	.byte	11                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0x151:0xe DW_TAG_subprogram
	.byte	19                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	201                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x159:0x5 DW_TAG_formal_parameter
	.long	351                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x15f:0x5 DW_TAG_pointer_type
	.long	356                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x164:0x5 DW_TAG_const_type
	.long	248                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x169:0xe DW_TAG_subprogram
	.byte	20                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	107                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	201                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x171:0x5 DW_TAG_formal_parameter
	.long	351                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x177:0xfc DW_TAG_subprogram
	.byte	7                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	66                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	201                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x186:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	820                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x18f:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.long	205                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x198:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	85                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.long	205                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x1a1:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\250\001"
	.byte	80                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.long	248                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x1ad:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.byte	81                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.long	248                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x1b8:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\210\005"
	.byte	82                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.long	248                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x1c4:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\350\003"
	.byte	83                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.long	721                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x1d0:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\310\002"
	.byte	84                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	647                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x1dc:0x15 DW_TAG_call_site
	.long	224                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x1e2:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\250\001"
	.byte	12                              # Abbrev [12] 0x1e9:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x1f1:0xe DW_TAG_call_site
	.long	337                             # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x1f7:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\250\001"
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x1ff:0x13 DW_TAG_call_site
	.long	224                             # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x205:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	12                              # Abbrev [12] 0x20b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x212:0xd DW_TAG_call_site
	.long	337                             # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x218:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x21f:0x13 DW_TAG_call_site
	.long	627                             # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x225:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	12                              # Abbrev [12] 0x22b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x232:0x1a DW_TAG_call_site
	.long	696                             # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x238:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	12                              # Abbrev [12] 0x23e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	12                              # Abbrev [12] 0x244:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\250\001"
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x24c:0x13 DW_TAG_call_site
	.long	780                             # DW_AT_call_origin
	.byte	14                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x252:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	12                              # Abbrev [12] 0x258:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x25f:0x13 DW_TAG_call_site
	.long	805                             # DW_AT_call_origin
	.byte	15                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x265:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	12                              # Abbrev [12] 0x26b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x273:0xf DW_TAG_subprogram
	.byte	21                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x277:0x5 DW_TAG_formal_parameter
	.long	642                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x27c:0x5 DW_TAG_formal_parameter
	.long	351                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x282:0x5 DW_TAG_pointer_type
	.long	647                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x287:0x8 DW_TAG_typedef
	.long	655                             # DW_AT_type
	.byte	25                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x28f:0x29 DW_TAG_structure_type
	.byte	160                             # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x293:0x9 DW_TAG_member
	.byte	22                              # DW_AT_name
	.long	297                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x29c:0x9 DW_TAG_member
	.byte	23                              # DW_AT_name
	.long	297                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x2a5:0x9 DW_TAG_member
	.byte	16                              # DW_AT_name
	.long	297                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x2ae:0x9 DW_TAG_member
	.byte	24                              # DW_AT_name
	.long	297                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	73                              # DW_AT_decl_line
	.byte	120                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x2b8:0x14 DW_TAG_subprogram
	.byte	26                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x2bc:0x5 DW_TAG_formal_parameter
	.long	716                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x2c1:0x5 DW_TAG_formal_parameter
	.long	351                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x2c6:0x5 DW_TAG_formal_parameter
	.long	770                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x2cc:0x5 DW_TAG_pointer_type
	.long	721                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x2d1:0x8 DW_TAG_typedef
	.long	729                             # DW_AT_type
	.byte	27                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x2d9:0x29 DW_TAG_structure_type
	.byte	160                             # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x2dd:0x9 DW_TAG_member
	.byte	10                              # DW_AT_name
	.long	297                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x2e6:0x9 DW_TAG_member
	.byte	15                              # DW_AT_name
	.long	297                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x2ef:0x9 DW_TAG_member
	.byte	16                              # DW_AT_name
	.long	297                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x2f8:0x9 DW_TAG_member
	.byte	17                              # DW_AT_name
	.long	297                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.byte	120                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x302:0x5 DW_TAG_pointer_type
	.long	775                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x307:0x5 DW_TAG_const_type
	.long	647                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x30c:0xf DW_TAG_subprogram
	.byte	28                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	88                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x310:0x5 DW_TAG_formal_parameter
	.long	243                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x315:0x5 DW_TAG_formal_parameter
	.long	795                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x31b:0x5 DW_TAG_pointer_type
	.long	800                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x320:0x5 DW_TAG_const_type
	.long	721                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x325:0xf DW_TAG_subprogram
	.byte	29                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x329:0x5 DW_TAG_formal_parameter
	.long	820                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x32e:0x5 DW_TAG_formal_parameter
	.long	351                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x334:0x5 DW_TAG_pointer_type
	.long	71                              # DW_AT_type
	.byte	8                               # Abbrev [8] 0x339:0xfc DW_TAG_subprogram
	.byte	16                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	67                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	201                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x348:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.long	820                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x351:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	205                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x35a:0x9 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	85                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	205                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x363:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\250\001"
	.byte	80                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	248                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x36f:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.byte	81                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	248                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x37a:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\210\005"
	.byte	82                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	248                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x386:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\350\003"
	.byte	83                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.long	721                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x392:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\310\002"
	.byte	84                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	647                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x39e:0x15 DW_TAG_call_site
	.long	224                             # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x3a4:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\250\001"
	.byte	12                              # Abbrev [12] 0x3ab:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x3b3:0xe DW_TAG_call_site
	.long	337                             # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x3b9:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\250\001"
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x3c1:0x13 DW_TAG_call_site
	.long	224                             # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x3c7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	12                              # Abbrev [12] 0x3cd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x3d4:0xd DW_TAG_call_site
	.long	337                             # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x3da:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x3e1:0x13 DW_TAG_call_site
	.long	627                             # DW_AT_call_origin
	.byte	21                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x3e7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	12                              # Abbrev [12] 0x3ed:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x3f4:0x1a DW_TAG_call_site
	.long	1077                            # DW_AT_call_origin
	.byte	22                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x3fa:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	12                              # Abbrev [12] 0x400:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	12                              # Abbrev [12] 0x406:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\250\001"
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x40e:0x13 DW_TAG_call_site
	.long	780                             # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x414:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	12                              # Abbrev [12] 0x41a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x421:0x13 DW_TAG_call_site
	.long	805                             # DW_AT_call_origin
	.byte	24                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x427:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	12                              # Abbrev [12] 0x42d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x435:0x14 DW_TAG_subprogram
	.byte	30                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	92                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x439:0x5 DW_TAG_formal_parameter
	.long	716                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x43e:0x5 DW_TAG_formal_parameter
	.long	351                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x443:0x5 DW_TAG_formal_parameter
	.long	770                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x449:0x2e DW_TAG_subprogram
	.byte	25                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	1228                            # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x455:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.long	1236                            # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x45b:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.long	1244                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x461:0x15 DW_TAG_call_site
	.long	1143                            # DW_AT_call_origin
	.byte	26                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x467:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	12                              # Abbrev [12] 0x46e:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x477:0xf DW_TAG_subprogram
	.byte	31                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x47b:0x5 DW_TAG_formal_parameter
	.long	820                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x480:0x5 DW_TAG_formal_parameter
	.long	205                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x486:0x37 DW_TAG_subprogram
	.byte	27                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	68                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	201                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x495:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
	.long	820                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x49e:0x9 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.byte	86                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
	.long	205                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x4a7:0x15 DW_TAG_call_site
	.long	1213                            # DW_AT_call_origin
	.byte	28                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x4ad:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	12                              # Abbrev [12] 0x4b4:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x4bd:0xf DW_TAG_subprogram
	.byte	32                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x4c1:0x5 DW_TAG_formal_parameter
	.long	820                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x4c6:0x5 DW_TAG_formal_parameter
	.long	205                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x4cc:0x19 DW_TAG_subprogram
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	201                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x4d4:0x8 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.long	820                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x4dc:0x8 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.long	205                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x4e5:0x62 DW_TAG_subprogram
	.byte	29                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	69                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	82                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x4f0:0x9 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	82                              # DW_AT_decl_line
	.long	820                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x4f9:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	86                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	3639                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x504:0x1c DW_TAG_inlined_subroutine
	.long	1228                            # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp58-.Ltmp57                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x511:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1236                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x518:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1244                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x520:0x13 DW_TAG_call_site
	.long	1351                            # DW_AT_call_origin
	.byte	30                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x526:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	12                              # Abbrev [12] 0x52c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x533:0x13 DW_TAG_call_site
	.long	1143                            # DW_AT_call_origin
	.byte	31                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x539:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	12                              # Abbrev [12] 0x53f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x547:0xf DW_TAG_subprogram
	.byte	36                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x54b:0x5 DW_TAG_formal_parameter
	.long	1366                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x550:0x5 DW_TAG_formal_parameter
	.long	1372                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x556:0x5 DW_TAG_const_type
	.long	1371                            # DW_AT_type
	.byte	27                              # Abbrev [27] 0x55b:0x1 DW_TAG_pointer_type
	.byte	5                               # Abbrev [5] 0x55c:0x5 DW_TAG_const_type
	.long	1377                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x561:0x8 DW_TAG_typedef
	.long	333                             # DW_AT_type
	.byte	37                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	24                              # Abbrev [24] 0x569:0x48 DW_TAG_subprogram
	.byte	32                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	70                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	91                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x574:0x9 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	91                              # DW_AT_decl_line
	.long	820                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x57d:0x13 DW_TAG_call_site
	.long	1351                            # DW_AT_call_origin
	.byte	33                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x583:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	12                              # Abbrev [12] 0x589:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x590:0xd DW_TAG_call_site
	.long	1457                            # DW_AT_call_origin
	.byte	34                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x596:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x59d:0x13 DW_TAG_call_site
	.long	1471                            # DW_AT_call_origin
	.byte	35                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x5a3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	12                              # Abbrev [12] 0x5a9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x5b1:0xe DW_TAG_subprogram
	.byte	38                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	140                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	201                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x5b9:0x5 DW_TAG_formal_parameter
	.long	205                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x5bf:0x13 DW_TAG_subprogram
	.byte	39                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	201                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x5c7:0x5 DW_TAG_formal_parameter
	.long	205                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x5cc:0x5 DW_TAG_formal_parameter
	.long	1372                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x5d2:0x4a DW_TAG_subprogram
	.byte	36                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	71                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	201                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x5e1:0x9 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.byte	87                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.long	820                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x5ea:0x9 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.long	205                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x5f3:0x15 DW_TAG_call_site
	.long	1564                            # DW_AT_call_origin
	.byte	37                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x5f9:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	12                              # Abbrev [12] 0x600:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x608:0x13 DW_TAG_call_site
	.long	1471                            # DW_AT_call_origin
	.byte	38                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x60e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	12                              # Abbrev [12] 0x614:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x61c:0xf DW_TAG_subprogram
	.byte	40                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	130                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x620:0x5 DW_TAG_formal_parameter
	.long	820                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x625:0x5 DW_TAG_formal_parameter
	.long	205                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x62b:0x21 DW_TAG_subprogram
	.byte	41                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1371                            # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x633:0x8 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	1371                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x63b:0x8 DW_TAG_formal_parameter
	.byte	43                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	201                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x643:0x8 DW_TAG_formal_parameter
	.byte	44                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	1377                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x64c:0x21 DW_TAG_subprogram
	.byte	45                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1371                            # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x654:0x8 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	1645                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x65c:0x8 DW_TAG_formal_parameter
	.byte	46                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	1650                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x664:0x8 DW_TAG_formal_parameter
	.byte	44                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	1377                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x66d:0x5 DW_TAG_restrict_type
	.long	1371                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0x672:0x5 DW_TAG_restrict_type
	.long	1655                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x677:0x5 DW_TAG_pointer_type
	.long	1660                            # DW_AT_type
	.byte	30                              # Abbrev [30] 0x67c:0x1 DW_TAG_const_type
	.byte	20                              # Abbrev [20] 0x67d:0xfc DW_TAG_subprogram
	.byte	39                              # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	2778                            # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x689:0x6 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.long	2782                            # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x68f:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.long	2790                            # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x695:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	2798                            # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x69e:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	2806                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x6a6:0x24 DW_TAG_inlined_subroutine
	.long	1579                            # DW_AT_abstract_origin
	.byte	40                              # DW_AT_low_pc
	.long	.Ltmp80-.Ltmp79                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	123                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x6b3:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	159
	.long	1587                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x6bd:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	1595                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x6c3:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	1603                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x6ca:0x20 DW_TAG_inlined_subroutine
	.long	1612                            # DW_AT_abstract_origin
	.byte	41                              # DW_AT_low_pc
	.long	.Ltmp81-.Ltmp80                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	125                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x6d7:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	35
	.byte	32
	.byte	159
	.long	1620                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x6e3:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	1636                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x6ea:0x21 DW_TAG_inlined_subroutine
	.long	1579                            # DW_AT_abstract_origin
	.byte	42                              # DW_AT_low_pc
	.long	.Ltmp82-.Ltmp81                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	124                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x6f7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1587                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x6fe:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	1595                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x704:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	1603                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x70b:0x22 DW_TAG_inlined_subroutine
	.long	1612                            # DW_AT_abstract_origin
	.byte	43                              # DW_AT_low_pc
	.long	.Ltmp83-.Ltmp82                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	127                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x718:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1620                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x71f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1628                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x726:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	1636                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x72d:0x25 DW_TAG_inlined_subroutine
	.long	1612                            # DW_AT_abstract_origin
	.byte	44                              # DW_AT_low_pc
	.long	.Ltmp87-.Ltmp86                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	130                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x73a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1620                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x741:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	159
	.long	1628                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x74b:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	1636                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x752:0x19 DW_TAG_call_site
	.long	1913                            # DW_AT_call_origin
	.byte	45                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x758:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	12                              # Abbrev [12] 0x75e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	12                              # Abbrev [12] 0x764:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x76b:0xd DW_TAG_call_site
	.long	1933                            # DW_AT_call_origin
	.byte	44                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x771:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x779:0x14 DW_TAG_subprogram
	.byte	47                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x77d:0x5 DW_TAG_formal_parameter
	.long	820                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x782:0x5 DW_TAG_formal_parameter
	.long	205                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x787:0x5 DW_TAG_formal_parameter
	.long	1372                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x78d:0xa DW_TAG_subprogram
	.byte	48                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x791:0x5 DW_TAG_formal_parameter
	.long	820                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x797:0x107 DW_TAG_subprogram
	.byte	46                              # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	72                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	134                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x7a2:0x9 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.byte	88                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	134                             # DW_AT_decl_line
	.long	820                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x7ab:0x9 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	135                             # DW_AT_decl_line
	.long	205                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x7b4:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	56                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	137                             # DW_AT_decl_line
	.long	2235                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x7c0:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	57                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	2235                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x7cb:0x24 DW_TAG_inlined_subroutine
	.long	1579                            # DW_AT_abstract_origin
	.byte	47                              # DW_AT_low_pc
	.long	.Ltmp93-.Ltmp92                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	142                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x7d8:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	159
	.long	1587                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x7e2:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	1595                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x7e8:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	1603                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x7ef:0x20 DW_TAG_inlined_subroutine
	.long	1612                            # DW_AT_abstract_origin
	.byte	48                              # DW_AT_low_pc
	.long	.Ltmp95-.Ltmp94                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	145                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x7fc:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	35
	.byte	32
	.byte	159
	.long	1620                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x808:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	1636                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x80f:0x21 DW_TAG_inlined_subroutine
	.long	1579                            # DW_AT_abstract_origin
	.byte	49                              # DW_AT_low_pc
	.long	.Ltmp96-.Ltmp95                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	143                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x81c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1587                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x823:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	1595                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x829:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	1603                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x830:0x22 DW_TAG_inlined_subroutine
	.long	1612                            # DW_AT_abstract_origin
	.byte	50                              # DW_AT_low_pc
	.long	.Ltmp97-.Ltmp96                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	147                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x83d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1620                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x844:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1628                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x84b:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	1636                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x852:0x25 DW_TAG_inlined_subroutine
	.long	1612                            # DW_AT_abstract_origin
	.byte	51                              # DW_AT_low_pc
	.long	.Ltmp101-.Ltmp100               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	150                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x85f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1620                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x866:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	159
	.long	1628                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x870:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	1636                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x877:0x19 DW_TAG_call_site
	.long	1913                            # DW_AT_call_origin
	.byte	52                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x87d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	12                              # Abbrev [12] 0x883:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	12                              # Abbrev [12] 0x889:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x890:0xd DW_TAG_call_site
	.long	1933                            # DW_AT_call_origin
	.byte	51                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x896:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x89e:0x1d DW_TAG_subprogram
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	186                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x8a2:0x8 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	186                             # DW_AT_decl_line
	.long	820                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x8aa:0x8 DW_TAG_formal_parameter
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	187                             # DW_AT_decl_line
	.long	205                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x8b2:0x8 DW_TAG_variable
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	189                             # DW_AT_decl_line
	.long	2235                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x8bb:0xc DW_TAG_array_type
	.long	71                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x8c0:0x6 DW_TAG_subrange_type
	.long	75                              # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x8c7:0x16b DW_TAG_subprogram
	.byte	53                              # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	2815                            # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x8d3:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.long	2819                            # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x8d9:0x6 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.long	2827                            # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x8df:0x6 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_location
	.long	2835                            # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x8e5:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	2843                            # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x8ee:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	2851                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x8f6:0x24 DW_TAG_inlined_subroutine
	.long	1579                            # DW_AT_abstract_origin
	.byte	54                              # DW_AT_low_pc
	.long	.Ltmp107-.Ltmp106               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	160                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x903:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	159
	.long	1587                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x90d:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	1595                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x913:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	1603                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x91a:0x25 DW_TAG_inlined_subroutine
	.long	1612                            # DW_AT_abstract_origin
	.byte	55                              # DW_AT_low_pc
	.long	.Ltmp108-.Ltmp107               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	162                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x927:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	159
	.long	1620                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x931:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1628                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x938:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	1636                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x93f:0x21 DW_TAG_inlined_subroutine
	.long	1579                            # DW_AT_abstract_origin
	.byte	56                              # DW_AT_low_pc
	.long	.Ltmp109-.Ltmp108               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	161                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x94c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1587                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x953:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	1595                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x959:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	1603                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x960:0x22 DW_TAG_inlined_subroutine
	.long	1612                            # DW_AT_abstract_origin
	.byte	57                              # DW_AT_low_pc
	.long	.Ltmp111-.Ltmp109               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	163                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x96d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1620                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x974:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	1628                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x97b:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	1636                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x982:0x75 DW_TAG_inlined_subroutine
	.long	2206                            # DW_AT_abstract_origin
	.byte	58                              # DW_AT_low_pc
	.long	.Ltmp117-.Ltmp113               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	165                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x98f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	2210                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x996:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	159
	.long	2218                            # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x9a0:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.long	2226                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x9a9:0x28 DW_TAG_inlined_subroutine
	.long	1612                            # DW_AT_abstract_origin
	.byte	58                              # DW_AT_low_pc
	.long	.Ltmp114-.Ltmp113               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	191                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x9b6:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.byte	159
	.long	1620                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x9c0:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	159
	.long	1628                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x9ca:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	1636                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x9d1:0x25 DW_TAG_inlined_subroutine
	.long	1612                            # DW_AT_abstract_origin
	.byte	59                              # DW_AT_low_pc
	.long	.Ltmp116-.Ltmp115               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	193                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x9de:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1620                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x9e5:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.byte	159
	.long	1628                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x9ef:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	1636                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x9f7:0x1a DW_TAG_call_site
	.long	2610                            # DW_AT_call_origin
	.byte	58                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x9fd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	12                              # Abbrev [12] 0xa03:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	12                              # Abbrev [12] 0xa09:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.asciz	"\300"
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0xa11:0xd DW_TAG_call_site
	.long	1933                            # DW_AT_call_origin
	.byte	59                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0xa17:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0xa1e:0x13 DW_TAG_call_site
	.long	2630                            # DW_AT_call_origin
	.byte	60                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0xa24:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	12                              # Abbrev [12] 0xa2a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0xa32:0x14 DW_TAG_subprogram
	.byte	52                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0xa36:0x5 DW_TAG_formal_parameter
	.long	820                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xa3b:0x5 DW_TAG_formal_parameter
	.long	205                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xa40:0x5 DW_TAG_formal_parameter
	.long	1372                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0xa46:0xf DW_TAG_subprogram
	.byte	53                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0xa4a:0x5 DW_TAG_formal_parameter
	.long	1366                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0xa4f:0x5 DW_TAG_formal_parameter
	.long	1372                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0xa55:0x85 DW_TAG_subprogram
	.byte	61                              # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	2206                            # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0xa61:0x6 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_location
	.long	2210                            # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0xa67:0x6 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_location
	.long	2218                            # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0xa6d:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	2226                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xa75:0x22 DW_TAG_inlined_subroutine
	.long	1612                            # DW_AT_abstract_origin
	.byte	62                              # DW_AT_low_pc
	.long	.Ltmp123-.Ltmp122               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	191                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xa82:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1620                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xa89:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1628                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xa90:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	1636                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xa97:0x22 DW_TAG_inlined_subroutine
	.long	1612                            # DW_AT_abstract_origin
	.byte	63                              # DW_AT_low_pc
	.long	.Ltmp126-.Ltmp125               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	193                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xaa4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1620                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xaab:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1628                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xab2:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	1636                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0xab9:0xd DW_TAG_call_site
	.long	1933                            # DW_AT_call_origin
	.byte	63                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0xabf:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0xac6:0x13 DW_TAG_call_site
	.long	2630                            # DW_AT_call_origin
	.byte	64                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0xacc:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	12                              # Abbrev [12] 0xad2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xada:0x25 DW_TAG_subprogram
	.byte	54                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	116                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0xade:0x8 DW_TAG_formal_parameter
	.byte	55                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	116                             # DW_AT_decl_line
	.long	820                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0xae6:0x8 DW_TAG_formal_parameter
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	116                             # DW_AT_decl_line
	.long	205                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0xaee:0x8 DW_TAG_variable
	.byte	56                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	118                             # DW_AT_decl_line
	.long	2235                            # DW_AT_type
	.byte	35                              # Abbrev [35] 0xaf6:0x8 DW_TAG_variable
	.byte	57                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.long	2235                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xaff:0x2d DW_TAG_subprogram
	.byte	58                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0xb03:0x8 DW_TAG_formal_parameter
	.byte	59                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	820                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0xb0b:0x8 DW_TAG_formal_parameter
	.byte	60                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	205                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0xb13:0x8 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	155                             # DW_AT_decl_line
	.long	205                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0xb1b:0x8 DW_TAG_variable
	.byte	62                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	157                             # DW_AT_decl_line
	.long	2235                            # DW_AT_type
	.byte	35                              # Abbrev [35] 0xb23:0x8 DW_TAG_variable
	.byte	63                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	158                             # DW_AT_decl_line
	.long	2235                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0xb2c:0x266 DW_TAG_subprogram
	.byte	65                              # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	73                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	169                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0xb37:0x9 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_location
	.byte	59                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	169                             # DW_AT_decl_line
	.long	820                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xb40:0x9 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_location
	.byte	60                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	169                             # DW_AT_decl_line
	.long	205                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xb49:0x9 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_location
	.byte	61                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	170                             # DW_AT_decl_line
	.long	205                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0xb52:0x8 DW_TAG_variable
	.byte	89                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	172                             # DW_AT_decl_line
	.long	3639                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0xb5a:0xcd DW_TAG_inlined_subroutine
	.long	2778                            # DW_AT_abstract_origin
	.byte	66                              # DW_AT_low_pc
	.long	.Ltmp142-.Ltmp132               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	174                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0xb67:0x6 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_location
	.long	2790                            # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0xb6d:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.long	2798                            # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0xb76:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	2806                            # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0xb7f:0x20 DW_TAG_inlined_subroutine
	.long	1579                            # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	123                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xb88:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.byte	159
	.long	1587                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xb92:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	1595                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xb98:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	1603                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xb9f:0x20 DW_TAG_inlined_subroutine
	.long	1612                            # DW_AT_abstract_origin
	.byte	67                              # DW_AT_low_pc
	.long	.Ltmp134-.Ltmp133               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	125                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xbac:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.byte	35
	.byte	32
	.byte	159
	.long	1620                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xbb8:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	1636                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xbbf:0x24 DW_TAG_inlined_subroutine
	.long	1579                            # DW_AT_abstract_origin
	.byte	68                              # DW_AT_low_pc
	.long	.Ltmp135-.Ltmp134               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	124                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xbcc:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	159
	.long	1587                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xbd6:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	1595                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xbdc:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	1603                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xbe3:0x25 DW_TAG_inlined_subroutine
	.long	1612                            # DW_AT_abstract_origin
	.byte	69                              # DW_AT_low_pc
	.long	.Ltmp136-.Ltmp135               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	127                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xbf0:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	159
	.long	1620                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xbfa:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	1628                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xc01:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	1636                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xc08:0x1e DW_TAG_inlined_subroutine
	.long	1612                            # DW_AT_abstract_origin
	.byte	70                              # DW_AT_low_pc
	.long	.Ltmp141-.Ltmp140               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	130                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xc15:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.byte	159
	.long	1628                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xc1f:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	1636                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xc27:0x109 DW_TAG_inlined_subroutine
	.long	2815                            # DW_AT_abstract_origin
	.byte	71                              # DW_AT_low_pc
	.long	.Ltmp151-.Ltmp142               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	175                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xc34:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	2819                            # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0xc3b:0x6 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_location
	.long	2827                            # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0xc41:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	2843                            # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0xc4a:0x6 DW_TAG_variable
	.byte	28                              # DW_AT_location
	.long	2851                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xc50:0x24 DW_TAG_inlined_subroutine
	.long	1579                            # DW_AT_abstract_origin
	.byte	71                              # DW_AT_low_pc
	.long	.Ltmp143-.Ltmp142               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	160                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xc5d:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	159
	.long	1587                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xc67:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	1595                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xc6d:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	1603                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xc74:0x25 DW_TAG_inlined_subroutine
	.long	1612                            # DW_AT_abstract_origin
	.byte	72                              # DW_AT_low_pc
	.long	.Ltmp144-.Ltmp143               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	162                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xc81:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	159
	.long	1620                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xc8b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	1628                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xc92:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	1636                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xc99:0x21 DW_TAG_inlined_subroutine
	.long	1579                            # DW_AT_abstract_origin
	.byte	73                              # DW_AT_low_pc
	.long	.Ltmp146-.Ltmp144               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	161                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xca6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1587                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xcad:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	1595                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xcb3:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	1603                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xcba:0x75 DW_TAG_inlined_subroutine
	.long	2206                            # DW_AT_abstract_origin
	.byte	74                              # DW_AT_low_pc
	.long	.Ltmp151-.Ltmp147               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	165                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xcc7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	2210                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xcce:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	159
	.long	2218                            # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0xcd8:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.long	2226                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xce1:0x28 DW_TAG_inlined_subroutine
	.long	1612                            # DW_AT_abstract_origin
	.byte	74                              # DW_AT_low_pc
	.long	.Ltmp148-.Ltmp147               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	191                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xcee:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.byte	159
	.long	1620                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xcf8:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	159
	.long	1628                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xd02:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	1636                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xd09:0x25 DW_TAG_inlined_subroutine
	.long	1612                            # DW_AT_abstract_origin
	.byte	75                              # DW_AT_low_pc
	.long	.Ltmp150-.Ltmp149               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	193                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xd16:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1620                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xd1d:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.byte	159
	.long	1628                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xd27:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	1636                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0xd30:0x1a DW_TAG_call_site
	.long	1913                            # DW_AT_call_origin
	.byte	76                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0xd36:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	12                              # Abbrev [12] 0xd3c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	12                              # Abbrev [12] 0xd42:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	145
	.asciz	"\300"
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0xd4a:0xd DW_TAG_call_site
	.long	1933                            # DW_AT_call_origin
	.byte	70                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0xd50:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0xd57:0x1a DW_TAG_call_site
	.long	2610                            # DW_AT_call_origin
	.byte	74                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0xd5d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	12                              # Abbrev [12] 0xd63:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	12                              # Abbrev [12] 0xd69:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.asciz	"\300"
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0xd71:0xd DW_TAG_call_site
	.long	1933                            # DW_AT_call_origin
	.byte	75                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0xd77:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0xd7e:0x13 DW_TAG_call_site
	.long	2630                            # DW_AT_call_origin
	.byte	77                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0xd84:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	12                              # Abbrev [12] 0xd8a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0xd92:0x46 DW_TAG_subprogram
	.byte	78                              # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	74                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	38                              # Abbrev [38] 0xd9d:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	59                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.long	820                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0xda7:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	60                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.long	205                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0xdb1:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	61                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	180                             # DW_AT_decl_line
	.long	205                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0xdbb:0x1c DW_TAG_call_site
	.long	3544                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	78                              # DW_AT_call_pc
	.byte	12                              # Abbrev [12] 0xdc1:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	12                              # Abbrev [12] 0xdc8:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	12                              # Abbrev [12] 0xdcf:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0xdd8:0x14 DW_TAG_subprogram
	.byte	64                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	134                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0xddc:0x5 DW_TAG_formal_parameter
	.long	820                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xde1:0x5 DW_TAG_formal_parameter
	.long	205                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xde6:0x5 DW_TAG_formal_parameter
	.long	205                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xdec:0xf DW_TAG_subprogram
	.byte	79                              # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	75                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	198                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1377                            # DW_AT_type
                                        # DW_AT_external
	.byte	40                              # Abbrev [40] 0xdfb:0xf DW_TAG_subprogram
	.byte	80                              # DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	76                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	204                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1377                            # DW_AT_type
                                        # DW_AT_external
	.byte	40                              # Abbrev [40] 0xe0a:0xf DW_TAG_subprogram
	.byte	81                              # DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	77                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	210                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1377                            # DW_AT_type
                                        # DW_AT_external
	.byte	40                              # Abbrev [40] 0xe19:0xf DW_TAG_subprogram
	.byte	82                              # DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	78                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	216                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1377                            # DW_AT_type
                                        # DW_AT_external
	.byte	40                              # Abbrev [40] 0xe28:0xf DW_TAG_subprogram
	.byte	83                              # DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	79                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	222                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1377                            # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0xe37:0xc DW_TAG_array_type
	.long	71                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0xe3c:0x6 DW_TAG_subrange_type
	.long	75                              # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end1-.Ldebug_list_header_start1 # Length
.Ldebug_list_header_start1:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	1                               # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	364                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"core_ed25519.c"                # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=120
.Linfo_string3:
	.asciz	"L"                             # string offset=195
.Linfo_string4:
	.asciz	"unsigned char"                 # string offset=197
.Linfo_string5:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=211
.Linfo_string6:
	.asciz	"ge25519_is_canonical"          # string offset=231
.Linfo_string7:
	.asciz	"int"                           # string offset=252
.Linfo_string8:
	.asciz	"ge25519_has_small_order"       # string offset=256
.Linfo_string9:
	.asciz	"ge25519_frombytes"             # string offset=280
.Linfo_string10:
	.asciz	"X"                             # string offset=298
.Linfo_string11:
	.asciz	"unsigned long"                 # string offset=300
.Linfo_string12:
	.asciz	"__uint64_t"                    # string offset=314
.Linfo_string13:
	.asciz	"uint64_t"                      # string offset=325
.Linfo_string14:
	.asciz	"fe25519"                       # string offset=334
.Linfo_string15:
	.asciz	"Y"                             # string offset=342
.Linfo_string16:
	.asciz	"Z"                             # string offset=344
.Linfo_string17:
	.asciz	"T"                             # string offset=346
.Linfo_string18:
	.asciz	"ge25519_p3"                    # string offset=348
.Linfo_string19:
	.asciz	"ge25519_is_on_curve"           # string offset=359
.Linfo_string20:
	.asciz	"ge25519_is_on_main_subgroup"   # string offset=379
.Linfo_string21:
	.asciz	"ge25519_p3_to_cached"          # string offset=407
.Linfo_string22:
	.asciz	"YplusX"                        # string offset=428
.Linfo_string23:
	.asciz	"YminusX"                       # string offset=435
.Linfo_string24:
	.asciz	"T2d"                           # string offset=443
.Linfo_string25:
	.asciz	"ge25519_cached"                # string offset=447
.Linfo_string26:
	.asciz	"ge25519_add"                   # string offset=462
.Linfo_string27:
	.asciz	"ge25519_p1p1"                  # string offset=474
.Linfo_string28:
	.asciz	"ge25519_p1p1_to_p3"            # string offset=487
.Linfo_string29:
	.asciz	"ge25519_p3_tobytes"            # string offset=506
.Linfo_string30:
	.asciz	"ge25519_sub"                   # string offset=525
.Linfo_string31:
	.asciz	"ge25519_from_uniform"          # string offset=537
.Linfo_string32:
	.asciz	"ge25519_from_hash"             # string offset=558
.Linfo_string33:
	.asciz	"crypto_core_ed25519_from_uniform" # string offset=576
.Linfo_string34:
	.asciz	"p"                             # string offset=609
.Linfo_string35:
	.asciz	"r"                             # string offset=611
.Linfo_string36:
	.asciz	"randombytes_buf"               # string offset=613
.Linfo_string37:
	.asciz	"size_t"                        # string offset=629
.Linfo_string38:
	.asciz	"sc25519_is_canonical"          # string offset=636
.Linfo_string39:
	.asciz	"sodium_is_zero"                # string offset=657
.Linfo_string40:
	.asciz	"sc25519_invert"                # string offset=672
.Linfo_string41:
	.asciz	"memset"                        # string offset=687
.Linfo_string42:
	.asciz	"__dest"                        # string offset=694
.Linfo_string43:
	.asciz	"__ch"                          # string offset=701
.Linfo_string44:
	.asciz	"__len"                         # string offset=706
.Linfo_string45:
	.asciz	"memcpy"                        # string offset=712
.Linfo_string46:
	.asciz	"__src"                         # string offset=719
.Linfo_string47:
	.asciz	"sodium_sub"                    # string offset=725
.Linfo_string48:
	.asciz	"sc25519_reduce"                # string offset=736
.Linfo_string49:
	.asciz	"crypto_core_ed25519_scalar_reduce" # string offset=751
.Linfo_string50:
	.asciz	"s"                             # string offset=785
.Linfo_string51:
	.asciz	"t"                             # string offset=787
.Linfo_string52:
	.asciz	"sodium_add"                    # string offset=789
.Linfo_string53:
	.asciz	"sodium_memzero"                # string offset=800
.Linfo_string54:
	.asciz	"crypto_core_ed25519_scalar_negate" # string offset=815
.Linfo_string55:
	.asciz	"neg"                           # string offset=849
.Linfo_string56:
	.asciz	"t_"                            # string offset=853
.Linfo_string57:
	.asciz	"s_"                            # string offset=856
.Linfo_string58:
	.asciz	"crypto_core_ed25519_scalar_add" # string offset=859
.Linfo_string59:
	.asciz	"z"                             # string offset=890
.Linfo_string60:
	.asciz	"x"                             # string offset=892
.Linfo_string61:
	.asciz	"y"                             # string offset=894
.Linfo_string62:
	.asciz	"x_"                            # string offset=896
.Linfo_string63:
	.asciz	"y_"                            # string offset=899
.Linfo_string64:
	.asciz	"sc25519_mul"                   # string offset=902
.Linfo_string65:
	.asciz	"crypto_core_ed25519_is_valid_point" # string offset=914
.Linfo_string66:
	.asciz	"crypto_core_ed25519_add"       # string offset=949
.Linfo_string67:
	.asciz	"crypto_core_ed25519_sub"       # string offset=973
.Linfo_string68:
	.asciz	"crypto_core_ed25519_from_hash" # string offset=997
.Linfo_string69:
	.asciz	"crypto_core_ed25519_random"    # string offset=1027
.Linfo_string70:
	.asciz	"crypto_core_ed25519_scalar_random" # string offset=1054
.Linfo_string71:
	.asciz	"crypto_core_ed25519_scalar_invert" # string offset=1088
.Linfo_string72:
	.asciz	"crypto_core_ed25519_scalar_complement" # string offset=1122
.Linfo_string73:
	.asciz	"crypto_core_ed25519_scalar_sub" # string offset=1160
.Linfo_string74:
	.asciz	"crypto_core_ed25519_scalar_mul" # string offset=1191
.Linfo_string75:
	.asciz	"crypto_core_ed25519_bytes"     # string offset=1222
.Linfo_string76:
	.asciz	"crypto_core_ed25519_nonreducedscalarbytes" # string offset=1248
.Linfo_string77:
	.asciz	"crypto_core_ed25519_uniformbytes" # string offset=1290
.Linfo_string78:
	.asciz	"crypto_core_ed25519_hashbytes" # string offset=1323
.Linfo_string79:
	.asciz	"crypto_core_ed25519_scalarbytes" # string offset=1353
.Linfo_string80:
	.asciz	"p_p3"                          # string offset=1385
.Linfo_string81:
	.asciz	"q_p3"                          # string offset=1390
.Linfo_string82:
	.asciz	"r_p3"                          # string offset=1395
.Linfo_string83:
	.asciz	"r_p1p1"                        # string offset=1400
.Linfo_string84:
	.asciz	"q_cached"                      # string offset=1407
.Linfo_string85:
	.asciz	"q"                             # string offset=1416
.Linfo_string86:
	.asciz	"h"                             # string offset=1418
.Linfo_string87:
	.asciz	"recip"                         # string offset=1420
.Linfo_string88:
	.asciz	"comp"                          # string offset=1426
.Linfo_string89:
	.asciz	"yn"                            # string offset=1431
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	L
	.quad	.Lfunc_begin0
	.quad	.Ltmp1
	.quad	.Ltmp3
	.quad	.Ltmp5
	.quad	.Ltmp7
	.quad	.Ltmp9
	.quad	.Lfunc_begin1
	.quad	.Ltmp14
	.quad	.Ltmp19
	.quad	.Ltmp21
	.quad	.Ltmp23
	.quad	.Ltmp26
	.quad	.Ltmp27
	.quad	.Ltmp28
	.quad	.Ltmp29
	.quad	.Lfunc_begin2
	.quad	.Ltmp32
	.quad	.Ltmp37
	.quad	.Ltmp39
	.quad	.Ltmp41
	.quad	.Ltmp44
	.quad	.Ltmp45
	.quad	.Ltmp46
	.quad	.Ltmp47
	.quad	.Lfunc_begin3
	.quad	.Ltmp50
	.quad	.Lfunc_begin4
	.quad	.Ltmp53
	.quad	.Lfunc_begin5
	.quad	.Ltmp57
	.quad	.Ltmp58
	.quad	.Lfunc_begin6
	.quad	.Ltmp65
	.quad	.Ltmp67
	.quad	.Ltmp69
	.quad	.Lfunc_begin7
	.quad	.Ltmp75
	.quad	.Ltmp76
	.quad	.Lfunc_begin8
	.quad	.Ltmp79
	.quad	.Ltmp80
	.quad	.Ltmp81
	.quad	.Ltmp82
	.quad	.Ltmp86
	.quad	.Ltmp85
	.quad	.Lfunc_begin9
	.quad	.Ltmp92
	.quad	.Ltmp94
	.quad	.Ltmp95
	.quad	.Ltmp96
	.quad	.Ltmp100
	.quad	.Ltmp99
	.quad	.Lfunc_begin10
	.quad	.Ltmp106
	.quad	.Ltmp107
	.quad	.Ltmp108
	.quad	.Ltmp109
	.quad	.Ltmp113
	.quad	.Ltmp115
	.quad	.Ltmp117
	.quad	.Lfunc_begin11
	.quad	.Ltmp122
	.quad	.Ltmp125
	.quad	.Ltmp127
	.quad	.Lfunc_begin12
	.quad	.Ltmp132
	.quad	.Ltmp133
	.quad	.Ltmp134
	.quad	.Ltmp135
	.quad	.Ltmp140
	.quad	.Ltmp142
	.quad	.Ltmp143
	.quad	.Ltmp144
	.quad	.Ltmp147
	.quad	.Ltmp149
	.quad	.Ltmp139
	.quad	.Ltmp151
	.quad	.Lfunc_begin13
	.quad	.Lfunc_begin14
	.quad	.Lfunc_begin15
	.quad	.Lfunc_begin16
	.quad	.Lfunc_begin17
	.quad	.Lfunc_begin18
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
