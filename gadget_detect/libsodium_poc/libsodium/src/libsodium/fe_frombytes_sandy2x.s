	.file	"fe_frombytes_sandy2x.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "fe_frombytes_sandy2x.c" md5 0x89916c0f3c742e543f981dc077959032
	.file	1 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.text
	.hidden	crypto_scalarmult_curve25519_sandy2x_fe_frombytes # -- Begin function crypto_scalarmult_curve25519_sandy2x_fe_frombytes
	.globl	crypto_scalarmult_curve25519_sandy2x_fe_frombytes
	.p2align	4
	.type	crypto_scalarmult_curve25519_sandy2x_fe_frombytes,@function
crypto_scalarmult_curve25519_sandy2x_fe_frombytes: # @crypto_scalarmult_curve25519_sandy2x_fe_frombytes
.Lfunc_begin0:
	.file	3 "crypto_scalarmult/curve25519/sandy2x" "fe_frombytes_sandy2x.c"
	.loc	3 32 0                          # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:32:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:h <- $rdi
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:s <- $rsi
	#DEBUG_VALUE: load_4:in <- $rsi
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
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	.loc	3 23 25 prologue_end            # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:23:25 @[ crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:33:19 ]
	movl	(%rsi), %ecx
.Ltmp0:
	.loc	3 23 25 is_stmt 0               # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:23:25 @[ crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:38:19 ]
	movl	16(%rsi), %eax
.Ltmp1:
	#DEBUG_VALUE: load_4:result <- $ecx
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:h0 <- $ecx
	#DEBUG_VALUE: load_3:in <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rsi
	.loc	3 13 25 is_stmt 1               # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:13:25 @[ crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:34:19 ]
	movzwl	4(%rsi), %r8d
.Ltmp2:
	#DEBUG_VALUE: load_3:result <- undef
	.loc	3 15 27                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:15:27 @[ crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:34:19 ]
	movzbl	6(%rsi), %r11d
.Ltmp3:
	.loc	3 34 33                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:34:33
	shll	$6, %r8d
.Ltmp4:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:h1 <- undef
	#DEBUG_VALUE: load_3:in <- [DW_OP_plus_uconst 7, DW_OP_stack_value] $rsi
	.loc	3 13 25                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:13:25 @[ crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:35:19 ]
	movzwl	7(%rsi), %r9d
.Ltmp5:
	#DEBUG_VALUE: load_3:result <- undef
	.loc	3 15 27                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:15:27 @[ crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:35:19 ]
	movzbl	9(%rsi), %edx
.Ltmp6:
	.loc	3 35 33                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:35:33
	shll	$5, %r9d
.Ltmp7:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:h2 <- undef
	#DEBUG_VALUE: load_3:in <- [DW_OP_plus_uconst 10, DW_OP_stack_value] $rsi
	.loc	3 13 25                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:13:25 @[ crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:36:19 ]
	movzwl	10(%rsi), %ebx
.Ltmp8:
	#DEBUG_VALUE: load_3:result <- undef
	.loc	3 15 27                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:15:27 @[ crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:36:19 ]
	movzbl	12(%rsi), %r14d
.Ltmp9:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:h3 <- undef
	#DEBUG_VALUE: load_3:in <- [DW_OP_plus_uconst 13, DW_OP_stack_value] $rsi
	.loc	3 13 25                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:13:25 @[ crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:37:19 ]
	movzwl	13(%rsi), %r12d
.Ltmp10:
	#DEBUG_VALUE: load_3:result <- undef
	.loc	3 15 27                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:15:27 @[ crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:37:19 ]
	movzbl	15(%rsi), %r15d
.Ltmp11:
	.loc	3 37 34                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:37:34
	shll	$18, %r15d
	#DEBUG_VALUE: load_4:result <- $eax
.Ltmp12:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:h5 <- $eax
	#DEBUG_VALUE: load_4:in <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: load_3:in <- [DW_OP_plus_uconst 20, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: load_3:in <- [DW_OP_plus_uconst 23, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: load_3:in <- [DW_OP_plus_uconst 26, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: load_3:in <- [DW_OP_plus_uconst 29, DW_OP_stack_value] $rsi
	.loc	3 13 25                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:13:25 @[ crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:42:20 ]
	movzwl	29(%rsi), %r10d
.Ltmp13:
	#DEBUG_VALUE: load_3:result <- undef
	.loc	3 15 16                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:15:16 @[ crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:42:20 ]
	movzbl	31(%rsi), %r13d
.Ltmp14:
	.loc	3 42 46                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:42:46
	andl	$127, %r13d
	shll	$18, %r13d
	leal	(%r13,%r10,4), %r10d
.Ltmp15:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:carry9 <- 0
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:h9 <- undef
	.loc	3 55 17                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:55:17
	movl	%r11d, %ebp
	.loc	3 55 41 is_stmt 0               # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:55:41
	andl	$7, %r11d
	shll	$22, %r11d
	orl	%r8d, %r11d
	.loc	3 56 17 is_stmt 1               # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:56:17
	movl	%r14d, %r8d
	shrl	$6, %r8d
.Ltmp16:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:carry3 <- undef
	.loc	3 37 34                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:37:34
	leal	(%r8,%r12,4), %r8d
.Ltmp17:
	.loc	3 13 25                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:13:25 @[ crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:40:19 ]
	movzwl	23(%rsi), %r12d
.Ltmp18:
	#DEBUG_VALUE: load_3:result <- undef
	.loc	3 56 27                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:56:27
	orl	%r15d, %r8d
.Ltmp19:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:h4 <- $r8d
	.loc	3 15 27                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:15:27 @[ crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:40:19 ]
	movzbl	25(%rsi), %r15d
.Ltmp20:
	.loc	3 40 34                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:40:34
	shll	$5, %r12d
.Ltmp21:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:h7 <- undef
	.loc	3 56 41                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:56:41
	andl	$63, %r14d
	shll	$19, %r14d
	leal	(%r14,%rbx,8), %r13d
.Ltmp22:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:h5 <- undef
	.loc	3 58 17                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:58:17
	movl	%r15d, %ebx
	.loc	3 58 41 is_stmt 0               # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:58:41
	andl	$15, %r15d
	shll	$21, %r15d
	orl	%r12d, %r15d
	.loc	3 60 17 is_stmt 1               # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:60:17
	movl	%ecx, %r14d
	shrl	$26, %r14d
.Ltmp23:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:carry0 <- undef
	.loc	3 60 27 is_stmt 0               # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:60:27
	orl	%r11d, %r14d
.Ltmp24:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:h1 <- $r14d
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:h0 <- undef
	.loc	3 61 17 is_stmt 1               # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:61:17
	movl	%edx, %r11d
	shrl	$5, %r11d
.Ltmp25:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:carry2 <- undef
	.loc	3 61 27 is_stmt 0               # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:61:27
	orl	%r13d, %r11d
.Ltmp26:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:h3 <- $r11d
	.loc	3 13 25 is_stmt 1               # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:13:25 @[ crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:39:19 ]
	movzwl	20(%rsi), %r13d
.Ltmp27:
	#DEBUG_VALUE: load_3:result <- undef
	.loc	3 61 41                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:61:41
	andl	$31, %edx
	shll	$21, %edx
	orl	%r9d, %edx
.Ltmp28:
	.loc	3 15 27                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:15:27 @[ crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:39:19 ]
	movzbl	22(%rsi), %r9d
.Ltmp29:
	.loc	3 39 34                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:39:34
	shll	$7, %r13d
.Ltmp30:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:h6 <- undef
	.loc	3 55 17                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:55:17
	shrl	$3, %ebp
.Ltmp31:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:carry1 <- undef
	.loc	3 61 41                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:61:41
	orl	%ebp, %edx
.Ltmp32:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:h2 <- $edx
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:carry4 <- 0
	.loc	3 63 17                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:63:17
	movl	%r9d, %r12d
	shrl	$3, %r12d
.Ltmp33:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:carry6 <- undef
	.loc	3 63 27 is_stmt 0               # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:63:27
	orl	%r15d, %r12d
.Ltmp34:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:h7 <- $r12d
	.loc	3 15 27 is_stmt 1               # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:15:27 @[ crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:41:19 ]
	movzbl	28(%rsi), %r15d
.Ltmp35:
	#DEBUG_VALUE: load_3:result <- undef
	.loc	3 63 41                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:63:41
	andl	$7, %r9d
	shll	$23, %r9d
	orl	%r13d, %r9d
	.loc	3 57 17                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:57:17
	movl	%eax, %ebp
	shrl	$25, %ebp
.Ltmp36:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:carry5 <- undef
	.loc	3 63 41                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:63:41
	orl	%ebp, %r9d
.Ltmp37:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:h6 <- $r9d
	.loc	3 64 17                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:64:17
	movl	%r15d, %r13d
	shrl	$6, %r13d
.Ltmp38:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:carry8 <- undef
	.loc	3 64 27 is_stmt 0               # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:64:27
	orl	%r10d, %r13d
.Ltmp39:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:h9 <- $r13d
	.loc	3 13 25 is_stmt 1               # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:13:25 @[ crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:41:19 ]
	movzwl	26(%rsi), %esi
.Ltmp40:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:s <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	3 41 34                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:41:34
	shll	$4, %esi
.Ltmp41:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:h8 <- undef
	.loc	3 64 41                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:64:41
	andl	$63, %r15d
	shll	$20, %r15d
	orl	%esi, %r15d
	.loc	3 58 17                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:58:17
	shrl	$4, %ebx
.Ltmp42:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:carry7 <- undef
	.loc	3 64 41                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:64:41
	orl	%ebx, %r15d
.Ltmp43:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:h8 <- $r15d
	.loc	3 60 41                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:60:41
	andl	$67108863, %ecx                 # imm = 0x3FFFFFF
.Ltmp44:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:h0 <- $ecx
	.loc	3 66 10                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:66:10
	movq	%rcx, (%rdi)
	.loc	3 67 10                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:67:10
	movq	%r14, 8(%rdi)
	.loc	3 68 10                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:68:10
	movq	%rdx, 16(%rdi)
	.loc	3 69 10                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:69:10
	movq	%r11, 24(%rdi)
	.loc	3 70 10                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:70:10
	movq	%r8, 32(%rdi)
	.loc	3 57 41                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:57:41
	andl	$33554431, %eax                 # imm = 0x1FFFFFF
.Ltmp45:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe_frombytes:h5 <- $eax
	.loc	3 71 10                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:71:10
	movq	%rax, 40(%rdi)
	.loc	3 72 10                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:72:10
	movq	%r9, 48(%rdi)
	.loc	3 73 10                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:73:10
	movq	%r12, 56(%rdi)
	.loc	3 74 10                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:74:10
	movq	%r15, 64(%rdi)
	.loc	3 75 10                         # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:75:10
	movq	%r13, 72(%rdi)
	.loc	3 76 1 epilogue_begin           # crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c:76:1
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp46:
	.cfi_def_cfa_offset 40
	popq	%r13
.Ltmp47:
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp48:
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp49:
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp50:
.Lfunc_end0:
	.size	crypto_scalarmult_curve25519_sandy2x_fe_frombytes, .Lfunc_end0-crypto_scalarmult_curve25519_sandy2x_fe_frombytes
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
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # super-register DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
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
	.byte	3                               # Abbreviation Code
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
	.byte	4                               # Abbreviation Code
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
	.byte	5                               # Abbreviation Code
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
	.byte	6                               # Abbreviation Code
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
	.byte	7                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
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
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
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
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
	.byte	29                              # DW_TAG_inlined_subroutine
	.byte	0                               # DW_CHILDREN_no
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
	.byte	16                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x212 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0x8 DW_TAG_typedef
	.long	51                              # DW_AT_type
	.byte	5                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x33:0x8 DW_TAG_typedef
	.long	59                              # DW_AT_type
	.byte	4                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x3b:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	4                               # Abbrev [4] 0x3f:0x19 DW_TAG_subprogram
	.byte	6                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	43                              # DW_AT_type
                                        # DW_AT_inline
	.byte	5                               # Abbrev [5] 0x47:0x8 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.long	88                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x4f:0x8 DW_TAG_variable
	.byte	9                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x58:0x5 DW_TAG_pointer_type
	.long	93                              # DW_AT_type
	.byte	8                               # Abbrev [8] 0x5d:0x5 DW_TAG_const_type
	.long	98                              # DW_AT_type
	.byte	3                               # Abbrev [3] 0x62:0x4 DW_TAG_base_type
	.byte	8                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	4                               # Abbrev [4] 0x66:0x19 DW_TAG_subprogram
	.byte	10                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	43                              # DW_AT_type
                                        # DW_AT_inline
	.byte	5                               # Abbrev [5] 0x6e:0x8 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.long	88                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x76:0x8 DW_TAG_variable
	.byte	9                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x7f:0x199 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	11                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x8a:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	12                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	536                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x94:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	13                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	88                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0x9d:0x9 DW_TAG_variable
	.byte	1                               # DW_AT_location
	.byte	14                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0xa6:0x9 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	15                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0xaf:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	16                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0xb8:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	17                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0xc1:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	18                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0xca:0x9 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.byte	19                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0xd3:0x9 DW_TAG_variable
	.byte	7                               # DW_AT_location
	.byte	20                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0xdc:0x9 DW_TAG_variable
	.byte	8                               # DW_AT_location
	.byte	21                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0xe5:0x9 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.byte	22                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0xee:0x9 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.byte	23                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0xf7:0x9 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.byte	24                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0x100:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	25                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x109:0x8 DW_TAG_variable
	.byte	26                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x111:0x8 DW_TAG_variable
	.byte	27                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x119:0x8 DW_TAG_variable
	.byte	28                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x121:0x8 DW_TAG_variable
	.byte	29                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x129:0x8 DW_TAG_variable
	.byte	30                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x131:0x8 DW_TAG_variable
	.byte	31                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x139:0x8 DW_TAG_variable
	.byte	32                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x141:0x8 DW_TAG_variable
	.byte	33                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	13                              # Abbrev [13] 0x149:0x15 DW_TAG_inlined_subroutine
	.long	63                              # DW_AT_abstract_origin
	.byte	0                               # DW_AT_low_pc
	.long	.Ltmp0-.Lfunc_begin0            # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	33                              # DW_AT_call_line
	.byte	19                              # DW_AT_call_column
	.byte	14                              # Abbrev [14] 0x156:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	71                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x15e:0xd DW_TAG_inlined_subroutine
	.long	63                              # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp1-.Ltmp0                   # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	38                              # DW_AT_call_line
	.byte	19                              # DW_AT_call_column
	.byte	13                              # Abbrev [13] 0x16b:0x17 DW_TAG_inlined_subroutine
	.long	102                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp3-.Ltmp1                   # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	34                              # DW_AT_call_line
	.byte	19                              # DW_AT_call_column
	.byte	14                              # Abbrev [14] 0x178:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	4
	.byte	159
	.long	110                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x182:0x17 DW_TAG_inlined_subroutine
	.long	102                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp6-.Ltmp4                   # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	35                              # DW_AT_call_line
	.byte	19                              # DW_AT_call_column
	.byte	14                              # Abbrev [14] 0x18f:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	7
	.byte	159
	.long	110                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x199:0x17 DW_TAG_inlined_subroutine
	.long	102                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp9-.Ltmp7                   # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.byte	19                              # DW_AT_call_column
	.byte	14                              # Abbrev [14] 0x1a6:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	10
	.byte	159
	.long	110                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x1b0:0x17 DW_TAG_inlined_subroutine
	.long	102                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp11-.Ltmp9                  # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	37                              # DW_AT_call_line
	.byte	19                              # DW_AT_call_column
	.byte	14                              # Abbrev [14] 0x1bd:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	13
	.byte	159
	.long	110                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x1c7:0x17 DW_TAG_inlined_subroutine
	.long	102                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp14-.Ltmp12                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	42                              # DW_AT_call_line
	.byte	20                              # DW_AT_call_column
	.byte	14                              # Abbrev [14] 0x1d4:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	29
	.byte	159
	.long	110                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x1de:0x13 DW_TAG_inlined_subroutine
	.long	102                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	40                              # DW_AT_call_line
	.byte	19                              # DW_AT_call_column
	.byte	14                              # Abbrev [14] 0x1e7:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	23
	.byte	159
	.long	110                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x1f1:0x13 DW_TAG_inlined_subroutine
	.long	102                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	39                              # DW_AT_call_line
	.byte	19                              # DW_AT_call_column
	.byte	14                              # Abbrev [14] 0x1fa:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	20
	.byte	159
	.long	110                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x204:0x13 DW_TAG_inlined_subroutine
	.long	102                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	41                              # DW_AT_call_line
	.byte	19                              # DW_AT_call_column
	.byte	14                              # Abbrev [14] 0x20d:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	26
	.byte	159
	.long	110                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x218:0x5 DW_TAG_pointer_type
	.long	43                              # DW_AT_type
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end1-.Ldebug_list_header_start1 # Length
.Ldebug_list_header_start1:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	3                               # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
	.long	.Ldebug_ranges1-.Lrnglists_table_base0
	.long	.Ldebug_ranges2-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	140                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"fe_frombytes_sandy2x.c"        # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=128
.Linfo_string3:
	.asciz	"unsigned long"                 # string offset=203
.Linfo_string4:
	.asciz	"__uint64_t"                    # string offset=217
.Linfo_string5:
	.asciz	"uint64_t"                      # string offset=228
.Linfo_string6:
	.asciz	"load_4"                        # string offset=237
.Linfo_string7:
	.asciz	"in"                            # string offset=244
.Linfo_string8:
	.asciz	"unsigned char"                 # string offset=247
.Linfo_string9:
	.asciz	"result"                        # string offset=261
.Linfo_string10:
	.asciz	"load_3"                        # string offset=268
.Linfo_string11:
	.asciz	"crypto_scalarmult_curve25519_sandy2x_fe_frombytes" # string offset=275
.Linfo_string12:
	.asciz	"h"                             # string offset=325
.Linfo_string13:
	.asciz	"s"                             # string offset=327
.Linfo_string14:
	.asciz	"h0"                            # string offset=329
.Linfo_string15:
	.asciz	"h1"                            # string offset=332
.Linfo_string16:
	.asciz	"h2"                            # string offset=335
.Linfo_string17:
	.asciz	"h3"                            # string offset=338
.Linfo_string18:
	.asciz	"h5"                            # string offset=341
.Linfo_string19:
	.asciz	"carry9"                        # string offset=344
.Linfo_string20:
	.asciz	"h9"                            # string offset=351
.Linfo_string21:
	.asciz	"h4"                            # string offset=354
.Linfo_string22:
	.asciz	"h7"                            # string offset=357
.Linfo_string23:
	.asciz	"h6"                            # string offset=360
.Linfo_string24:
	.asciz	"carry4"                        # string offset=363
.Linfo_string25:
	.asciz	"h8"                            # string offset=370
.Linfo_string26:
	.asciz	"carry0"                        # string offset=373
.Linfo_string27:
	.asciz	"carry1"                        # string offset=380
.Linfo_string28:
	.asciz	"carry2"                        # string offset=387
.Linfo_string29:
	.asciz	"carry3"                        # string offset=394
.Linfo_string30:
	.asciz	"carry5"                        # string offset=401
.Linfo_string31:
	.asciz	"carry6"                        # string offset=408
.Linfo_string32:
	.asciz	"carry7"                        # string offset=415
.Linfo_string33:
	.asciz	"carry8"                        # string offset=422
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp0
	.quad	.Ltmp1
	.quad	.Ltmp4
	.quad	.Ltmp7
	.quad	.Ltmp9
	.quad	.Ltmp12
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
