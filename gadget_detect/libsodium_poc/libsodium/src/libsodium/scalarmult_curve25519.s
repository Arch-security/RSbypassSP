	.file	"scalarmult_curve25519.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "scalarmult_curve25519.c" md5 0x8d7817da3a088f389c6a1351e22d1958
	.file	1 "crypto_scalarmult/curve25519" "scalarmult_curve25519.h"
	.file	2 "crypto_scalarmult/curve25519" "scalarmult_curve25519.c"
	.text
	.globl	crypto_scalarmult_curve25519    # -- Begin function crypto_scalarmult_curve25519
	.p2align	4
	.type	crypto_scalarmult_curve25519,@function
crypto_scalarmult_curve25519:           # @crypto_scalarmult_curve25519
.Lfunc_begin0:
	.loc	2 17 0                          # crypto_scalarmult/curve25519/scalarmult_curve25519.c:17:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_scalarmult_curve25519:q <- $rdi
	#DEBUG_VALUE: crypto_scalarmult_curve25519:n <- $rsi
	#DEBUG_VALUE: crypto_scalarmult_curve25519:p <- $rdx
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp0:
	#DEBUG_VALUE: crypto_scalarmult_curve25519:d <- [DW_OP_plus_uconst 15, DW_OP_deref] $rsp
	.loc	2 19 28 prologue_end            # crypto_scalarmult/curve25519/scalarmult_curve25519.c:19:28
	movb	$0, 15(%rsp)
.Ltmp1:
	.loc	2 21 9                          # crypto_scalarmult/curve25519/scalarmult_curve25519.c:21:9
	movq	implementation(%rip), %rax
	callq	*(%rax)
.Ltmp2:
	#DEBUG_VALUE: crypto_scalarmult_curve25519:p <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_scalarmult_curve25519:n <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_scalarmult_curve25519:q <- $rbx
	movl	%eax, %ecx
	movl	$-1, %eax
	.loc	2 21 39 is_stmt 0               # crypto_scalarmult/curve25519/scalarmult_curve25519.c:21:39
	testl	%ecx, %ecx
	jne	.LBB0_4
.Ltmp3:
# %bb.1:                                # %.preheader.preheader
	#DEBUG_VALUE: crypto_scalarmult_curve25519:q <- $rbx
	#DEBUG_VALUE: crypto_scalarmult_curve25519:n <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_scalarmult_curve25519:p <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_scalarmult_curve25519:d <- [DW_OP_plus_uconst 15, DW_OP_deref] $rsp
	.loc	2 0 39                          # crypto_scalarmult/curve25519/scalarmult_curve25519.c:0:39
	xorl	%eax, %eax
.Ltmp4:
	.p2align	4
.LBB0_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_scalarmult_curve25519:q <- $rbx
	#DEBUG_VALUE: crypto_scalarmult_curve25519:n <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_scalarmult_curve25519:p <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_scalarmult_curve25519:d <- [DW_OP_plus_uconst 15, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_scalarmult_curve25519:i <- $rax
	.loc	2 25 14 is_stmt 1               # crypto_scalarmult/curve25519/scalarmult_curve25519.c:25:14
	movzbl	(%rbx,%rax), %ecx
	.loc	2 25 11 is_stmt 0               # crypto_scalarmult/curve25519/scalarmult_curve25519.c:25:11
	orb	%cl, 15(%rsp)
.Ltmp5:
	#DEBUG_VALUE: crypto_scalarmult_curve25519:i <- [DW_OP_constu 1, DW_OP_or, DW_OP_stack_value] $rax
	#DEBUG_VALUE: crypto_scalarmult_curve25519:d <- undef
	.loc	2 25 14                         # crypto_scalarmult/curve25519/scalarmult_curve25519.c:25:14
	movzbl	1(%rbx,%rax), %ecx
	.loc	2 25 11                         # crypto_scalarmult/curve25519/scalarmult_curve25519.c:25:11
	orb	%cl, 15(%rsp)
.Ltmp6:
	#DEBUG_VALUE: crypto_scalarmult_curve25519:i <- [DW_OP_constu 2, DW_OP_or, DW_OP_stack_value] $rax
	.loc	2 25 14                         # crypto_scalarmult/curve25519/scalarmult_curve25519.c:25:14
	movzbl	2(%rbx,%rax), %ecx
	.loc	2 25 11                         # crypto_scalarmult/curve25519/scalarmult_curve25519.c:25:11
	orb	%cl, 15(%rsp)
.Ltmp7:
	#DEBUG_VALUE: crypto_scalarmult_curve25519:i <- [DW_OP_constu 3, DW_OP_or, DW_OP_stack_value] $rax
	.loc	2 25 14                         # crypto_scalarmult/curve25519/scalarmult_curve25519.c:25:14
	movzbl	3(%rbx,%rax), %ecx
	.loc	2 25 11                         # crypto_scalarmult/curve25519/scalarmult_curve25519.c:25:11
	orb	%cl, 15(%rsp)
.Ltmp8:
	#DEBUG_VALUE: crypto_scalarmult_curve25519:d <- [DW_OP_plus_uconst 15, DW_OP_deref] $rsp
	.loc	2 24 27 is_stmt 1               # crypto_scalarmult/curve25519/scalarmult_curve25519.c:24:27
	addq	$4, %rax
.Ltmp9:
	#DEBUG_VALUE: crypto_scalarmult_curve25519:i <- $rax
	.loc	2 24 19 is_stmt 0               # crypto_scalarmult/curve25519/scalarmult_curve25519.c:24:19
	cmpq	$32, %rax
.Ltmp10:
	.loc	2 24 5                          # crypto_scalarmult/curve25519/scalarmult_curve25519.c:24:5
	jne	.LBB0_2
.Ltmp11:
# %bb.3:
	#DEBUG_VALUE: crypto_scalarmult_curve25519:q <- $rbx
	#DEBUG_VALUE: crypto_scalarmult_curve25519:n <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_scalarmult_curve25519:p <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_scalarmult_curve25519:d <- [DW_OP_plus_uconst 15, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_scalarmult_curve25519:i <- $rax
	.loc	2 27 20 is_stmt 1               # crypto_scalarmult/curve25519/scalarmult_curve25519.c:27:20
	movzbl	15(%rsp), %eax
.Ltmp12:
	.loc	2 27 16 is_stmt 0               # crypto_scalarmult/curve25519/scalarmult_curve25519.c:27:16
	shll	$23, %eax
	addl	$-8388608, %eax                 # imm = 0xFF800000
	sarl	$31, %eax
.Ltmp13:
.LBB0_4:
	#DEBUG_VALUE: crypto_scalarmult_curve25519:q <- $rbx
	#DEBUG_VALUE: crypto_scalarmult_curve25519:n <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_scalarmult_curve25519:p <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_scalarmult_curve25519:d <- [DW_OP_plus_uconst 15, DW_OP_deref] $rsp
	.loc	2 28 1 epilogue_begin is_stmt 1 # crypto_scalarmult/curve25519/scalarmult_curve25519.c:28:1
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
.Ltmp14:
	#DEBUG_VALUE: crypto_scalarmult_curve25519:q <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp15:
.Lfunc_end0:
	.size	crypto_scalarmult_curve25519, .Lfunc_end0-crypto_scalarmult_curve25519
	.cfi_endproc
                                        # -- End function
	.globl	crypto_scalarmult_curve25519_base # -- Begin function crypto_scalarmult_curve25519_base
	.p2align	4
	.type	crypto_scalarmult_curve25519_base,@function
crypto_scalarmult_curve25519_base:      # @crypto_scalarmult_curve25519_base
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_base:q <- $rdi
	#DEBUG_VALUE: crypto_scalarmult_curve25519_base:n <- $rsi
	.loc	2 33 12 prologue_end            # crypto_scalarmult/curve25519/scalarmult_curve25519.c:33:12
	movq	crypto_scalarmult_curve25519_ref10_implementation@GOTPCREL(%rip), %rax
	movq	8(%rax), %rax
.Ltmp16:
	jmpq	*%rax                           # TAILCALL
.Ltmp17:
.Lfunc_end1:
	.size	crypto_scalarmult_curve25519_base, .Lfunc_end1-crypto_scalarmult_curve25519_base
	.cfi_endproc
                                        # -- End function
	.globl	crypto_scalarmult_curve25519_bytes # -- Begin function crypto_scalarmult_curve25519_bytes
	.p2align	4
	.type	crypto_scalarmult_curve25519_bytes,@function
crypto_scalarmult_curve25519_bytes:     # @crypto_scalarmult_curve25519_bytes
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	2 40 5 prologue_end             # crypto_scalarmult/curve25519/scalarmult_curve25519.c:40:5
	movl	$32, %eax
	retq
.Ltmp18:
.Lfunc_end2:
	.size	crypto_scalarmult_curve25519_bytes, .Lfunc_end2-crypto_scalarmult_curve25519_bytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_scalarmult_curve25519_scalarbytes # -- Begin function crypto_scalarmult_curve25519_scalarbytes
	.p2align	4
	.type	crypto_scalarmult_curve25519_scalarbytes,@function
crypto_scalarmult_curve25519_scalarbytes: # @crypto_scalarmult_curve25519_scalarbytes
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	.loc	2 46 5 prologue_end             # crypto_scalarmult/curve25519/scalarmult_curve25519.c:46:5
	movl	$32, %eax
	retq
.Ltmp19:
.Lfunc_end3:
	.size	crypto_scalarmult_curve25519_scalarbytes, .Lfunc_end3-crypto_scalarmult_curve25519_scalarbytes
	.cfi_endproc
                                        # -- End function
	.hidden	_crypto_scalarmult_curve25519_pick_best_implementation # -- Begin function _crypto_scalarmult_curve25519_pick_best_implementation
	.globl	_crypto_scalarmult_curve25519_pick_best_implementation
	.p2align	4
	.type	_crypto_scalarmult_curve25519_pick_best_implementation,@function
_crypto_scalarmult_curve25519_pick_best_implementation: # @_crypto_scalarmult_curve25519_pick_best_implementation
.Lfunc_begin4:
	.loc	2 51 0                          # crypto_scalarmult/curve25519/scalarmult_curve25519.c:51:0
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp20:
	.loc	2 52 20 prologue_end            # crypto_scalarmult/curve25519/scalarmult_curve25519.c:52:20
	movq	crypto_scalarmult_curve25519_ref10_implementation@GOTPCREL(%rip), %rax
	movq	%rax, implementation(%rip)
.Ltmp21:
	.loc	2 55 9                          # crypto_scalarmult/curve25519/scalarmult_curve25519.c:55:9
	callq	sodium_runtime_has_avx@PLT
.Ltmp22:
	testl	%eax, %eax
	je	.LBB4_2
# %bb.1:
.Ltmp23:
	.loc	2 56 24                         # crypto_scalarmult/curve25519/scalarmult_curve25519.c:56:24
	movq	crypto_scalarmult_curve25519_sandy2x_implementation@GOTPCREL(%rip), %rax
	movq	%rax, implementation(%rip)
.Ltmp24:
.LBB4_2:
	.loc	2 59 5                          # crypto_scalarmult/curve25519/scalarmult_curve25519.c:59:5
	xorl	%eax, %eax
	.loc	2 59 5 epilogue_begin is_stmt 0 # crypto_scalarmult/curve25519/scalarmult_curve25519.c:59:5
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp25:
.Lfunc_end4:
	.size	_crypto_scalarmult_curve25519_pick_best_implementation, .Lfunc_end4-_crypto_scalarmult_curve25519_pick_best_implementation
	.cfi_endproc
	.file	3 "./include/sodium" "runtime.h"
                                        # -- End function
	.type	implementation,@object          # @implementation
	.data
	.p2align	3, 0x0
implementation:
	.quad	crypto_scalarmult_curve25519_ref10_implementation
	.size	implementation, 8

	.file	4 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	5                               # Offset entry count
.Lloclists_table_base0:
	.long	.Ldebug_loc0-.Lloclists_table_base0
	.long	.Ldebug_loc1-.Lloclists_table_base0
	.long	.Ldebug_loc2-.Lloclists_table_base0
	.long	.Ldebug_loc3-.Lloclists_table_base0
	.long	.Ldebug_loc4-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	15                              # 15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	15                              # 15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	5                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	5                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	5                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
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
	.byte	14                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.ascii	"\203\001"                      # DW_AT_call_target
	.byte	24                              # DW_FORM_exprloc
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
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
	.ascii	"\203\001"                      # DW_AT_call_target
	.byte	24                              # DW_FORM_exprloc
	.ascii	"\202\001"                      # DW_AT_call_tail_call
	.byte	25                              # DW_FORM_flag_present
	.ascii	"\201\001"                      # DW_AT_call_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
	.byte	53                              # DW_TAG_volatile_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
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
	.byte	1                               # Abbrev [1] 0xc:0x172 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	50                              # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               # Abbrev [3] 0x32:0x5 DW_TAG_pointer_type
	.long	55                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x37:0x5 DW_TAG_const_type
	.long	60                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x3c:0x8 DW_TAG_typedef
	.long	68                              # DW_AT_type
	.byte	8                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x44:0x18 DW_TAG_structure_type
	.byte	8                               # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	5                               # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x49:0x9 DW_TAG_member
	.byte	4                               # DW_AT_name
	.long	92                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x52:0x9 DW_TAG_member
	.byte	7                               # DW_AT_name
	.long	141                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x5c:0x5 DW_TAG_pointer_type
	.long	97                              # DW_AT_type
	.byte	8                               # Abbrev [8] 0x61:0x15 DW_TAG_subroutine_type
	.long	118                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	9                               # Abbrev [9] 0x66:0x5 DW_TAG_formal_parameter
	.long	122                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x6b:0x5 DW_TAG_formal_parameter
	.long	131                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x70:0x5 DW_TAG_formal_parameter
	.long	131                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x76:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x7a:0x5 DW_TAG_pointer_type
	.long	127                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x7f:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x83:0x5 DW_TAG_pointer_type
	.long	136                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x88:0x5 DW_TAG_const_type
	.long	127                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x8d:0x5 DW_TAG_pointer_type
	.long	146                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x92:0x10 DW_TAG_subroutine_type
	.long	118                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	9                               # Abbrev [9] 0x97:0x5 DW_TAG_formal_parameter
	.long	122                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x9c:0x5 DW_TAG_formal_parameter
	.long	131                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0xa2:0x57 DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	10                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	118                             # DW_AT_type
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0xb1:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	17                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	122                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xba:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	18                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	131                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xc3:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	19                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.long	131                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xcc:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	20                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.long	376                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xd5:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	21                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.long	364                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xde:0x1a DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
	.byte	2                               # DW_AT_call_return_pc
	.byte	15                              # Abbrev [15] 0xe2:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	15                              # Abbrev [15] 0xe9:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	15                              # Abbrev [15] 0xf0:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0xf9:0x37 DW_TAG_subprogram
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	11                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	118                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x108:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	17                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	122                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x112:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	18                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	131                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x11c:0x13 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	4                               # DW_AT_call_pc
	.byte	15                              # Abbrev [15] 0x120:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	15                              # Abbrev [15] 0x127:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x130:0xf DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	12                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	364                             # DW_AT_type
                                        # DW_AT_external
	.byte	18                              # Abbrev [18] 0x13f:0xf DW_TAG_subprogram
	.byte	6                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	15                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	364                             # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x14e:0x16 DW_TAG_subprogram
	.byte	7                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	16                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	118                             # DW_AT_type
                                        # DW_AT_external
	.byte	19                              # Abbrev [19] 0x15d:0x6 DW_TAG_call_site
	.long	356                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x164:0x8 DW_TAG_subprogram
	.byte	9                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	118                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	5                               # Abbrev [5] 0x16c:0x8 DW_TAG_typedef
	.long	372                             # DW_AT_type
	.byte	14                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x174:0x4 DW_TAG_base_type
	.byte	13                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	21                              # Abbrev [21] 0x178:0x5 DW_TAG_volatile_type
	.long	127                             # DW_AT_type
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	92                              # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"scalarmult_curve25519.c"       # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=129
.Linfo_string3:
	.asciz	"implementation"                # string offset=204
.Linfo_string4:
	.asciz	"mult"                          # string offset=219
.Linfo_string5:
	.asciz	"int"                           # string offset=224
.Linfo_string6:
	.asciz	"unsigned char"                 # string offset=228
.Linfo_string7:
	.asciz	"mult_base"                     # string offset=242
.Linfo_string8:
	.asciz	"crypto_scalarmult_curve25519_implementation" # string offset=252
.Linfo_string9:
	.asciz	"sodium_runtime_has_avx"        # string offset=296
.Linfo_string10:
	.asciz	"crypto_scalarmult_curve25519"  # string offset=319
.Linfo_string11:
	.asciz	"crypto_scalarmult_curve25519_base" # string offset=348
.Linfo_string12:
	.asciz	"crypto_scalarmult_curve25519_bytes" # string offset=382
.Linfo_string13:
	.asciz	"unsigned long"                 # string offset=417
.Linfo_string14:
	.asciz	"size_t"                        # string offset=431
.Linfo_string15:
	.asciz	"crypto_scalarmult_curve25519_scalarbytes" # string offset=438
.Linfo_string16:
	.asciz	"_crypto_scalarmult_curve25519_pick_best_implementation" # string offset=479
.Linfo_string17:
	.asciz	"q"                             # string offset=534
.Linfo_string18:
	.asciz	"n"                             # string offset=536
.Linfo_string19:
	.asciz	"p"                             # string offset=538
.Linfo_string20:
	.asciz	"d"                             # string offset=540
.Linfo_string21:
	.asciz	"i"                             # string offset=542
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	implementation
	.quad	.Lfunc_begin0
	.quad	.Ltmp2
	.quad	.Lfunc_begin1
	.quad	.Ltmp16
	.quad	.Lfunc_begin2
	.quad	.Lfunc_begin3
	.quad	.Lfunc_begin4
	.quad	.Ltmp22
.Ldebug_addr_end0:
	.weak	sodium_runtime_has_avx
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym crypto_scalarmult_curve25519_ref10_implementation
	.addrsig_sym crypto_scalarmult_curve25519_sandy2x_implementation
	.section	.debug_line,"",@progbits
.Lline_table_start0:
