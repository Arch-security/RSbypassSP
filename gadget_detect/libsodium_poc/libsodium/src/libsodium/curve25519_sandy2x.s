	.file	"curve25519_sandy2x.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "curve25519_sandy2x.c" md5 0x248414a5213509b3d2a66db96b80ea07
	.file	1 "crypto_scalarmult/curve25519/sandy2x/.." "scalarmult_curve25519.h"
	.file	2 "crypto_scalarmult/curve25519/sandy2x" "curve25519_sandy2x.c"
	.text
	.p2align	4                               # -- Begin function crypto_scalarmult_curve25519_sandy2x
	.type	crypto_scalarmult_curve25519_sandy2x,@function
crypto_scalarmult_curve25519_sandy2x:   # @crypto_scalarmult_curve25519_sandy2x
.Lfunc_begin0:
	.loc	2 26 0                          # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:26:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:q <- $rdi
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:n <- $rsi
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:p <- $rdx
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$376, %rsp                      # imm = 0x178
	.cfi_def_cfa_offset 416
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 368(%rsp)
.Ltmp0:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:t <- [DW_OP_plus_uconst 336, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:x_51 <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:z_51 <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:i <- 0
	.loc	2 34 14 prologue_end            # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:34:14
	movups	(%rsi), %xmm0
	movups	16(%rsi), %xmm1
	movaps	%xmm0, 336(%rsp)
	movaps	%xmm1, 352(%rsp)
.Ltmp1:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:i <- undef
	.loc	2 36 10                         # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:36:10
	andb	$-8, 336(%rsp)
	.loc	2 37 11                         # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:37:11
	movzbl	367(%rsp), %eax
	andb	$63, %al
.Ltmp2:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:t <- [DW_OP_plus_uconst 336, DW_OP_deref, DW_OP_LLVM_fragment 0 248] $rsp
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:t <- [DW_OP_constu 63, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 248 8] undef
	.loc	2 38 11                         # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:38:11
	orb	$64, %al
	movb	%al, 367(%rsp)
.Ltmp3:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:t <- [DW_OP_plus_uconst 336, DW_OP_deref] $rsp
	.loc	2 0 11 is_stmt 0                # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:0:11
	leaq	96(%rsp), %r15
	.loc	2 40 5 is_stmt 1                # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:40:5
	movq	%r15, %rdi
.Ltmp4:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:q <- $rbx
	movq	%rdx, %rsi
.Ltmp5:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:n <- [DW_OP_LLVM_entry_value 1] $rsi
	callq	crypto_scalarmult_curve25519_sandy2x_fe_frombytes@PLT
.Ltmp6:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:p <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	2 0 5 is_stmt 0                 # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:0:5
	leaq	336(%rsp), %r14
	.loc	2 42 5 is_stmt 1                # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:42:5
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	crypto_scalarmult_curve25519_sandy2x_ladder@PLT
.Ltmp7:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:z_51 <- [DW_OP_LLVM_fragment 0 64] undef
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:z_51 <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 256] $rsp
	.loc	2 44 37                         # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:44:37
	movdqa	272(%rsp), %xmm0
	movdqa	256(%rsp), %xmm1
	.loc	2 44 28 is_stmt 0               # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:44:28
	movdqa	%xmm1, %xmm2
	punpckhqdq	%xmm0, %xmm2            # xmm2 = xmm2[1],xmm0[1]
	psllq	$26, %xmm2
	.loc	2 44 35                         # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:44:35
	punpcklqdq	%xmm0, %xmm1            # xmm1 = xmm1[0],xmm0[0]
	paddq	%xmm2, %xmm1
	.loc	2 44 15                         # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:44:15
	movdqa	%xmm1, (%rsp)
.Ltmp8:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:z_51 <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:z_51 <- [DW_OP_LLVM_fragment 128 64] undef
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:z_51 <- [DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:z_51 <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 192 128] $rsp
	.loc	2 46 37 is_stmt 1               # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:46:37
	movdqa	304(%rsp), %xmm0
	movdqa	288(%rsp), %xmm1
	.loc	2 46 28 is_stmt 0               # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:46:28
	movdqa	%xmm1, %xmm2
	punpckhqdq	%xmm0, %xmm2            # xmm2 = xmm2[1],xmm0[1]
	psllq	$26, %xmm2
	.loc	2 46 35                         # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:46:35
	punpcklqdq	%xmm0, %xmm1            # xmm1 = xmm1[0],xmm0[0]
	paddq	%xmm2, %xmm1
	.loc	2 46 15                         # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:46:15
	movdqa	%xmm1, 16(%rsp)
.Ltmp9:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:z_51 <- [DW_OP_deref] $rsp
	.loc	2 48 18 is_stmt 1               # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:48:18
	movq	328(%rsp), %rax
	.loc	2 48 28 is_stmt 0               # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:48:28
	shlq	$26, %rax
	.loc	2 48 35                         # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:48:35
	addq	320(%rsp), %rax
	.loc	2 48 15                         # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:48:15
	movq	%rax, 32(%rsp)
.Ltmp10:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:x_51 <- [DW_OP_LLVM_fragment 0 64] undef
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:x_51 <- [DW_OP_plus_uconst 48, DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 256] $rsp
	.loc	2 50 37 is_stmt 1               # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:50:37
	movdqa	176(%rsp), %xmm0
	movdqa	192(%rsp), %xmm1
.Ltmp11:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:x_51 <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:x_51 <- [DW_OP_LLVM_fragment 128 64] undef
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:x_51 <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:x_51 <- [DW_OP_plus_uconst 48, DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 192 128] $rsp
	.loc	2 52 37                         # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:52:37
	movdqa	208(%rsp), %xmm2
	movdqa	224(%rsp), %xmm3
	.loc	2 50 28                         # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:50:28
	movdqa	%xmm0, %xmm4
	punpckhqdq	%xmm1, %xmm4            # xmm4 = xmm4[1],xmm1[1]
	psllq	$26, %xmm4
	.loc	2 50 35 is_stmt 0               # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:50:35
	punpcklqdq	%xmm1, %xmm0            # xmm0 = xmm0[0],xmm1[0]
	paddq	%xmm4, %xmm0
	.loc	2 50 15                         # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:50:15
	movdqa	%xmm0, 48(%rsp)
	.loc	2 52 28 is_stmt 1               # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:52:28
	movdqa	%xmm2, %xmm0
	punpckhqdq	%xmm3, %xmm0            # xmm0 = xmm0[1],xmm3[1]
	psllq	$26, %xmm0
	.loc	2 52 35 is_stmt 0               # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:52:35
	punpcklqdq	%xmm3, %xmm2            # xmm2 = xmm2[0],xmm3[0]
	paddq	%xmm0, %xmm2
	.loc	2 52 15                         # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:52:15
	movdqa	%xmm2, 64(%rsp)
.Ltmp12:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:x_51 <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	.loc	2 54 18 is_stmt 1               # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:54:18
	movq	248(%rsp), %rax
	.loc	2 54 28 is_stmt 0               # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:54:28
	shlq	$26, %rax
	.loc	2 54 35                         # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:54:35
	addq	240(%rsp), %rax
	.loc	2 54 15                         # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:54:15
	movq	%rax, 80(%rsp)
	movq	%rsp, %r15
	.loc	2 56 5 is_stmt 1                # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:56:5
	movq	%r15, %rdi
	movq	%r15, %rsi
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_invert@PLT
.Ltmp13:
	.loc	2 0 5 is_stmt 0                 # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:0:5
	leaq	48(%rsp), %r12
	.loc	2 57 5 is_stmt 1                # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:57:5
	movq	%r12, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_mul@PLT
.Ltmp14:
	.loc	2 58 5                          # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:58:5
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_pack@PLT
.Ltmp15:
	.loc	2 60 5                          # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:60:5
	movl	$32, %esi
	movq	%r14, %rdi
	callq	sodium_memzero@PLT
.Ltmp16:
	.loc	2 62 5                          # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:62:5
	movq	%fs:40, %rax
	cmpq	368(%rsp), %rax
	jne	.LBB0_2
.Ltmp17:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:q <- $rbx
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:n <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:p <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:t <- [DW_OP_plus_uconst 336, DW_OP_deref] $r15
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:x_51 <- [DW_OP_plus_uconst 48, DW_OP_deref] $r15
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:z_51 <- [DW_OP_deref] $r15
	xorl	%eax, %eax
	.loc	2 62 5 epilogue_begin is_stmt 0 # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:62:5
	addq	$376, %rsp                      # imm = 0x178
	.cfi_def_cfa_offset 40
	popq	%rbx
.Ltmp18:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:q <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp19:
	.cfi_def_cfa_offset 8
	retq
.Ltmp20:
.LBB0_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 416
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:q <- $rbx
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:n <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:p <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:t <- [DW_OP_plus_uconst 336, DW_OP_deref] $r15
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:x_51 <- [DW_OP_plus_uconst 48, DW_OP_deref] $r15
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x:z_51 <- [DW_OP_deref] $r15
	.loc	2 0 0                           # crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c:0
	callq	__stack_chk_fail@PLT
.Ltmp21:
.Lfunc_end0:
	.size	crypto_scalarmult_curve25519_sandy2x, .Lfunc_end0-crypto_scalarmult_curve25519_sandy2x
	.cfi_endproc
	.file	3 "crypto_scalarmult/curve25519/sandy2x" "fe.h"
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	5 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	6 "crypto_scalarmult/curve25519/sandy2x" "ladder.h"
	.file	7 "crypto_scalarmult/curve25519/sandy2x" "fe51.h"
	.file	8 "./include/sodium" "utils.h"
	.file	9 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.hidden	crypto_scalarmult_curve25519_sandy2x_implementation # @crypto_scalarmult_curve25519_sandy2x_implementation
	.type	crypto_scalarmult_curve25519_sandy2x_implementation,@object
	.data
	.globl	crypto_scalarmult_curve25519_sandy2x_implementation
	.p2align	3, 0x0
crypto_scalarmult_curve25519_sandy2x_implementation:
	.quad	crypto_scalarmult_curve25519_sandy2x
	.quad	0
	.size	crypto_scalarmult_curve25519_sandy2x_implementation, 16

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	7                               # Offset entry count
.Lloclists_table_base0:
	.long	.Ldebug_loc0-.Lloclists_table_base0
	.long	.Ldebug_loc1-.Lloclists_table_base0
	.long	.Ldebug_loc2-.Lloclists_table_base0
	.long	.Ldebug_loc3-.Lloclists_table_base0
	.long	.Ldebug_loc4-.Lloclists_table_base0
	.long	.Ldebug_loc5-.Lloclists_table_base0
	.long	.Ldebug_loc6-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
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
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
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
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 336
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	5                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 336
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	31                              # 31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 336
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	208                             # 336
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	208                             # 336
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	8                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	35                              # DW_OP_plus_uconst
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	12                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	35                              # DW_OP_plus_uconst
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	48                              # 48
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	48                              # 48
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	6                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	10                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
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
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
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
	.byte	4                               # Abbreviation Code
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
	.byte	5                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
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
	.byte	9                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
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
	.byte	19                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x24e DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	50                              # DW_AT_type
                                        # DW_AT_external
	.byte	2                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               # Abbrev [3] 0x32:0x18 DW_TAG_structure_type
	.byte	8                               # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	5                               # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x37:0x9 DW_TAG_member
	.byte	4                               # DW_AT_name
	.long	74                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x40:0x9 DW_TAG_member
	.byte	7                               # DW_AT_name
	.long	123                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x4a:0x5 DW_TAG_pointer_type
	.long	79                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x4f:0x15 DW_TAG_subroutine_type
	.long	100                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	7                               # Abbrev [7] 0x54:0x5 DW_TAG_formal_parameter
	.long	104                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x59:0x5 DW_TAG_formal_parameter
	.long	113                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x5e:0x5 DW_TAG_formal_parameter
	.long	113                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x64:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x68:0x5 DW_TAG_pointer_type
	.long	109                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x6d:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x71:0x5 DW_TAG_pointer_type
	.long	118                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x76:0x5 DW_TAG_const_type
	.long	109                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x7b:0x5 DW_TAG_pointer_type
	.long	128                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x80:0x10 DW_TAG_subroutine_type
	.long	100                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	7                               # Abbrev [7] 0x85:0x5 DW_TAG_formal_parameter
	.long	104                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x8a:0x5 DW_TAG_formal_parameter
	.long	113                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x90:0x1 DW_TAG_pointer_type
	.byte	11                              # Abbrev [11] 0x91:0xd4 DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	23                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	100                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xa0:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	25                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xa9:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	26                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.long	113                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xb2:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	27                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.long	113                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xbb:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\340"
	.byte	24                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.long	573                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xc7:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	28                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.long	585                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xd0:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	29                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.long	461                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xd9:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	30                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.long	461                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xe2:0x9 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.byte	31                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	597                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0xeb:0x14 DW_TAG_call_site
	.long	357                             # DW_AT_call_origin
	.byte	2                               # DW_AT_call_return_pc
	.byte	16                              # Abbrev [16] 0xf1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	16                              # Abbrev [16] 0xf7:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0xff:0x13 DW_TAG_call_site
	.long	397                             # DW_AT_call_origin
	.byte	3                               # DW_AT_call_return_pc
	.byte	16                              # Abbrev [16] 0x105:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	16                              # Abbrev [16] 0x10b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x112:0x13 DW_TAG_call_site
	.long	441                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	16                              # Abbrev [16] 0x118:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	16                              # Abbrev [16] 0x11e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x125:0x19 DW_TAG_call_site
	.long	505                             # DW_AT_call_origin
	.byte	5                               # DW_AT_call_return_pc
	.byte	16                              # Abbrev [16] 0x12b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	16                              # Abbrev [16] 0x131:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	16                              # Abbrev [16] 0x137:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x13e:0x13 DW_TAG_call_site
	.long	525                             # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	16                              # Abbrev [16] 0x144:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	16                              # Abbrev [16] 0x14a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x151:0x13 DW_TAG_call_site
	.long	540                             # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	16                              # Abbrev [16] 0x157:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	16                              # Abbrev [16] 0x15d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x165:0xf DW_TAG_subprogram
	.byte	9                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x169:0x5 DW_TAG_formal_parameter
	.long	372                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x16e:0x5 DW_TAG_formal_parameter
	.long	113                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x174:0x5 DW_TAG_pointer_type
	.long	377                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x179:0x8 DW_TAG_typedef
	.long	385                             # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x181:0x8 DW_TAG_typedef
	.long	393                             # DW_AT_type
	.byte	11                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x189:0x4 DW_TAG_base_type
	.byte	10                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	17                              # Abbrev [17] 0x18d:0xf DW_TAG_subprogram
	.byte	13                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x191:0x5 DW_TAG_formal_parameter
	.long	412                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x196:0x5 DW_TAG_formal_parameter
	.long	113                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x19c:0x5 DW_TAG_pointer_type
	.long	417                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1a1:0x8 DW_TAG_typedef
	.long	425                             # DW_AT_type
	.byte	15                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x1a9:0xc DW_TAG_array_type
	.long	377                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1ae:0x6 DW_TAG_subrange_type
	.long	437                             # DW_AT_type
	.byte	10                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x1b5:0x4 DW_TAG_base_type
	.byte	14                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	17                              # Abbrev [17] 0x1b9:0xf DW_TAG_subprogram
	.byte	16                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x1bd:0x5 DW_TAG_formal_parameter
	.long	456                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x1c2:0x5 DW_TAG_formal_parameter
	.long	495                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1c8:0x5 DW_TAG_pointer_type
	.long	461                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1cd:0x8 DW_TAG_typedef
	.long	469                             # DW_AT_type
	.byte	18                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	22                              # Abbrev [22] 0x1d5:0xe DW_TAG_structure_type
	.byte	40                              # DW_AT_byte_size
	.byte	7                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x1d9:0x9 DW_TAG_member
	.byte	17                              # DW_AT_name
	.long	483                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x1e3:0xc DW_TAG_array_type
	.long	377                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1e8:0x6 DW_TAG_subrange_type
	.long	437                             # DW_AT_type
	.byte	5                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1ef:0x5 DW_TAG_pointer_type
	.long	500                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1f4:0x5 DW_TAG_const_type
	.long	461                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x1f9:0x14 DW_TAG_subprogram
	.byte	19                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x1fd:0x5 DW_TAG_formal_parameter
	.long	456                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x202:0x5 DW_TAG_formal_parameter
	.long	495                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x207:0x5 DW_TAG_formal_parameter
	.long	495                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x20d:0xf DW_TAG_subprogram
	.byte	20                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x211:0x5 DW_TAG_formal_parameter
	.long	104                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x216:0x5 DW_TAG_formal_parameter
	.long	495                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x21c:0xf DW_TAG_subprogram
	.byte	21                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x220:0x5 DW_TAG_formal_parameter
	.long	555                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x225:0x5 DW_TAG_formal_parameter
	.long	560                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x22b:0x5 DW_TAG_const_type
	.long	144                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x230:0x5 DW_TAG_const_type
	.long	565                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x235:0x8 DW_TAG_typedef
	.long	393                             # DW_AT_type
	.byte	22                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x23d:0xc DW_TAG_array_type
	.long	417                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x242:0x6 DW_TAG_subrange_type
	.long	437                             # DW_AT_type
	.byte	3                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x249:0xc DW_TAG_array_type
	.long	109                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x24e:0x6 DW_TAG_subrange_type
	.long	437                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x255:0x4 DW_TAG_base_type
	.byte	32                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	136                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"curve25519_sandy2x.c"          # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=126
.Linfo_string3:
	.asciz	"crypto_scalarmult_curve25519_sandy2x_implementation" # string offset=201
.Linfo_string4:
	.asciz	"mult"                          # string offset=253
.Linfo_string5:
	.asciz	"int"                           # string offset=258
.Linfo_string6:
	.asciz	"unsigned char"                 # string offset=262
.Linfo_string7:
	.asciz	"mult_base"                     # string offset=276
.Linfo_string8:
	.asciz	"crypto_scalarmult_curve25519_implementation" # string offset=286
.Linfo_string9:
	.asciz	"crypto_scalarmult_curve25519_sandy2x_fe_frombytes" # string offset=330
.Linfo_string10:
	.asciz	"unsigned long"                 # string offset=380
.Linfo_string11:
	.asciz	"__uint64_t"                    # string offset=394
.Linfo_string12:
	.asciz	"uint64_t"                      # string offset=405
.Linfo_string13:
	.asciz	"crypto_scalarmult_curve25519_sandy2x_ladder" # string offset=414
.Linfo_string14:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=458
.Linfo_string15:
	.asciz	"fe"                            # string offset=478
.Linfo_string16:
	.asciz	"crypto_scalarmult_curve25519_sandy2x_fe51_invert" # string offset=481
.Linfo_string17:
	.asciz	"v"                             # string offset=530
.Linfo_string18:
	.asciz	"crypto_scalarmult_curve25519_sandy2x_fe51" # string offset=532
.Linfo_string19:
	.asciz	"crypto_scalarmult_curve25519_sandy2x_fe51_mul" # string offset=574
.Linfo_string20:
	.asciz	"crypto_scalarmult_curve25519_sandy2x_fe51_pack" # string offset=620
.Linfo_string21:
	.asciz	"sodium_memzero"                # string offset=667
.Linfo_string22:
	.asciz	"size_t"                        # string offset=682
.Linfo_string23:
	.asciz	"crypto_scalarmult_curve25519_sandy2x" # string offset=689
.Linfo_string24:
	.asciz	"var"                           # string offset=726
.Linfo_string25:
	.asciz	"q"                             # string offset=730
.Linfo_string26:
	.asciz	"n"                             # string offset=732
.Linfo_string27:
	.asciz	"p"                             # string offset=734
.Linfo_string28:
	.asciz	"t"                             # string offset=736
.Linfo_string29:
	.asciz	"x_51"                          # string offset=738
.Linfo_string30:
	.asciz	"z_51"                          # string offset=743
.Linfo_string31:
	.asciz	"i"                             # string offset=748
.Linfo_string32:
	.asciz	"unsigned int"                  # string offset=750
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	crypto_scalarmult_curve25519_sandy2x_implementation
	.quad	.Lfunc_begin0
	.quad	.Ltmp6
	.quad	.Ltmp7
	.quad	.Ltmp13
	.quad	.Ltmp14
	.quad	.Ltmp15
	.quad	.Ltmp16
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym crypto_scalarmult_curve25519_sandy2x
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
