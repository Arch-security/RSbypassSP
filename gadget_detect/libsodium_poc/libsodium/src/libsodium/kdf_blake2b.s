	.file	"kdf_blake2b.c"
	.text
	.globl	crypto_kdf_blake2b_bytes_min    # -- Begin function crypto_kdf_blake2b_bytes_min
	.p2align	4
	.type	crypto_kdf_blake2b_bytes_min,@function
crypto_kdf_blake2b_bytes_min:           # @crypto_kdf_blake2b_bytes_min
.Lfunc_begin0:
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "kdf_blake2b.c" md5 0xc0e34d2a93866a6513ecaed4282a27af
	.cfi_startproc
# %bb.0:
	.file	1 "crypto_kdf/blake2b" "kdf_blake2b.c"
	.loc	1 10 5 prologue_end             # crypto_kdf/blake2b/kdf_blake2b.c:10:5
	movl	$16, %eax
	retq
.Ltmp0:
.Lfunc_end0:
	.size	crypto_kdf_blake2b_bytes_min, .Lfunc_end0-crypto_kdf_blake2b_bytes_min
	.cfi_endproc
                                        # -- End function
	.globl	crypto_kdf_blake2b_bytes_max    # -- Begin function crypto_kdf_blake2b_bytes_max
	.p2align	4
	.type	crypto_kdf_blake2b_bytes_max,@function
crypto_kdf_blake2b_bytes_max:           # @crypto_kdf_blake2b_bytes_max
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	.loc	1 16 5 prologue_end             # crypto_kdf/blake2b/kdf_blake2b.c:16:5
	movl	$64, %eax
	retq
.Ltmp1:
.Lfunc_end1:
	.size	crypto_kdf_blake2b_bytes_max, .Lfunc_end1-crypto_kdf_blake2b_bytes_max
	.cfi_endproc
                                        # -- End function
	.globl	crypto_kdf_blake2b_contextbytes # -- Begin function crypto_kdf_blake2b_contextbytes
	.p2align	4
	.type	crypto_kdf_blake2b_contextbytes,@function
crypto_kdf_blake2b_contextbytes:        # @crypto_kdf_blake2b_contextbytes
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	1 22 5 prologue_end             # crypto_kdf/blake2b/kdf_blake2b.c:22:5
	movl	$8, %eax
	retq
.Ltmp2:
.Lfunc_end2:
	.size	crypto_kdf_blake2b_contextbytes, .Lfunc_end2-crypto_kdf_blake2b_contextbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_kdf_blake2b_keybytes     # -- Begin function crypto_kdf_blake2b_keybytes
	.p2align	4
	.type	crypto_kdf_blake2b_keybytes,@function
crypto_kdf_blake2b_keybytes:            # @crypto_kdf_blake2b_keybytes
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	.loc	1 28 5 prologue_end             # crypto_kdf/blake2b/kdf_blake2b.c:28:5
	movl	$32, %eax
	retq
.Ltmp3:
.Lfunc_end3:
	.size	crypto_kdf_blake2b_keybytes, .Lfunc_end3-crypto_kdf_blake2b_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_kdf_blake2b_derive_from_key # -- Begin function crypto_kdf_blake2b_derive_from_key
	.p2align	4
	.type	crypto_kdf_blake2b_derive_from_key,@function
crypto_kdf_blake2b_derive_from_key:     # @crypto_kdf_blake2b_derive_from_key
.Lfunc_begin4:
	.loc	1 35 0                          # crypto_kdf/blake2b/kdf_blake2b.c:35:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:subkey <- $rdi
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:subkey_len <- $rsi
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:subkey_id <- $rdx
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:ctx <- $rcx
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:key <- $r8
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 32(%rsp)
.Ltmp4:
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- $rcx
	#DEBUG_VALUE: memcpy:__len <- 8
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	2 29 10 prologue_end            # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_kdf/blake2b/kdf_blake2b.c:39:5 ]
	movq	(%rcx), %rax
	movq	%rax, 16(%rsp)
.Ltmp5:
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 8
	#DEBUG_VALUE: memset:__dest <- undef
	.loc	2 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_kdf/blake2b/kdf_blake2b.c:40:5 ]
	movq	$0, 24(%rsp)
.Ltmp6:
	#DEBUG_VALUE: store64_le:dst <- $rsp
	#DEBUG_VALUE: memcpy:__dest <- $rsp
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_kdf/blake2b/kdf_blake2b.c:41:5 ] ]
	movq	%rdx, (%rsp)
.Ltmp7:
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 8
	#DEBUG_VALUE: memset:__dest <- undef
	.loc	2 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_kdf/blake2b/kdf_blake2b.c:42:5 ]
	movq	$0, 8(%rsp)
.Ltmp8:
	.loc	1 43 25                         # crypto_kdf/blake2b/kdf_blake2b.c:43:25
	leaq	-65(%rsi), %rax
	cmpq	$-50, %rax
	ja	.LBB4_2
.Ltmp9:
# %bb.1:
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:subkey <- $rdi
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:subkey_len <- $rsi
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:subkey_id <- $rdx
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:ctx <- $rcx
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:key <- $r8
	.loc	1 45 11                         # crypto_kdf/blake2b/kdf_blake2b.c:45:11
	callq	__errno_location@PLT
.Ltmp10:
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:key <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:ctx <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:subkey_id <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:subkey_len <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:subkey <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 45 32 is_stmt 0               # crypto_kdf/blake2b/kdf_blake2b.c:45:32
	movl	$22, (%rax)
	movl	$-1, %eax
	.loc	1 46 9 is_stmt 1                # crypto_kdf/blake2b/kdf_blake2b.c:46:9
	jmp	.LBB4_3
.Ltmp11:
.LBB4_2:
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:subkey <- $rdi
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:subkey_len <- $rsi
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:subkey_id <- $rdx
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:ctx <- $rcx
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:key <- $r8
	.loc	1 0 9 is_stmt 0                 # crypto_kdf/blake2b/kdf_blake2b.c:0:9
	leaq	16(%rsp), %rax
	movq	%rsp, %r10
	.loc	1 48 12 is_stmt 1               # crypto_kdf/blake2b/kdf_blake2b.c:48:12
	movl	$32, %r9d
	xorl	%edx, %edx
.Ltmp12:
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:subkey_id <- [DW_OP_LLVM_entry_value 1] $rdx
	xorl	%ecx, %ecx
.Ltmp13:
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:ctx <- [DW_OP_LLVM_entry_value 1] $rcx
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	crypto_generichash_blake2b_salt_personal@PLT
.Ltmp14:
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:key <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:subkey_len <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:subkey <- [DW_OP_LLVM_entry_value 1] $rdi
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.Ltmp15:
.LBB4_3:
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:subkey <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:subkey_len <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:subkey_id <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:ctx <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:key <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	1 52 1                          # crypto_kdf/blake2b/kdf_blake2b.c:52:1
	movq	%fs:40, %rcx
	cmpq	32(%rsp), %rcx
	jne	.LBB4_5
.Ltmp16:
# %bb.4:                                # %SP_return
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:subkey <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:subkey_len <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:subkey_id <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:ctx <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:key <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	1 52 1 epilogue_begin is_stmt 0 # crypto_kdf/blake2b/kdf_blake2b.c:52:1
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp17:
.LBB4_5:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 48
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:subkey <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:subkey_len <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:subkey_id <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:ctx <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_kdf_blake2b_derive_from_key:key <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	1 0 0                           # crypto_kdf/blake2b/kdf_blake2b.c:0
	callq	__stack_chk_fail@PLT
.Ltmp18:
.Lfunc_end4:
	.size	crypto_kdf_blake2b_derive_from_key, .Lfunc_end4-crypto_kdf_blake2b_derive_from_key
	.cfi_endproc
	.file	3 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	4 "./include/sodium/private" "common.h"
	.file	5 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	6 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	7 "/usr/include" "errno.h"
	.file	8 "./include/sodium" "crypto_generichash_blake2b.h"
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	5                               # Offset entry count
.Lloclists_table_base0:
	.long	.Ldebug_loc0-.Lloclists_table_base0
	.long	.Ldebug_loc1-.Lloclists_table_base0
	.long	.Ldebug_loc2-.Lloclists_table_base0
	.long	.Ldebug_loc3-.Lloclists_table_base0
	.long	.Ldebug_loc4-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
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
	.byte	52                              # DW_AT_artificial
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
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
	.byte	5                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x263 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0xf DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	149                             # DW_AT_type
                                        # DW_AT_external
	.byte	2                               # Abbrev [2] 0x36:0xf DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	149                             # DW_AT_type
                                        # DW_AT_external
	.byte	2                               # Abbrev [2] 0x45:0xf DW_TAG_subprogram
	.byte	2                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	149                             # DW_AT_type
                                        # DW_AT_external
	.byte	2                               # Abbrev [2] 0x54:0xf DW_TAG_subprogram
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	149                             # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x63:0x21 DW_TAG_subprogram
	.byte	3                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	132                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	4                               # Abbrev [4] 0x6b:0x8 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	133                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x73:0x8 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	138                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x7b:0x8 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	149                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x84:0x1 DW_TAG_pointer_type
	.byte	6                               # Abbrev [6] 0x85:0x5 DW_TAG_restrict_type
	.long	132                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x8a:0x5 DW_TAG_restrict_type
	.long	143                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x8f:0x5 DW_TAG_pointer_type
	.long	148                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x94:0x1 DW_TAG_const_type
	.byte	9                               # Abbrev [9] 0x95:0x8 DW_TAG_typedef
	.long	157                             # DW_AT_type
	.byte	8                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x9d:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0xa1:0x21 DW_TAG_subprogram
	.byte	9                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	132                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	4                               # Abbrev [4] 0xa9:0x8 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	132                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0xb1:0x8 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	194                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0xb9:0x8 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	149                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0xc2:0x4 DW_TAG_base_type
	.byte	11                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0xc6:0x15 DW_TAG_subprogram
	.byte	12                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	4                               # Abbrev [4] 0xca:0x8 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	219                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0xd2:0x8 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	244                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0xdb:0x5 DW_TAG_pointer_type
	.long	224                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xe0:0x8 DW_TAG_typedef
	.long	232                             # DW_AT_type
	.byte	16                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0xe8:0x8 DW_TAG_typedef
	.long	240                             # DW_AT_type
	.byte	15                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0xf0:0x4 DW_TAG_base_type
	.byte	14                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0xf4:0x8 DW_TAG_typedef
	.long	252                             # DW_AT_type
	.byte	19                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0xfc:0x8 DW_TAG_typedef
	.long	157                             # DW_AT_type
	.byte	18                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x104:0xfb DW_TAG_subprogram
	.byte	4                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	4                               # DW_AT_frame_base
	.byte	156
	.byte	17
	.byte	80
	.byte	34
                                        # DW_AT_call_all_calls
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	194                             # DW_AT_type
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x116:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	573                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x11f:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	32                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	149                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x128:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.long	244                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x131:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.long	608                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x13a:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	578                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x143:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	592                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x14e:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	592                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x159:0x24 DW_TAG_inlined_subroutine
	.long	99                              # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp5-.Ltmp4                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	39                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0x166:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	16
	.byte	159
	.long	107                             # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x16f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	115                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x176:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	123                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x17d:0x1a DW_TAG_inlined_subroutine
	.long	161                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp6-.Ltmp5                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	40                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x18a:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	177                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x190:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	185                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x197:0x30 DW_TAG_inlined_subroutine
	.long	198                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp7-.Ltmp6                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	41                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0x1a4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	202                             # DW_AT_abstract_origin
	.byte	15                              # Abbrev [15] 0x1ab:0x1b DW_TAG_inlined_subroutine
	.long	99                              # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp7-.Ltmp6                   # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0x1b8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	107                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x1bf:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	123                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x1c7:0x1a DW_TAG_inlined_subroutine
	.long	161                             # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp8-.Ltmp7                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	42                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x1d4:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	177                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x1da:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	185                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x1e1:0x6 DW_TAG_call_site
	.long	511                             # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	20                              # Abbrev [20] 0x1e7:0x17 DW_TAG_call_site
	.long	524                             # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	21                              # Abbrev [21] 0x1ed:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	21                              # Abbrev [21] 0x1f2:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	21                              # Abbrev [21] 0x1f7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x1ff:0x8 DW_TAG_subprogram
	.byte	20                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	519                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x207:0x5 DW_TAG_pointer_type
	.long	194                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x20c:0x31 DW_TAG_subprogram
	.byte	21                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	80                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	194                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	24                              # Abbrev [24] 0x214:0x5 DW_TAG_formal_parameter
	.long	573                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x219:0x5 DW_TAG_formal_parameter
	.long	149                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x21e:0x5 DW_TAG_formal_parameter
	.long	578                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x223:0x5 DW_TAG_formal_parameter
	.long	588                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x228:0x5 DW_TAG_formal_parameter
	.long	578                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x22d:0x5 DW_TAG_formal_parameter
	.long	149                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x232:0x5 DW_TAG_formal_parameter
	.long	578                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x237:0x5 DW_TAG_formal_parameter
	.long	578                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x23d:0x5 DW_TAG_pointer_type
	.long	240                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x242:0x5 DW_TAG_pointer_type
	.long	583                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x247:0x5 DW_TAG_const_type
	.long	240                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x24c:0x4 DW_TAG_base_type
	.byte	22                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	26                              # Abbrev [26] 0x250:0xc DW_TAG_array_type
	.long	240                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x255:0x6 DW_TAG_subrange_type
	.long	604                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x25c:0x4 DW_TAG_base_type
	.byte	29                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	7                               # Abbrev [7] 0x260:0x5 DW_TAG_pointer_type
	.long	613                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x265:0x5 DW_TAG_const_type
	.long	618                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x26a:0x4 DW_TAG_base_type
	.byte	35                              # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
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
	.asciz	"kdf_blake2b.c"                 # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=119
.Linfo_string3:
	.asciz	"memcpy"                        # string offset=194
.Linfo_string4:
	.asciz	"__dest"                        # string offset=201
.Linfo_string5:
	.asciz	"__src"                         # string offset=208
.Linfo_string6:
	.asciz	"__len"                         # string offset=214
.Linfo_string7:
	.asciz	"unsigned long"                 # string offset=220
.Linfo_string8:
	.asciz	"size_t"                        # string offset=234
.Linfo_string9:
	.asciz	"memset"                        # string offset=241
.Linfo_string10:
	.asciz	"__ch"                          # string offset=248
.Linfo_string11:
	.asciz	"int"                           # string offset=253
.Linfo_string12:
	.asciz	"store64_le"                    # string offset=257
.Linfo_string13:
	.asciz	"dst"                           # string offset=268
.Linfo_string14:
	.asciz	"unsigned char"                 # string offset=272
.Linfo_string15:
	.asciz	"__uint8_t"                     # string offset=286
.Linfo_string16:
	.asciz	"uint8_t"                       # string offset=296
.Linfo_string17:
	.asciz	"w"                             # string offset=304
.Linfo_string18:
	.asciz	"__uint64_t"                    # string offset=306
.Linfo_string19:
	.asciz	"uint64_t"                      # string offset=317
.Linfo_string20:
	.asciz	"__errno_location"              # string offset=326
.Linfo_string21:
	.asciz	"crypto_generichash_blake2b_salt_personal" # string offset=343
.Linfo_string22:
	.asciz	"unsigned long long"            # string offset=384
.Linfo_string23:
	.asciz	"crypto_kdf_blake2b_bytes_min"  # string offset=403
.Linfo_string24:
	.asciz	"crypto_kdf_blake2b_bytes_max"  # string offset=432
.Linfo_string25:
	.asciz	"crypto_kdf_blake2b_contextbytes" # string offset=461
.Linfo_string26:
	.asciz	"crypto_kdf_blake2b_keybytes"   # string offset=493
.Linfo_string27:
	.asciz	"crypto_kdf_blake2b_derive_from_key" # string offset=521
.Linfo_string28:
	.asciz	"ctx_padded"                    # string offset=556
.Linfo_string29:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=567
.Linfo_string30:
	.asciz	"salt"                          # string offset=587
.Linfo_string31:
	.asciz	"subkey"                        # string offset=592
.Linfo_string32:
	.asciz	"subkey_len"                    # string offset=599
.Linfo_string33:
	.asciz	"subkey_id"                     # string offset=610
.Linfo_string34:
	.asciz	"ctx"                           # string offset=620
.Linfo_string35:
	.asciz	"char"                          # string offset=624
.Linfo_string36:
	.asciz	"key"                           # string offset=629
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
	.quad	.Lfunc_begin0
	.quad	.Lfunc_begin1
	.quad	.Lfunc_begin2
	.quad	.Lfunc_begin3
	.quad	.Lfunc_begin4
	.quad	.Ltmp4
	.quad	.Ltmp5
	.quad	.Ltmp6
	.quad	.Ltmp7
	.quad	.Ltmp10
	.quad	.Ltmp14
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
