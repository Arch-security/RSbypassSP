	.file	"crypto_onetimeauth.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "crypto_onetimeauth.c" md5 0xb4c169915e0c908d6918e85eadde74c6
	.file	1 "crypto_onetimeauth" "crypto_onetimeauth.c"
	.file	2 "./include/sodium" "crypto_onetimeauth_poly1305.h"
	.text
	.globl	crypto_onetimeauth_statebytes   # -- Begin function crypto_onetimeauth_statebytes
	.p2align	4
	.type	crypto_onetimeauth_statebytes,@function
crypto_onetimeauth_statebytes:          # @crypto_onetimeauth_statebytes
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	.loc	1 8 5 prologue_end              # crypto_onetimeauth/crypto_onetimeauth.c:8:5
	movl	$256, %eax                      # imm = 0x100
	retq
.Ltmp0:
.Lfunc_end0:
	.size	crypto_onetimeauth_statebytes, .Lfunc_end0-crypto_onetimeauth_statebytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_onetimeauth_bytes        # -- Begin function crypto_onetimeauth_bytes
	.p2align	4
	.type	crypto_onetimeauth_bytes,@function
crypto_onetimeauth_bytes:               # @crypto_onetimeauth_bytes
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	.loc	1 14 5 prologue_end             # crypto_onetimeauth/crypto_onetimeauth.c:14:5
	movl	$16, %eax
	retq
.Ltmp1:
.Lfunc_end1:
	.size	crypto_onetimeauth_bytes, .Lfunc_end1-crypto_onetimeauth_bytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_onetimeauth_keybytes     # -- Begin function crypto_onetimeauth_keybytes
	.p2align	4
	.type	crypto_onetimeauth_keybytes,@function
crypto_onetimeauth_keybytes:            # @crypto_onetimeauth_keybytes
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	1 20 5 prologue_end             # crypto_onetimeauth/crypto_onetimeauth.c:20:5
	movl	$32, %eax
	retq
.Ltmp2:
.Lfunc_end2:
	.size	crypto_onetimeauth_keybytes, .Lfunc_end2-crypto_onetimeauth_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_onetimeauth              # -- Begin function crypto_onetimeauth
	.p2align	4
	.type	crypto_onetimeauth,@function
crypto_onetimeauth:                     # @crypto_onetimeauth
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_onetimeauth:out <- $rdi
	#DEBUG_VALUE: crypto_onetimeauth:in <- $rsi
	#DEBUG_VALUE: crypto_onetimeauth:inlen <- $rdx
	#DEBUG_VALUE: crypto_onetimeauth:k <- $rcx
	.loc	1 27 12 prologue_end            # crypto_onetimeauth/crypto_onetimeauth.c:27:12
	jmp	crypto_onetimeauth_poly1305@PLT # TAILCALL
.Ltmp3:
.Lfunc_end3:
	.size	crypto_onetimeauth, .Lfunc_end3-crypto_onetimeauth
	.cfi_endproc
                                        # -- End function
	.globl	crypto_onetimeauth_verify       # -- Begin function crypto_onetimeauth_verify
	.p2align	4
	.type	crypto_onetimeauth_verify,@function
crypto_onetimeauth_verify:              # @crypto_onetimeauth_verify
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_onetimeauth_verify:h <- $rdi
	#DEBUG_VALUE: crypto_onetimeauth_verify:in <- $rsi
	#DEBUG_VALUE: crypto_onetimeauth_verify:inlen <- $rdx
	#DEBUG_VALUE: crypto_onetimeauth_verify:k <- $rcx
	.loc	1 34 12 prologue_end            # crypto_onetimeauth/crypto_onetimeauth.c:34:12
	jmp	crypto_onetimeauth_poly1305_verify@PLT # TAILCALL
.Ltmp4:
.Lfunc_end4:
	.size	crypto_onetimeauth_verify, .Lfunc_end4-crypto_onetimeauth_verify
	.cfi_endproc
                                        # -- End function
	.globl	crypto_onetimeauth_init         # -- Begin function crypto_onetimeauth_init
	.p2align	4
	.type	crypto_onetimeauth_init,@function
crypto_onetimeauth_init:                # @crypto_onetimeauth_init
.Lfunc_begin5:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_onetimeauth_init:state <- $rdi
	#DEBUG_VALUE: crypto_onetimeauth_init:key <- $rsi
	.loc	1 41 12 prologue_end            # crypto_onetimeauth/crypto_onetimeauth.c:41:12
	jmp	crypto_onetimeauth_poly1305_init@PLT # TAILCALL
.Ltmp5:
.Lfunc_end5:
	.size	crypto_onetimeauth_init, .Lfunc_end5-crypto_onetimeauth_init
	.cfi_endproc
                                        # -- End function
	.globl	crypto_onetimeauth_update       # -- Begin function crypto_onetimeauth_update
	.p2align	4
	.type	crypto_onetimeauth_update,@function
crypto_onetimeauth_update:              # @crypto_onetimeauth_update
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_onetimeauth_update:state <- $rdi
	#DEBUG_VALUE: crypto_onetimeauth_update:in <- $rsi
	#DEBUG_VALUE: crypto_onetimeauth_update:inlen <- $rdx
	.loc	1 50 12 prologue_end            # crypto_onetimeauth/crypto_onetimeauth.c:50:12
	jmp	crypto_onetimeauth_poly1305_update@PLT # TAILCALL
.Ltmp6:
.Lfunc_end6:
	.size	crypto_onetimeauth_update, .Lfunc_end6-crypto_onetimeauth_update
	.cfi_endproc
                                        # -- End function
	.globl	crypto_onetimeauth_final        # -- Begin function crypto_onetimeauth_final
	.p2align	4
	.type	crypto_onetimeauth_final,@function
crypto_onetimeauth_final:               # @crypto_onetimeauth_final
.Lfunc_begin7:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_onetimeauth_final:state <- $rdi
	#DEBUG_VALUE: crypto_onetimeauth_final:out <- $rsi
	.loc	1 58 12 prologue_end            # crypto_onetimeauth/crypto_onetimeauth.c:58:12
	jmp	crypto_onetimeauth_poly1305_final@PLT # TAILCALL
.Ltmp7:
.Lfunc_end7:
	.size	crypto_onetimeauth_final, .Lfunc_end7-crypto_onetimeauth_final
	.cfi_endproc
                                        # -- End function
	.globl	crypto_onetimeauth_primitive    # -- Begin function crypto_onetimeauth_primitive
	.p2align	4
	.type	crypto_onetimeauth_primitive,@function
crypto_onetimeauth_primitive:           # @crypto_onetimeauth_primitive
.Lfunc_begin8:
	.cfi_startproc
# %bb.0:
	.loc	1 65 5 prologue_end             # crypto_onetimeauth/crypto_onetimeauth.c:65:5
	leaq	.L.str(%rip), %rax
	retq
.Ltmp8:
.Lfunc_end8:
	.size	crypto_onetimeauth_primitive, .Lfunc_end8-crypto_onetimeauth_primitive
	.cfi_endproc
                                        # -- End function
	.globl	crypto_onetimeauth_keygen       # -- Begin function crypto_onetimeauth_keygen
	.p2align	4
	.type	crypto_onetimeauth_keygen,@function
crypto_onetimeauth_keygen:              # @crypto_onetimeauth_keygen
.Lfunc_begin9:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_onetimeauth_keygen:k <- $rdi
	.loc	1 70 5 prologue_end             # crypto_onetimeauth/crypto_onetimeauth.c:70:5
	movl	$32, %esi
.Ltmp9:
	jmp	randombytes_buf@PLT             # TAILCALL
.Ltmp10:
.Lfunc_end9:
	.size	crypto_onetimeauth_keygen, .Lfunc_end9-crypto_onetimeauth_keygen
	.cfi_endproc
	.file	3 "./include/sodium" "randombytes.h"
	.file	4 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"poly1305"
	.size	.L.str, 9

	.file	5 "./include/sodium" "crypto_onetimeauth.h"
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
	.byte	15                              # DW_TAG_pointer_type
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
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	1                               # Abbrev [1] 0xc:0x309 DW_TAG_compile_unit
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
	.byte	65                              # DW_AT_decl_line
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
	.byte	7                               # Abbrev [7] 0x41:0x5 DW_TAG_pointer_type
	.long	70                              # DW_AT_type
	.byte	8                               # Abbrev [8] 0x46:0x8 DW_TAG_typedef
	.long	78                              # DW_AT_type
	.byte	7                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x4e:0x11 DW_TAG_structure_type
	.byte	7                               # DW_AT_name
	.short	256                             # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	16                              # DW_AT_alignment
	.byte	10                              # Abbrev [10] 0x55:0x9 DW_TAG_member
	.byte	5                               # DW_AT_name
	.long	95                              # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x5f:0xd DW_TAG_array_type
	.long	108                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x64:0x7 DW_TAG_subrange_type
	.long	61                              # DW_AT_type
	.short	256                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x6c:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	12                              # Abbrev [12] 0x70:0xf DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	18                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	753                             # DW_AT_type
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x7f:0xf DW_TAG_subprogram
	.byte	2                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	19                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	753                             # DW_AT_type
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x8e:0xf DW_TAG_subprogram
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	753                             # DW_AT_type
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x9d:0x5b DW_TAG_subprogram
	.byte	4                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	277                             # DW_AT_type
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0xac:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.long	281                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xb6:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.long	286                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xc0:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.long	296                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xca:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.long	286                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0xd4:0x23 DW_TAG_call_site
	.long	248                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	4                               # DW_AT_call_pc
	.byte	16                              # Abbrev [16] 0xda:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	16                              # Abbrev [16] 0xe1:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	16                              # Abbrev [16] 0xe8:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	16                              # Abbrev [16] 0xef:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0xf8:0x1d DW_TAG_subprogram
	.byte	8                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	277                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	18                              # Abbrev [18] 0x100:0x5 DW_TAG_formal_parameter
	.long	281                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x105:0x5 DW_TAG_formal_parameter
	.long	286                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x10a:0x5 DW_TAG_formal_parameter
	.long	296                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x10f:0x5 DW_TAG_formal_parameter
	.long	286                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x115:0x4 DW_TAG_base_type
	.byte	9                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0x119:0x5 DW_TAG_pointer_type
	.long	108                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x11e:0x5 DW_TAG_pointer_type
	.long	291                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x123:0x5 DW_TAG_const_type
	.long	108                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x128:0x4 DW_TAG_base_type
	.byte	10                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0x12c:0x5b DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	277                             # DW_AT_type
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x13b:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	32                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	286                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x145:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	286                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x14f:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.long	296                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x159:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.long	286                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x163:0x23 DW_TAG_call_site
	.long	391                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	5                               # DW_AT_call_pc
	.byte	16                              # Abbrev [16] 0x169:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	16                              # Abbrev [16] 0x170:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	16                              # Abbrev [16] 0x177:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	16                              # Abbrev [16] 0x17e:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x187:0x1d DW_TAG_subprogram
	.byte	11                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	277                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	18                              # Abbrev [18] 0x18f:0x5 DW_TAG_formal_parameter
	.long	286                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x194:0x5 DW_TAG_formal_parameter
	.long	286                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x199:0x5 DW_TAG_formal_parameter
	.long	296                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x19e:0x5 DW_TAG_formal_parameter
	.long	286                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x1a4:0x39 DW_TAG_subprogram
	.byte	6                               # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	277                             # DW_AT_type
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x1b3:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	775                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x1bd:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.long	286                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1c7:0x15 DW_TAG_call_site
	.long	477                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	6                               # DW_AT_call_pc
	.byte	16                              # Abbrev [16] 0x1cd:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	16                              # Abbrev [16] 0x1d4:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x1dd:0x13 DW_TAG_subprogram
	.byte	12                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	277                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	18                              # Abbrev [18] 0x1e5:0x5 DW_TAG_formal_parameter
	.long	65                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1ea:0x5 DW_TAG_formal_parameter
	.long	286                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x1f0:0x4a DW_TAG_subprogram
	.byte	7                               # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	277                             # DW_AT_type
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x1ff:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.long	775                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x209:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	286                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x213:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.long	296                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x21d:0x1c DW_TAG_call_site
	.long	570                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	7                               # DW_AT_call_pc
	.byte	16                              # Abbrev [16] 0x223:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	16                              # Abbrev [16] 0x22a:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	16                              # Abbrev [16] 0x231:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x23a:0x18 DW_TAG_subprogram
	.byte	13                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	277                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	18                              # Abbrev [18] 0x242:0x5 DW_TAG_formal_parameter
	.long	65                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x247:0x5 DW_TAG_formal_parameter
	.long	286                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x24c:0x5 DW_TAG_formal_parameter
	.long	296                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x252:0x39 DW_TAG_subprogram
	.byte	8                               # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	277                             # DW_AT_type
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x261:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.long	775                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x26b:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	281                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x275:0x15 DW_TAG_call_site
	.long	651                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	8                               # DW_AT_call_pc
	.byte	16                              # Abbrev [16] 0x27b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	16                              # Abbrev [16] 0x282:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x28b:0x13 DW_TAG_subprogram
	.byte	14                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	277                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	18                              # Abbrev [18] 0x293:0x5 DW_TAG_formal_parameter
	.long	65                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x298:0x5 DW_TAG_formal_parameter
	.long	281                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x29e:0xf DW_TAG_subprogram
	.byte	9                               # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	765                             # DW_AT_type
                                        # DW_AT_external
	.byte	20                              # Abbrev [20] 0x2ad:0x2a DW_TAG_subprogram
	.byte	10                              # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x2b8:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.long	281                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x2c2:0x14 DW_TAG_call_site
	.long	727                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	11                              # DW_AT_call_pc
	.byte	16                              # Abbrev [16] 0x2c8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	16                              # Abbrev [16] 0x2ce:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x2d7:0xf DW_TAG_subprogram
	.byte	15                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	18                              # Abbrev [18] 0x2db:0x5 DW_TAG_formal_parameter
	.long	742                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x2e0:0x5 DW_TAG_formal_parameter
	.long	748                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x2e6:0x5 DW_TAG_const_type
	.long	747                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x2eb:0x1 DW_TAG_pointer_type
	.byte	19                              # Abbrev [19] 0x2ec:0x5 DW_TAG_const_type
	.long	753                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x2f1:0x8 DW_TAG_typedef
	.long	761                             # DW_AT_type
	.byte	17                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x2f9:0x4 DW_TAG_base_type
	.byte	16                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0x2fd:0x5 DW_TAG_pointer_type
	.long	770                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x302:0x5 DW_TAG_const_type
	.long	57                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0x307:0x5 DW_TAG_pointer_type
	.long	780                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x30c:0x8 DW_TAG_typedef
	.long	70                              # DW_AT_type
	.byte	34                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	148                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"crypto_onetimeauth.c"          # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=126
.Linfo_string3:
	.asciz	"char"                          # string offset=201
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=206
.Linfo_string5:
	.asciz	"opaque"                        # string offset=226
.Linfo_string6:
	.asciz	"unsigned char"                 # string offset=233
.Linfo_string7:
	.asciz	"crypto_onetimeauth_poly1305_state" # string offset=247
.Linfo_string8:
	.asciz	"crypto_onetimeauth_poly1305"   # string offset=281
.Linfo_string9:
	.asciz	"int"                           # string offset=309
.Linfo_string10:
	.asciz	"unsigned long long"            # string offset=313
.Linfo_string11:
	.asciz	"crypto_onetimeauth_poly1305_verify" # string offset=332
.Linfo_string12:
	.asciz	"crypto_onetimeauth_poly1305_init" # string offset=367
.Linfo_string13:
	.asciz	"crypto_onetimeauth_poly1305_update" # string offset=400
.Linfo_string14:
	.asciz	"crypto_onetimeauth_poly1305_final" # string offset=435
.Linfo_string15:
	.asciz	"randombytes_buf"               # string offset=469
.Linfo_string16:
	.asciz	"unsigned long"                 # string offset=485
.Linfo_string17:
	.asciz	"size_t"                        # string offset=499
.Linfo_string18:
	.asciz	"crypto_onetimeauth_statebytes" # string offset=506
.Linfo_string19:
	.asciz	"crypto_onetimeauth_bytes"      # string offset=536
.Linfo_string20:
	.asciz	"crypto_onetimeauth_keybytes"   # string offset=561
.Linfo_string21:
	.asciz	"crypto_onetimeauth"            # string offset=589
.Linfo_string22:
	.asciz	"crypto_onetimeauth_verify"     # string offset=608
.Linfo_string23:
	.asciz	"crypto_onetimeauth_init"       # string offset=634
.Linfo_string24:
	.asciz	"crypto_onetimeauth_update"     # string offset=658
.Linfo_string25:
	.asciz	"crypto_onetimeauth_final"      # string offset=684
.Linfo_string26:
	.asciz	"crypto_onetimeauth_primitive"  # string offset=709
.Linfo_string27:
	.asciz	"crypto_onetimeauth_keygen"     # string offset=738
.Linfo_string28:
	.asciz	"out"                           # string offset=764
.Linfo_string29:
	.asciz	"in"                            # string offset=768
.Linfo_string30:
	.asciz	"inlen"                         # string offset=771
.Linfo_string31:
	.asciz	"k"                             # string offset=777
.Linfo_string32:
	.asciz	"h"                             # string offset=779
.Linfo_string33:
	.asciz	"state"                         # string offset=781
.Linfo_string34:
	.asciz	"crypto_onetimeauth_state"      # string offset=787
.Linfo_string35:
	.asciz	"key"                           # string offset=812
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
