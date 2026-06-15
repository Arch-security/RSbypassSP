	.file	"stream_salsa20.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "stream_salsa20.c" md5 0xba9899e0d7ad687c1f0ac7ee0a7a2594
	.file	1 "crypto_stream/salsa20" "stream_salsa20.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	4 "crypto_stream/salsa20" "stream_salsa20.c"
	.text
	.globl	crypto_stream_salsa20_keybytes  # -- Begin function crypto_stream_salsa20_keybytes
	.p2align	4
	.type	crypto_stream_salsa20_keybytes,@function
crypto_stream_salsa20_keybytes:         # @crypto_stream_salsa20_keybytes
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	.loc	4 32 5 prologue_end             # crypto_stream/salsa20/stream_salsa20.c:32:5
	movl	$32, %eax
	retq
.Ltmp0:
.Lfunc_end0:
	.size	crypto_stream_salsa20_keybytes, .Lfunc_end0-crypto_stream_salsa20_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_salsa20_noncebytes # -- Begin function crypto_stream_salsa20_noncebytes
	.p2align	4
	.type	crypto_stream_salsa20_noncebytes,@function
crypto_stream_salsa20_noncebytes:       # @crypto_stream_salsa20_noncebytes
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	.loc	4 38 5 prologue_end             # crypto_stream/salsa20/stream_salsa20.c:38:5
	movl	$8, %eax
	retq
.Ltmp1:
.Lfunc_end1:
	.size	crypto_stream_salsa20_noncebytes, .Lfunc_end1-crypto_stream_salsa20_noncebytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_salsa20_messagebytes_max # -- Begin function crypto_stream_salsa20_messagebytes_max
	.p2align	4
	.type	crypto_stream_salsa20_messagebytes_max,@function
crypto_stream_salsa20_messagebytes_max: # @crypto_stream_salsa20_messagebytes_max
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	4 44 5 prologue_end             # crypto_stream/salsa20/stream_salsa20.c:44:5
	movq	$-1, %rax
	retq
.Ltmp2:
.Lfunc_end2:
	.size	crypto_stream_salsa20_messagebytes_max, .Lfunc_end2-crypto_stream_salsa20_messagebytes_max
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_salsa20           # -- Begin function crypto_stream_salsa20
	.p2align	4
	.type	crypto_stream_salsa20,@function
crypto_stream_salsa20:                  # @crypto_stream_salsa20
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_salsa20:c <- $rdi
	#DEBUG_VALUE: crypto_stream_salsa20:clen <- $rsi
	#DEBUG_VALUE: crypto_stream_salsa20:n <- $rdx
	#DEBUG_VALUE: crypto_stream_salsa20:k <- $rcx
	.loc	4 51 12 prologue_end            # crypto_stream/salsa20/stream_salsa20.c:51:12
	movq	implementation(%rip), %rax
	movq	(%rax), %rax
.Ltmp3:
	jmpq	*%rax                           # TAILCALL
.Ltmp4:
.Lfunc_end3:
	.size	crypto_stream_salsa20, .Lfunc_end3-crypto_stream_salsa20
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_salsa20_xor_ic    # -- Begin function crypto_stream_salsa20_xor_ic
	.p2align	4
	.type	crypto_stream_salsa20_xor_ic,@function
crypto_stream_salsa20_xor_ic:           # @crypto_stream_salsa20_xor_ic
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_salsa20_xor_ic:c <- $rdi
	#DEBUG_VALUE: crypto_stream_salsa20_xor_ic:m <- $rsi
	#DEBUG_VALUE: crypto_stream_salsa20_xor_ic:mlen <- $rdx
	#DEBUG_VALUE: crypto_stream_salsa20_xor_ic:n <- $rcx
	#DEBUG_VALUE: crypto_stream_salsa20_xor_ic:ic <- $r8
	#DEBUG_VALUE: crypto_stream_salsa20_xor_ic:k <- $r9
	.loc	4 60 12 prologue_end            # crypto_stream/salsa20/stream_salsa20.c:60:12
	movq	implementation(%rip), %rax
	movq	8(%rax), %rax
.Ltmp5:
	jmpq	*%rax                           # TAILCALL
.Ltmp6:
.Lfunc_end4:
	.size	crypto_stream_salsa20_xor_ic, .Lfunc_end4-crypto_stream_salsa20_xor_ic
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_salsa20_xor       # -- Begin function crypto_stream_salsa20_xor
	.p2align	4
	.type	crypto_stream_salsa20_xor,@function
crypto_stream_salsa20_xor:              # @crypto_stream_salsa20_xor
.Lfunc_begin5:
	.loc	4 67 0                          # crypto_stream/salsa20/stream_salsa20.c:67:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_salsa20_xor:c <- $rdi
	#DEBUG_VALUE: crypto_stream_salsa20_xor:m <- $rsi
	#DEBUG_VALUE: crypto_stream_salsa20_xor:mlen <- $rdx
	#DEBUG_VALUE: crypto_stream_salsa20_xor:n <- $rcx
	#DEBUG_VALUE: crypto_stream_salsa20_xor:k <- $r8
	movq	%r8, %r9
.Ltmp7:
	.loc	4 68 12 prologue_end            # crypto_stream/salsa20/stream_salsa20.c:68:12
	movq	implementation(%rip), %rax
	movq	8(%rax), %rax
	xorl	%r8d, %r8d
.Ltmp8:
	#DEBUG_VALUE: crypto_stream_salsa20_xor:k <- $r9
	jmpq	*%rax                           # TAILCALL
.Ltmp9:
.Lfunc_end5:
	.size	crypto_stream_salsa20_xor, .Lfunc_end5-crypto_stream_salsa20_xor
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_salsa20_keygen    # -- Begin function crypto_stream_salsa20_keygen
	.p2align	4
	.type	crypto_stream_salsa20_keygen,@function
crypto_stream_salsa20_keygen:           # @crypto_stream_salsa20_keygen
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_salsa20_keygen:k <- $rdi
	.loc	4 74 5 prologue_end             # crypto_stream/salsa20/stream_salsa20.c:74:5
	movl	$32, %esi
.Ltmp10:
	jmp	randombytes_buf@PLT             # TAILCALL
.Ltmp11:
.Lfunc_end6:
	.size	crypto_stream_salsa20_keygen, .Lfunc_end6-crypto_stream_salsa20_keygen
	.cfi_endproc
	.file	5 "./include/sodium" "randombytes.h"
	.file	6 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.hidden	_crypto_stream_salsa20_pick_best_implementation # -- Begin function _crypto_stream_salsa20_pick_best_implementation
	.globl	_crypto_stream_salsa20_pick_best_implementation
	.p2align	4
	.type	_crypto_stream_salsa20_pick_best_implementation,@function
_crypto_stream_salsa20_pick_best_implementation: # @_crypto_stream_salsa20_pick_best_implementation
.Lfunc_begin7:
	.loc	4 79 0                          # crypto_stream/salsa20/stream_salsa20.c:79:0
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp12:
	.loc	4 81 20 prologue_end            # crypto_stream/salsa20/stream_salsa20.c:81:20
	movq	crypto_stream_salsa20_xmm6_implementation@GOTPCREL(%rip), %rax
	movq	%rax, implementation(%rip)
.Ltmp13:
	.loc	4 88 9                          # crypto_stream/salsa20/stream_salsa20.c:88:9
	callq	sodium_runtime_has_avx2@PLT
.Ltmp14:
	testl	%eax, %eax
	je	.LBB7_2
# %bb.1:
.Ltmp15:
	.loc	4 89 24                         # crypto_stream/salsa20/stream_salsa20.c:89:24
	movq	crypto_stream_salsa20_xmm6int_avx2_implementation@GOTPCREL(%rip), %rax
	movq	%rax, implementation(%rip)
.Ltmp16:
.LBB7_2:
	.loc	4 100 1                         # crypto_stream/salsa20/stream_salsa20.c:100:1
	xorl	%eax, %eax
	.loc	4 100 1 epilogue_begin is_stmt 0 # crypto_stream/salsa20/stream_salsa20.c:100:1
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp17:
.Lfunc_end7:
	.size	_crypto_stream_salsa20_pick_best_implementation, .Lfunc_end7-_crypto_stream_salsa20_pick_best_implementation
	.cfi_endproc
	.file	7 "./include/sodium" "runtime.h"
                                        # -- End function
	.type	implementation,@object          # @implementation
	.data
	.p2align	3, 0x0
implementation:
	.quad	crypto_stream_salsa20_xmm6_implementation
	.size	implementation, 8

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	1                               # Offset entry count
.Lloclists_table_base0:
	.long	.Ldebug_loc0-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
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
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
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
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x2a1 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	50                              # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               # Abbrev [3] 0x32:0x5 DW_TAG_pointer_type
	.long	55                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x37:0x5 DW_TAG_const_type
	.long	60                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x3c:0x8 DW_TAG_typedef
	.long	68                              # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x44:0x18 DW_TAG_structure_type
	.byte	12                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x49:0x9 DW_TAG_member
	.byte	4                               # DW_AT_name
	.long	92                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x52:0x9 DW_TAG_member
	.byte	8                               # DW_AT_name
	.long	150                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x5c:0x5 DW_TAG_pointer_type
	.long	97                              # DW_AT_type
	.byte	8                               # Abbrev [8] 0x61:0x1a DW_TAG_subroutine_type
	.long	123                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	9                               # Abbrev [9] 0x66:0x5 DW_TAG_formal_parameter
	.long	127                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x6b:0x5 DW_TAG_formal_parameter
	.long	136                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x70:0x5 DW_TAG_formal_parameter
	.long	140                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x75:0x5 DW_TAG_formal_parameter
	.long	140                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x7b:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x7f:0x5 DW_TAG_pointer_type
	.long	132                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x84:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	10                              # Abbrev [10] 0x88:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x8c:0x5 DW_TAG_pointer_type
	.long	145                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x91:0x5 DW_TAG_const_type
	.long	132                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x96:0x5 DW_TAG_pointer_type
	.long	155                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x9b:0x24 DW_TAG_subroutine_type
	.long	123                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	9                               # Abbrev [9] 0xa0:0x5 DW_TAG_formal_parameter
	.long	127                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xa5:0x5 DW_TAG_formal_parameter
	.long	140                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xaa:0x5 DW_TAG_formal_parameter
	.long	136                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xaf:0x5 DW_TAG_formal_parameter
	.long	140                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xb4:0x5 DW_TAG_formal_parameter
	.long	191                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xb9:0x5 DW_TAG_formal_parameter
	.long	140                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xbf:0x8 DW_TAG_typedef
	.long	199                             # DW_AT_type
	.byte	11                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0xc7:0x8 DW_TAG_typedef
	.long	207                             # DW_AT_type
	.byte	10                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0xcf:0x4 DW_TAG_base_type
	.byte	9                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0xd3:0xf DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	16                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	646                             # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0xe2:0xf DW_TAG_subprogram
	.byte	2                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	17                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	646                             # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0xf1:0xf DW_TAG_subprogram
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	18                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	646                             # DW_AT_type
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x100:0x59 DW_TAG_subprogram
	.byte	4                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	123                             # DW_AT_type
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x10f:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	24                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.long	127                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x119:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	25                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.long	136                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x123:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	26                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	140                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x12d:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	27                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	140                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x137:0x21 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	5                               # DW_AT_call_pc
	.byte	15                              # Abbrev [15] 0x13b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	15                              # Abbrev [15] 0x142:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	15                              # Abbrev [15] 0x149:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	15                              # Abbrev [15] 0x150:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x159:0x7b DW_TAG_subprogram
	.byte	6                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	20                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	123                             # DW_AT_type
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x168:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	24                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.long	127                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x172:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	28                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.long	140                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x17c:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	29                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	136                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x186:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	26                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	140                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x190:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	30                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	191                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x19a:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	27                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	140                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x1a4:0x2f DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	7                               # DW_AT_call_pc
	.byte	15                              # Abbrev [15] 0x1a8:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	15                              # Abbrev [15] 0x1af:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	15                              # Abbrev [15] 0x1b6:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	15                              # Abbrev [15] 0x1bd:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	15                              # Abbrev [15] 0x1c4:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	15                              # Abbrev [15] 0x1cb:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	89
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x1d4:0x6e DW_TAG_subprogram
	.byte	8                               # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	21                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	123                             # DW_AT_type
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x1e3:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	24                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	127                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1ed:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	28                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	140                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1f7:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	29                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.long	136                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x201:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	26                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.long	140                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x20b:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	27                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.long	140                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x214:0x2d DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	9                               # DW_AT_call_pc
	.byte	15                              # Abbrev [15] 0x218:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	15                              # Abbrev [15] 0x21d:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	15                              # Abbrev [15] 0x224:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	15                              # Abbrev [15] 0x22b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	15                              # Abbrev [15] 0x232:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	15                              # Abbrev [15] 0x239:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x242:0x2a DW_TAG_subprogram
	.byte	10                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	22                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x24d:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	27                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.long	127                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x257:0x14 DW_TAG_call_site
	.long	620                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	11                              # DW_AT_call_pc
	.byte	15                              # Abbrev [15] 0x25d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	15                              # Abbrev [15] 0x263:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x26c:0xf DW_TAG_subprogram
	.byte	13                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x270:0x5 DW_TAG_formal_parameter
	.long	635                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x275:0x5 DW_TAG_formal_parameter
	.long	641                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x27b:0x5 DW_TAG_const_type
	.long	640                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x280:0x1 DW_TAG_pointer_type
	.byte	4                               # Abbrev [4] 0x281:0x5 DW_TAG_const_type
	.long	646                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x286:0x8 DW_TAG_typedef
	.long	207                             # DW_AT_type
	.byte	14                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x28e:0x16 DW_TAG_subprogram
	.byte	12                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	23                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	123                             # DW_AT_type
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0x29d:0x6 DW_TAG_call_site
	.long	676                             # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x2a4:0x8 DW_TAG_subprogram
	.byte	15                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	123                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	128                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"stream_salsa20.c"              # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=122
.Linfo_string3:
	.asciz	"implementation"                # string offset=197
.Linfo_string4:
	.asciz	"stream"                        # string offset=212
.Linfo_string5:
	.asciz	"int"                           # string offset=219
.Linfo_string6:
	.asciz	"unsigned char"                 # string offset=223
.Linfo_string7:
	.asciz	"unsigned long long"            # string offset=237
.Linfo_string8:
	.asciz	"stream_xor_ic"                 # string offset=256
.Linfo_string9:
	.asciz	"unsigned long"                 # string offset=270
.Linfo_string10:
	.asciz	"__uint64_t"                    # string offset=284
.Linfo_string11:
	.asciz	"uint64_t"                      # string offset=295
.Linfo_string12:
	.asciz	"crypto_stream_salsa20_implementation" # string offset=304
.Linfo_string13:
	.asciz	"randombytes_buf"               # string offset=341
.Linfo_string14:
	.asciz	"size_t"                        # string offset=357
.Linfo_string15:
	.asciz	"sodium_runtime_has_avx2"       # string offset=364
.Linfo_string16:
	.asciz	"crypto_stream_salsa20_keybytes" # string offset=388
.Linfo_string17:
	.asciz	"crypto_stream_salsa20_noncebytes" # string offset=419
.Linfo_string18:
	.asciz	"crypto_stream_salsa20_messagebytes_max" # string offset=452
.Linfo_string19:
	.asciz	"crypto_stream_salsa20"         # string offset=491
.Linfo_string20:
	.asciz	"crypto_stream_salsa20_xor_ic"  # string offset=513
.Linfo_string21:
	.asciz	"crypto_stream_salsa20_xor"     # string offset=542
.Linfo_string22:
	.asciz	"crypto_stream_salsa20_keygen"  # string offset=568
.Linfo_string23:
	.asciz	"_crypto_stream_salsa20_pick_best_implementation" # string offset=597
.Linfo_string24:
	.asciz	"c"                             # string offset=645
.Linfo_string25:
	.asciz	"clen"                          # string offset=647
.Linfo_string26:
	.asciz	"n"                             # string offset=652
.Linfo_string27:
	.asciz	"k"                             # string offset=654
.Linfo_string28:
	.asciz	"m"                             # string offset=656
.Linfo_string29:
	.asciz	"mlen"                          # string offset=658
.Linfo_string30:
	.asciz	"ic"                            # string offset=663
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	implementation
	.quad	.Lfunc_begin0
	.quad	.Lfunc_begin1
	.quad	.Lfunc_begin2
	.quad	.Lfunc_begin3
	.quad	.Ltmp3
	.quad	.Lfunc_begin4
	.quad	.Ltmp5
	.quad	.Lfunc_begin5
	.quad	.Ltmp8
	.quad	.Lfunc_begin6
	.quad	.Ltmp10
	.quad	.Lfunc_begin7
	.quad	.Ltmp14
.Ldebug_addr_end0:
	.weak	sodium_runtime_has_avx2
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym crypto_stream_salsa20_xmm6_implementation
	.addrsig_sym crypto_stream_salsa20_xmm6int_avx2_implementation
	.section	.debug_line,"",@progbits
.Lline_table_start0:
