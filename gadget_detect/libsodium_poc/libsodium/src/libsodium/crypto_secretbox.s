	.file	"crypto_secretbox.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "crypto_secretbox.c" md5 0x2f8235ee351b0f69930b9ca920b0a48b
	.file	1 "crypto_secretbox" "crypto_secretbox.c"
	.text
	.globl	crypto_secretbox_keybytes       # -- Begin function crypto_secretbox_keybytes
	.p2align	4
	.type	crypto_secretbox_keybytes,@function
crypto_secretbox_keybytes:              # @crypto_secretbox_keybytes
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	.loc	1 8 5 prologue_end              # crypto_secretbox/crypto_secretbox.c:8:5
	movl	$32, %eax
	retq
.Ltmp0:
.Lfunc_end0:
	.size	crypto_secretbox_keybytes, .Lfunc_end0-crypto_secretbox_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretbox_noncebytes     # -- Begin function crypto_secretbox_noncebytes
	.p2align	4
	.type	crypto_secretbox_noncebytes,@function
crypto_secretbox_noncebytes:            # @crypto_secretbox_noncebytes
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	.loc	1 14 5 prologue_end             # crypto_secretbox/crypto_secretbox.c:14:5
	movl	$24, %eax
	retq
.Ltmp1:
.Lfunc_end1:
	.size	crypto_secretbox_noncebytes, .Lfunc_end1-crypto_secretbox_noncebytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretbox_zerobytes      # -- Begin function crypto_secretbox_zerobytes
	.p2align	4
	.type	crypto_secretbox_zerobytes,@function
crypto_secretbox_zerobytes:             # @crypto_secretbox_zerobytes
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	1 20 5 prologue_end             # crypto_secretbox/crypto_secretbox.c:20:5
	movl	$32, %eax
	retq
.Ltmp2:
.Lfunc_end2:
	.size	crypto_secretbox_zerobytes, .Lfunc_end2-crypto_secretbox_zerobytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretbox_boxzerobytes   # -- Begin function crypto_secretbox_boxzerobytes
	.p2align	4
	.type	crypto_secretbox_boxzerobytes,@function
crypto_secretbox_boxzerobytes:          # @crypto_secretbox_boxzerobytes
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	.loc	1 26 5 prologue_end             # crypto_secretbox/crypto_secretbox.c:26:5
	movl	$16, %eax
	retq
.Ltmp3:
.Lfunc_end3:
	.size	crypto_secretbox_boxzerobytes, .Lfunc_end3-crypto_secretbox_boxzerobytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretbox_macbytes       # -- Begin function crypto_secretbox_macbytes
	.p2align	4
	.type	crypto_secretbox_macbytes,@function
crypto_secretbox_macbytes:              # @crypto_secretbox_macbytes
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	.loc	1 32 5 prologue_end             # crypto_secretbox/crypto_secretbox.c:32:5
	movl	$16, %eax
	retq
.Ltmp4:
.Lfunc_end4:
	.size	crypto_secretbox_macbytes, .Lfunc_end4-crypto_secretbox_macbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretbox_messagebytes_max # -- Begin function crypto_secretbox_messagebytes_max
	.p2align	4
	.type	crypto_secretbox_messagebytes_max,@function
crypto_secretbox_messagebytes_max:      # @crypto_secretbox_messagebytes_max
.Lfunc_begin5:
	.cfi_startproc
# %bb.0:
	.loc	1 38 5 prologue_end             # crypto_secretbox/crypto_secretbox.c:38:5
	movq	$-17, %rax
	retq
.Ltmp5:
.Lfunc_end5:
	.size	crypto_secretbox_messagebytes_max, .Lfunc_end5-crypto_secretbox_messagebytes_max
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretbox_primitive      # -- Begin function crypto_secretbox_primitive
	.p2align	4
	.type	crypto_secretbox_primitive,@function
crypto_secretbox_primitive:             # @crypto_secretbox_primitive
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	.loc	1 44 5 prologue_end             # crypto_secretbox/crypto_secretbox.c:44:5
	leaq	.L.str(%rip), %rax
	retq
.Ltmp6:
.Lfunc_end6:
	.size	crypto_secretbox_primitive, .Lfunc_end6-crypto_secretbox_primitive
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretbox                # -- Begin function crypto_secretbox
	.p2align	4
	.type	crypto_secretbox,@function
crypto_secretbox:                       # @crypto_secretbox
.Lfunc_begin7:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_secretbox:c <- $rdi
	#DEBUG_VALUE: crypto_secretbox:m <- $rsi
	#DEBUG_VALUE: crypto_secretbox:mlen <- $rdx
	#DEBUG_VALUE: crypto_secretbox:n <- $rcx
	#DEBUG_VALUE: crypto_secretbox:k <- $r8
	.loc	1 52 12 prologue_end            # crypto_secretbox/crypto_secretbox.c:52:12
	jmp	crypto_secretbox_xsalsa20poly1305@PLT # TAILCALL
.Ltmp7:
.Lfunc_end7:
	.size	crypto_secretbox, .Lfunc_end7-crypto_secretbox
	.cfi_endproc
	.file	2 "./include/sodium" "crypto_secretbox_xsalsa20poly1305.h"
                                        # -- End function
	.globl	crypto_secretbox_open           # -- Begin function crypto_secretbox_open
	.p2align	4
	.type	crypto_secretbox_open,@function
crypto_secretbox_open:                  # @crypto_secretbox_open
.Lfunc_begin8:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_secretbox_open:m <- $rdi
	#DEBUG_VALUE: crypto_secretbox_open:c <- $rsi
	#DEBUG_VALUE: crypto_secretbox_open:clen <- $rdx
	#DEBUG_VALUE: crypto_secretbox_open:n <- $rcx
	#DEBUG_VALUE: crypto_secretbox_open:k <- $r8
	.loc	1 60 12 prologue_end            # crypto_secretbox/crypto_secretbox.c:60:12
	jmp	crypto_secretbox_xsalsa20poly1305_open@PLT # TAILCALL
.Ltmp8:
.Lfunc_end8:
	.size	crypto_secretbox_open, .Lfunc_end8-crypto_secretbox_open
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretbox_keygen         # -- Begin function crypto_secretbox_keygen
	.p2align	4
	.type	crypto_secretbox_keygen,@function
crypto_secretbox_keygen:                # @crypto_secretbox_keygen
.Lfunc_begin9:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_secretbox_keygen:k <- $rdi
	.loc	1 66 5 prologue_end             # crypto_secretbox/crypto_secretbox.c:66:5
	movl	$32, %esi
.Ltmp9:
	jmp	randombytes_buf@PLT             # TAILCALL
.Ltmp10:
.Lfunc_end9:
	.size	crypto_secretbox_keygen, .Lfunc_end9-crypto_secretbox_keygen
	.cfi_endproc
	.file	3 "./include/sodium" "randombytes.h"
	.file	4 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"xsalsa20poly1305"
	.size	.L.str, 17

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
	.byte	1                               # Abbrev [1] 0xc:0x230 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.byte	2                               # Abbrev [2] 0x23:0xa DW_TAG_variable
	.long	45                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               # Abbrev [3] 0x2d:0xc DW_TAG_array_type
	.long	57                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x32:0x6 DW_TAG_subrange_type
	.long	61                              # DW_AT_type
	.byte	17                              # DW_AT_count
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
	.long	549                             # DW_AT_type
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
	.long	549                             # DW_AT_type
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
	.long	549                             # DW_AT_type
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
	.long	549                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x7d:0xf DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	549                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x8c:0xf DW_TAG_subprogram
	.byte	6                               # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	18                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	549                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x9b:0xf DW_TAG_subprogram
	.byte	7                               # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	19                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	561                             # DW_AT_type
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0xaa:0x6c DW_TAG_subprogram
	.byte	8                               # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	312                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0xb9:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.long	316                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xc3:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.long	325                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xcd:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	335                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xd7:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	325                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xe1:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.long	325                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xeb:0x2a DW_TAG_call_site
	.long	278                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	8                               # DW_AT_call_pc
	.byte	11                              # Abbrev [11] 0xf1:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	11                              # Abbrev [11] 0xf8:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	11                              # Abbrev [11] 0xff:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	11                              # Abbrev [11] 0x106:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	11                              # Abbrev [11] 0x10d:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x116:0x22 DW_TAG_subprogram
	.byte	5                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	312                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x11e:0x5 DW_TAG_formal_parameter
	.long	316                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x123:0x5 DW_TAG_formal_parameter
	.long	325                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x128:0x5 DW_TAG_formal_parameter
	.long	335                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x12d:0x5 DW_TAG_formal_parameter
	.long	325                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x132:0x5 DW_TAG_formal_parameter
	.long	325                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x138:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	14                              # Abbrev [14] 0x13c:0x5 DW_TAG_pointer_type
	.long	321                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x141:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	14                              # Abbrev [14] 0x145:0x5 DW_TAG_pointer_type
	.long	330                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x14a:0x5 DW_TAG_const_type
	.long	321                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x14f:0x4 DW_TAG_base_type
	.byte	8                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0x153:0x6c DW_TAG_subprogram
	.byte	9                               # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	312                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x162:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	316                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x16c:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	325                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x176:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	335                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x180:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	325                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x18a:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	325                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x194:0x2a DW_TAG_call_site
	.long	447                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	9                               # DW_AT_call_pc
	.byte	11                              # Abbrev [11] 0x19a:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	11                              # Abbrev [11] 0x1a1:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	11                              # Abbrev [11] 0x1a8:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	11                              # Abbrev [11] 0x1af:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	11                              # Abbrev [11] 0x1b6:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x1bf:0x22 DW_TAG_subprogram
	.byte	9                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	312                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x1c7:0x5 DW_TAG_formal_parameter
	.long	316                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1cc:0x5 DW_TAG_formal_parameter
	.long	325                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1d1:0x5 DW_TAG_formal_parameter
	.long	335                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1d6:0x5 DW_TAG_formal_parameter
	.long	325                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1db:0x5 DW_TAG_formal_parameter
	.long	325                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x1e1:0x2a DW_TAG_subprogram
	.byte	10                              # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x1ec:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	316                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x1f6:0x14 DW_TAG_call_site
	.long	523                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	11                              # DW_AT_call_pc
	.byte	11                              # Abbrev [11] 0x1fc:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	11                              # Abbrev [11] 0x202:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x20b:0xf DW_TAG_subprogram
	.byte	10                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x20f:0x5 DW_TAG_formal_parameter
	.long	538                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x214:0x5 DW_TAG_formal_parameter
	.long	544                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x21a:0x5 DW_TAG_const_type
	.long	543                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x21f:0x1 DW_TAG_pointer_type
	.byte	15                              # Abbrev [15] 0x220:0x5 DW_TAG_const_type
	.long	549                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x225:0x8 DW_TAG_typedef
	.long	557                             # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x22d:0x4 DW_TAG_base_type
	.byte	11                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	14                              # Abbrev [14] 0x231:0x5 DW_TAG_pointer_type
	.long	566                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x236:0x5 DW_TAG_const_type
	.long	57                              # DW_AT_type
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	120                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"crypto_secretbox.c"            # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=124
.Linfo_string3:
	.asciz	"char"                          # string offset=199
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=204
.Linfo_string5:
	.asciz	"crypto_secretbox_xsalsa20poly1305" # string offset=224
.Linfo_string6:
	.asciz	"int"                           # string offset=258
.Linfo_string7:
	.asciz	"unsigned char"                 # string offset=262
.Linfo_string8:
	.asciz	"unsigned long long"            # string offset=276
.Linfo_string9:
	.asciz	"crypto_secretbox_xsalsa20poly1305_open" # string offset=295
.Linfo_string10:
	.asciz	"randombytes_buf"               # string offset=334
.Linfo_string11:
	.asciz	"unsigned long"                 # string offset=350
.Linfo_string12:
	.asciz	"size_t"                        # string offset=364
.Linfo_string13:
	.asciz	"crypto_secretbox_keybytes"     # string offset=371
.Linfo_string14:
	.asciz	"crypto_secretbox_noncebytes"   # string offset=397
.Linfo_string15:
	.asciz	"crypto_secretbox_zerobytes"    # string offset=425
.Linfo_string16:
	.asciz	"crypto_secretbox_boxzerobytes" # string offset=452
.Linfo_string17:
	.asciz	"crypto_secretbox_macbytes"     # string offset=482
.Linfo_string18:
	.asciz	"crypto_secretbox_messagebytes_max" # string offset=508
.Linfo_string19:
	.asciz	"crypto_secretbox_primitive"    # string offset=542
.Linfo_string20:
	.asciz	"crypto_secretbox"              # string offset=569
.Linfo_string21:
	.asciz	"crypto_secretbox_open"         # string offset=586
.Linfo_string22:
	.asciz	"crypto_secretbox_keygen"       # string offset=608
.Linfo_string23:
	.asciz	"c"                             # string offset=632
.Linfo_string24:
	.asciz	"m"                             # string offset=634
.Linfo_string25:
	.asciz	"mlen"                          # string offset=636
.Linfo_string26:
	.asciz	"n"                             # string offset=641
.Linfo_string27:
	.asciz	"k"                             # string offset=643
.Linfo_string28:
	.asciz	"clen"                          # string offset=645
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
	.quad	.Lfunc_begin7
	.quad	.Lfunc_begin8
	.quad	.Lfunc_begin9
	.quad	.Ltmp9
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
