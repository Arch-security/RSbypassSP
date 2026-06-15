	.file	"core_hsalsa20.c"
	.text
	.globl	crypto_core_hsalsa20_outputbytes # -- Begin function crypto_core_hsalsa20_outputbytes
	.p2align	4
	.type	crypto_core_hsalsa20_outputbytes,@function
crypto_core_hsalsa20_outputbytes:       # @crypto_core_hsalsa20_outputbytes
.Lfunc_begin0:
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "core_hsalsa20.c" md5 0x3be168f3dcb0612e7c13eb8ac824ec7e
	.cfi_startproc
# %bb.0:
	.file	1 "crypto_core/hsalsa20" "core_hsalsa20.c"
	.loc	1 5 5 prologue_end              # crypto_core/hsalsa20/core_hsalsa20.c:5:5
	movl	$32, %eax
	retq
.Ltmp0:
.Lfunc_end0:
	.size	crypto_core_hsalsa20_outputbytes, .Lfunc_end0-crypto_core_hsalsa20_outputbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_hsalsa20_inputbytes # -- Begin function crypto_core_hsalsa20_inputbytes
	.p2align	4
	.type	crypto_core_hsalsa20_inputbytes,@function
crypto_core_hsalsa20_inputbytes:        # @crypto_core_hsalsa20_inputbytes
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	.loc	1 10 5 prologue_end             # crypto_core/hsalsa20/core_hsalsa20.c:10:5
	movl	$16, %eax
	retq
.Ltmp1:
.Lfunc_end1:
	.size	crypto_core_hsalsa20_inputbytes, .Lfunc_end1-crypto_core_hsalsa20_inputbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_hsalsa20_keybytes   # -- Begin function crypto_core_hsalsa20_keybytes
	.p2align	4
	.type	crypto_core_hsalsa20_keybytes,@function
crypto_core_hsalsa20_keybytes:          # @crypto_core_hsalsa20_keybytes
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	1 15 5 prologue_end             # crypto_core/hsalsa20/core_hsalsa20.c:15:5
	movl	$32, %eax
	retq
.Ltmp2:
.Lfunc_end2:
	.size	crypto_core_hsalsa20_keybytes, .Lfunc_end2-crypto_core_hsalsa20_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_hsalsa20_constbytes # -- Begin function crypto_core_hsalsa20_constbytes
	.p2align	4
	.type	crypto_core_hsalsa20_constbytes,@function
crypto_core_hsalsa20_constbytes:        # @crypto_core_hsalsa20_constbytes
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	.loc	1 20 5 prologue_end             # crypto_core/hsalsa20/core_hsalsa20.c:20:5
	movl	$16, %eax
	retq
.Ltmp3:
.Lfunc_end3:
	.size	crypto_core_hsalsa20_constbytes, .Lfunc_end3-crypto_core_hsalsa20_constbytes
	.cfi_endproc
                                        # -- End function
	.file	2 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
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
	.byte	4                               # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x60 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.byte	2                               # Abbrev [2] 0x23:0xf DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	3                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	95                              # DW_AT_type
                                        # DW_AT_external
	.byte	2                               # Abbrev [2] 0x32:0xf DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	6                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	95                              # DW_AT_type
                                        # DW_AT_external
	.byte	2                               # Abbrev [2] 0x41:0xf DW_TAG_subprogram
	.byte	2                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	7                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	95                              # DW_AT_type
                                        # DW_AT_external
	.byte	2                               # Abbrev [2] 0x50:0xf DW_TAG_subprogram
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	8                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	95                              # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x5f:0x8 DW_TAG_typedef
	.long	103                             # DW_AT_type
	.byte	5                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x67:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	40                              # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"core_hsalsa20.c"               # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=121
.Linfo_string3:
	.asciz	"crypto_core_hsalsa20_outputbytes" # string offset=196
.Linfo_string4:
	.asciz	"unsigned long"                 # string offset=229
.Linfo_string5:
	.asciz	"size_t"                        # string offset=243
.Linfo_string6:
	.asciz	"crypto_core_hsalsa20_inputbytes" # string offset=250
.Linfo_string7:
	.asciz	"crypto_core_hsalsa20_keybytes" # string offset=282
.Linfo_string8:
	.asciz	"crypto_core_hsalsa20_constbytes" # string offset=312
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
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
