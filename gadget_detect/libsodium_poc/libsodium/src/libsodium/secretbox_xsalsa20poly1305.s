	.file	"secretbox_xsalsa20poly1305.c"
	.text
	.globl	crypto_secretbox_xsalsa20poly1305 # -- Begin function crypto_secretbox_xsalsa20poly1305
	.p2align	4
	.type	crypto_secretbox_xsalsa20poly1305,@function
crypto_secretbox_xsalsa20poly1305:      # @crypto_secretbox_xsalsa20poly1305
.Lfunc_begin0:
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "secretbox_xsalsa20poly1305.c" md5 0x5987340aeeedbbf380dfe3a24d0792df
	.file	1 "crypto_secretbox/xsalsa20poly1305" "secretbox_xsalsa20poly1305.c"
	.loc	1 11 0                          # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:11:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305:c <- $rdi
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305:m <- $rsi
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305:mlen <- $rdx
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305:n <- $rcx
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305:k <- $r8
	movl	$-1, %eax
.Ltmp0:
	.loc	1 14 14 prologue_end            # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:14:14
	cmpq	$32, %rdx
	jb	.LBB0_2
.Ltmp1:
# %bb.1:                                # %.loopexit.loopexit
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305:c <- $rdi
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305:m <- $rsi
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305:mlen <- $rdx
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305:n <- $rcx
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305:k <- $r8
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	%rdx, %r14
	.loc	1 17 5                          # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:17:5
	callq	crypto_stream_xsalsa20_xor@PLT
.Ltmp2:
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305:mlen <- $r14
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305:c <- $rbx
	.loc	1 18 35                         # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:18:35
	leaq	16(%rbx), %rdi
	.loc	1 18 43 is_stmt 0               # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:18:43
	leaq	32(%rbx), %rsi
	.loc	1 18 54                         # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:18:54
	addq	$-32, %r14
.Ltmp3:
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 18 5                          # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:18:5
	movq	%r14, %rdx
	movq	%rbx, %rcx
	callq	crypto_onetimeauth_poly1305@PLT
.Ltmp4:
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305:i <- 0
	.loc	1 20 14 is_stmt 1               # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:20:14
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rbx)
	xorl	%eax, %eax
.Ltmp5:
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305:i <- undef
	.loc	1 0 14 is_stmt 0                # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:0:14
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp6:
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305:c <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp7:
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
.LBB0_2:                                # %.loopexit
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305:k <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	1 23 1 is_stmt 1                # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:23:1
	retq
.Ltmp8:
.Lfunc_end0:
	.size	crypto_secretbox_xsalsa20poly1305, .Lfunc_end0-crypto_secretbox_xsalsa20poly1305
	.cfi_endproc
	.file	2 "./include/sodium" "crypto_stream_xsalsa20.h"
	.file	3 "./include/sodium" "crypto_onetimeauth_poly1305.h"
                                        # -- End function
	.globl	crypto_secretbox_xsalsa20poly1305_open # -- Begin function crypto_secretbox_xsalsa20poly1305_open
	.p2align	4
	.type	crypto_secretbox_xsalsa20poly1305_open,@function
crypto_secretbox_xsalsa20poly1305_open: # @crypto_secretbox_xsalsa20poly1305_open
.Lfunc_begin1:
	.loc	1 30 0                          # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:30:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:m <- $rdi
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:c <- $rsi
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:clen <- $rdx
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:n <- $rcx
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:k <- $r8
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%fs:40, %rax
	movq	%rax, 48(%rsp)
	movl	$-1, %ebp
.Ltmp9:
	.loc	1 34 14 prologue_end            # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:34:14
	cmpq	$32, %rdx
	jb	.LBB1_3
.Ltmp10:
# %bb.1:
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:m <- $rdi
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:c <- $rsi
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:clen <- $rdx
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:n <- $rcx
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:k <- $r8
	.loc	1 0 14 is_stmt 0                # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:0:14
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	16(%rsp), %r12
	.loc	1 37 5 is_stmt 1                # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:37:5
	movl	$32, %esi
.Ltmp11:
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:c <- $r15
	movq	%r12, %rdi
.Ltmp12:
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:m <- $rbx
	.loc	1 0 5 is_stmt 0                 # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:0:5
	movq	%rcx, %r13
	.loc	1 37 5                          # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:37:5
	movq	%rcx, %rdx
.Ltmp13:
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:clen <- $r14
	.loc	1 0 5                           # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:0:5
	movq	%r8, 8(%rsp)                    # 8-byte Spill
.Ltmp14:
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:k <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	1 37 5                          # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:37:5
	movq	%r8, %rcx
.Ltmp15:
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:n <- $r13
	callq	crypto_stream_xsalsa20@PLT
.Ltmp16:
	.loc	1 38 46 is_stmt 1               # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:38:46
	leaq	16(%r15), %rdi
	.loc	1 38 54 is_stmt 0               # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:38:54
	leaq	32(%r15), %rsi
	.loc	1 39 49 is_stmt 1               # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:39:49
	leaq	-32(%r14), %rdx
	.loc	1 38 9                          # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:38:9
	movq	%r12, %rcx
	callq	crypto_onetimeauth_poly1305_verify@PLT
.Ltmp17:
	.loc	1 39 63                         # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:39:63
	testl	%eax, %eax
	jne	.LBB1_3
.Ltmp18:
# %bb.2:                                # %.loopexit.loopexit
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:m <- $rbx
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:c <- $r15
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:clen <- $r14
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:n <- $r13
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:k <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	1 42 5                          # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:42:5
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movq	8(%rsp), %r8                    # 8-byte Reload
	callq	crypto_stream_xsalsa20_xor@PLT
.Ltmp19:
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:i <- 0
	.loc	1 44 14                         # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:44:14
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rbx)
	movups	%xmm0, 16(%rbx)
	xorl	%ebp, %ebp
.Ltmp20:
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:i <- undef
.LBB1_3:                                # %.loopexit
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:clen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:k <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	1 47 1                          # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:47:1
	movq	%fs:40, %rax
	cmpq	48(%rsp), %rax
	jne	.LBB1_5
.Ltmp21:
# %bb.4:                                # %SP_return
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:clen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:k <- [DW_OP_LLVM_entry_value 1] $r8
	movl	%ebp, %eax
	.loc	1 47 1 epilogue_begin is_stmt 0 # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:47:1
	addq	$56, %rsp
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
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp22:
.LBB1_5:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 112
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:clen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_open:k <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	1 0 0                           # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:0
	callq	__stack_chk_fail@PLT
.Ltmp23:
.Lfunc_end1:
	.size	crypto_secretbox_xsalsa20poly1305_open, .Lfunc_end1-crypto_secretbox_xsalsa20poly1305_open
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretbox_xsalsa20poly1305_keybytes # -- Begin function crypto_secretbox_xsalsa20poly1305_keybytes
	.p2align	4
	.type	crypto_secretbox_xsalsa20poly1305_keybytes,@function
crypto_secretbox_xsalsa20poly1305_keybytes: # @crypto_secretbox_xsalsa20poly1305_keybytes
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	1 52 5 prologue_end is_stmt 1   # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:52:5
	movl	$32, %eax
	retq
.Ltmp24:
.Lfunc_end2:
	.size	crypto_secretbox_xsalsa20poly1305_keybytes, .Lfunc_end2-crypto_secretbox_xsalsa20poly1305_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretbox_xsalsa20poly1305_noncebytes # -- Begin function crypto_secretbox_xsalsa20poly1305_noncebytes
	.p2align	4
	.type	crypto_secretbox_xsalsa20poly1305_noncebytes,@function
crypto_secretbox_xsalsa20poly1305_noncebytes: # @crypto_secretbox_xsalsa20poly1305_noncebytes
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	.loc	1 58 5 prologue_end             # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:58:5
	movl	$24, %eax
	retq
.Ltmp25:
.Lfunc_end3:
	.size	crypto_secretbox_xsalsa20poly1305_noncebytes, .Lfunc_end3-crypto_secretbox_xsalsa20poly1305_noncebytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretbox_xsalsa20poly1305_zerobytes # -- Begin function crypto_secretbox_xsalsa20poly1305_zerobytes
	.p2align	4
	.type	crypto_secretbox_xsalsa20poly1305_zerobytes,@function
crypto_secretbox_xsalsa20poly1305_zerobytes: # @crypto_secretbox_xsalsa20poly1305_zerobytes
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	.loc	1 64 5 prologue_end             # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:64:5
	movl	$32, %eax
	retq
.Ltmp26:
.Lfunc_end4:
	.size	crypto_secretbox_xsalsa20poly1305_zerobytes, .Lfunc_end4-crypto_secretbox_xsalsa20poly1305_zerobytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretbox_xsalsa20poly1305_boxzerobytes # -- Begin function crypto_secretbox_xsalsa20poly1305_boxzerobytes
	.p2align	4
	.type	crypto_secretbox_xsalsa20poly1305_boxzerobytes,@function
crypto_secretbox_xsalsa20poly1305_boxzerobytes: # @crypto_secretbox_xsalsa20poly1305_boxzerobytes
.Lfunc_begin5:
	.cfi_startproc
# %bb.0:
	.loc	1 70 5 prologue_end             # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:70:5
	movl	$16, %eax
	retq
.Ltmp27:
.Lfunc_end5:
	.size	crypto_secretbox_xsalsa20poly1305_boxzerobytes, .Lfunc_end5-crypto_secretbox_xsalsa20poly1305_boxzerobytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretbox_xsalsa20poly1305_macbytes # -- Begin function crypto_secretbox_xsalsa20poly1305_macbytes
	.p2align	4
	.type	crypto_secretbox_xsalsa20poly1305_macbytes,@function
crypto_secretbox_xsalsa20poly1305_macbytes: # @crypto_secretbox_xsalsa20poly1305_macbytes
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	.loc	1 76 5 prologue_end             # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:76:5
	movl	$16, %eax
	retq
.Ltmp28:
.Lfunc_end6:
	.size	crypto_secretbox_xsalsa20poly1305_macbytes, .Lfunc_end6-crypto_secretbox_xsalsa20poly1305_macbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretbox_xsalsa20poly1305_messagebytes_max # -- Begin function crypto_secretbox_xsalsa20poly1305_messagebytes_max
	.p2align	4
	.type	crypto_secretbox_xsalsa20poly1305_messagebytes_max,@function
crypto_secretbox_xsalsa20poly1305_messagebytes_max: # @crypto_secretbox_xsalsa20poly1305_messagebytes_max
.Lfunc_begin7:
	.cfi_startproc
# %bb.0:
	.loc	1 82 5 prologue_end             # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:82:5
	movq	$-17, %rax
	retq
.Ltmp29:
.Lfunc_end7:
	.size	crypto_secretbox_xsalsa20poly1305_messagebytes_max, .Lfunc_end7-crypto_secretbox_xsalsa20poly1305_messagebytes_max
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretbox_xsalsa20poly1305_keygen # -- Begin function crypto_secretbox_xsalsa20poly1305_keygen
	.p2align	4
	.type	crypto_secretbox_xsalsa20poly1305_keygen,@function
crypto_secretbox_xsalsa20poly1305_keygen: # @crypto_secretbox_xsalsa20poly1305_keygen
.Lfunc_begin8:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_secretbox_xsalsa20poly1305_keygen:k <- $rdi
	.loc	1 88 5 prologue_end             # crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305.c:88:5
	movl	$32, %esi
.Ltmp30:
	jmp	randombytes_buf@PLT             # TAILCALL
.Ltmp31:
.Lfunc_end8:
	.size	crypto_secretbox_xsalsa20poly1305_keygen, .Lfunc_end8-crypto_secretbox_xsalsa20poly1305_keygen
	.cfi_endproc
	.file	4 "./include/sodium" "randombytes.h"
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	12                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
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
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
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
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
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
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
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
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
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
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
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
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x27f DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0x6b DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	13                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	180                             # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x36:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	184                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x3f:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	193                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x48:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.long	203                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x51:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
	.long	193                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x5a:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.long	193                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x63:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.long	180                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x6c:0x6 DW_TAG_call_site
	.long	146                             # DW_AT_call_origin
	.byte	1                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x72:0x1f DW_TAG_call_site
	.long	207                             # DW_AT_call_origin
	.byte	2                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x78:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0x7e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x84:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	32
	.byte	7                               # Abbrev [7] 0x8a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	16
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x92:0x22 DW_TAG_subprogram
	.byte	3                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	180                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x9a:0x5 DW_TAG_formal_parameter
	.long	184                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x9f:0x5 DW_TAG_formal_parameter
	.long	193                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xa4:0x5 DW_TAG_formal_parameter
	.long	203                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xa9:0x5 DW_TAG_formal_parameter
	.long	193                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xae:0x5 DW_TAG_formal_parameter
	.long	193                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0xb4:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0xb8:0x5 DW_TAG_pointer_type
	.long	189                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xbd:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0xc1:0x5 DW_TAG_pointer_type
	.long	198                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xc6:0x5 DW_TAG_const_type
	.long	189                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xcb:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0xcf:0x1d DW_TAG_subprogram
	.byte	7                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	180                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0xd7:0x5 DW_TAG_formal_parameter
	.long	184                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xdc:0x5 DW_TAG_formal_parameter
	.long	193                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xe1:0x5 DW_TAG_formal_parameter
	.long	203                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xe6:0x5 DW_TAG_formal_parameter
	.long	193                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xec:0xaa DW_TAG_subprogram
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	14                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	180                             # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0xfb:0x9 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	184                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x104:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	193                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x10d:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.long	203                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x116:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.long	193                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x11f:0x9 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.long	193                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x128:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	634                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x133:0x9 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.long	180                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x13c:0x13 DW_TAG_call_site
	.long	406                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x142:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	7                               # Abbrev [7] 0x148:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x14f:0x1f DW_TAG_call_site
	.long	435                             # DW_AT_call_origin
	.byte	5                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x155:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	7                               # Abbrev [7] 0x15b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	96
	.byte	7                               # Abbrev [7] 0x161:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	32
	.byte	7                               # Abbrev [7] 0x167:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	16
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x16e:0x27 DW_TAG_call_site
	.long	146                             # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x174:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	148
	.byte	8
	.byte	7                               # Abbrev [7] 0x17c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	7                               # Abbrev [7] 0x182:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x188:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0x18e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x196:0x1d DW_TAG_subprogram
	.byte	8                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	180                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x19e:0x5 DW_TAG_formal_parameter
	.long	184                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1a3:0x5 DW_TAG_formal_parameter
	.long	203                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1a8:0x5 DW_TAG_formal_parameter
	.long	193                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1ad:0x5 DW_TAG_formal_parameter
	.long	193                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x1b3:0x1d DW_TAG_subprogram
	.byte	9                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	180                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x1bb:0x5 DW_TAG_formal_parameter
	.long	193                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1c0:0x5 DW_TAG_formal_parameter
	.long	193                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1c5:0x5 DW_TAG_formal_parameter
	.long	203                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1ca:0x5 DW_TAG_formal_parameter
	.long	193                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x1d0:0xf DW_TAG_subprogram
	.byte	7                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	15                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	622                             # DW_AT_type
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x1df:0xf DW_TAG_subprogram
	.byte	8                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	622                             # DW_AT_type
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x1ee:0xf DW_TAG_subprogram
	.byte	9                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	622                             # DW_AT_type
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x1fd:0xf DW_TAG_subprogram
	.byte	10                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	18                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	622                             # DW_AT_type
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x20c:0xf DW_TAG_subprogram
	.byte	11                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	19                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	622                             # DW_AT_type
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x21b:0xf DW_TAG_subprogram
	.byte	12                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	80                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	622                             # DW_AT_type
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x22a:0x2a DW_TAG_subprogram
	.byte	13                              # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x235:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	184                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x23f:0x14 DW_TAG_call_site
	.long	596                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	14                              # DW_AT_call_pc
	.byte	7                               # Abbrev [7] 0x245:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	7                               # Abbrev [7] 0x24b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x254:0xf DW_TAG_subprogram
	.byte	10                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x258:0x5 DW_TAG_formal_parameter
	.long	611                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x25d:0x5 DW_TAG_formal_parameter
	.long	617                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x263:0x5 DW_TAG_const_type
	.long	616                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x268:0x1 DW_TAG_pointer_type
	.byte	12                              # Abbrev [12] 0x269:0x5 DW_TAG_const_type
	.long	622                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x26e:0x8 DW_TAG_typedef
	.long	630                             # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x276:0x4 DW_TAG_base_type
	.byte	11                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	21                              # Abbrev [21] 0x27a:0xc DW_TAG_array_type
	.long	189                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x27f:0x6 DW_TAG_subrange_type
	.long	646                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x286:0x4 DW_TAG_base_type
	.byte	29                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	128                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"secretbox_xsalsa20poly1305.c"  # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=134
.Linfo_string3:
	.asciz	"crypto_stream_xsalsa20_xor"    # string offset=209
.Linfo_string4:
	.asciz	"int"                           # string offset=236
.Linfo_string5:
	.asciz	"unsigned char"                 # string offset=240
.Linfo_string6:
	.asciz	"unsigned long long"            # string offset=254
.Linfo_string7:
	.asciz	"crypto_onetimeauth_poly1305"   # string offset=273
.Linfo_string8:
	.asciz	"crypto_stream_xsalsa20"        # string offset=301
.Linfo_string9:
	.asciz	"crypto_onetimeauth_poly1305_verify" # string offset=324
.Linfo_string10:
	.asciz	"randombytes_buf"               # string offset=359
.Linfo_string11:
	.asciz	"unsigned long"                 # string offset=375
.Linfo_string12:
	.asciz	"size_t"                        # string offset=389
.Linfo_string13:
	.asciz	"crypto_secretbox_xsalsa20poly1305" # string offset=396
.Linfo_string14:
	.asciz	"crypto_secretbox_xsalsa20poly1305_open" # string offset=430
.Linfo_string15:
	.asciz	"crypto_secretbox_xsalsa20poly1305_keybytes" # string offset=469
.Linfo_string16:
	.asciz	"crypto_secretbox_xsalsa20poly1305_noncebytes" # string offset=512
.Linfo_string17:
	.asciz	"crypto_secretbox_xsalsa20poly1305_zerobytes" # string offset=557
.Linfo_string18:
	.asciz	"crypto_secretbox_xsalsa20poly1305_boxzerobytes" # string offset=601
.Linfo_string19:
	.asciz	"crypto_secretbox_xsalsa20poly1305_macbytes" # string offset=648
.Linfo_string20:
	.asciz	"crypto_secretbox_xsalsa20poly1305_messagebytes_max" # string offset=691
.Linfo_string21:
	.asciz	"crypto_secretbox_xsalsa20poly1305_keygen" # string offset=742
.Linfo_string22:
	.asciz	"c"                             # string offset=783
.Linfo_string23:
	.asciz	"m"                             # string offset=785
.Linfo_string24:
	.asciz	"mlen"                          # string offset=787
.Linfo_string25:
	.asciz	"n"                             # string offset=792
.Linfo_string26:
	.asciz	"k"                             # string offset=794
.Linfo_string27:
	.asciz	"i"                             # string offset=796
.Linfo_string28:
	.asciz	"subkey"                        # string offset=798
.Linfo_string29:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=805
.Linfo_string30:
	.asciz	"clen"                          # string offset=825
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp2
	.quad	.Ltmp4
	.quad	.Lfunc_begin1
	.quad	.Ltmp16
	.quad	.Ltmp17
	.quad	.Ltmp19
	.quad	.Lfunc_begin2
	.quad	.Lfunc_begin3
	.quad	.Lfunc_begin4
	.quad	.Lfunc_begin5
	.quad	.Lfunc_begin6
	.quad	.Lfunc_begin7
	.quad	.Lfunc_begin8
	.quad	.Ltmp30
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
