	.file	"scrypt_platform.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "scrypt_platform.c" md5 0xc8cdd5dbc2e15ca644a22c1c946fd754
	.file	1 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.text
	.hidden	escrypt_alloc_region            # -- Begin function escrypt_alloc_region
	.globl	escrypt_alloc_region
	.p2align	4
	.type	escrypt_alloc_region,@function
escrypt_alloc_region:                   # @escrypt_alloc_region
.Lfunc_begin0:
	.file	3 "crypto_pwhash/scryptsalsa208sha256" "scrypt_platform.c"
	.loc	3 46 0                          # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:46:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: escrypt_alloc_region:region <- $rdi
	#DEBUG_VALUE: escrypt_alloc_region:size <- $rsi
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	xorl	%r15d, %r15d
.Ltmp0:
	.loc	3 49 29 prologue_end            # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:49:29
	xorl	%edi, %edi
.Ltmp1:
	#DEBUG_VALUE: escrypt_alloc_region:region <- $r14
	movl	$3, %edx
	movl	$32802, %ecx                    # imm = 0x8022
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	mmap@PLT
.Ltmp2:
	#DEBUG_VALUE: escrypt_alloc_region:size <- $rbx
	#DEBUG_VALUE: escrypt_alloc_region:base <- $rax
	.loc	3 51 42                         # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:51:42
	cmpq	$-1, %rax
	cmoveq	%r15, %rax
.Ltmp3:
	#DEBUG_VALUE: escrypt_alloc_region:base <- $rax
	#DEBUG_VALUE: escrypt_alloc_region:aligned <- $rax
	.loc	3 69 18                         # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:69:18
	movq	%rax, (%r14)
	.loc	3 70 21                         # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:70:21
	movq	%rax, 8(%r14)
	.loc	3 71 20                         # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:71:20
	testq	%rax, %rax
	cmoveq	%rax, %rbx
.Ltmp4:
	#DEBUG_VALUE: escrypt_alloc_region:size <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	3 71 18 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:71:18
	movq	%rbx, 16(%r14)
	.loc	3 73 5 epilogue_begin is_stmt 1 # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:73:5
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp5:
	#DEBUG_VALUE: escrypt_alloc_region:region <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp6:
.Lfunc_end0:
	.size	escrypt_alloc_region, .Lfunc_end0-escrypt_alloc_region
	.cfi_endproc
	.file	4 "/usr/include/x86_64-linux-gnu/sys" "mman.h"
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.hidden	escrypt_free_region             # -- Begin function escrypt_free_region
	.globl	escrypt_free_region
	.p2align	4
	.type	escrypt_free_region,@function
escrypt_free_region:                    # @escrypt_free_region
.Lfunc_begin1:
	.loc	3 85 0                          # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:85:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: escrypt_free_region:region <- $rdi
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp7:
	.loc	3 86 17 prologue_end            # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:86:17
	movq	(%rdi), %rdi
.Ltmp8:
	#DEBUG_VALUE: escrypt_free_region:region <- $rbx
	.loc	3 86 9 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:86:9
	testq	%rdi, %rdi
	je	.LBB1_2
.Ltmp9:
# %bb.1:
	#DEBUG_VALUE: escrypt_free_region:region <- $rbx
	.loc	3 88 42 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:88:42
	movq	16(%rbx), %rsi
	.loc	3 88 13 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:88:13
	callq	munmap@PLT
.Ltmp10:
	movl	%eax, %ecx
	movl	$-1, %eax
	testl	%ecx, %ecx
	je	.LBB1_2
.Ltmp11:
# %bb.3:
	#DEBUG_VALUE: escrypt_free_region:region <- $rbx
	.loc	3 98 1 epilogue_begin is_stmt 1 # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:98:1
	popq	%rbx
.Ltmp12:
	#DEBUG_VALUE: escrypt_free_region:region <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp13:
.LBB1_2:
	.cfi_def_cfa_offset 16
	#DEBUG_VALUE: escrypt_free_region:region <- $rbx
	#DEBUG_VALUE: init_region:region <- $rbx
	.loc	3 79 18                         # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:79:18 @[ crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:95:5 ]
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rbx)
	movq	$0, 16(%rbx)
	xorl	%eax, %eax
.Ltmp14:
	.loc	3 98 1 epilogue_begin           # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:98:1
	popq	%rbx
.Ltmp15:
	#DEBUG_VALUE: escrypt_free_region:region <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp16:
.Lfunc_end1:
	.size	escrypt_free_region, .Lfunc_end1-escrypt_free_region
	.cfi_endproc
	.file	6 "crypto_pwhash/scryptsalsa208sha256" "crypto_scrypt.h"
                                        # -- End function
	.hidden	escrypt_init_local              # -- Begin function escrypt_init_local
	.globl	escrypt_init_local
	.p2align	4
	.type	escrypt_init_local,@function
escrypt_init_local:                     # @escrypt_init_local
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: escrypt_init_local:local <- $rdi
	#DEBUG_VALUE: init_region:region <- $rdi
	.loc	3 79 18 prologue_end            # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:79:18 @[ crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:103:5 ]
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rdi)
	movq	$0, 16(%rdi)
.Ltmp17:
	.loc	3 105 5                         # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:105:5
	xorl	%eax, %eax
	retq
.Ltmp18:
.Lfunc_end2:
	.size	escrypt_init_local, .Lfunc_end2-escrypt_init_local
	.cfi_endproc
                                        # -- End function
	.hidden	escrypt_free_local              # -- Begin function escrypt_free_local
	.globl	escrypt_free_local
	.p2align	4
	.type	escrypt_free_local,@function
escrypt_free_local:                     # @escrypt_free_local
.Lfunc_begin3:
	.loc	3 110 0                         # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:110:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: escrypt_free_local:local <- $rdi
	#DEBUG_VALUE: escrypt_free_region:region <- $rdi
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp19:
	.loc	3 86 17 prologue_end            # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:86:17 @[ crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:111:12 ]
	movq	(%rdi), %rdi
.Ltmp20:
	#DEBUG_VALUE: escrypt_free_region:region <- $rbx
	#DEBUG_VALUE: escrypt_free_local:local <- $rbx
	.loc	3 86 9 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:86:9 @[ crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:111:12 ]
	testq	%rdi, %rdi
	je	.LBB3_2
.Ltmp21:
# %bb.1:
	#DEBUG_VALUE: escrypt_free_local:local <- $rbx
	#DEBUG_VALUE: escrypt_free_region:region <- $rbx
	.loc	3 88 42 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:88:42 @[ crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:111:12 ]
	movq	16(%rbx), %rsi
	.loc	3 88 13 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:88:13 @[ crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:111:12 ]
	callq	munmap@PLT
.Ltmp22:
	movl	%eax, %ecx
	movl	$-1, %eax
	testl	%ecx, %ecx
	je	.LBB3_2
.Ltmp23:
# %bb.3:                                # %escrypt_free_region.exit
	#DEBUG_VALUE: escrypt_free_local:local <- $rbx
	.loc	3 111 5 epilogue_begin is_stmt 1 # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:111:5
	popq	%rbx
.Ltmp24:
	#DEBUG_VALUE: escrypt_free_local:local <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp25:
.LBB3_2:
	.cfi_def_cfa_offset 16
	#DEBUG_VALUE: escrypt_free_local:local <- $rbx
	#DEBUG_VALUE: escrypt_free_region:region <- $rbx
	#DEBUG_VALUE: init_region:region <- $rbx
	.loc	3 79 18                         # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:79:18 @[ crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:95:5 @[ crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:111:12 ] ]
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rbx)
	movq	$0, 16(%rbx)
	xorl	%eax, %eax
.Ltmp26:
	.loc	3 111 5 epilogue_begin          # crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c:111:5
	popq	%rbx
.Ltmp27:
	#DEBUG_VALUE: escrypt_free_local:local <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp28:
.Lfunc_end3:
	.size	escrypt_free_local, .Lfunc_end3-escrypt_free_local
	.cfi_endproc
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	7                               # Offset entry count
.Lloclists_table_base0:
	.long	.Ldebug_loc0-.Lloclists_table_base0
	.long	.Ldebug_loc1-.Lloclists_table_base0
	.long	.Ldebug_loc2-.Lloclists_table_base0
	.long	.Ldebug_loc3-.Lloclists_table_base0
	.long	.Ldebug_loc4-.Lloclists_table_base0
	.long	.Ldebug_loc5-.Lloclists_table_base0
	.long	.Ldebug_loc6-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
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
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
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
	.byte	116                             # DW_AT_rnglists_base
	.byte	23                              # DW_FORM_sec_offset
	.ascii	"\214\001"                      # DW_AT_loclists_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	2                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	5                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
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
	.byte	7                               # Abbreviation Code
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
	.byte	8                               # Abbreviation Code
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
	.byte	9                               # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
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
	.byte	12                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
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
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
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
	.byte	16                              # Abbreviation Code
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
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
	.byte	29                              # DW_TAG_inlined_subroutine
	.byte	1                               # DW_CHILDREN_yes
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	88                              # DW_AT_call_file
	.byte	11                              # DW_FORM_data1
	.byte	89                              # DW_AT_call_line
	.byte	11                              # DW_FORM_data1
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
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
	.byte	23                              # Abbreviation Code
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
	.byte	29                              # DW_TAG_inlined_subroutine
	.byte	1                               # DW_CHILDREN_yes
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	88                              # DW_AT_call_file
	.byte	11                              # DW_FORM_data1
	.byte	89                              # DW_AT_call_line
	.byte	11                              # DW_FORM_data1
	.byte	87                              # DW_AT_call_column
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
	.byte	1                               # Abbrev [1] 0xc:0x1e8 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0x5 DW_TAG_pointer_type
	.long	48                              # DW_AT_type
	.byte	3                               # Abbrev [3] 0x30:0x8 DW_TAG_typedef
	.long	56                              # DW_AT_type
	.byte	5                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x38:0x8 DW_TAG_typedef
	.long	64                              # DW_AT_type
	.byte	4                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x40:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x44:0x1 DW_TAG_pointer_type
	.byte	6                               # Abbrev [6] 0x45:0x5f DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	20                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	68                              # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x54:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	13                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.long	244                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x5d:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	16                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.long	203                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x66:0x9 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	14                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	8                               # Abbrev [8] 0x6f:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	15                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	9                               # Abbrev [9] 0x78:0x2b DW_TAG_call_site
	.long	164                             # DW_AT_call_origin
	.byte	1                               # DW_AT_call_return_pc
	.byte	10                              # Abbrev [10] 0x7e:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	10                              # Abbrev [10] 0x83:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	48
	.byte	32
	.byte	10                              # Abbrev [10] 0x89:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	4                               # DW_AT_call_value
	.byte	16
	.ascii	"\242\200\002"
	.byte	10                              # Abbrev [10] 0x91:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	51
	.byte	10                              # Abbrev [10] 0x96:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	10                              # Abbrev [10] 0x9b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0xa4:0x27 DW_TAG_subprogram
	.byte	6                               # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	68                              # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0xac:0x5 DW_TAG_formal_parameter
	.long	68                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0xb1:0x5 DW_TAG_formal_parameter
	.long	203                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xb6:0x5 DW_TAG_formal_parameter
	.long	215                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xbb:0x5 DW_TAG_formal_parameter
	.long	215                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xc0:0x5 DW_TAG_formal_parameter
	.long	215                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xc5:0x5 DW_TAG_formal_parameter
	.long	219                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0xcb:0x8 DW_TAG_typedef
	.long	211                             # DW_AT_type
	.byte	8                               # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0xd3:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	4                               # Abbrev [4] 0xd7:0x4 DW_TAG_base_type
	.byte	9                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0xdb:0x8 DW_TAG_typedef
	.long	227                             # DW_AT_type
	.byte	11                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	152                             # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0xe3:0x4 DW_TAG_base_type
	.byte	10                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0xe7:0xd DW_TAG_subprogram
	.byte	12                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	14                              # Abbrev [14] 0xeb:0x8 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.long	244                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xf4:0x5 DW_TAG_pointer_type
	.long	249                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0xf9:0x8 DW_TAG_typedef
	.long	257                             # DW_AT_type
	.byte	17                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x101:0x20 DW_TAG_structure_type
	.byte	24                              # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x105:0x9 DW_TAG_member
	.byte	14                              # DW_AT_name
	.long	68                              # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x10e:0x9 DW_TAG_member
	.byte	15                              # DW_AT_name
	.long	68                              # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x117:0x9 DW_TAG_member
	.byte	16                              # DW_AT_name
	.long	203                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x121:0x2e DW_TAG_subprogram
	.byte	2                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	401                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x12d:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.long	409                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x133:0x15 DW_TAG_inlined_subroutine
	.long	231                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp14-.Ltmp13                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	95                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0x140:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	235                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x148:0x6 DW_TAG_call_site
	.long	335                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x14f:0x13 DW_TAG_subprogram
	.byte	18                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	215                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x157:0x5 DW_TAG_formal_parameter
	.long	68                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0x15c:0x5 DW_TAG_formal_parameter
	.long	203                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x162:0x2f DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	21                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	215                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x171:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	23                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.long	486                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x17b:0x15 DW_TAG_inlined_subroutine
	.long	231                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp17-.Lfunc_begin2           # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	103                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0x188:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	235                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x191:0x11 DW_TAG_subprogram
	.byte	19                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	215                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	14                              # Abbrev [14] 0x199:0x8 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	244                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x1a2:0x44 DW_TAG_subprogram
	.byte	6                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	22                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	215                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x1b1:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	23                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
	.long	486                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x1ba:0x25 DW_TAG_inlined_subroutine
	.long	401                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	111                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x1c3:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.long	409                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x1c9:0x15 DW_TAG_inlined_subroutine
	.long	231                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp26-.Ltmp25                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	95                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0x1d6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	235                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x1df:0x6 DW_TAG_call_site
	.long	335                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x1e6:0x5 DW_TAG_pointer_type
	.long	491                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x1eb:0x8 DW_TAG_typedef
	.long	249                             # DW_AT_type
	.byte	24                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end1-.Ldebug_list_header_start1 # Length
.Ldebug_list_header_start1:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	1                               # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	104                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"scrypt_platform.c"             # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=123
.Linfo_string3:
	.asciz	"unsigned char"                 # string offset=198
.Linfo_string4:
	.asciz	"__uint8_t"                     # string offset=212
.Linfo_string5:
	.asciz	"uint8_t"                       # string offset=222
.Linfo_string6:
	.asciz	"mmap"                          # string offset=230
.Linfo_string7:
	.asciz	"unsigned long"                 # string offset=235
.Linfo_string8:
	.asciz	"size_t"                        # string offset=249
.Linfo_string9:
	.asciz	"int"                           # string offset=256
.Linfo_string10:
	.asciz	"long"                          # string offset=260
.Linfo_string11:
	.asciz	"__off_t"                       # string offset=265
.Linfo_string12:
	.asciz	"init_region"                   # string offset=273
.Linfo_string13:
	.asciz	"region"                        # string offset=285
.Linfo_string14:
	.asciz	"base"                          # string offset=292
.Linfo_string15:
	.asciz	"aligned"                       # string offset=297
.Linfo_string16:
	.asciz	"size"                          # string offset=305
.Linfo_string17:
	.asciz	"escrypt_region_t"              # string offset=310
.Linfo_string18:
	.asciz	"munmap"                        # string offset=327
.Linfo_string19:
	.asciz	"escrypt_free_region"           # string offset=334
.Linfo_string20:
	.asciz	"escrypt_alloc_region"          # string offset=354
.Linfo_string21:
	.asciz	"escrypt_init_local"            # string offset=375
.Linfo_string22:
	.asciz	"escrypt_free_local"            # string offset=394
.Linfo_string23:
	.asciz	"local"                         # string offset=413
.Linfo_string24:
	.asciz	"escrypt_local_t"               # string offset=419
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp2
	.quad	.Lfunc_begin1
	.quad	.Ltmp13
	.quad	.Ltmp10
	.quad	.Lfunc_begin2
	.quad	.Lfunc_begin3
	.quad	.Ltmp25
	.quad	.Ltmp22
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
