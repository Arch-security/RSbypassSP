	.file	"stream_xchacha20.c"
	.text
	.globl	crypto_stream_xchacha20_keybytes # -- Begin function crypto_stream_xchacha20_keybytes
	.p2align	4
	.type	crypto_stream_xchacha20_keybytes,@function
crypto_stream_xchacha20_keybytes:       # @crypto_stream_xchacha20_keybytes
.Lfunc_begin0:
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "stream_xchacha20.c" md5 0xcb3f83a30ac09c91cd994d553f1c7a0d
	.cfi_startproc
# %bb.0:
	.file	1 "crypto_stream/xchacha20" "stream_xchacha20.c"
	.loc	1 13 5 prologue_end             # crypto_stream/xchacha20/stream_xchacha20.c:13:5
	movl	$32, %eax
	retq
.Ltmp0:
.Lfunc_end0:
	.size	crypto_stream_xchacha20_keybytes, .Lfunc_end0-crypto_stream_xchacha20_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_xchacha20_noncebytes # -- Begin function crypto_stream_xchacha20_noncebytes
	.p2align	4
	.type	crypto_stream_xchacha20_noncebytes,@function
crypto_stream_xchacha20_noncebytes:     # @crypto_stream_xchacha20_noncebytes
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	.loc	1 19 5 prologue_end             # crypto_stream/xchacha20/stream_xchacha20.c:19:5
	movl	$24, %eax
	retq
.Ltmp1:
.Lfunc_end1:
	.size	crypto_stream_xchacha20_noncebytes, .Lfunc_end1-crypto_stream_xchacha20_noncebytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_xchacha20_messagebytes_max # -- Begin function crypto_stream_xchacha20_messagebytes_max
	.p2align	4
	.type	crypto_stream_xchacha20_messagebytes_max,@function
crypto_stream_xchacha20_messagebytes_max: # @crypto_stream_xchacha20_messagebytes_max
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	1 25 5 prologue_end             # crypto_stream/xchacha20/stream_xchacha20.c:25:5
	movq	$-1, %rax
	retq
.Ltmp2:
.Lfunc_end2:
	.size	crypto_stream_xchacha20_messagebytes_max, .Lfunc_end2-crypto_stream_xchacha20_messagebytes_max
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_xchacha20         # -- Begin function crypto_stream_xchacha20
	.p2align	4
	.type	crypto_stream_xchacha20,@function
crypto_stream_xchacha20:                # @crypto_stream_xchacha20
.Lfunc_begin3:
	.loc	1 31 0                          # crypto_stream/xchacha20/stream_xchacha20.c:31:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_xchacha20:c <- $rdi
	#DEBUG_VALUE: crypto_stream_xchacha20:clen <- $rsi
	#DEBUG_VALUE: crypto_stream_xchacha20:n <- $rdx
	#DEBUG_VALUE: crypto_stream_xchacha20:k <- $rcx
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$40, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%fs:40, %rax
	movq	%rax, 32(%rsp)
	movq	%rsp, %r12
.Ltmp3:
	.loc	1 34 5 prologue_end             # crypto_stream/xchacha20/stream_xchacha20.c:34:5
	movq	%r12, %rdi
.Ltmp4:
	#DEBUG_VALUE: crypto_stream_xchacha20:c <- $r15
	movq	%rdx, %rsi
.Ltmp5:
	#DEBUG_VALUE: crypto_stream_xchacha20:clen <- $r14
	movq	%rcx, %rdx
.Ltmp6:
	#DEBUG_VALUE: crypto_stream_xchacha20:n <- $rbx
	xorl	%ecx, %ecx
.Ltmp7:
	#DEBUG_VALUE: crypto_stream_xchacha20:k <- $rdx
	callq	crypto_core_hchacha20@PLT
.Ltmp8:
	#DEBUG_VALUE: crypto_stream_xchacha20:k <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	1 40 46                         # crypto_stream/xchacha20/stream_xchacha20.c:40:46
	addq	$16, %rbx
.Ltmp9:
	#DEBUG_VALUE: crypto_stream_xchacha20:n <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 40 12 is_stmt 0               # crypto_stream/xchacha20/stream_xchacha20.c:40:12
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r12, %rcx
	callq	crypto_stream_chacha20@PLT
.Ltmp10:
	.loc	1 40 5                          # crypto_stream/xchacha20/stream_xchacha20.c:40:5
	movq	%fs:40, %rcx
	cmpq	32(%rsp), %rcx
	jne	.LBB3_2
.Ltmp11:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_stream_xchacha20:c <- $r15
	#DEBUG_VALUE: crypto_stream_xchacha20:clen <- $r14
	#DEBUG_VALUE: crypto_stream_xchacha20:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_xchacha20:k <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	1 40 5 epilogue_begin           # crypto_stream/xchacha20/stream_xchacha20.c:40:5
	addq	$40, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp12:
	#DEBUG_VALUE: crypto_stream_xchacha20:clen <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp13:
	#DEBUG_VALUE: crypto_stream_xchacha20:c <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp14:
.LBB3_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 80
	#DEBUG_VALUE: crypto_stream_xchacha20:c <- $r15
	#DEBUG_VALUE: crypto_stream_xchacha20:clen <- $r14
	#DEBUG_VALUE: crypto_stream_xchacha20:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_xchacha20:k <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	1 0 0                           # crypto_stream/xchacha20/stream_xchacha20.c:0
	callq	__stack_chk_fail@PLT
.Ltmp15:
.Lfunc_end3:
	.size	crypto_stream_xchacha20, .Lfunc_end3-crypto_stream_xchacha20
	.cfi_endproc
	.file	2 "./include/sodium" "crypto_core_hchacha20.h"
	.file	3 "./include/sodium" "crypto_stream_chacha20.h"
                                        # -- End function
	.globl	crypto_stream_xchacha20_xor_ic  # -- Begin function crypto_stream_xchacha20_xor_ic
	.p2align	4
	.type	crypto_stream_xchacha20_xor_ic,@function
crypto_stream_xchacha20_xor_ic:         # @crypto_stream_xchacha20_xor_ic
.Lfunc_begin4:
	.loc	1 48 0 is_stmt 1                # crypto_stream/xchacha20/stream_xchacha20.c:48:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:c <- $rdi
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:m <- $rsi
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:mlen <- $rdx
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:n <- $rcx
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:ic <- $r8
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:k <- $r9
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
	movq	%r8, %rbx
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %r13
	movq	%fs:40, %rax
	movq	%rax, 32(%rsp)
	movq	%rsp, %rbp
.Ltmp16:
	.loc	1 51 5 prologue_end             # crypto_stream/xchacha20/stream_xchacha20.c:51:5
	movq	%rbp, %rdi
.Ltmp17:
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:c <- $r13
	movq	%rcx, %rsi
.Ltmp18:
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:m <- $r12
	movq	%r9, %rdx
.Ltmp19:
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:mlen <- $r15
	xorl	%ecx, %ecx
.Ltmp20:
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:n <- $r14
	callq	crypto_core_hchacha20@PLT
.Ltmp21:
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:k <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:ic <- $rbx
	.loc	1 53 23                         # crypto_stream/xchacha20/stream_xchacha20.c:53:23
	addq	$16, %r14
.Ltmp22:
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:n <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	1 52 12                         # crypto_stream/xchacha20/stream_xchacha20.c:52:12
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	movq	%rbx, %r8
	movq	%rbp, %r9
	callq	crypto_stream_chacha20_xor_ic@PLT
.Ltmp23:
	.loc	1 52 5 is_stmt 0                # crypto_stream/xchacha20/stream_xchacha20.c:52:5
	movq	%fs:40, %rcx
	cmpq	32(%rsp), %rcx
	jne	.LBB4_2
.Ltmp24:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:c <- $r13
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:m <- $r12
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:mlen <- $r15
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:ic <- $rbx
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:k <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 52 5 epilogue_begin           # crypto_stream/xchacha20/stream_xchacha20.c:52:5
	addq	$40, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
.Ltmp25:
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:ic <- [DW_OP_LLVM_entry_value 1] $r8
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp26:
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:m <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 40
	popq	%r13
.Ltmp27:
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:c <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp28:
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp29:
.LBB4_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 96
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:c <- $r13
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:m <- $r12
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:mlen <- $r15
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:ic <- $rbx
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:k <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 0 0                           # crypto_stream/xchacha20/stream_xchacha20.c:0
	callq	__stack_chk_fail@PLT
.Ltmp30:
.Lfunc_end4:
	.size	crypto_stream_xchacha20_xor_ic, .Lfunc_end4-crypto_stream_xchacha20_xor_ic
	.cfi_endproc
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	5 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
                                        # -- End function
	.globl	crypto_stream_xchacha20_xor     # -- Begin function crypto_stream_xchacha20_xor
	.p2align	4
	.type	crypto_stream_xchacha20_xor,@function
crypto_stream_xchacha20_xor:            # @crypto_stream_xchacha20_xor
.Lfunc_begin5:
	.loc	1 60 0 is_stmt 1                # crypto_stream/xchacha20/stream_xchacha20.c:60:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_xchacha20_xor:c <- $rdi
	#DEBUG_VALUE: crypto_stream_xchacha20_xor:m <- $rsi
	#DEBUG_VALUE: crypto_stream_xchacha20_xor:mlen <- $rdx
	#DEBUG_VALUE: crypto_stream_xchacha20_xor:n <- $rcx
	#DEBUG_VALUE: crypto_stream_xchacha20_xor:k <- $r8
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rcx, %rbx
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %r12
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
.Ltmp31:
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:c <- $r12
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:m <- $r15
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:mlen <- $r14
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:n <- $rbx
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:ic <- 0
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:k <- $r8
	movq	%rsp, %r13
.Ltmp32:
	.loc	1 51 5 prologue_end             # crypto_stream/xchacha20/stream_xchacha20.c:51:5 @[ crypto_stream/xchacha20/stream_xchacha20.c:61:12 ]
	movq	%r13, %rdi
.Ltmp33:
	#DEBUG_VALUE: crypto_stream_xchacha20_xor:c <- $r12
	movq	%rcx, %rsi
.Ltmp34:
	#DEBUG_VALUE: crypto_stream_xchacha20_xor:m <- $r15
	movq	%r8, %rdx
.Ltmp35:
	#DEBUG_VALUE: crypto_stream_xchacha20_xor:mlen <- $r14
	xorl	%ecx, %ecx
.Ltmp36:
	#DEBUG_VALUE: crypto_stream_xchacha20_xor:n <- $rbx
	callq	crypto_core_hchacha20@PLT
.Ltmp37:
	#DEBUG_VALUE: crypto_stream_xchacha20_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	1 53 23                         # crypto_stream/xchacha20/stream_xchacha20.c:53:23 @[ crypto_stream/xchacha20/stream_xchacha20.c:61:12 ]
	addq	$16, %rbx
.Ltmp38:
	#DEBUG_VALUE: crypto_stream_xchacha20_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	1 52 12                         # crypto_stream/xchacha20/stream_xchacha20.c:52:12 @[ crypto_stream/xchacha20/stream_xchacha20.c:61:12 ]
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	crypto_stream_chacha20_xor_ic@PLT
.Ltmp39:
	.loc	1 61 5                          # crypto_stream/xchacha20/stream_xchacha20.c:61:5
	movq	%fs:40, %rcx
	cmpq	40(%rsp), %rcx
	jne	.LBB5_2
.Ltmp40:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_stream_xchacha20_xor:c <- $r12
	#DEBUG_VALUE: crypto_stream_xchacha20_xor:m <- $r15
	#DEBUG_VALUE: crypto_stream_xchacha20_xor:mlen <- $r14
	#DEBUG_VALUE: crypto_stream_xchacha20_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_xchacha20_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	1 61 5 epilogue_begin is_stmt 0 # crypto_stream/xchacha20/stream_xchacha20.c:61:5
	addq	$48, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
.Ltmp41:
	#DEBUG_VALUE: crypto_stream_xchacha20_xor:c <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp42:
	#DEBUG_VALUE: crypto_stream_xchacha20_xor:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp43:
	#DEBUG_VALUE: crypto_stream_xchacha20_xor:m <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 8
	retq
.Ltmp44:
.LBB5_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 96
	#DEBUG_VALUE: crypto_stream_xchacha20_xor:c <- $r12
	#DEBUG_VALUE: crypto_stream_xchacha20_xor:m <- $r15
	#DEBUG_VALUE: crypto_stream_xchacha20_xor:mlen <- $r14
	#DEBUG_VALUE: crypto_stream_xchacha20_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_xchacha20_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:c <- $r12
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:m <- $r15
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:mlen <- $r14
	#DEBUG_VALUE: crypto_stream_xchacha20_xor_ic:ic <- 0
	.loc	1 0 0                           # crypto_stream/xchacha20/stream_xchacha20.c:0
	callq	__stack_chk_fail@PLT
.Ltmp45:
.Lfunc_end5:
	.size	crypto_stream_xchacha20_xor, .Lfunc_end5-crypto_stream_xchacha20_xor
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_xchacha20_keygen  # -- Begin function crypto_stream_xchacha20_keygen
	.p2align	4
	.type	crypto_stream_xchacha20_keygen,@function
crypto_stream_xchacha20_keygen:         # @crypto_stream_xchacha20_keygen
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_xchacha20_keygen:k <- $rdi
	.loc	1 68 5 prologue_end is_stmt 1   # crypto_stream/xchacha20/stream_xchacha20.c:68:5
	movl	$32, %esi
.Ltmp46:
	jmp	randombytes_buf@PLT             # TAILCALL
.Ltmp47:
.Lfunc_end6:
	.size	crypto_stream_xchacha20_keygen, .Lfunc_end6-crypto_stream_xchacha20_keygen
	.cfi_endproc
	.file	6 "./include/sodium" "randombytes.h"
	.file	7 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	17                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
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
	.ascii	"\214\001"                      # DW_AT_loclists_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	2                               # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
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
	.byte	20                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
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
	.byte	24                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
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
	.byte	30                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	1                               # Abbrev [1] 0xc:0x33c DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0xf DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	831                             # DW_AT_type
                                        # DW_AT_external
	.byte	2                               # Abbrev [2] 0x36:0xf DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	831                             # DW_AT_type
                                        # DW_AT_external
	.byte	2                               # Abbrev [2] 0x45:0xf DW_TAG_subprogram
	.byte	2                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	831                             # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x54:0x7e DW_TAG_subprogram
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	239                             # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x63:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	13                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.long	243                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x6c:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.long	291                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x75:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.long	252                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x7e:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	18                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.long	252                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x87:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	19                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.long	551                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x92:0x20 DW_TAG_call_site
	.long	210                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x98:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	7                               # Abbrev [7] 0x9d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	7                               # Abbrev [7] 0xa3:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	7                               # Abbrev [7] 0xaa:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xb2:0x1f DW_TAG_call_site
	.long	262                             # DW_AT_call_origin
	.byte	5                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0xb8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	7                               # Abbrev [7] 0xbe:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0xc4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0xca:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0xd2:0x1d DW_TAG_subprogram
	.byte	3                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	239                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0xda:0x5 DW_TAG_formal_parameter
	.long	243                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xdf:0x5 DW_TAG_formal_parameter
	.long	252                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xe4:0x5 DW_TAG_formal_parameter
	.long	252                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xe9:0x5 DW_TAG_formal_parameter
	.long	252                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0xef:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0xf3:0x5 DW_TAG_pointer_type
	.long	248                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xf8:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0xfc:0x5 DW_TAG_pointer_type
	.long	257                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x101:0x5 DW_TAG_const_type
	.long	248                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x106:0x1d DW_TAG_subprogram
	.byte	6                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	239                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x10e:0x5 DW_TAG_formal_parameter
	.long	243                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x113:0x5 DW_TAG_formal_parameter
	.long	291                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x118:0x5 DW_TAG_formal_parameter
	.long	252                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x11d:0x5 DW_TAG_formal_parameter
	.long	252                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x123:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0x127:0x84 DW_TAG_subprogram
	.byte	6                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	486                             # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x133:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.long	494                             # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x139:0x6 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.long	502                             # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x13f:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.long	510                             # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x145:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.long	518                             # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x14b:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.long	526                             # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x151:0x6 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.long	534                             # DW_AT_abstract_origin
	.byte	15                              # Abbrev [15] 0x157:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	542                             # DW_AT_abstract_origin
	.byte	6                               # Abbrev [6] 0x15f:0x20 DW_TAG_call_site
	.long	210                             # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x165:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	7                               # Abbrev [7] 0x16a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	7                               # Abbrev [7] 0x170:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	89
	.byte	7                               # Abbrev [7] 0x177:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x17f:0x2b DW_TAG_call_site
	.long	427                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x185:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	7                               # Abbrev [7] 0x18b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0x191:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x197:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0x19d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	7                               # Abbrev [7] 0x1a3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x1ab:0x27 DW_TAG_subprogram
	.byte	8                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	239                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x1b3:0x5 DW_TAG_formal_parameter
	.long	243                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1b8:0x5 DW_TAG_formal_parameter
	.long	252                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1bd:0x5 DW_TAG_formal_parameter
	.long	291                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1c2:0x5 DW_TAG_formal_parameter
	.long	252                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1c7:0x5 DW_TAG_formal_parameter
	.long	466                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1cc:0x5 DW_TAG_formal_parameter
	.long	252                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x1d2:0x8 DW_TAG_typedef
	.long	474                             # DW_AT_type
	.byte	11                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x1da:0x8 DW_TAG_typedef
	.long	482                             # DW_AT_type
	.byte	10                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x1e2:0x4 DW_TAG_base_type
	.byte	9                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	17                              # Abbrev [17] 0x1e6:0x41 DW_TAG_subprogram
	.byte	12                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	239                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	18                              # Abbrev [18] 0x1ee:0x8 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.long	243                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1f6:0x8 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.long	252                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1fe:0x8 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.long	291                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x206:0x8 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.long	252                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x20e:0x8 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	466                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x216:0x8 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	252                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x21e:0x8 DW_TAG_variable
	.byte	19                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	551                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x227:0xc DW_TAG_array_type
	.long	248                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x22c:0x6 DW_TAG_subrange_type
	.long	563                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x233:0x4 DW_TAG_base_type
	.byte	20                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	3                               # Abbrev [3] 0x237:0xc4 DW_TAG_subprogram
	.byte	9                               # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	239                             # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x246:0x9 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.byte	13                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	243                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x24f:0x9 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.byte	14                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	252                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x258:0x9 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	15                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	291                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x261:0x9 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	252                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x26a:0x9 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.byte	18                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.long	252                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x273:0x3d DW_TAG_inlined_subroutine
	.long	486                             # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp39-.Ltmp32                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	61                              # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	24                              # Abbrev [24] 0x280:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	494                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x287:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	502                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x28e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	510                             # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x295:0x6 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.long	518                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x29b:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	526                             # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x2a1:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.long	534                             # DW_AT_abstract_origin
	.byte	15                              # Abbrev [15] 0x2a7:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	542                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x2b0:0x20 DW_TAG_call_site
	.long	210                             # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x2b6:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	7                               # Abbrev [7] 0x2bb:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	7                               # Abbrev [7] 0x2c1:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	7                               # Abbrev [7] 0x2c8:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x2d0:0x2a DW_TAG_call_site
	.long	427                             # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x2d6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	7                               # Abbrev [7] 0x2dc:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	7                               # Abbrev [7] 0x2e1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0x2e7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x2ed:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0x2f3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x2fb:0x2a DW_TAG_subprogram
	.byte	13                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x306:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	18                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.long	243                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x310:0x14 DW_TAG_call_site
	.long	805                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	14                              # DW_AT_call_pc
	.byte	7                               # Abbrev [7] 0x316:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	7                               # Abbrev [7] 0x31c:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x325:0xf DW_TAG_subprogram
	.byte	21                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x329:0x5 DW_TAG_formal_parameter
	.long	820                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x32e:0x5 DW_TAG_formal_parameter
	.long	826                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x334:0x5 DW_TAG_const_type
	.long	825                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x339:0x1 DW_TAG_pointer_type
	.byte	12                              # Abbrev [12] 0x33a:0x5 DW_TAG_const_type
	.long	831                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x33f:0x8 DW_TAG_typedef
	.long	482                             # DW_AT_type
	.byte	22                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	124                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"stream_xchacha20.c"            # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=124
.Linfo_string3:
	.asciz	"crypto_core_hchacha20"         # string offset=199
.Linfo_string4:
	.asciz	"int"                           # string offset=221
.Linfo_string5:
	.asciz	"unsigned char"                 # string offset=225
.Linfo_string6:
	.asciz	"crypto_stream_chacha20"        # string offset=239
.Linfo_string7:
	.asciz	"unsigned long long"            # string offset=262
.Linfo_string8:
	.asciz	"crypto_stream_chacha20_xor_ic" # string offset=281
.Linfo_string9:
	.asciz	"unsigned long"                 # string offset=311
.Linfo_string10:
	.asciz	"__uint64_t"                    # string offset=325
.Linfo_string11:
	.asciz	"uint64_t"                      # string offset=336
.Linfo_string12:
	.asciz	"crypto_stream_xchacha20_xor_ic" # string offset=345
.Linfo_string13:
	.asciz	"c"                             # string offset=376
.Linfo_string14:
	.asciz	"m"                             # string offset=378
.Linfo_string15:
	.asciz	"mlen"                          # string offset=380
.Linfo_string16:
	.asciz	"n"                             # string offset=385
.Linfo_string17:
	.asciz	"ic"                            # string offset=387
.Linfo_string18:
	.asciz	"k"                             # string offset=390
.Linfo_string19:
	.asciz	"k2"                            # string offset=392
.Linfo_string20:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=395
.Linfo_string21:
	.asciz	"randombytes_buf"               # string offset=415
.Linfo_string22:
	.asciz	"size_t"                        # string offset=431
.Linfo_string23:
	.asciz	"crypto_stream_xchacha20_keybytes" # string offset=438
.Linfo_string24:
	.asciz	"crypto_stream_xchacha20_noncebytes" # string offset=471
.Linfo_string25:
	.asciz	"crypto_stream_xchacha20_messagebytes_max" # string offset=506
.Linfo_string26:
	.asciz	"crypto_stream_xchacha20"       # string offset=547
.Linfo_string27:
	.asciz	"crypto_stream_xchacha20_xor"   # string offset=571
.Linfo_string28:
	.asciz	"crypto_stream_xchacha20_keygen" # string offset=599
.Linfo_string29:
	.asciz	"clen"                          # string offset=630
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Lfunc_begin1
	.quad	.Lfunc_begin2
	.quad	.Lfunc_begin3
	.quad	.Ltmp8
	.quad	.Ltmp10
	.quad	.Lfunc_begin4
	.quad	.Ltmp21
	.quad	.Ltmp23
	.quad	.Lfunc_begin5
	.quad	.Ltmp32
	.quad	.Ltmp37
	.quad	.Ltmp39
	.quad	.Lfunc_begin6
	.quad	.Ltmp46
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
