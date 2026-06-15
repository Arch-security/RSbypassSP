	.file	"fe51_invert.c"
	.text
	.hidden	crypto_scalarmult_curve25519_sandy2x_fe51_invert # -- Begin function crypto_scalarmult_curve25519_sandy2x_fe51_invert
	.globl	crypto_scalarmult_curve25519_sandy2x_fe51_invert
	.p2align	4
	.type	crypto_scalarmult_curve25519_sandy2x_fe51_invert,@function
crypto_scalarmult_curve25519_sandy2x_fe51_invert: # @crypto_scalarmult_curve25519_sandy2x_fe51_invert
.Lfunc_begin0:
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "fe51_invert.c" md5 0xdf41ea853eca9201b407e7d75c9e4dfb
	.file	1 "crypto_scalarmult/curve25519/sandy2x" "fe51_invert.c"
	.loc	1 14 0                          # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:14:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe51_invert:r <- $rdi
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe51_invert:x <- $rsi
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
	subq	$360, %rsp                      # imm = 0x168
	.cfi_def_cfa_offset 416
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	320(%rsp), %r12
.Ltmp0:
	.loc	1 25 13 prologue_end            # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:25:13
	movq	%r12, %rdi
.Ltmp1:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe51_invert:r <- $rbx
	movl	$1, %edx
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_nsquare@PLT
.Ltmp2:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe51_invert:x <- $r15
	.loc	1 0 13 is_stmt 0                # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:0:13
	movq	%rsp, %r14
	.loc	1 26 13 is_stmt 1               # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:26:13
	movq	%r14, %rdi
	movq	%r12, %rsi
	movl	$1, %edx
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_nsquare@PLT
.Ltmp3:
	.loc	1 27 13                         # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:27:13
	movq	%r14, %rdi
	movq	%r14, %rsi
	movl	$1, %edx
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_nsquare@PLT
.Ltmp4:
	.loc	1 0 13 is_stmt 0                # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:0:13
	leaq	280(%rsp), %r13
	.loc	1 28 13 is_stmt 1               # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:28:13
	movq	%r13, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_mul@PLT
.Ltmp5:
	.loc	1 0 13 is_stmt 0                # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:0:13
	leaq	240(%rsp), %r15
.Ltmp6:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe51_invert:x <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	1 29 14 is_stmt 1               # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:29:14
	movq	%r15, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_mul@PLT
.Ltmp7:
	.loc	1 30 14                         # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:30:14
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	$1, %edx
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_nsquare@PLT
.Ltmp8:
	.loc	1 0 14 is_stmt 0                # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:0:14
	leaq	200(%rsp), %rbp
	.loc	1 31 26 is_stmt 1               # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:31:26
	movq	%rbp, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_mul@PLT
.Ltmp9:
	.loc	1 33 22                         # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:33:22
	movq	%r14, %rdi
	movq	%rbp, %rsi
	movl	$5, %edx
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_nsquare@PLT
.Ltmp10:
	.loc	1 0 22 is_stmt 0                # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:0:22
	leaq	160(%rsp), %r12
	.loc	1 34 22 is_stmt 1               # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:34:22
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbp, %rdx
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_mul@PLT
.Ltmp11:
	.loc	1 36 23                         # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:36:23
	movq	%r14, %rdi
	movq	%r12, %rsi
	movl	$10, %edx
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_nsquare@PLT
.Ltmp12:
	.loc	1 0 23 is_stmt 0                # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:0:23
	leaq	120(%rsp), %r13
	.loc	1 37 22 is_stmt 1               # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:37:22
	movq	%r13, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_mul@PLT
.Ltmp13:
	.loc	1 39 23                         # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:39:23
	movq	%r14, %rdi
	movq	%r13, %rsi
	movl	$20, %edx
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_nsquare@PLT
.Ltmp14:
	.loc	1 40 22                         # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:40:22
	movq	%r14, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_mul@PLT
.Ltmp15:
	.loc	1 42 23                         # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:42:23
	movq	%r14, %rdi
	movq	%r14, %rsi
	movl	$10, %edx
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_nsquare@PLT
.Ltmp16:
	.loc	1 0 23 is_stmt 0                # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:0:23
	leaq	80(%rsp), %r13
	.loc	1 43 22 is_stmt 1               # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:43:22
	movq	%r13, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_mul@PLT
.Ltmp17:
	.loc	1 45 24                         # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:45:24
	movq	%r14, %rdi
	movq	%r13, %rsi
	movl	$50, %edx
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_nsquare@PLT
.Ltmp18:
	.loc	1 0 24 is_stmt 0                # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:0:24
	leaq	40(%rsp), %r12
	.loc	1 46 23 is_stmt 1               # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:46:23
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_mul@PLT
.Ltmp19:
	.loc	1 48 25                         # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:48:25
	movq	%r14, %rdi
	movq	%r12, %rsi
	movl	$100, %edx
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_nsquare@PLT
.Ltmp20:
	.loc	1 49 23                         # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:49:23
	movq	%r14, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_mul@PLT
.Ltmp21:
	.loc	1 51 24                         # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:51:24
	movq	%r14, %rdi
	movq	%r14, %rsi
	movl	$50, %edx
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_nsquare@PLT
.Ltmp22:
	.loc	1 52 23                         # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:52:23
	movq	%r14, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_mul@PLT
.Ltmp23:
	.loc	1 54 23                         # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:54:23
	movq	%r14, %rdi
	movq	%r14, %rsi
	movl	$5, %edx
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_nsquare@PLT
.Ltmp24:
	.loc	1 55 22                         # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:55:22
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	crypto_scalarmult_curve25519_sandy2x_fe51_mul@PLT
.Ltmp25:
	.loc	1 56 1 epilogue_begin           # crypto_scalarmult/curve25519/sandy2x/fe51_invert.c:56:1
	addq	$360, %rsp                      # imm = 0x168
	.cfi_def_cfa_offset 56
	popq	%rbx
.Ltmp26:
	#DEBUG_VALUE: crypto_scalarmult_curve25519_sandy2x_fe51_invert:r <- [DW_OP_LLVM_entry_value 1] $rdi
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
.Ltmp27:
.Lfunc_end0:
	.size	crypto_scalarmult_curve25519_sandy2x_fe51_invert, .Lfunc_end0-crypto_scalarmult_curve25519_sandy2x_fe51_invert
	.cfi_endproc
	.file	2 "crypto_scalarmult/curve25519/sandy2x" "fe51.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	2                               # Offset entry count
.Lloclists_table_base0:
	.long	.Ldebug_loc0-.Lloclists_table_base0
	.long	.Ldebug_loc1-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
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
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
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
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x350 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0x2bf DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	12                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x32:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	762                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x3b:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	825                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x44:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\300\002"
	.byte	13                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	767                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x50:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\230\002"
	.byte	14                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.long	767                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x5c:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\360\001"
	.byte	15                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	767                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x68:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\310\001"
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.long	767                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x74:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.long	767                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x80:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\370"
	.byte	18                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.long	767                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x8c:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\320"
	.byte	19                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.long	767                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x98:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	40
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	767                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0xa3:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.long	767                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0xae:0x19 DW_TAG_call_site
	.long	742                             # DW_AT_call_origin
	.byte	1                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0xb4:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	6                               # Abbrev [6] 0xb9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	6                               # Abbrev [6] 0xbf:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xc7:0x18 DW_TAG_call_site
	.long	742                             # DW_AT_call_origin
	.byte	2                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0xcd:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	6                               # Abbrev [6] 0xd2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	6                               # Abbrev [6] 0xd8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xdf:0x18 DW_TAG_call_site
	.long	742                             # DW_AT_call_origin
	.byte	3                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0xe5:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	6                               # Abbrev [6] 0xea:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0xf0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xf7:0x19 DW_TAG_call_site
	.long	839                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0xfd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	6                               # Abbrev [6] 0x103:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x109:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x110:0x19 DW_TAG_call_site
	.long	839                             # DW_AT_call_origin
	.byte	5                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x116:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	6                               # Abbrev [6] 0x11c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	6                               # Abbrev [6] 0x122:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x129:0x18 DW_TAG_call_site
	.long	742                             # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x12f:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	6                               # Abbrev [6] 0x134:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	6                               # Abbrev [6] 0x13a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x141:0x19 DW_TAG_call_site
	.long	839                             # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x147:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	6                               # Abbrev [6] 0x14d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x153:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x15a:0x18 DW_TAG_call_site
	.long	742                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x160:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	53
	.byte	6                               # Abbrev [6] 0x165:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	6                               # Abbrev [6] 0x16b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x172:0x19 DW_TAG_call_site
	.long	839                             # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x178:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	6                               # Abbrev [6] 0x17e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x184:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x18b:0x18 DW_TAG_call_site
	.long	742                             # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x191:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	58
	.byte	6                               # Abbrev [6] 0x196:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	6                               # Abbrev [6] 0x19c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1a3:0x19 DW_TAG_call_site
	.long	839                             # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x1a9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	6                               # Abbrev [6] 0x1af:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x1b5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1bc:0x18 DW_TAG_call_site
	.long	742                             # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x1c2:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	68
	.byte	6                               # Abbrev [6] 0x1c7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	6                               # Abbrev [6] 0x1cd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1d4:0x19 DW_TAG_call_site
	.long	839                             # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x1da:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	6                               # Abbrev [6] 0x1e0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x1e6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1ed:0x18 DW_TAG_call_site
	.long	742                             # DW_AT_call_origin
	.byte	14                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x1f3:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	58
	.byte	6                               # Abbrev [6] 0x1f8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x1fe:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x205:0x19 DW_TAG_call_site
	.long	839                             # DW_AT_call_origin
	.byte	15                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x20b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	6                               # Abbrev [6] 0x211:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x217:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x21e:0x19 DW_TAG_call_site
	.long	742                             # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x224:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	50
	.byte	6                               # Abbrev [6] 0x22a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	6                               # Abbrev [6] 0x230:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x237:0x19 DW_TAG_call_site
	.long	839                             # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x23d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	6                               # Abbrev [6] 0x243:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x249:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x250:0x19 DW_TAG_call_site
	.long	742                             # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x256:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	100
	.byte	6                               # Abbrev [6] 0x25c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	6                               # Abbrev [6] 0x262:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x269:0x19 DW_TAG_call_site
	.long	839                             # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x26f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	6                               # Abbrev [6] 0x275:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x27b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x282:0x19 DW_TAG_call_site
	.long	742                             # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x288:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	50
	.byte	6                               # Abbrev [6] 0x28e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x294:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x29b:0x19 DW_TAG_call_site
	.long	839                             # DW_AT_call_origin
	.byte	21                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x2a1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	6                               # Abbrev [6] 0x2a7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x2ad:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x2b4:0x18 DW_TAG_call_site
	.long	742                             # DW_AT_call_origin
	.byte	22                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x2ba:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	53
	.byte	6                               # Abbrev [6] 0x2bf:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x2c5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x2cc:0x19 DW_TAG_call_site
	.long	839                             # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x2d2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	6                               # Abbrev [6] 0x2d8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x2de:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x2e6:0x14 DW_TAG_subprogram
	.byte	3                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x2ea:0x5 DW_TAG_formal_parameter
	.long	762                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x2ef:0x5 DW_TAG_formal_parameter
	.long	825                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x2f4:0x5 DW_TAG_formal_parameter
	.long	835                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x2fa:0x5 DW_TAG_pointer_type
	.long	767                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x2ff:0x8 DW_TAG_typedef
	.long	775                             # DW_AT_type
	.byte	9                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x307:0xe DW_TAG_structure_type
	.byte	40                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x30b:0x9 DW_TAG_member
	.byte	4                               # DW_AT_name
	.long	789                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x315:0xc DW_TAG_array_type
	.long	801                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x31a:0x6 DW_TAG_subrange_type
	.long	821                             # DW_AT_type
	.byte	5                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x321:0x8 DW_TAG_typedef
	.long	809                             # DW_AT_type
	.byte	7                               # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x329:0x8 DW_TAG_typedef
	.long	817                             # DW_AT_type
	.byte	6                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x331:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	16                              # Abbrev [16] 0x335:0x4 DW_TAG_base_type
	.byte	8                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	9                               # Abbrev [9] 0x339:0x5 DW_TAG_pointer_type
	.long	830                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x33e:0x5 DW_TAG_const_type
	.long	767                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x343:0x4 DW_TAG_base_type
	.byte	10                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0x347:0x14 DW_TAG_subprogram
	.byte	11                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x34b:0x5 DW_TAG_formal_parameter
	.long	762                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x350:0x5 DW_TAG_formal_parameter
	.long	825                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x355:0x5 DW_TAG_formal_parameter
	.long	825                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	100                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"fe51_invert.c"                 # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=119
.Linfo_string3:
	.asciz	"crypto_scalarmult_curve25519_sandy2x_fe51_nsquare" # string offset=194
.Linfo_string4:
	.asciz	"v"                             # string offset=244
.Linfo_string5:
	.asciz	"unsigned long"                 # string offset=246
.Linfo_string6:
	.asciz	"__uint64_t"                    # string offset=260
.Linfo_string7:
	.asciz	"uint64_t"                      # string offset=271
.Linfo_string8:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=280
.Linfo_string9:
	.asciz	"crypto_scalarmult_curve25519_sandy2x_fe51" # string offset=300
.Linfo_string10:
	.asciz	"int"                           # string offset=342
.Linfo_string11:
	.asciz	"crypto_scalarmult_curve25519_sandy2x_fe51_mul" # string offset=346
.Linfo_string12:
	.asciz	"crypto_scalarmult_curve25519_sandy2x_fe51_invert" # string offset=392
.Linfo_string13:
	.asciz	"z2"                            # string offset=441
.Linfo_string14:
	.asciz	"z9"                            # string offset=444
.Linfo_string15:
	.asciz	"z11"                           # string offset=447
.Linfo_string16:
	.asciz	"z2_5_0"                        # string offset=451
.Linfo_string17:
	.asciz	"z2_10_0"                       # string offset=458
.Linfo_string18:
	.asciz	"z2_20_0"                       # string offset=466
.Linfo_string19:
	.asciz	"z2_50_0"                       # string offset=474
.Linfo_string20:
	.asciz	"z2_100_0"                      # string offset=482
.Linfo_string21:
	.asciz	"t"                             # string offset=491
.Linfo_string22:
	.asciz	"r"                             # string offset=493
.Linfo_string23:
	.asciz	"x"                             # string offset=495
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp2
	.quad	.Ltmp3
	.quad	.Ltmp4
	.quad	.Ltmp5
	.quad	.Ltmp7
	.quad	.Ltmp8
	.quad	.Ltmp9
	.quad	.Ltmp10
	.quad	.Ltmp11
	.quad	.Ltmp12
	.quad	.Ltmp13
	.quad	.Ltmp14
	.quad	.Ltmp15
	.quad	.Ltmp16
	.quad	.Ltmp17
	.quad	.Ltmp18
	.quad	.Ltmp19
	.quad	.Ltmp20
	.quad	.Ltmp21
	.quad	.Ltmp22
	.quad	.Ltmp23
	.quad	.Ltmp24
	.quad	.Ltmp25
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
