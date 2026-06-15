	.file	"crypto_sign.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "crypto_sign.c" md5 0x3f768abb344b3b1ef92fe5ff2bcbb728
	.file	1 "crypto_sign" "crypto_sign.c"
	.text
	.globl	crypto_sign_statebytes          # -- Begin function crypto_sign_statebytes
	.p2align	4
	.type	crypto_sign_statebytes,@function
crypto_sign_statebytes:                 # @crypto_sign_statebytes
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	.loc	1 7 5 prologue_end              # crypto_sign/crypto_sign.c:7:5
	movl	$208, %eax
	retq
.Ltmp0:
.Lfunc_end0:
	.size	crypto_sign_statebytes, .Lfunc_end0-crypto_sign_statebytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign_bytes               # -- Begin function crypto_sign_bytes
	.p2align	4
	.type	crypto_sign_bytes,@function
crypto_sign_bytes:                      # @crypto_sign_bytes
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	.loc	1 13 5 prologue_end             # crypto_sign/crypto_sign.c:13:5
	movl	$64, %eax
	retq
.Ltmp1:
.Lfunc_end1:
	.size	crypto_sign_bytes, .Lfunc_end1-crypto_sign_bytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign_seedbytes           # -- Begin function crypto_sign_seedbytes
	.p2align	4
	.type	crypto_sign_seedbytes,@function
crypto_sign_seedbytes:                  # @crypto_sign_seedbytes
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	1 19 5 prologue_end             # crypto_sign/crypto_sign.c:19:5
	movl	$32, %eax
	retq
.Ltmp2:
.Lfunc_end2:
	.size	crypto_sign_seedbytes, .Lfunc_end2-crypto_sign_seedbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign_publickeybytes      # -- Begin function crypto_sign_publickeybytes
	.p2align	4
	.type	crypto_sign_publickeybytes,@function
crypto_sign_publickeybytes:             # @crypto_sign_publickeybytes
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	.loc	1 25 5 prologue_end             # crypto_sign/crypto_sign.c:25:5
	movl	$32, %eax
	retq
.Ltmp3:
.Lfunc_end3:
	.size	crypto_sign_publickeybytes, .Lfunc_end3-crypto_sign_publickeybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign_secretkeybytes      # -- Begin function crypto_sign_secretkeybytes
	.p2align	4
	.type	crypto_sign_secretkeybytes,@function
crypto_sign_secretkeybytes:             # @crypto_sign_secretkeybytes
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	.loc	1 31 5 prologue_end             # crypto_sign/crypto_sign.c:31:5
	movl	$64, %eax
	retq
.Ltmp4:
.Lfunc_end4:
	.size	crypto_sign_secretkeybytes, .Lfunc_end4-crypto_sign_secretkeybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign_messagebytes_max    # -- Begin function crypto_sign_messagebytes_max
	.p2align	4
	.type	crypto_sign_messagebytes_max,@function
crypto_sign_messagebytes_max:           # @crypto_sign_messagebytes_max
.Lfunc_begin5:
	.cfi_startproc
# %bb.0:
	.loc	1 37 5 prologue_end             # crypto_sign/crypto_sign.c:37:5
	movq	$-65, %rax
	retq
.Ltmp5:
.Lfunc_end5:
	.size	crypto_sign_messagebytes_max, .Lfunc_end5-crypto_sign_messagebytes_max
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign_primitive           # -- Begin function crypto_sign_primitive
	.p2align	4
	.type	crypto_sign_primitive,@function
crypto_sign_primitive:                  # @crypto_sign_primitive
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	.loc	1 43 5 prologue_end             # crypto_sign/crypto_sign.c:43:5
	leaq	.L.str(%rip), %rax
	retq
.Ltmp6:
.Lfunc_end6:
	.size	crypto_sign_primitive, .Lfunc_end6-crypto_sign_primitive
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign_seed_keypair        # -- Begin function crypto_sign_seed_keypair
	.p2align	4
	.type	crypto_sign_seed_keypair,@function
crypto_sign_seed_keypair:               # @crypto_sign_seed_keypair
.Lfunc_begin7:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_seed_keypair:pk <- $rdi
	#DEBUG_VALUE: crypto_sign_seed_keypair:sk <- $rsi
	#DEBUG_VALUE: crypto_sign_seed_keypair:seed <- $rdx
	.loc	1 50 12 prologue_end            # crypto_sign/crypto_sign.c:50:12
	jmp	crypto_sign_ed25519_seed_keypair@PLT # TAILCALL
.Ltmp7:
.Lfunc_end7:
	.size	crypto_sign_seed_keypair, .Lfunc_end7-crypto_sign_seed_keypair
	.cfi_endproc
	.file	2 "./include/sodium" "crypto_sign_ed25519.h"
                                        # -- End function
	.globl	crypto_sign_keypair             # -- Begin function crypto_sign_keypair
	.p2align	4
	.type	crypto_sign_keypair,@function
crypto_sign_keypair:                    # @crypto_sign_keypair
.Lfunc_begin8:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_keypair:pk <- $rdi
	#DEBUG_VALUE: crypto_sign_keypair:sk <- $rsi
	.loc	1 56 12 prologue_end            # crypto_sign/crypto_sign.c:56:12
	jmp	crypto_sign_ed25519_keypair@PLT # TAILCALL
.Ltmp8:
.Lfunc_end8:
	.size	crypto_sign_keypair, .Lfunc_end8-crypto_sign_keypair
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign                     # -- Begin function crypto_sign
	.p2align	4
	.type	crypto_sign,@function
crypto_sign:                            # @crypto_sign
.Lfunc_begin9:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign:sm <- $rdi
	#DEBUG_VALUE: crypto_sign:smlen_p <- $rsi
	#DEBUG_VALUE: crypto_sign:m <- $rdx
	#DEBUG_VALUE: crypto_sign:mlen <- $rcx
	#DEBUG_VALUE: crypto_sign:sk <- $r8
	.loc	1 64 12 prologue_end            # crypto_sign/crypto_sign.c:64:12
	jmp	crypto_sign_ed25519@PLT         # TAILCALL
.Ltmp9:
.Lfunc_end9:
	.size	crypto_sign, .Lfunc_end9-crypto_sign
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign_open                # -- Begin function crypto_sign_open
	.p2align	4
	.type	crypto_sign_open,@function
crypto_sign_open:                       # @crypto_sign_open
.Lfunc_begin10:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_open:m <- $rdi
	#DEBUG_VALUE: crypto_sign_open:mlen_p <- $rsi
	#DEBUG_VALUE: crypto_sign_open:sm <- $rdx
	#DEBUG_VALUE: crypto_sign_open:smlen <- $rcx
	#DEBUG_VALUE: crypto_sign_open:pk <- $r8
	.loc	1 72 12 prologue_end            # crypto_sign/crypto_sign.c:72:12
	jmp	crypto_sign_ed25519_open@PLT    # TAILCALL
.Ltmp10:
.Lfunc_end10:
	.size	crypto_sign_open, .Lfunc_end10-crypto_sign_open
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign_detached            # -- Begin function crypto_sign_detached
	.p2align	4
	.type	crypto_sign_detached,@function
crypto_sign_detached:                   # @crypto_sign_detached
.Lfunc_begin11:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_detached:sig <- $rdi
	#DEBUG_VALUE: crypto_sign_detached:siglen_p <- $rsi
	#DEBUG_VALUE: crypto_sign_detached:m <- $rdx
	#DEBUG_VALUE: crypto_sign_detached:mlen <- $rcx
	#DEBUG_VALUE: crypto_sign_detached:sk <- $r8
	.loc	1 80 12 prologue_end            # crypto_sign/crypto_sign.c:80:12
	jmp	crypto_sign_ed25519_detached@PLT # TAILCALL
.Ltmp11:
.Lfunc_end11:
	.size	crypto_sign_detached, .Lfunc_end11-crypto_sign_detached
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign_verify_detached     # -- Begin function crypto_sign_verify_detached
	.p2align	4
	.type	crypto_sign_verify_detached,@function
crypto_sign_verify_detached:            # @crypto_sign_verify_detached
.Lfunc_begin12:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_verify_detached:sig <- $rdi
	#DEBUG_VALUE: crypto_sign_verify_detached:m <- $rsi
	#DEBUG_VALUE: crypto_sign_verify_detached:mlen <- $rdx
	#DEBUG_VALUE: crypto_sign_verify_detached:pk <- $rcx
	.loc	1 87 12 prologue_end            # crypto_sign/crypto_sign.c:87:12
	jmp	crypto_sign_ed25519_verify_detached@PLT # TAILCALL
.Ltmp12:
.Lfunc_end12:
	.size	crypto_sign_verify_detached, .Lfunc_end12-crypto_sign_verify_detached
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign_init                # -- Begin function crypto_sign_init
	.p2align	4
	.type	crypto_sign_init,@function
crypto_sign_init:                       # @crypto_sign_init
.Lfunc_begin13:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_init:state <- $rdi
	.loc	1 93 12 prologue_end            # crypto_sign/crypto_sign.c:93:12
	jmp	crypto_sign_ed25519ph_init@PLT  # TAILCALL
.Ltmp13:
.Lfunc_end13:
	.size	crypto_sign_init, .Lfunc_end13-crypto_sign_init
	.cfi_endproc
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	5 "./include/sodium" "crypto_hash_sha512.h"
                                        # -- End function
	.globl	crypto_sign_update              # -- Begin function crypto_sign_update
	.p2align	4
	.type	crypto_sign_update,@function
crypto_sign_update:                     # @crypto_sign_update
.Lfunc_begin14:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_update:state <- $rdi
	#DEBUG_VALUE: crypto_sign_update:m <- $rsi
	#DEBUG_VALUE: crypto_sign_update:mlen <- $rdx
	.loc	1 100 12 prologue_end           # crypto_sign/crypto_sign.c:100:12
	jmp	crypto_sign_ed25519ph_update@PLT # TAILCALL
.Ltmp14:
.Lfunc_end14:
	.size	crypto_sign_update, .Lfunc_end14-crypto_sign_update
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign_final_create        # -- Begin function crypto_sign_final_create
	.p2align	4
	.type	crypto_sign_final_create,@function
crypto_sign_final_create:               # @crypto_sign_final_create
.Lfunc_begin15:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_final_create:state <- $rdi
	#DEBUG_VALUE: crypto_sign_final_create:sig <- $rsi
	#DEBUG_VALUE: crypto_sign_final_create:siglen_p <- $rdx
	#DEBUG_VALUE: crypto_sign_final_create:sk <- $rcx
	.loc	1 107 12 prologue_end           # crypto_sign/crypto_sign.c:107:12
	jmp	crypto_sign_ed25519ph_final_create@PLT # TAILCALL
.Ltmp15:
.Lfunc_end15:
	.size	crypto_sign_final_create, .Lfunc_end15-crypto_sign_final_create
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign_final_verify        # -- Begin function crypto_sign_final_verify
	.p2align	4
	.type	crypto_sign_final_verify,@function
crypto_sign_final_verify:               # @crypto_sign_final_verify
.Lfunc_begin16:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_final_verify:state <- $rdi
	#DEBUG_VALUE: crypto_sign_final_verify:sig <- $rsi
	#DEBUG_VALUE: crypto_sign_final_verify:pk <- $rdx
	.loc	1 114 12 prologue_end           # crypto_sign/crypto_sign.c:114:12
	jmp	crypto_sign_ed25519ph_final_verify@PLT # TAILCALL
.Ltmp16:
.Lfunc_end16:
	.size	crypto_sign_final_verify, .Lfunc_end16-crypto_sign_final_verify
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ed25519"
	.size	.L.str, 8

	.file	6 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	7 "./include/sodium" "crypto_sign.h"
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
	.byte	17                              # Abbreviation Code
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
	.byte	18                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x5ad DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin0      # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.byte	2                               # Abbrev [2] 0x23:0xa DW_TAG_variable
	.long	45                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               # Abbrev [3] 0x2d:0xc DW_TAG_array_type
	.long	57                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x32:0x6 DW_TAG_subrange_type
	.long	61                              # DW_AT_type
	.byte	8                               # DW_AT_count
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
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	5                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1433                            # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x50:0xf DW_TAG_subprogram
	.byte	2                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1433                            # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x5f:0xf DW_TAG_subprogram
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	32                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1433                            # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x6e:0xf DW_TAG_subprogram
	.byte	4                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1433                            # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x7d:0xf DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1433                            # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x8c:0xf DW_TAG_subprogram
	.byte	6                               # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1433                            # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x9b:0xf DW_TAG_subprogram
	.byte	7                               # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1441                            # DW_AT_type
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0xaa:0x4a DW_TAG_subprogram
	.byte	8                               # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	268                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0xb9:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	272                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xc3:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	48                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	272                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xcd:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.long	281                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xd7:0x1c DW_TAG_call_site
	.long	244                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	8                               # DW_AT_call_pc
	.byte	11                              # Abbrev [11] 0xdd:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	11                              # Abbrev [11] 0xe4:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	11                              # Abbrev [11] 0xeb:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0xf4:0x18 DW_TAG_subprogram
	.byte	5                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	268                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0xfc:0x5 DW_TAG_formal_parameter
	.long	272                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x101:0x5 DW_TAG_formal_parameter
	.long	272                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x106:0x5 DW_TAG_formal_parameter
	.long	281                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x10c:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	14                              # Abbrev [14] 0x110:0x5 DW_TAG_pointer_type
	.long	277                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x115:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	14                              # Abbrev [14] 0x119:0x5 DW_TAG_pointer_type
	.long	286                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x11e:0x5 DW_TAG_const_type
	.long	277                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x123:0x39 DW_TAG_subprogram
	.byte	9                               # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	38                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	268                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x132:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.long	272                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x13c:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	48                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.long	272                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x146:0x15 DW_TAG_call_site
	.long	348                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	9                               # DW_AT_call_pc
	.byte	11                              # Abbrev [11] 0x14c:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	11                              # Abbrev [11] 0x153:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x15c:0x13 DW_TAG_subprogram
	.byte	8                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	268                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x164:0x5 DW_TAG_formal_parameter
	.long	272                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x169:0x5 DW_TAG_formal_parameter
	.long	272                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x16f:0x6c DW_TAG_subprogram
	.byte	10                              # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	268                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x17e:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.long	272                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x188:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.long	509                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x192:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	52                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.long	281                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x19c:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	53                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.long	514                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1a6:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	48                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	281                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x1b0:0x2a DW_TAG_call_site
	.long	475                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	10                              # DW_AT_call_pc
	.byte	11                              # Abbrev [11] 0x1b6:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	11                              # Abbrev [11] 0x1bd:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	11                              # Abbrev [11] 0x1c4:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	11                              # Abbrev [11] 0x1cb:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	11                              # Abbrev [11] 0x1d2:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x1db:0x22 DW_TAG_subprogram
	.byte	9                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	268                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x1e3:0x5 DW_TAG_formal_parameter
	.long	272                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1e8:0x5 DW_TAG_formal_parameter
	.long	509                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1ed:0x5 DW_TAG_formal_parameter
	.long	281                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1f2:0x5 DW_TAG_formal_parameter
	.long	514                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1f7:0x5 DW_TAG_formal_parameter
	.long	281                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x1fd:0x5 DW_TAG_pointer_type
	.long	514                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x202:0x4 DW_TAG_base_type
	.byte	10                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0x206:0x6c DW_TAG_subprogram
	.byte	11                              # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	268                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x215:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	52                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.long	272                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x21f:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	54                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.long	509                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x229:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.long	281                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x233:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	55                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.long	514                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x23d:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
	.long	281                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x247:0x2a DW_TAG_call_site
	.long	626                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	11                              # DW_AT_call_pc
	.byte	11                              # Abbrev [11] 0x24d:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	11                              # Abbrev [11] 0x254:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	11                              # Abbrev [11] 0x25b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	11                              # Abbrev [11] 0x262:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	11                              # Abbrev [11] 0x269:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x272:0x22 DW_TAG_subprogram
	.byte	11                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	268                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x27a:0x5 DW_TAG_formal_parameter
	.long	272                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x27f:0x5 DW_TAG_formal_parameter
	.long	509                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x284:0x5 DW_TAG_formal_parameter
	.long	281                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x289:0x5 DW_TAG_formal_parameter
	.long	514                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x28e:0x5 DW_TAG_formal_parameter
	.long	281                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x294:0x6c DW_TAG_subprogram
	.byte	12                              # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	41                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	268                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x2a3:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	56                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
	.long	272                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x2ad:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	57                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
	.long	509                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x2b7:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	52                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.long	281                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x2c1:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	53                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.long	514                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x2cb:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	48                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
	.long	281                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x2d5:0x2a DW_TAG_call_site
	.long	768                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	12                              # DW_AT_call_pc
	.byte	11                              # Abbrev [11] 0x2db:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	11                              # Abbrev [11] 0x2e2:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	11                              # Abbrev [11] 0x2e9:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	11                              # Abbrev [11] 0x2f0:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	11                              # Abbrev [11] 0x2f7:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x300:0x22 DW_TAG_subprogram
	.byte	12                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	268                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x308:0x5 DW_TAG_formal_parameter
	.long	272                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x30d:0x5 DW_TAG_formal_parameter
	.long	509                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x312:0x5 DW_TAG_formal_parameter
	.long	281                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x317:0x5 DW_TAG_formal_parameter
	.long	514                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x31c:0x5 DW_TAG_formal_parameter
	.long	281                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x322:0x5b DW_TAG_subprogram
	.byte	13                              # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	42                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	268                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x331:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	56                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	281                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x33b:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	52                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	281                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x345:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	53                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	85                              # DW_AT_decl_line
	.long	514                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x34f:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	85                              # DW_AT_decl_line
	.long	281                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x359:0x23 DW_TAG_call_site
	.long	893                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	13                              # DW_AT_call_pc
	.byte	11                              # Abbrev [11] 0x35f:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	11                              # Abbrev [11] 0x366:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	11                              # Abbrev [11] 0x36d:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	11                              # Abbrev [11] 0x374:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x37d:0x1d DW_TAG_subprogram
	.byte	13                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	268                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x385:0x5 DW_TAG_formal_parameter
	.long	281                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x38a:0x5 DW_TAG_formal_parameter
	.long	281                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x38f:0x5 DW_TAG_formal_parameter
	.long	514                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x394:0x5 DW_TAG_formal_parameter
	.long	281                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x39a:0x28 DW_TAG_subprogram
	.byte	14                              # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	43                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	91                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	268                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x3a9:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	91                              # DW_AT_decl_line
	.long	1451                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x3b3:0xe DW_TAG_call_site
	.long	962                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	14                              # DW_AT_call_pc
	.byte	11                              # Abbrev [11] 0x3b9:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x3c2:0xe DW_TAG_subprogram
	.byte	14                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	268                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x3ca:0x5 DW_TAG_formal_parameter
	.long	976                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x3d0:0x5 DW_TAG_pointer_type
	.long	981                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x3d5:0x8 DW_TAG_typedef
	.long	989                             # DW_AT_type
	.byte	25                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x3dd:0xf DW_TAG_structure_type
	.byte	25                              # DW_AT_name
	.byte	208                             # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x3e2:0x9 DW_TAG_member
	.byte	15                              # DW_AT_name
	.long	1004                            # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x3ec:0x8 DW_TAG_typedef
	.long	1012                            # DW_AT_type
	.byte	24                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x3f4:0x21 DW_TAG_structure_type
	.byte	24                              # DW_AT_name
	.byte	208                             # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x3f9:0x9 DW_TAG_member
	.byte	16                              # DW_AT_name
	.long	1045                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x402:0x9 DW_TAG_member
	.byte	20                              # DW_AT_name
	.long	1077                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x40b:0x9 DW_TAG_member
	.byte	21                              # DW_AT_name
	.long	1089                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x415:0xc DW_TAG_array_type
	.long	1057                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x41a:0x6 DW_TAG_subrange_type
	.long	61                              # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x421:0x8 DW_TAG_typedef
	.long	1065                            # DW_AT_type
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x429:0x8 DW_TAG_typedef
	.long	1073                            # DW_AT_type
	.byte	18                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x431:0x4 DW_TAG_base_type
	.byte	17                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x435:0xc DW_TAG_array_type
	.long	1057                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x43a:0x6 DW_TAG_subrange_type
	.long	61                              # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x441:0xc DW_TAG_array_type
	.long	1101                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x446:0x6 DW_TAG_subrange_type
	.long	61                              # DW_AT_type
	.byte	128                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x44d:0x8 DW_TAG_typedef
	.long	1109                            # DW_AT_type
	.byte	23                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x455:0x8 DW_TAG_typedef
	.long	277                             # DW_AT_type
	.byte	22                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x45d:0x4a DW_TAG_subprogram
	.byte	15                              # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	44                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	97                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	268                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x46c:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	97                              # DW_AT_decl_line
	.long	1451                            # DW_AT_type
	.byte	9                               # Abbrev [9] 0x476:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	52                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	97                              # DW_AT_decl_line
	.long	281                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x480:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	53                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
	.long	514                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x48a:0x1c DW_TAG_call_site
	.long	1191                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	15                              # DW_AT_call_pc
	.byte	11                              # Abbrev [11] 0x490:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	11                              # Abbrev [11] 0x497:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	11                              # Abbrev [11] 0x49e:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x4a7:0x18 DW_TAG_subprogram
	.byte	26                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	268                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x4af:0x5 DW_TAG_formal_parameter
	.long	976                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x4b4:0x5 DW_TAG_formal_parameter
	.long	281                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x4b9:0x5 DW_TAG_formal_parameter
	.long	514                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x4bf:0x5b DW_TAG_subprogram
	.byte	16                              # DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	45                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	268                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x4ce:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.long	1451                            # DW_AT_type
	.byte	9                               # Abbrev [9] 0x4d8:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	56                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.long	272                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x4e2:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	57                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	509                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x4ec:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	48                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	281                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x4f6:0x23 DW_TAG_call_site
	.long	1306                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	16                              # DW_AT_call_pc
	.byte	11                              # Abbrev [11] 0x4fc:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	11                              # Abbrev [11] 0x503:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	11                              # Abbrev [11] 0x50a:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	11                              # Abbrev [11] 0x511:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x51a:0x1d DW_TAG_subprogram
	.byte	27                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	108                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	268                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x522:0x5 DW_TAG_formal_parameter
	.long	976                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x527:0x5 DW_TAG_formal_parameter
	.long	272                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x52c:0x5 DW_TAG_formal_parameter
	.long	509                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x531:0x5 DW_TAG_formal_parameter
	.long	281                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x537:0x4a DW_TAG_subprogram
	.byte	17                              # DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	46                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	268                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x546:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.long	1451                            # DW_AT_type
	.byte	9                               # Abbrev [9] 0x550:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	56                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.long	281                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x55a:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	112                             # DW_AT_decl_line
	.long	281                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x564:0x1c DW_TAG_call_site
	.long	1409                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	17                              # DW_AT_call_pc
	.byte	11                              # Abbrev [11] 0x56a:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	11                              # Abbrev [11] 0x571:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	11                              # Abbrev [11] 0x578:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x581:0x18 DW_TAG_subprogram
	.byte	28                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	115                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	268                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x589:0x5 DW_TAG_formal_parameter
	.long	976                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x58e:0x5 DW_TAG_formal_parameter
	.long	281                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x593:0x5 DW_TAG_formal_parameter
	.long	281                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x599:0x8 DW_TAG_typedef
	.long	1073                            # DW_AT_type
	.byte	30                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x5a1:0x5 DW_TAG_pointer_type
	.long	1446                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x5a6:0x5 DW_TAG_const_type
	.long	57                              # DW_AT_type
	.byte	14                              # Abbrev [14] 0x5ab:0x5 DW_TAG_pointer_type
	.long	1456                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x5b0:0x8 DW_TAG_typedef
	.long	981                             # DW_AT_type
	.byte	58                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	240                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"crypto_sign.c"                 # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=119
.Linfo_string3:
	.asciz	"char"                          # string offset=194
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=199
.Linfo_string5:
	.asciz	"crypto_sign_ed25519_seed_keypair" # string offset=219
.Linfo_string6:
	.asciz	"int"                           # string offset=252
.Linfo_string7:
	.asciz	"unsigned char"                 # string offset=256
.Linfo_string8:
	.asciz	"crypto_sign_ed25519_keypair"   # string offset=270
.Linfo_string9:
	.asciz	"crypto_sign_ed25519"           # string offset=298
.Linfo_string10:
	.asciz	"unsigned long long"            # string offset=318
.Linfo_string11:
	.asciz	"crypto_sign_ed25519_open"      # string offset=337
.Linfo_string12:
	.asciz	"crypto_sign_ed25519_detached"  # string offset=362
.Linfo_string13:
	.asciz	"crypto_sign_ed25519_verify_detached" # string offset=391
.Linfo_string14:
	.asciz	"crypto_sign_ed25519ph_init"    # string offset=427
.Linfo_string15:
	.asciz	"hs"                            # string offset=454
.Linfo_string16:
	.asciz	"state"                         # string offset=457
.Linfo_string17:
	.asciz	"unsigned long"                 # string offset=463
.Linfo_string18:
	.asciz	"__uint64_t"                    # string offset=477
.Linfo_string19:
	.asciz	"uint64_t"                      # string offset=488
.Linfo_string20:
	.asciz	"count"                         # string offset=497
.Linfo_string21:
	.asciz	"buf"                           # string offset=503
.Linfo_string22:
	.asciz	"__uint8_t"                     # string offset=507
.Linfo_string23:
	.asciz	"uint8_t"                       # string offset=517
.Linfo_string24:
	.asciz	"crypto_hash_sha512_state"      # string offset=525
.Linfo_string25:
	.asciz	"crypto_sign_ed25519ph_state"   # string offset=550
.Linfo_string26:
	.asciz	"crypto_sign_ed25519ph_update"  # string offset=578
.Linfo_string27:
	.asciz	"crypto_sign_ed25519ph_final_create" # string offset=607
.Linfo_string28:
	.asciz	"crypto_sign_ed25519ph_final_verify" # string offset=642
.Linfo_string29:
	.asciz	"crypto_sign_statebytes"        # string offset=677
.Linfo_string30:
	.asciz	"size_t"                        # string offset=700
.Linfo_string31:
	.asciz	"crypto_sign_bytes"             # string offset=707
.Linfo_string32:
	.asciz	"crypto_sign_seedbytes"         # string offset=725
.Linfo_string33:
	.asciz	"crypto_sign_publickeybytes"    # string offset=747
.Linfo_string34:
	.asciz	"crypto_sign_secretkeybytes"    # string offset=774
.Linfo_string35:
	.asciz	"crypto_sign_messagebytes_max"  # string offset=801
.Linfo_string36:
	.asciz	"crypto_sign_primitive"         # string offset=830
.Linfo_string37:
	.asciz	"crypto_sign_seed_keypair"      # string offset=852
.Linfo_string38:
	.asciz	"crypto_sign_keypair"           # string offset=877
.Linfo_string39:
	.asciz	"crypto_sign"                   # string offset=897
.Linfo_string40:
	.asciz	"crypto_sign_open"              # string offset=909
.Linfo_string41:
	.asciz	"crypto_sign_detached"          # string offset=926
.Linfo_string42:
	.asciz	"crypto_sign_verify_detached"   # string offset=947
.Linfo_string43:
	.asciz	"crypto_sign_init"              # string offset=975
.Linfo_string44:
	.asciz	"crypto_sign_update"            # string offset=992
.Linfo_string45:
	.asciz	"crypto_sign_final_create"      # string offset=1011
.Linfo_string46:
	.asciz	"crypto_sign_final_verify"      # string offset=1036
.Linfo_string47:
	.asciz	"pk"                            # string offset=1061
.Linfo_string48:
	.asciz	"sk"                            # string offset=1064
.Linfo_string49:
	.asciz	"seed"                          # string offset=1067
.Linfo_string50:
	.asciz	"sm"                            # string offset=1072
.Linfo_string51:
	.asciz	"smlen_p"                       # string offset=1075
.Linfo_string52:
	.asciz	"m"                             # string offset=1083
.Linfo_string53:
	.asciz	"mlen"                          # string offset=1085
.Linfo_string54:
	.asciz	"mlen_p"                        # string offset=1090
.Linfo_string55:
	.asciz	"smlen"                         # string offset=1097
.Linfo_string56:
	.asciz	"sig"                           # string offset=1103
.Linfo_string57:
	.asciz	"siglen_p"                      # string offset=1107
.Linfo_string58:
	.asciz	"crypto_sign_state"             # string offset=1116
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
	.long	.Linfo_string37
	.long	.Linfo_string38
	.long	.Linfo_string39
	.long	.Linfo_string40
	.long	.Linfo_string41
	.long	.Linfo_string42
	.long	.Linfo_string43
	.long	.Linfo_string44
	.long	.Linfo_string45
	.long	.Linfo_string46
	.long	.Linfo_string47
	.long	.Linfo_string48
	.long	.Linfo_string49
	.long	.Linfo_string50
	.long	.Linfo_string51
	.long	.Linfo_string52
	.long	.Linfo_string53
	.long	.Linfo_string54
	.long	.Linfo_string55
	.long	.Linfo_string56
	.long	.Linfo_string57
	.long	.Linfo_string58
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
	.quad	.Lfunc_begin10
	.quad	.Lfunc_begin11
	.quad	.Lfunc_begin12
	.quad	.Lfunc_begin13
	.quad	.Lfunc_begin14
	.quad	.Lfunc_begin15
	.quad	.Lfunc_begin16
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
