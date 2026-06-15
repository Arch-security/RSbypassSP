	.file	"crypto_stream.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "crypto_stream.c" md5 0xaf1c229dd2d5b4f57182ad5bda057c80
	.file	1 "crypto_stream" "crypto_stream.c"
	.text
	.globl	crypto_stream_keybytes          # -- Begin function crypto_stream_keybytes
	.p2align	4
	.type	crypto_stream_keybytes,@function
crypto_stream_keybytes:                 # @crypto_stream_keybytes
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	.loc	1 8 5 prologue_end              # crypto_stream/crypto_stream.c:8:5
	movl	$32, %eax
	retq
.Ltmp0:
.Lfunc_end0:
	.size	crypto_stream_keybytes, .Lfunc_end0-crypto_stream_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_noncebytes        # -- Begin function crypto_stream_noncebytes
	.p2align	4
	.type	crypto_stream_noncebytes,@function
crypto_stream_noncebytes:               # @crypto_stream_noncebytes
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	.loc	1 14 5 prologue_end             # crypto_stream/crypto_stream.c:14:5
	movl	$24, %eax
	retq
.Ltmp1:
.Lfunc_end1:
	.size	crypto_stream_noncebytes, .Lfunc_end1-crypto_stream_noncebytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_messagebytes_max  # -- Begin function crypto_stream_messagebytes_max
	.p2align	4
	.type	crypto_stream_messagebytes_max,@function
crypto_stream_messagebytes_max:         # @crypto_stream_messagebytes_max
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	1 20 5 prologue_end             # crypto_stream/crypto_stream.c:20:5
	movq	$-1, %rax
	retq
.Ltmp2:
.Lfunc_end2:
	.size	crypto_stream_messagebytes_max, .Lfunc_end2-crypto_stream_messagebytes_max
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_primitive         # -- Begin function crypto_stream_primitive
	.p2align	4
	.type	crypto_stream_primitive,@function
crypto_stream_primitive:                # @crypto_stream_primitive
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	.loc	1 26 5 prologue_end             # crypto_stream/crypto_stream.c:26:5
	leaq	.L.str(%rip), %rax
	retq
.Ltmp3:
.Lfunc_end3:
	.size	crypto_stream_primitive, .Lfunc_end3-crypto_stream_primitive
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream                   # -- Begin function crypto_stream
	.p2align	4
	.type	crypto_stream,@function
crypto_stream:                          # @crypto_stream
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream:c <- $rdi
	#DEBUG_VALUE: crypto_stream:clen <- $rsi
	#DEBUG_VALUE: crypto_stream:n <- $rdx
	#DEBUG_VALUE: crypto_stream:k <- $rcx
	.loc	1 33 12 prologue_end            # crypto_stream/crypto_stream.c:33:12
	jmp	crypto_stream_xsalsa20@PLT      # TAILCALL
.Ltmp4:
.Lfunc_end4:
	.size	crypto_stream, .Lfunc_end4-crypto_stream
	.cfi_endproc
	.file	2 "./include/sodium" "crypto_stream_xsalsa20.h"
                                        # -- End function
	.globl	crypto_stream_xor               # -- Begin function crypto_stream_xor
	.p2align	4
	.type	crypto_stream_xor,@function
crypto_stream_xor:                      # @crypto_stream_xor
.Lfunc_begin5:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_xor:c <- $rdi
	#DEBUG_VALUE: crypto_stream_xor:m <- $rsi
	#DEBUG_VALUE: crypto_stream_xor:mlen <- $rdx
	#DEBUG_VALUE: crypto_stream_xor:n <- $rcx
	#DEBUG_VALUE: crypto_stream_xor:k <- $r8
	.loc	1 42 12 prologue_end            # crypto_stream/crypto_stream.c:42:12
	jmp	crypto_stream_xsalsa20_xor@PLT  # TAILCALL
.Ltmp5:
.Lfunc_end5:
	.size	crypto_stream_xor, .Lfunc_end5-crypto_stream_xor
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_keygen            # -- Begin function crypto_stream_keygen
	.p2align	4
	.type	crypto_stream_keygen,@function
crypto_stream_keygen:                   # @crypto_stream_keygen
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_keygen:k <- $rdi
	.loc	1 48 5 prologue_end             # crypto_stream/crypto_stream.c:48:5
	movl	$32, %esi
.Ltmp6:
	jmp	randombytes_buf@PLT             # TAILCALL
.Ltmp7:
.Lfunc_end6:
	.size	crypto_stream_keygen, .Lfunc_end6-crypto_stream_keygen
	.cfi_endproc
	.file	3 "./include/sodium" "randombytes.h"
	.file	4 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"xsalsa20"
	.size	.L.str, 9

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
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
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
	.byte	7                               # Abbreviation Code
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
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
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
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x1ed DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.byte	2                               # Abbrev [2] 0x23:0xa DW_TAG_variable
	.long	45                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               # Abbrev [3] 0x2d:0xc DW_TAG_array_type
	.long	57                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x32:0x6 DW_TAG_subrange_type
	.long	61                              # DW_AT_type
	.byte	9                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x39:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x3d:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	7                               # Abbrev [7] 0x41:0xf DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	13                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	482                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x50:0xf DW_TAG_subprogram
	.byte	2                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	14                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	482                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x5f:0xf DW_TAG_subprogram
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	15                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	482                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x6e:0xf DW_TAG_subprogram
	.byte	4                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	494                             # DW_AT_type
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x7d:0x5b DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	245                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x8c:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.long	249                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x96:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.long	258                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xa0:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	262                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xaa:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	262                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xb4:0x23 DW_TAG_call_site
	.long	216                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	5                               # DW_AT_call_pc
	.byte	11                              # Abbrev [11] 0xba:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	11                              # Abbrev [11] 0xc1:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	11                              # Abbrev [11] 0xc8:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	11                              # Abbrev [11] 0xcf:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0xd8:0x1d DW_TAG_subprogram
	.byte	5                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	245                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0xe0:0x5 DW_TAG_formal_parameter
	.long	249                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xe5:0x5 DW_TAG_formal_parameter
	.long	258                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xea:0x5 DW_TAG_formal_parameter
	.long	262                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xef:0x5 DW_TAG_formal_parameter
	.long	262                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xf5:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	14                              # Abbrev [14] 0xf9:0x5 DW_TAG_pointer_type
	.long	254                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0xfe:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x102:0x4 DW_TAG_base_type
	.byte	8                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	14                              # Abbrev [14] 0x106:0x5 DW_TAG_pointer_type
	.long	267                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x10b:0x5 DW_TAG_const_type
	.long	254                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x110:0x6c DW_TAG_subprogram
	.byte	6                               # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	18                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	245                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x11f:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	249                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x129:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	262                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x133:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.long	258                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x13d:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.long	262                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x147:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	262                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x151:0x2a DW_TAG_call_site
	.long	380                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	6                               # DW_AT_call_pc
	.byte	11                              # Abbrev [11] 0x157:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	11                              # Abbrev [11] 0x15e:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	11                              # Abbrev [11] 0x165:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	11                              # Abbrev [11] 0x16c:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	11                              # Abbrev [11] 0x173:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x17c:0x22 DW_TAG_subprogram
	.byte	9                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	245                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x184:0x5 DW_TAG_formal_parameter
	.long	249                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x189:0x5 DW_TAG_formal_parameter
	.long	262                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x18e:0x5 DW_TAG_formal_parameter
	.long	258                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x193:0x5 DW_TAG_formal_parameter
	.long	262                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x198:0x5 DW_TAG_formal_parameter
	.long	262                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x19e:0x2a DW_TAG_subprogram
	.byte	7                               # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	19                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x1a9:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.long	249                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x1b3:0x14 DW_TAG_call_site
	.long	456                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	8                               # DW_AT_call_pc
	.byte	11                              # Abbrev [11] 0x1b9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	11                              # Abbrev [11] 0x1bf:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x1c8:0xf DW_TAG_subprogram
	.byte	10                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x1cc:0x5 DW_TAG_formal_parameter
	.long	471                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1d1:0x5 DW_TAG_formal_parameter
	.long	477                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x1d7:0x5 DW_TAG_const_type
	.long	476                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1dc:0x1 DW_TAG_pointer_type
	.byte	15                              # Abbrev [15] 0x1dd:0x5 DW_TAG_const_type
	.long	482                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1e2:0x8 DW_TAG_typedef
	.long	490                             # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x1ea:0x4 DW_TAG_base_type
	.byte	11                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	14                              # Abbrev [14] 0x1ee:0x5 DW_TAG_pointer_type
	.long	499                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1f3:0x5 DW_TAG_const_type
	.long	57                              # DW_AT_type
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	108                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"crypto_stream.c"               # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=121
.Linfo_string3:
	.asciz	"char"                          # string offset=196
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=201
.Linfo_string5:
	.asciz	"crypto_stream_xsalsa20"        # string offset=221
.Linfo_string6:
	.asciz	"int"                           # string offset=244
.Linfo_string7:
	.asciz	"unsigned char"                 # string offset=248
.Linfo_string8:
	.asciz	"unsigned long long"            # string offset=262
.Linfo_string9:
	.asciz	"crypto_stream_xsalsa20_xor"    # string offset=281
.Linfo_string10:
	.asciz	"randombytes_buf"               # string offset=308
.Linfo_string11:
	.asciz	"unsigned long"                 # string offset=324
.Linfo_string12:
	.asciz	"size_t"                        # string offset=338
.Linfo_string13:
	.asciz	"crypto_stream_keybytes"        # string offset=345
.Linfo_string14:
	.asciz	"crypto_stream_noncebytes"      # string offset=368
.Linfo_string15:
	.asciz	"crypto_stream_messagebytes_max" # string offset=393
.Linfo_string16:
	.asciz	"crypto_stream_primitive"       # string offset=424
.Linfo_string17:
	.asciz	"crypto_stream"                 # string offset=448
.Linfo_string18:
	.asciz	"crypto_stream_xor"             # string offset=462
.Linfo_string19:
	.asciz	"crypto_stream_keygen"          # string offset=480
.Linfo_string20:
	.asciz	"c"                             # string offset=501
.Linfo_string21:
	.asciz	"clen"                          # string offset=503
.Linfo_string22:
	.asciz	"n"                             # string offset=508
.Linfo_string23:
	.asciz	"k"                             # string offset=510
.Linfo_string24:
	.asciz	"m"                             # string offset=512
.Linfo_string25:
	.asciz	"mlen"                          # string offset=514
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.L.str
	.quad	.Lfunc_begin0
	.quad	.Lfunc_begin1
	.quad	.Lfunc_begin2
	.quad	.Lfunc_begin3
	.quad	.Lfunc_begin4
	.quad	.Lfunc_begin5
	.quad	.Lfunc_begin6
	.quad	.Ltmp6
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
