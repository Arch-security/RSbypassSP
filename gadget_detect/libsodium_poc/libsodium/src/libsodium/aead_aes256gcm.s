	.file	"aead_aes256gcm.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "aead_aes256gcm.c" md5 0x8cd999d6ea17e3fdcb8c4645fda8968e
	.file	1 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.text
	.globl	crypto_aead_aes256gcm_keybytes  # -- Begin function crypto_aead_aes256gcm_keybytes
	.p2align	4
	.type	crypto_aead_aes256gcm_keybytes,@function
crypto_aead_aes256gcm_keybytes:         # @crypto_aead_aes256gcm_keybytes
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	.file	2 "crypto_aead/aes256gcm" "aead_aes256gcm.c"
	.loc	2 11 5 prologue_end             # crypto_aead/aes256gcm/aead_aes256gcm.c:11:5
	movl	$32, %eax
	retq
.Ltmp0:
.Lfunc_end0:
	.size	crypto_aead_aes256gcm_keybytes, .Lfunc_end0-crypto_aead_aes256gcm_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_aes256gcm_nsecbytes # -- Begin function crypto_aead_aes256gcm_nsecbytes
	.p2align	4
	.type	crypto_aead_aes256gcm_nsecbytes,@function
crypto_aead_aes256gcm_nsecbytes:        # @crypto_aead_aes256gcm_nsecbytes
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	.loc	2 17 5 prologue_end             # crypto_aead/aes256gcm/aead_aes256gcm.c:17:5
	xorl	%eax, %eax
	retq
.Ltmp1:
.Lfunc_end1:
	.size	crypto_aead_aes256gcm_nsecbytes, .Lfunc_end1-crypto_aead_aes256gcm_nsecbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_aes256gcm_npubbytes # -- Begin function crypto_aead_aes256gcm_npubbytes
	.p2align	4
	.type	crypto_aead_aes256gcm_npubbytes,@function
crypto_aead_aes256gcm_npubbytes:        # @crypto_aead_aes256gcm_npubbytes
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	2 23 5 prologue_end             # crypto_aead/aes256gcm/aead_aes256gcm.c:23:5
	movl	$12, %eax
	retq
.Ltmp2:
.Lfunc_end2:
	.size	crypto_aead_aes256gcm_npubbytes, .Lfunc_end2-crypto_aead_aes256gcm_npubbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_aes256gcm_abytes    # -- Begin function crypto_aead_aes256gcm_abytes
	.p2align	4
	.type	crypto_aead_aes256gcm_abytes,@function
crypto_aead_aes256gcm_abytes:           # @crypto_aead_aes256gcm_abytes
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	.loc	2 29 5 prologue_end             # crypto_aead/aes256gcm/aead_aes256gcm.c:29:5
	movl	$16, %eax
	retq
.Ltmp3:
.Lfunc_end3:
	.size	crypto_aead_aes256gcm_abytes, .Lfunc_end3-crypto_aead_aes256gcm_abytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_aes256gcm_statebytes # -- Begin function crypto_aead_aes256gcm_statebytes
	.p2align	4
	.type	crypto_aead_aes256gcm_statebytes,@function
crypto_aead_aes256gcm_statebytes:       # @crypto_aead_aes256gcm_statebytes
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	.loc	2 35 5 prologue_end             # crypto_aead/aes256gcm/aead_aes256gcm.c:35:5
	movl	$512, %eax                      # imm = 0x200
	retq
.Ltmp4:
.Lfunc_end4:
	.size	crypto_aead_aes256gcm_statebytes, .Lfunc_end4-crypto_aead_aes256gcm_statebytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_aes256gcm_messagebytes_max # -- Begin function crypto_aead_aes256gcm_messagebytes_max
	.p2align	4
	.type	crypto_aead_aes256gcm_messagebytes_max,@function
crypto_aead_aes256gcm_messagebytes_max: # @crypto_aead_aes256gcm_messagebytes_max
.Lfunc_begin5:
	.loc	2 40 0                          # crypto_aead/aes256gcm/aead_aes256gcm.c:40:0
	.cfi_startproc
# %bb.0:
	movabsq	$68719476704, %rax              # imm = 0xFFFFFFFE0
.Ltmp5:
	.loc	2 41 5 prologue_end             # crypto_aead/aes256gcm/aead_aes256gcm.c:41:5
	retq
.Ltmp6:
.Lfunc_end5:
	.size	crypto_aead_aes256gcm_messagebytes_max, .Lfunc_end5-crypto_aead_aes256gcm_messagebytes_max
	.cfi_endproc
                                        # -- End function
	.globl	crypto_aead_aes256gcm_keygen    # -- Begin function crypto_aead_aes256gcm_keygen
	.p2align	4
	.type	crypto_aead_aes256gcm_keygen,@function
crypto_aead_aes256gcm_keygen:           # @crypto_aead_aes256gcm_keygen
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_aead_aes256gcm_keygen:k <- $rdi
	.loc	2 47 5 prologue_end             # crypto_aead/aes256gcm/aead_aes256gcm.c:47:5
	movl	$32, %esi
.Ltmp7:
	jmp	randombytes_buf@PLT             # TAILCALL
.Ltmp8:
.Lfunc_end6:
	.size	crypto_aead_aes256gcm_keygen, .Lfunc_end6-crypto_aead_aes256gcm_keygen
	.cfi_endproc
	.file	3 "./include/sodium" "randombytes.h"
                                        # -- End function
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
	.byte	5                               # Abbreviation Code
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
	.byte	6                               # Abbreviation Code
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
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
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
	.byte	10                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
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
	.byte	1                               # Abbrev [1] 0xc:0xcb DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.byte	2                               # Abbrev [2] 0x23:0x8 DW_TAG_typedef
	.long	43                              # DW_AT_type
	.byte	4                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x2b:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	4                               # Abbrev [4] 0x2f:0xf DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	6                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	35                              # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x3e:0xf DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	7                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	35                              # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x4d:0xf DW_TAG_subprogram
	.byte	2                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	8                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	35                              # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x5c:0xf DW_TAG_subprogram
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	9                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	35                              # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x6b:0xf DW_TAG_subprogram
	.byte	4                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	10                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	35                              # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x7a:0xf DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	11                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	35                              # DW_AT_type
                                        # DW_AT_external
	.byte	5                               # Abbrev [5] 0x89:0x2a DW_TAG_subprogram
	.byte	6                               # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	12                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	6                               # Abbrev [6] 0x94:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	13                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.long	205                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x9e:0x14 DW_TAG_call_site
	.long	179                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	7                               # DW_AT_call_pc
	.byte	8                               # Abbrev [8] 0xa4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	8                               # Abbrev [8] 0xaa:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xb3:0xf DW_TAG_subprogram
	.byte	5                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0xb7:0x5 DW_TAG_formal_parameter
	.long	194                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xbc:0x5 DW_TAG_formal_parameter
	.long	200                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0xc2:0x5 DW_TAG_const_type
	.long	199                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xc7:0x1 DW_TAG_pointer_type
	.byte	11                              # Abbrev [11] 0xc8:0x5 DW_TAG_const_type
	.long	35                              # DW_AT_type
	.byte	13                              # Abbrev [13] 0xcd:0x5 DW_TAG_pointer_type
	.long	210                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0xd2:0x4 DW_TAG_base_type
	.byte	14                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	64                              # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"aead_aes256gcm.c"              # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=122
.Linfo_string3:
	.asciz	"unsigned long"                 # string offset=197
.Linfo_string4:
	.asciz	"size_t"                        # string offset=211
.Linfo_string5:
	.asciz	"randombytes_buf"               # string offset=218
.Linfo_string6:
	.asciz	"crypto_aead_aes256gcm_keybytes" # string offset=234
.Linfo_string7:
	.asciz	"crypto_aead_aes256gcm_nsecbytes" # string offset=265
.Linfo_string8:
	.asciz	"crypto_aead_aes256gcm_npubbytes" # string offset=297
.Linfo_string9:
	.asciz	"crypto_aead_aes256gcm_abytes"  # string offset=329
.Linfo_string10:
	.asciz	"crypto_aead_aes256gcm_statebytes" # string offset=358
.Linfo_string11:
	.asciz	"crypto_aead_aes256gcm_messagebytes_max" # string offset=391
.Linfo_string12:
	.asciz	"crypto_aead_aes256gcm_keygen"  # string offset=430
.Linfo_string13:
	.asciz	"k"                             # string offset=459
.Linfo_string14:
	.asciz	"unsigned char"                 # string offset=461
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
	.quad	.Lfunc_begin4
	.quad	.Lfunc_begin5
	.quad	.Lfunc_begin6
	.quad	.Ltmp7
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
