	.file	"onetimeauth_poly1305.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "onetimeauth_poly1305.c" md5 0x6cbcca7196aa254234f95c5662a9b92b
	.file	1 "crypto_onetimeauth/poly1305" "onetimeauth_poly1305.h"
	.file	2 "./include/sodium" "crypto_onetimeauth_poly1305.h"
	.file	3 "crypto_onetimeauth/poly1305" "onetimeauth_poly1305.c"
	.text
	.globl	crypto_onetimeauth_poly1305     # -- Begin function crypto_onetimeauth_poly1305
	.p2align	4
	.type	crypto_onetimeauth_poly1305,@function
crypto_onetimeauth_poly1305:            # @crypto_onetimeauth_poly1305
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305:out <- $rdi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305:in <- $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305:inlen <- $rdx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305:k <- $rcx
	.loc	3 21 12 prologue_end            # crypto_onetimeauth/poly1305/onetimeauth_poly1305.c:21:12
	movq	implementation(%rip), %rax
	movq	(%rax), %rax
.Ltmp0:
	jmpq	*%rax                           # TAILCALL
.Ltmp1:
.Lfunc_end0:
	.size	crypto_onetimeauth_poly1305, .Lfunc_end0-crypto_onetimeauth_poly1305
	.cfi_endproc
                                        # -- End function
	.globl	crypto_onetimeauth_poly1305_verify # -- Begin function crypto_onetimeauth_poly1305_verify
	.p2align	4
	.type	crypto_onetimeauth_poly1305_verify,@function
crypto_onetimeauth_poly1305_verify:     # @crypto_onetimeauth_poly1305_verify
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_verify:h <- $rdi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_verify:in <- $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_verify:inlen <- $rdx
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_verify:k <- $rcx
	.loc	3 30 12 prologue_end            # crypto_onetimeauth/poly1305/onetimeauth_poly1305.c:30:12
	movq	implementation(%rip), %rax
	movq	8(%rax), %rax
.Ltmp2:
	jmpq	*%rax                           # TAILCALL
.Ltmp3:
.Lfunc_end1:
	.size	crypto_onetimeauth_poly1305_verify, .Lfunc_end1-crypto_onetimeauth_poly1305_verify
	.cfi_endproc
                                        # -- End function
	.globl	crypto_onetimeauth_poly1305_init # -- Begin function crypto_onetimeauth_poly1305_init
	.p2align	4
	.type	crypto_onetimeauth_poly1305_init,@function
crypto_onetimeauth_poly1305_init:       # @crypto_onetimeauth_poly1305_init
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_init:state <- $rdi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_init:key <- $rsi
	.loc	3 37 12 prologue_end            # crypto_onetimeauth/poly1305/onetimeauth_poly1305.c:37:12
	movq	implementation(%rip), %rax
	movq	16(%rax), %rax
.Ltmp4:
	jmpq	*%rax                           # TAILCALL
.Ltmp5:
.Lfunc_end2:
	.size	crypto_onetimeauth_poly1305_init, .Lfunc_end2-crypto_onetimeauth_poly1305_init
	.cfi_endproc
                                        # -- End function
	.globl	crypto_onetimeauth_poly1305_update # -- Begin function crypto_onetimeauth_poly1305_update
	.p2align	4
	.type	crypto_onetimeauth_poly1305_update,@function
crypto_onetimeauth_poly1305_update:     # @crypto_onetimeauth_poly1305_update
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_update:state <- $rdi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_update:in <- $rsi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_update:inlen <- $rdx
	.loc	3 45 12 prologue_end            # crypto_onetimeauth/poly1305/onetimeauth_poly1305.c:45:12
	movq	implementation(%rip), %rax
	movq	24(%rax), %rax
.Ltmp6:
	jmpq	*%rax                           # TAILCALL
.Ltmp7:
.Lfunc_end3:
	.size	crypto_onetimeauth_poly1305_update, .Lfunc_end3-crypto_onetimeauth_poly1305_update
	.cfi_endproc
                                        # -- End function
	.globl	crypto_onetimeauth_poly1305_final # -- Begin function crypto_onetimeauth_poly1305_final
	.p2align	4
	.type	crypto_onetimeauth_poly1305_final,@function
crypto_onetimeauth_poly1305_final:      # @crypto_onetimeauth_poly1305_final
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_final:state <- $rdi
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_final:out <- $rsi
	.loc	3 52 12 prologue_end            # crypto_onetimeauth/poly1305/onetimeauth_poly1305.c:52:12
	movq	implementation(%rip), %rax
	movq	32(%rax), %rax
.Ltmp8:
	jmpq	*%rax                           # TAILCALL
.Ltmp9:
.Lfunc_end4:
	.size	crypto_onetimeauth_poly1305_final, .Lfunc_end4-crypto_onetimeauth_poly1305_final
	.cfi_endproc
                                        # -- End function
	.globl	crypto_onetimeauth_poly1305_bytes # -- Begin function crypto_onetimeauth_poly1305_bytes
	.p2align	4
	.type	crypto_onetimeauth_poly1305_bytes,@function
crypto_onetimeauth_poly1305_bytes:      # @crypto_onetimeauth_poly1305_bytes
.Lfunc_begin5:
	.cfi_startproc
# %bb.0:
	.loc	3 58 5 prologue_end             # crypto_onetimeauth/poly1305/onetimeauth_poly1305.c:58:5
	movl	$16, %eax
	retq
.Ltmp10:
.Lfunc_end5:
	.size	crypto_onetimeauth_poly1305_bytes, .Lfunc_end5-crypto_onetimeauth_poly1305_bytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_onetimeauth_poly1305_keybytes # -- Begin function crypto_onetimeauth_poly1305_keybytes
	.p2align	4
	.type	crypto_onetimeauth_poly1305_keybytes,@function
crypto_onetimeauth_poly1305_keybytes:   # @crypto_onetimeauth_poly1305_keybytes
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	.loc	3 64 5 prologue_end             # crypto_onetimeauth/poly1305/onetimeauth_poly1305.c:64:5
	movl	$32, %eax
	retq
.Ltmp11:
.Lfunc_end6:
	.size	crypto_onetimeauth_poly1305_keybytes, .Lfunc_end6-crypto_onetimeauth_poly1305_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_onetimeauth_poly1305_statebytes # -- Begin function crypto_onetimeauth_poly1305_statebytes
	.p2align	4
	.type	crypto_onetimeauth_poly1305_statebytes,@function
crypto_onetimeauth_poly1305_statebytes: # @crypto_onetimeauth_poly1305_statebytes
.Lfunc_begin7:
	.cfi_startproc
# %bb.0:
	.loc	3 70 5 prologue_end             # crypto_onetimeauth/poly1305/onetimeauth_poly1305.c:70:5
	movl	$256, %eax                      # imm = 0x100
	retq
.Ltmp12:
.Lfunc_end7:
	.size	crypto_onetimeauth_poly1305_statebytes, .Lfunc_end7-crypto_onetimeauth_poly1305_statebytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_onetimeauth_poly1305_keygen # -- Begin function crypto_onetimeauth_poly1305_keygen
	.p2align	4
	.type	crypto_onetimeauth_poly1305_keygen,@function
crypto_onetimeauth_poly1305_keygen:     # @crypto_onetimeauth_poly1305_keygen
.Lfunc_begin8:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_onetimeauth_poly1305_keygen:k <- $rdi
	.loc	3 77 5 prologue_end             # crypto_onetimeauth/poly1305/onetimeauth_poly1305.c:77:5
	movl	$32, %esi
.Ltmp13:
	jmp	randombytes_buf@PLT             # TAILCALL
.Ltmp14:
.Lfunc_end8:
	.size	crypto_onetimeauth_poly1305_keygen, .Lfunc_end8-crypto_onetimeauth_poly1305_keygen
	.cfi_endproc
	.file	4 "./include/sodium" "randombytes.h"
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.hidden	_crypto_onetimeauth_poly1305_pick_best_implementation # -- Begin function _crypto_onetimeauth_poly1305_pick_best_implementation
	.globl	_crypto_onetimeauth_poly1305_pick_best_implementation
	.p2align	4
	.type	_crypto_onetimeauth_poly1305_pick_best_implementation,@function
_crypto_onetimeauth_poly1305_pick_best_implementation: # @_crypto_onetimeauth_poly1305_pick_best_implementation
.Lfunc_begin9:
	.loc	3 82 0                          # crypto_onetimeauth/poly1305/onetimeauth_poly1305.c:82:0
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp15:
	.loc	3 83 20 prologue_end            # crypto_onetimeauth/poly1305/onetimeauth_poly1305.c:83:20
	movq	crypto_onetimeauth_poly1305_donna_implementation@GOTPCREL(%rip), %rax
	movq	%rax, implementation(%rip)
.Ltmp16:
	.loc	3 85 9                          # crypto_onetimeauth/poly1305/onetimeauth_poly1305.c:85:9
	callq	sodium_runtime_has_sse2@PLT
.Ltmp17:
	testl	%eax, %eax
	je	.LBB9_2
# %bb.1:
.Ltmp18:
	.loc	3 86 24                         # crypto_onetimeauth/poly1305/onetimeauth_poly1305.c:86:24
	movq	crypto_onetimeauth_poly1305_sse2_implementation@GOTPCREL(%rip), %rax
	movq	%rax, implementation(%rip)
.Ltmp19:
.LBB9_2:
	.loc	3 89 5                          # crypto_onetimeauth/poly1305/onetimeauth_poly1305.c:89:5
	xorl	%eax, %eax
	.loc	3 89 5 epilogue_begin is_stmt 0 # crypto_onetimeauth/poly1305/onetimeauth_poly1305.c:89:5
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp20:
.Lfunc_end9:
	.size	_crypto_onetimeauth_poly1305_pick_best_implementation, .Lfunc_end9-_crypto_onetimeauth_poly1305_pick_best_implementation
	.cfi_endproc
	.file	6 "./include/sodium" "runtime.h"
                                        # -- End function
	.type	implementation,@object          # @implementation
	.data
	.p2align	3, 0x0
implementation:
	.quad	crypto_onetimeauth_poly1305_donna_implementation
	.size	implementation, 8

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
	.byte	12                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
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
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
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
	.byte	1                               # Abbrev [1] 0xc:0x337 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.byte	2                               # Abbrev [2] 0x23:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	46                              # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               # Abbrev [3] 0x2e:0x5 DW_TAG_pointer_type
	.long	51                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x33:0x5 DW_TAG_const_type
	.long	56                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x38:0x8 DW_TAG_typedef
	.long	64                              # DW_AT_type
	.byte	15                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x40:0x33 DW_TAG_structure_type
	.byte	15                              # DW_AT_name
	.byte	40                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x45:0x9 DW_TAG_member
	.byte	4                               # DW_AT_name
	.long	115                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x4e:0x9 DW_TAG_member
	.byte	8                               # DW_AT_name
	.long	173                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x57:0x9 DW_TAG_member
	.byte	9                               # DW_AT_name
	.long	204                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x60:0x9 DW_TAG_member
	.byte	13                              # DW_AT_name
	.long	272                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x69:0x9 DW_TAG_member
	.byte	14                              # DW_AT_name
	.long	298                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x73:0x5 DW_TAG_pointer_type
	.long	120                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x78:0x1a DW_TAG_subroutine_type
	.long	146                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	9                               # Abbrev [9] 0x7d:0x5 DW_TAG_formal_parameter
	.long	150                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x82:0x5 DW_TAG_formal_parameter
	.long	159                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x87:0x5 DW_TAG_formal_parameter
	.long	169                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x8c:0x5 DW_TAG_formal_parameter
	.long	159                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x92:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x96:0x5 DW_TAG_pointer_type
	.long	155                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x9b:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x9f:0x5 DW_TAG_pointer_type
	.long	164                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0xa4:0x5 DW_TAG_const_type
	.long	155                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xa9:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0xad:0x5 DW_TAG_pointer_type
	.long	178                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xb2:0x1a DW_TAG_subroutine_type
	.long	146                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	9                               # Abbrev [9] 0xb7:0x5 DW_TAG_formal_parameter
	.long	159                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xbc:0x5 DW_TAG_formal_parameter
	.long	159                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xc1:0x5 DW_TAG_formal_parameter
	.long	169                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xc6:0x5 DW_TAG_formal_parameter
	.long	159                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0xcc:0x5 DW_TAG_pointer_type
	.long	209                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xd1:0x10 DW_TAG_subroutine_type
	.long	146                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	9                               # Abbrev [9] 0xd6:0x5 DW_TAG_formal_parameter
	.long	225                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xdb:0x5 DW_TAG_formal_parameter
	.long	159                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0xe1:0x5 DW_TAG_pointer_type
	.long	230                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0xe6:0x8 DW_TAG_typedef
	.long	238                             # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0xee:0x11 DW_TAG_structure_type
	.byte	12                              # DW_AT_name
	.short	256                             # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	16                              # DW_AT_alignment
	.byte	7                               # Abbrev [7] 0xf5:0x9 DW_TAG_member
	.byte	10                              # DW_AT_name
	.long	255                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0xff:0xd DW_TAG_array_type
	.long	155                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x104:0x7 DW_TAG_subrange_type
	.long	268                             # DW_AT_type
	.short	256                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x10c:0x4 DW_TAG_base_type
	.byte	11                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	3                               # Abbrev [3] 0x110:0x5 DW_TAG_pointer_type
	.long	277                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x115:0x15 DW_TAG_subroutine_type
	.long	146                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	9                               # Abbrev [9] 0x11a:0x5 DW_TAG_formal_parameter
	.long	225                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x11f:0x5 DW_TAG_formal_parameter
	.long	159                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x124:0x5 DW_TAG_formal_parameter
	.long	169                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x12a:0x5 DW_TAG_pointer_type
	.long	303                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x12f:0x10 DW_TAG_subroutine_type
	.long	146                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	9                               # Abbrev [9] 0x134:0x5 DW_TAG_formal_parameter
	.long	225                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x139:0x5 DW_TAG_formal_parameter
	.long	150                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x13f:0x59 DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	20                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	146                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x14e:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	30                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.long	150                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x158:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	31                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.long	159                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x162:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	32                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.long	169                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x16c:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	33                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.long	159                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x176:0x21 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	2                               # DW_AT_call_pc
	.byte	18                              # Abbrev [18] 0x17a:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	18                              # Abbrev [18] 0x181:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	18                              # Abbrev [18] 0x188:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	18                              # Abbrev [18] 0x18f:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x198:0x59 DW_TAG_subprogram
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	21                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	146                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x1a7:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	34                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.long	159                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1b1:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	31                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	159                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1bb:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	32                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.long	169                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1c5:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	33                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.long	159                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x1cf:0x21 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	4                               # DW_AT_call_pc
	.byte	18                              # Abbrev [18] 0x1d3:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	18                              # Abbrev [18] 0x1da:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	18                              # Abbrev [18] 0x1e1:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	18                              # Abbrev [18] 0x1e8:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x1f1:0x37 DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	22                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	146                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x200:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	35                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	225                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x20a:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	36                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	159                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x214:0x13 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	6                               # DW_AT_call_pc
	.byte	18                              # Abbrev [18] 0x218:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	18                              # Abbrev [18] 0x21f:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x228:0x48 DW_TAG_subprogram
	.byte	7                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	23                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	146                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x237:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	35                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	225                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x241:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	31                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.long	159                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x24b:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	32                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	169                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x255:0x1a DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	8                               # DW_AT_call_pc
	.byte	18                              # Abbrev [18] 0x259:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	18                              # Abbrev [18] 0x260:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	18                              # Abbrev [18] 0x267:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x270:0x37 DW_TAG_subprogram
	.byte	9                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	24                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	146                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x27f:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	35                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	225                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x289:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	30                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.long	150                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x293:0x13 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	10                              # DW_AT_call_pc
	.byte	18                              # Abbrev [18] 0x297:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	18                              # Abbrev [18] 0x29e:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x2a7:0xf DW_TAG_subprogram
	.byte	11                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	25                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	792                             # DW_AT_type
                                        # DW_AT_external
	.byte	19                              # Abbrev [19] 0x2b6:0xf DW_TAG_subprogram
	.byte	12                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	26                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	792                             # DW_AT_type
                                        # DW_AT_external
	.byte	19                              # Abbrev [19] 0x2c5:0xf DW_TAG_subprogram
	.byte	13                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	27                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	792                             # DW_AT_type
                                        # DW_AT_external
	.byte	20                              # Abbrev [20] 0x2d4:0x2a DW_TAG_subprogram
	.byte	14                              # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	28                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x2df:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	33                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
	.long	150                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x2e9:0x14 DW_TAG_call_site
	.long	766                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	15                              # DW_AT_call_pc
	.byte	18                              # Abbrev [18] 0x2ef:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	18                              # Abbrev [18] 0x2f5:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x2fe:0xf DW_TAG_subprogram
	.byte	16                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x302:0x5 DW_TAG_formal_parameter
	.long	781                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x307:0x5 DW_TAG_formal_parameter
	.long	787                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x30d:0x5 DW_TAG_const_type
	.long	786                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x312:0x1 DW_TAG_pointer_type
	.byte	4                               # Abbrev [4] 0x313:0x5 DW_TAG_const_type
	.long	792                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x318:0x8 DW_TAG_typedef
	.long	800                             # DW_AT_type
	.byte	18                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x320:0x4 DW_TAG_base_type
	.byte	17                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	15                              # Abbrev [15] 0x324:0x16 DW_TAG_subprogram
	.byte	16                              # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	29                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	146                             # DW_AT_type
                                        # DW_AT_external
	.byte	24                              # Abbrev [24] 0x333:0x6 DW_TAG_call_site
	.long	826                             # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x33a:0x8 DW_TAG_subprogram
	.byte	19                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	146                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	152                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"onetimeauth_poly1305.c"        # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=128
.Linfo_string3:
	.asciz	"implementation"                # string offset=203
.Linfo_string4:
	.asciz	"onetimeauth"                   # string offset=218
.Linfo_string5:
	.asciz	"int"                           # string offset=230
.Linfo_string6:
	.asciz	"unsigned char"                 # string offset=234
.Linfo_string7:
	.asciz	"unsigned long long"            # string offset=248
.Linfo_string8:
	.asciz	"onetimeauth_verify"            # string offset=267
.Linfo_string9:
	.asciz	"onetimeauth_init"              # string offset=286
.Linfo_string10:
	.asciz	"opaque"                        # string offset=303
.Linfo_string11:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=310
.Linfo_string12:
	.asciz	"crypto_onetimeauth_poly1305_state" # string offset=330
.Linfo_string13:
	.asciz	"onetimeauth_update"            # string offset=364
.Linfo_string14:
	.asciz	"onetimeauth_final"             # string offset=383
.Linfo_string15:
	.asciz	"crypto_onetimeauth_poly1305_implementation" # string offset=401
.Linfo_string16:
	.asciz	"randombytes_buf"               # string offset=444
.Linfo_string17:
	.asciz	"unsigned long"                 # string offset=460
.Linfo_string18:
	.asciz	"size_t"                        # string offset=474
.Linfo_string19:
	.asciz	"sodium_runtime_has_sse2"       # string offset=481
.Linfo_string20:
	.asciz	"crypto_onetimeauth_poly1305"   # string offset=505
.Linfo_string21:
	.asciz	"crypto_onetimeauth_poly1305_verify" # string offset=533
.Linfo_string22:
	.asciz	"crypto_onetimeauth_poly1305_init" # string offset=568
.Linfo_string23:
	.asciz	"crypto_onetimeauth_poly1305_update" # string offset=601
.Linfo_string24:
	.asciz	"crypto_onetimeauth_poly1305_final" # string offset=636
.Linfo_string25:
	.asciz	"crypto_onetimeauth_poly1305_bytes" # string offset=670
.Linfo_string26:
	.asciz	"crypto_onetimeauth_poly1305_keybytes" # string offset=704
.Linfo_string27:
	.asciz	"crypto_onetimeauth_poly1305_statebytes" # string offset=741
.Linfo_string28:
	.asciz	"crypto_onetimeauth_poly1305_keygen" # string offset=780
.Linfo_string29:
	.asciz	"_crypto_onetimeauth_poly1305_pick_best_implementation" # string offset=815
.Linfo_string30:
	.asciz	"out"                           # string offset=869
.Linfo_string31:
	.asciz	"in"                            # string offset=873
.Linfo_string32:
	.asciz	"inlen"                         # string offset=876
.Linfo_string33:
	.asciz	"k"                             # string offset=882
.Linfo_string34:
	.asciz	"h"                             # string offset=884
.Linfo_string35:
	.asciz	"state"                         # string offset=886
.Linfo_string36:
	.asciz	"key"                           # string offset=892
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
	.long	.Linfo_string36
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	implementation
	.quad	.Lfunc_begin0
	.quad	.Ltmp0
	.quad	.Lfunc_begin1
	.quad	.Ltmp2
	.quad	.Lfunc_begin2
	.quad	.Ltmp4
	.quad	.Lfunc_begin3
	.quad	.Ltmp6
	.quad	.Lfunc_begin4
	.quad	.Ltmp8
	.quad	.Lfunc_begin5
	.quad	.Lfunc_begin6
	.quad	.Lfunc_begin7
	.quad	.Lfunc_begin8
	.quad	.Ltmp13
	.quad	.Lfunc_begin9
	.quad	.Ltmp17
.Ldebug_addr_end0:
	.weak	sodium_runtime_has_sse2
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym crypto_onetimeauth_poly1305_donna_implementation
	.addrsig_sym crypto_onetimeauth_poly1305_sse2_implementation
	.section	.debug_line,"",@progbits
.Lline_table_start0:
