	.file	"crypto_box_seal.c"
	.text
	.globl	crypto_box_seal                 # -- Begin function crypto_box_seal
	.p2align	4
	.type	crypto_box_seal,@function
crypto_box_seal:                        # @crypto_box_seal
.Lfunc_begin0:
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "crypto_box_seal.c" md5 0xffd721254e4dac26552b7c83a42d723a
	.file	1 "crypto_box" "crypto_box_seal.c"
	.loc	1 26 0                          # crypto_box/crypto_box_seal.c:26:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_seal:c <- $rdi
	#DEBUG_VALUE: crypto_box_seal:m <- $rsi
	#DEBUG_VALUE: crypto_box_seal:mlen <- $rdx
	#DEBUG_VALUE: crypto_box_seal:pk <- $rcx
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-64, %rsp
	subq	$576, %rsp                      # imm = 0x240
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 512(%rsp)
	leaq	64(%rsp), %rdi
.Ltmp0:
	#DEBUG_VALUE: crypto_box_seal:c <- $rbx
	leaq	32(%rsp), %rsi
.Ltmp1:
	#DEBUG_VALUE: crypto_box_seal:m <- $r12
	.loc	1 32 9 prologue_end             # crypto_box/crypto_box_seal.c:32:9
	callq	crypto_box_keypair@PLT
.Ltmp2:
	#DEBUG_VALUE: crypto_box_seal:pk <- $r14
	#DEBUG_VALUE: crypto_box_seal:mlen <- $r15
	.loc	1 0 9 is_stmt 0                 # crypto_box/crypto_box_seal.c:0:9
	movl	$-1, %r13d
	.loc	1 32 38                         # crypto_box/crypto_box_seal.c:32:38
	testl	%eax, %eax
	jne	.LBB0_2
.Ltmp3:
# %bb.1:
	#DEBUG_VALUE: crypto_box_seal:c <- $rbx
	#DEBUG_VALUE: crypto_box_seal:m <- $r12
	#DEBUG_VALUE: crypto_box_seal:mlen <- $r15
	#DEBUG_VALUE: crypto_box_seal:pk <- $r14
	#DEBUG_VALUE: _crypto_box_seal_nonce:st <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: _crypto_box_seal_nonce:nonce <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: _crypto_box_seal_nonce:pk1 <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: _crypto_box_seal_nonce:pk2 <- $r14
	.loc	1 0 38                          # crypto_box/crypto_box_seal.c:0:38
	leaq	128(%rsp), %r13
.Ltmp4:
	.loc	1 15 5 is_stmt 1                # crypto_box/crypto_box_seal.c:15:5 @[ crypto_box/crypto_box_seal.c:35:5 ]
	movl	$24, %ecx
	movq	%r13, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	crypto_generichash_init@PLT
.Ltmp5:
	.loc	1 0 5 is_stmt 0                 # crypto_box/crypto_box_seal.c:0:5
	leaq	64(%rsp), %rsi
	.loc	1 16 5 is_stmt 1                # crypto_box/crypto_box_seal.c:16:5 @[ crypto_box/crypto_box_seal.c:35:5 ]
	movl	$32, %edx
	movq	%r13, %rdi
	callq	crypto_generichash_update@PLT
.Ltmp6:
	.loc	1 17 5                          # crypto_box/crypto_box_seal.c:17:5 @[ crypto_box/crypto_box_seal.c:35:5 ]
	movl	$32, %edx
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	crypto_generichash_update@PLT
.Ltmp7:
	.loc	1 0 5 is_stmt 0                 # crypto_box/crypto_box_seal.c:0:5
	leaq	96(%rsp), %rsi
	.loc	1 18 5 is_stmt 1                # crypto_box/crypto_box_seal.c:18:5 @[ crypto_box/crypto_box_seal.c:35:5 ]
	movl	$24, %edx
	movq	%r13, %rdi
	movq	%rsi, %r13
	callq	crypto_generichash_final@PLT
.Ltmp8:
	.loc	1 36 29                         # crypto_box/crypto_box_seal.c:36:29
	leaq	32(%rbx), %rdi
	leaq	32(%rsp), %r9
	.loc	1 36 11 is_stmt 0               # crypto_box/crypto_box_seal.c:36:11
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r13, %rcx
	movq	%r13, %r15
.Ltmp9:
	#DEBUG_VALUE: crypto_box_seal:mlen <- $rdx
	movq	%r14, %r8
	movq	%r9, %r14
.Ltmp10:
	#DEBUG_VALUE: _crypto_box_seal_nonce:pk2 <- $r8
	#DEBUG_VALUE: crypto_box_seal:pk <- $r8
	callq	crypto_box_easy@PLT
.Ltmp11:
	#DEBUG_VALUE: crypto_box_seal:pk <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_seal:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	movl	%eax, %r13d
.Ltmp12:
	#DEBUG_VALUE: crypto_box_seal:ret <- $r13d
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	2 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_box/crypto_box_seal.c:38:5 ]
	movaps	64(%rsp), %xmm0
	movaps	80(%rsp), %xmm1
	movups	%xmm0, (%rbx)
	movups	%xmm1, 16(%rbx)
.Ltmp13:
	.loc	1 39 5                          # crypto_box/crypto_box_seal.c:39:5
	movl	$32, %esi
	movq	%r14, %rdi
	callq	sodium_memzero@PLT
.Ltmp14:
	.loc	1 40 5                          # crypto_box/crypto_box_seal.c:40:5
	movl	$32, %esi
	leaq	64(%rsp), %rdi
	callq	sodium_memzero@PLT
.Ltmp15:
	.loc	1 41 5                          # crypto_box/crypto_box_seal.c:41:5
	movl	$24, %esi
	movq	%r15, %rdi
	callq	sodium_memzero@PLT
.Ltmp16:
.LBB0_2:
	#DEBUG_VALUE: crypto_box_seal:c <- $rbx
	#DEBUG_VALUE: crypto_box_seal:m <- $r12
	#DEBUG_VALUE: crypto_box_seal:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_box_seal:pk <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	1 44 1                          # crypto_box/crypto_box_seal.c:44:1
	movq	%fs:40, %rax
	cmpq	512(%rsp), %rax
	jne	.LBB0_4
.Ltmp17:
# %bb.3:                                # %SP_return
	#DEBUG_VALUE: crypto_box_seal:c <- $rbx
	#DEBUG_VALUE: crypto_box_seal:m <- $r12
	#DEBUG_VALUE: crypto_box_seal:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_box_seal:pk <- [DW_OP_LLVM_entry_value 1] $rcx
	movl	%r13d, %eax
	leaq	-40(%rbp), %rsp
	.loc	1 44 1 epilogue_begin is_stmt 0 # crypto_box/crypto_box_seal.c:44:1
	popq	%rbx
.Ltmp18:
	#DEBUG_VALUE: crypto_box_seal:c <- [DW_OP_LLVM_entry_value 1] $rdi
	popq	%r12
.Ltmp19:
	#DEBUG_VALUE: crypto_box_seal:m <- [DW_OP_LLVM_entry_value 1] $rsi
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp20:
.LBB0_4:                                # %CallStackCheckFailBlk
	.cfi_def_cfa %rbp, 16
	#DEBUG_VALUE: crypto_box_seal:c <- $rbx
	#DEBUG_VALUE: crypto_box_seal:m <- $r12
	#DEBUG_VALUE: crypto_box_seal:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_box_seal:pk <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	1 0 0                           # crypto_box/crypto_box_seal.c:0
	callq	__stack_chk_fail@PLT
.Ltmp21:
.Lfunc_end0:
	.size	crypto_box_seal, .Lfunc_end0-crypto_box_seal
	.cfi_endproc
	.file	3 "./include/sodium" "crypto_generichash_blake2b.h"
	.file	4 "./include/sodium" "crypto_generichash.h"
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	6 "./include/sodium" "crypto_box.h"
	.file	7 "./include/sodium" "utils.h"
                                        # -- End function
	.globl	crypto_box_seal_open            # -- Begin function crypto_box_seal_open
	.p2align	4
	.type	crypto_box_seal_open,@function
crypto_box_seal_open:                   # @crypto_box_seal_open
.Lfunc_begin1:
	.loc	1 50 0 is_stmt 1                # crypto_box/crypto_box_seal.c:50:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_seal_open:m <- $rdi
	#DEBUG_VALUE: crypto_box_seal_open:c <- $rsi
	#DEBUG_VALUE: crypto_box_seal_open:clen <- $rdx
	#DEBUG_VALUE: crypto_box_seal_open:pk <- $rcx
	#DEBUG_VALUE: crypto_box_seal_open:sk <- $r8
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-64, %rsp
	subq	$512, %rsp                      # imm = 0x200
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%fs:40, %rax
	movq	%rax, 448(%rsp)
	movl	$-1, %eax
.Ltmp22:
	.loc	1 53 14 prologue_end            # crypto_box/crypto_box_seal.c:53:14
	cmpq	$48, %rdx
	jb	.LBB1_2
.Ltmp23:
# %bb.1:
	#DEBUG_VALUE: crypto_box_seal_open:m <- $rdi
	#DEBUG_VALUE: crypto_box_seal_open:c <- $rsi
	#DEBUG_VALUE: crypto_box_seal_open:clen <- $rdx
	#DEBUG_VALUE: crypto_box_seal_open:pk <- $rcx
	#DEBUG_VALUE: crypto_box_seal_open:sk <- $r8
	.loc	1 0 14 is_stmt 0                # crypto_box/crypto_box_seal.c:0:14
	movq	%r8, %rbx
	movq	%rcx, %r15
	movq	%rsi, %r14
.Ltmp24:
	#DEBUG_VALUE: _crypto_box_seal_nonce:st <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: _crypto_box_seal_nonce:nonce <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: _crypto_box_seal_nonce:pk1 <- $r14
	#DEBUG_VALUE: _crypto_box_seal_nonce:pk2 <- $r15
	leaq	64(%rsp), %r13
.Ltmp25:
	.loc	1 15 5 is_stmt 1                # crypto_box/crypto_box_seal.c:15:5 @[ crypto_box/crypto_box_seal.c:56:5 ]
	movl	$24, %ecx
.Ltmp26:
	#DEBUG_VALUE: crypto_box_seal_open:pk <- $r15
	.loc	1 0 5 is_stmt 0                 # crypto_box/crypto_box_seal.c:0:5
	movq	%rdi, 24(%rsp)                  # 8-byte Spill
.Ltmp27:
	#DEBUG_VALUE: crypto_box_seal_open:m <- [DW_OP_plus_uconst 24] [$rsp+0]
	.loc	1 15 5                          # crypto_box/crypto_box_seal.c:15:5 @[ crypto_box/crypto_box_seal.c:56:5 ]
	movq	%r13, %rdi
	xorl	%esi, %esi
.Ltmp28:
	#DEBUG_VALUE: crypto_box_seal_open:c <- $r14
	.loc	1 0 5                           # crypto_box/crypto_box_seal.c:0:5
	movq	%rdx, %r12
.Ltmp29:
	#DEBUG_VALUE: crypto_box_seal_open:clen <- $r12
	.loc	1 15 5                          # crypto_box/crypto_box_seal.c:15:5 @[ crypto_box/crypto_box_seal.c:56:5 ]
	xorl	%edx, %edx
	callq	crypto_generichash_init@PLT
.Ltmp30:
	#DEBUG_VALUE: crypto_box_seal_open:sk <- $rbx
	.loc	1 16 5 is_stmt 1                # crypto_box/crypto_box_seal.c:16:5 @[ crypto_box/crypto_box_seal.c:56:5 ]
	movl	$32, %edx
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	crypto_generichash_update@PLT
.Ltmp31:
	.loc	1 17 5                          # crypto_box/crypto_box_seal.c:17:5 @[ crypto_box/crypto_box_seal.c:56:5 ]
	movl	$32, %edx
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	crypto_generichash_update@PLT
.Ltmp32:
	.loc	1 0 5 is_stmt 0                 # crypto_box/crypto_box_seal.c:0:5
	leaq	32(%rsp), %r15
.Ltmp33:
	#DEBUG_VALUE: crypto_box_seal_open:pk <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	1 18 5 is_stmt 1                # crypto_box/crypto_box_seal.c:18:5 @[ crypto_box/crypto_box_seal.c:56:5 ]
	movl	$24, %edx
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	crypto_generichash_final@PLT
.Ltmp34:
	.loc	1 59 38                         # crypto_box/crypto_box_seal.c:59:38
	leaq	32(%r14), %rsi
	.loc	1 60 38                         # crypto_box/crypto_box_seal.c:60:38
	addq	$-32, %r12
.Ltmp35:
	#DEBUG_VALUE: crypto_box_seal_open:clen <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 0 38 is_stmt 0                # crypto_box/crypto_box_seal.c:0:38
	movq	24(%rsp), %rdi                  # 8-byte Reload
	.loc	1 59 12 is_stmt 1               # crypto_box/crypto_box_seal.c:59:12
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	movq	%rbx, %r9
	callq	crypto_box_open_easy@PLT
.Ltmp36:
.LBB1_2:
	#DEBUG_VALUE: crypto_box_seal_open:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_box_seal_open:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_box_seal_open:clen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_box_seal_open:pk <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_seal_open:sk <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	1 62 1                          # crypto_box/crypto_box_seal.c:62:1
	movq	%fs:40, %rcx
	cmpq	448(%rsp), %rcx
	jne	.LBB1_4
.Ltmp37:
# %bb.3:                                # %SP_return
	#DEBUG_VALUE: crypto_box_seal_open:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_box_seal_open:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_box_seal_open:clen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_box_seal_open:pk <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_seal_open:sk <- [DW_OP_LLVM_entry_value 1] $r8
	leaq	-40(%rbp), %rsp
	.loc	1 62 1 epilogue_begin is_stmt 0 # crypto_box/crypto_box_seal.c:62:1
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp38:
.LBB1_4:                                # %CallStackCheckFailBlk
	.cfi_def_cfa %rbp, 16
	#DEBUG_VALUE: crypto_box_seal_open:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_box_seal_open:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_box_seal_open:clen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_box_seal_open:pk <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_seal_open:sk <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	1 0 0                           # crypto_box/crypto_box_seal.c:0
	callq	__stack_chk_fail@PLT
.Ltmp39:
.Lfunc_end1:
	.size	crypto_box_seal_open, .Lfunc_end1-crypto_box_seal_open
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_sealbytes            # -- Begin function crypto_box_sealbytes
	.p2align	4
	.type	crypto_box_sealbytes,@function
crypto_box_sealbytes:                   # @crypto_box_sealbytes
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	1 67 5 prologue_end is_stmt 1   # crypto_box/crypto_box_seal.c:67:5
	movl	$48, %eax
	retq
.Ltmp40:
.Lfunc_end2:
	.size	crypto_box_sealbytes, .Lfunc_end2-crypto_box_sealbytes
	.cfi_endproc
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	11                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
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
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
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
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
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
	.byte	3                               # Abbreviation Code
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
	.byte	4                               # Abbreviation Code
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
	.byte	5                               # Abbreviation Code
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
	.byte	6                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
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
	.byte	52                              # DW_AT_artificial
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
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
	.byte	52                              # DW_TAG_variable
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
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	32                              # Abbreviation Code
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
	.byte	33                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
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
	.byte	1                               # Abbrev [1] 0xc:0x450 DW_TAG_compile_unit
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
	.byte	2                               # Abbrev [2] 0x27:0x29 DW_TAG_subprogram
	.byte	3                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	80                              # DW_AT_type
                                        # DW_AT_inline
	.byte	3                               # Abbrev [3] 0x2f:0x8 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.long	84                              # DW_AT_type
	.byte	3                               # Abbrev [3] 0x37:0x8 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.long	93                              # DW_AT_type
	.byte	3                               # Abbrev [3] 0x3f:0x8 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.long	93                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x47:0x8 DW_TAG_variable
	.byte	9                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	103                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x50:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x54:0x5 DW_TAG_pointer_type
	.long	89                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x59:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x5d:0x5 DW_TAG_pointer_type
	.long	98                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0x62:0x5 DW_TAG_const_type
	.long	89                              # DW_AT_type
	.byte	8                               # Abbrev [8] 0x67:0x8 DW_TAG_typedef
	.long	111                             # DW_AT_type
	.byte	13                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x6f:0x8 DW_TAG_typedef
	.long	119                             # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x77:0x11 DW_TAG_structure_type
	.byte	12                              # DW_AT_name
	.short	384                             # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	64                              # DW_AT_alignment
	.byte	10                              # Abbrev [10] 0x7e:0x9 DW_TAG_member
	.byte	10                              # DW_AT_name
	.long	136                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x88:0xd DW_TAG_array_type
	.long	89                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0x8d:0x7 DW_TAG_subrange_type
	.long	149                             # DW_AT_type
	.short	384                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x95:0x4 DW_TAG_base_type
	.byte	11                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	14                              # Abbrev [14] 0x99:0x21 DW_TAG_subprogram
	.byte	14                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	186                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	3                               # Abbrev [3] 0xa1:0x8 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	187                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0xa9:0x8 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	192                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0xb1:0x8 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	203                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0xba:0x1 DW_TAG_pointer_type
	.byte	16                              # Abbrev [16] 0xbb:0x5 DW_TAG_restrict_type
	.long	186                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0xc0:0x5 DW_TAG_restrict_type
	.long	197                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0xc5:0x5 DW_TAG_pointer_type
	.long	202                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0xca:0x1 DW_TAG_const_type
	.byte	8                               # Abbrev [8] 0xcb:0x8 DW_TAG_typedef
	.long	211                             # DW_AT_type
	.byte	19                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0xd3:0x4 DW_TAG_base_type
	.byte	18                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	18                              # Abbrev [18] 0xd7:0x185 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
                                        # DW_AT_call_all_calls
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	80                              # DW_AT_type
                                        # DW_AT_external
	.byte	19                              # Abbrev [19] 0xe6:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.long	84                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0xef:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.long	93                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0xf8:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.long	686                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x101:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.long	93                              # DW_AT_type
	.byte	20                              # Abbrev [20] 0x10a:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.asciz	"\340"
	.byte	5                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.long	1091                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x116:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.asciz	"\300"
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.long	1103                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x122:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	119
	.byte	32
	.byte	32                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.long	1103                            # DW_AT_type
	.byte	21                              # Abbrev [21] 0x12d:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.long	80                              # DW_AT_type
	.byte	22                              # Abbrev [22] 0x136:0x32 DW_TAG_inlined_subroutine
	.long	39                              # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp8-.Ltmp4                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	35                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	23                              # Abbrev [23] 0x143:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.asciz	"\340"
	.byte	159
	.long	47                              # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x14d:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.asciz	"\300"
	.byte	159
	.long	55                              # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x157:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	63                              # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x15e:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\200\001"
	.long	71                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x168:0x25 DW_TAG_inlined_subroutine
	.long	153                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp13-.Ltmp12                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	38                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	23                              # Abbrev [23] 0x175:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	161                             # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x17c:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.asciz	"\300"
	.byte	159
	.long	169                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x186:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	177                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x18d:0x14 DW_TAG_call_site
	.long	604                             # DW_AT_call_origin
	.byte	3                               # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x193:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	119
	.byte	32
	.byte	27                              # Abbrev [27] 0x199:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.asciz	"\300"
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x1a1:0x1c DW_TAG_call_site
	.long	623                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x1a7:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	27                              # Abbrev [27] 0x1ac:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	27                              # Abbrev [27] 0x1b1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	27                              # Abbrev [27] 0x1b7:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	72
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x1bd:0x1a DW_TAG_call_site
	.long	662                             # DW_AT_call_origin
	.byte	5                               # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x1c3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	27                              # Abbrev [27] 0x1c9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	27                              # Abbrev [27] 0x1cf:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	119
	.asciz	"\300"
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x1d7:0x19 DW_TAG_call_site
	.long	662                             # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x1dd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	27                              # Abbrev [27] 0x1e3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	27                              # Abbrev [27] 0x1e9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x1f0:0x13 DW_TAG_call_site
	.long	690                             # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x1f6:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	72
	.byte	27                              # Abbrev [27] 0x1fb:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	119
	.asciz	"\340"
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x203:0x1f DW_TAG_call_site
	.long	714                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x209:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	27                              # Abbrev [27] 0x20f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	27                              # Abbrev [27] 0x215:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	119
	.byte	32
	.byte	27                              # Abbrev [27] 0x21b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x222:0x13 DW_TAG_call_site
	.long	753                             # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x228:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	27                              # Abbrev [27] 0x22e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x235:0x14 DW_TAG_call_site
	.long	753                             # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x23b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.asciz	"\300"
	.byte	27                              # Abbrev [27] 0x242:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x249:0x12 DW_TAG_call_site
	.long	753                             # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x24f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	27                              # Abbrev [27] 0x255:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	72
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x25c:0x13 DW_TAG_subprogram
	.byte	20                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	80                              # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x264:0x5 DW_TAG_formal_parameter
	.long	84                              # DW_AT_type
	.byte	29                              # Abbrev [29] 0x269:0x5 DW_TAG_formal_parameter
	.long	84                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x26f:0x1d DW_TAG_subprogram
	.byte	21                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	80                              # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x277:0x5 DW_TAG_formal_parameter
	.long	652                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x27c:0x5 DW_TAG_formal_parameter
	.long	93                              # DW_AT_type
	.byte	29                              # Abbrev [29] 0x281:0x5 DW_TAG_formal_parameter
	.long	657                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x286:0x5 DW_TAG_formal_parameter
	.long	657                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x28c:0x5 DW_TAG_pointer_type
	.long	103                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x291:0x5 DW_TAG_const_type
	.long	203                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x296:0x18 DW_TAG_subprogram
	.byte	22                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	80                              # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x29e:0x5 DW_TAG_formal_parameter
	.long	652                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x2a3:0x5 DW_TAG_formal_parameter
	.long	93                              # DW_AT_type
	.byte	29                              # Abbrev [29] 0x2a8:0x5 DW_TAG_formal_parameter
	.long	686                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x2ae:0x4 DW_TAG_base_type
	.byte	23                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	28                              # Abbrev [28] 0x2b2:0x18 DW_TAG_subprogram
	.byte	24                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	80                              # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x2ba:0x5 DW_TAG_formal_parameter
	.long	652                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x2bf:0x5 DW_TAG_formal_parameter
	.long	84                              # DW_AT_type
	.byte	29                              # Abbrev [29] 0x2c4:0x5 DW_TAG_formal_parameter
	.long	657                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x2ca:0x27 DW_TAG_subprogram
	.byte	25                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	80                              # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x2d2:0x5 DW_TAG_formal_parameter
	.long	84                              # DW_AT_type
	.byte	29                              # Abbrev [29] 0x2d7:0x5 DW_TAG_formal_parameter
	.long	93                              # DW_AT_type
	.byte	29                              # Abbrev [29] 0x2dc:0x5 DW_TAG_formal_parameter
	.long	686                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x2e1:0x5 DW_TAG_formal_parameter
	.long	93                              # DW_AT_type
	.byte	29                              # Abbrev [29] 0x2e6:0x5 DW_TAG_formal_parameter
	.long	93                              # DW_AT_type
	.byte	29                              # Abbrev [29] 0x2eb:0x5 DW_TAG_formal_parameter
	.long	93                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x2f1:0xf DW_TAG_subprogram
	.byte	26                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x2f5:0x5 DW_TAG_formal_parameter
	.long	768                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x2fa:0x5 DW_TAG_formal_parameter
	.long	657                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x300:0x5 DW_TAG_const_type
	.long	186                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x305:0x108 DW_TAG_subprogram
	.byte	12                              # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
                                        # DW_AT_call_all_calls
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	80                              # DW_AT_type
                                        # DW_AT_external
	.byte	19                              # Abbrev [19] 0x314:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	84                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x31d:0x9 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	93                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x326:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	38                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.long	686                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x32f:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	93                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x338:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	93                              # DW_AT_type
	.byte	20                              # Abbrev [20] 0x341:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	119
	.byte	32
	.byte	5                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	1091                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x34c:0x2d DW_TAG_inlined_subroutine
	.long	39                              # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp34-.Ltmp25                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	56                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	23                              # Abbrev [23] 0x359:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	32
	.byte	159
	.long	47                              # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x362:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	55                              # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x369:0x6 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.long	63                              # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x36f:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.asciz	"\300"
	.long	71                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x379:0x1c DW_TAG_call_site
	.long	623                             # DW_AT_call_origin
	.byte	14                              # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x37f:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	27                              # Abbrev [27] 0x384:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	27                              # Abbrev [27] 0x389:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	27                              # Abbrev [27] 0x38f:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	72
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x395:0x19 DW_TAG_call_site
	.long	662                             # DW_AT_call_origin
	.byte	15                              # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x39b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	27                              # Abbrev [27] 0x3a1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	27                              # Abbrev [27] 0x3a7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x3ae:0x19 DW_TAG_call_site
	.long	662                             # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x3b4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	27                              # Abbrev [27] 0x3ba:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	27                              # Abbrev [27] 0x3c0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x3c7:0x18 DW_TAG_call_site
	.long	690                             # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x3cd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	27                              # Abbrev [27] 0x3d3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	27                              # Abbrev [27] 0x3d9:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	72
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x3df:0x2d DW_TAG_call_site
	.long	1037                            # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x3e5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	27                              # Abbrev [27] 0x3eb:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	27                              # Abbrev [27] 0x3f1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	27                              # Abbrev [27] 0x3f7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	27                              # Abbrev [27] 0x3fd:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	4                               # DW_AT_call_value
	.byte	119
	.byte	24
	.byte	148
	.byte	8
	.byte	27                              # Abbrev [27] 0x405:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x40d:0x27 DW_TAG_subprogram
	.byte	27                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	80                              # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x415:0x5 DW_TAG_formal_parameter
	.long	84                              # DW_AT_type
	.byte	29                              # Abbrev [29] 0x41a:0x5 DW_TAG_formal_parameter
	.long	93                              # DW_AT_type
	.byte	29                              # Abbrev [29] 0x41f:0x5 DW_TAG_formal_parameter
	.long	686                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x424:0x5 DW_TAG_formal_parameter
	.long	93                              # DW_AT_type
	.byte	29                              # Abbrev [29] 0x429:0x5 DW_TAG_formal_parameter
	.long	93                              # DW_AT_type
	.byte	29                              # Abbrev [29] 0x42e:0x5 DW_TAG_formal_parameter
	.long	93                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x434:0xf DW_TAG_subprogram
	.byte	19                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	203                             # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x443:0xc DW_TAG_array_type
	.long	89                              # DW_AT_type
	.byte	33                              # Abbrev [33] 0x448:0x6 DW_TAG_subrange_type
	.long	149                             # DW_AT_type
	.byte	24                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x44f:0xc DW_TAG_array_type
	.long	89                              # DW_AT_type
	.byte	33                              # Abbrev [33] 0x454:0x6 DW_TAG_subrange_type
	.long	149                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	164                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"crypto_box_seal.c"             # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=123
.Linfo_string3:
	.asciz	"_crypto_box_seal_nonce"        # string offset=198
.Linfo_string4:
	.asciz	"int"                           # string offset=221
.Linfo_string5:
	.asciz	"nonce"                         # string offset=225
.Linfo_string6:
	.asciz	"unsigned char"                 # string offset=231
.Linfo_string7:
	.asciz	"pk1"                           # string offset=245
.Linfo_string8:
	.asciz	"pk2"                           # string offset=249
.Linfo_string9:
	.asciz	"st"                            # string offset=253
.Linfo_string10:
	.asciz	"opaque"                        # string offset=256
.Linfo_string11:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=263
.Linfo_string12:
	.asciz	"crypto_generichash_blake2b_state" # string offset=283
.Linfo_string13:
	.asciz	"crypto_generichash_state"      # string offset=316
.Linfo_string14:
	.asciz	"memcpy"                        # string offset=341
.Linfo_string15:
	.asciz	"__dest"                        # string offset=348
.Linfo_string16:
	.asciz	"__src"                         # string offset=355
.Linfo_string17:
	.asciz	"__len"                         # string offset=361
.Linfo_string18:
	.asciz	"unsigned long"                 # string offset=367
.Linfo_string19:
	.asciz	"size_t"                        # string offset=381
.Linfo_string20:
	.asciz	"crypto_box_keypair"            # string offset=388
.Linfo_string21:
	.asciz	"crypto_generichash_init"       # string offset=407
.Linfo_string22:
	.asciz	"crypto_generichash_update"     # string offset=431
.Linfo_string23:
	.asciz	"unsigned long long"            # string offset=457
.Linfo_string24:
	.asciz	"crypto_generichash_final"      # string offset=476
.Linfo_string25:
	.asciz	"crypto_box_easy"               # string offset=501
.Linfo_string26:
	.asciz	"sodium_memzero"                # string offset=517
.Linfo_string27:
	.asciz	"crypto_box_open_easy"          # string offset=532
.Linfo_string28:
	.asciz	"crypto_box_seal"               # string offset=553
.Linfo_string29:
	.asciz	"crypto_box_seal_open"          # string offset=569
.Linfo_string30:
	.asciz	"crypto_box_sealbytes"          # string offset=590
.Linfo_string31:
	.asciz	"epk"                           # string offset=611
.Linfo_string32:
	.asciz	"esk"                           # string offset=615
.Linfo_string33:
	.asciz	"c"                             # string offset=619
.Linfo_string34:
	.asciz	"m"                             # string offset=621
.Linfo_string35:
	.asciz	"mlen"                          # string offset=623
.Linfo_string36:
	.asciz	"pk"                            # string offset=628
.Linfo_string37:
	.asciz	"ret"                           # string offset=631
.Linfo_string38:
	.asciz	"clen"                          # string offset=635
.Linfo_string39:
	.asciz	"sk"                            # string offset=640
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp4
	.quad	.Ltmp12
	.quad	.Ltmp2
	.quad	.Ltmp5
	.quad	.Ltmp6
	.quad	.Ltmp7
	.quad	.Ltmp8
	.quad	.Ltmp11
	.quad	.Ltmp14
	.quad	.Ltmp15
	.quad	.Ltmp16
	.quad	.Lfunc_begin1
	.quad	.Ltmp25
	.quad	.Ltmp30
	.quad	.Ltmp31
	.quad	.Ltmp32
	.quad	.Ltmp34
	.quad	.Ltmp36
	.quad	.Lfunc_begin2
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
