	.file	"sign_ed25519.c"
	.text
	.globl	crypto_sign_ed25519ph_statebytes # -- Begin function crypto_sign_ed25519ph_statebytes
	.p2align	4
	.type	crypto_sign_ed25519ph_statebytes,@function
crypto_sign_ed25519ph_statebytes:       # @crypto_sign_ed25519ph_statebytes
.Lfunc_begin0:
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "sign_ed25519.c" md5 0x2aab76ec8864b5d23c479f1de079010e
	.cfi_startproc
# %bb.0:
	.file	1 "crypto_sign/ed25519" "sign_ed25519.c"
	.loc	1 11 5 prologue_end             # crypto_sign/ed25519/sign_ed25519.c:11:5
	movl	$208, %eax
	retq
.Ltmp0:
.Lfunc_end0:
	.size	crypto_sign_ed25519ph_statebytes, .Lfunc_end0-crypto_sign_ed25519ph_statebytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign_ed25519_bytes       # -- Begin function crypto_sign_ed25519_bytes
	.p2align	4
	.type	crypto_sign_ed25519_bytes,@function
crypto_sign_ed25519_bytes:              # @crypto_sign_ed25519_bytes
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	.loc	1 17 5 prologue_end             # crypto_sign/ed25519/sign_ed25519.c:17:5
	movl	$64, %eax
	retq
.Ltmp1:
.Lfunc_end1:
	.size	crypto_sign_ed25519_bytes, .Lfunc_end1-crypto_sign_ed25519_bytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign_ed25519_seedbytes   # -- Begin function crypto_sign_ed25519_seedbytes
	.p2align	4
	.type	crypto_sign_ed25519_seedbytes,@function
crypto_sign_ed25519_seedbytes:          # @crypto_sign_ed25519_seedbytes
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	1 23 5 prologue_end             # crypto_sign/ed25519/sign_ed25519.c:23:5
	movl	$32, %eax
	retq
.Ltmp2:
.Lfunc_end2:
	.size	crypto_sign_ed25519_seedbytes, .Lfunc_end2-crypto_sign_ed25519_seedbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign_ed25519_publickeybytes # -- Begin function crypto_sign_ed25519_publickeybytes
	.p2align	4
	.type	crypto_sign_ed25519_publickeybytes,@function
crypto_sign_ed25519_publickeybytes:     # @crypto_sign_ed25519_publickeybytes
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	.loc	1 29 5 prologue_end             # crypto_sign/ed25519/sign_ed25519.c:29:5
	movl	$32, %eax
	retq
.Ltmp3:
.Lfunc_end3:
	.size	crypto_sign_ed25519_publickeybytes, .Lfunc_end3-crypto_sign_ed25519_publickeybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign_ed25519_secretkeybytes # -- Begin function crypto_sign_ed25519_secretkeybytes
	.p2align	4
	.type	crypto_sign_ed25519_secretkeybytes,@function
crypto_sign_ed25519_secretkeybytes:     # @crypto_sign_ed25519_secretkeybytes
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	.loc	1 35 5 prologue_end             # crypto_sign/ed25519/sign_ed25519.c:35:5
	movl	$64, %eax
	retq
.Ltmp4:
.Lfunc_end4:
	.size	crypto_sign_ed25519_secretkeybytes, .Lfunc_end4-crypto_sign_ed25519_secretkeybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign_ed25519_messagebytes_max # -- Begin function crypto_sign_ed25519_messagebytes_max
	.p2align	4
	.type	crypto_sign_ed25519_messagebytes_max,@function
crypto_sign_ed25519_messagebytes_max:   # @crypto_sign_ed25519_messagebytes_max
.Lfunc_begin5:
	.cfi_startproc
# %bb.0:
	.loc	1 41 5 prologue_end             # crypto_sign/ed25519/sign_ed25519.c:41:5
	movq	$-65, %rax
	retq
.Ltmp5:
.Lfunc_end5:
	.size	crypto_sign_ed25519_messagebytes_max, .Lfunc_end5-crypto_sign_ed25519_messagebytes_max
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign_ed25519_sk_to_seed  # -- Begin function crypto_sign_ed25519_sk_to_seed
	.p2align	4
	.type	crypto_sign_ed25519_sk_to_seed,@function
crypto_sign_ed25519_sk_to_seed:         # @crypto_sign_ed25519_sk_to_seed
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_ed25519_sk_to_seed:seed <- $rdi
	#DEBUG_VALUE: crypto_sign_ed25519_sk_to_seed:sk <- $rsi
	#DEBUG_VALUE: memmove:__dest <- $rdi
	#DEBUG_VALUE: memmove:__src <- $rsi
	#DEBUG_VALUE: memmove:__len <- 32
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	2 36 10 prologue_end            # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:36:10 @[ crypto_sign/ed25519/sign_ed25519.c:47:5 ]
	movups	(%rsi), %xmm0
	movups	16(%rsi), %xmm1
	movups	%xmm1, 16(%rdi)
	movups	%xmm0, (%rdi)
.Ltmp6:
	.loc	1 49 5                          # crypto_sign/ed25519/sign_ed25519.c:49:5
	xorl	%eax, %eax
	retq
.Ltmp7:
.Lfunc_end6:
	.size	crypto_sign_ed25519_sk_to_seed, .Lfunc_end6-crypto_sign_ed25519_sk_to_seed
	.cfi_endproc
	.file	3 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.globl	crypto_sign_ed25519_sk_to_pk    # -- Begin function crypto_sign_ed25519_sk_to_pk
	.p2align	4
	.type	crypto_sign_ed25519_sk_to_pk,@function
crypto_sign_ed25519_sk_to_pk:           # @crypto_sign_ed25519_sk_to_pk
.Lfunc_begin7:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_ed25519_sk_to_pk:pk <- $rdi
	#DEBUG_VALUE: crypto_sign_ed25519_sk_to_pk:sk <- $rsi
	#DEBUG_VALUE: memmove:__len <- 32
	#DEBUG_VALUE: memmove:__dest <- $rdi
	#DEBUG_VALUE: memmove:__src <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsi
	.loc	2 36 10 prologue_end            # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:36:10 @[ crypto_sign/ed25519/sign_ed25519.c:55:5 ]
	movups	32(%rsi), %xmm0
	movups	48(%rsi), %xmm1
	movups	%xmm1, 16(%rdi)
	movups	%xmm0, (%rdi)
.Ltmp8:
	.loc	1 57 5                          # crypto_sign/ed25519/sign_ed25519.c:57:5
	xorl	%eax, %eax
	retq
.Ltmp9:
.Lfunc_end7:
	.size	crypto_sign_ed25519_sk_to_pk, .Lfunc_end7-crypto_sign_ed25519_sk_to_pk
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign_ed25519ph_init      # -- Begin function crypto_sign_ed25519ph_init
	.p2align	4
	.type	crypto_sign_ed25519ph_init,@function
crypto_sign_ed25519ph_init:             # @crypto_sign_ed25519ph_init
.Lfunc_begin8:
	.loc	1 62 0                          # crypto_sign/ed25519/sign_ed25519.c:62:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_ed25519ph_init:state <- $rdi
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp10:
	.loc	1 63 5 prologue_end             # crypto_sign/ed25519/sign_ed25519.c:63:5
	callq	crypto_hash_sha512_init@PLT
.Ltmp11:
	#DEBUG_VALUE: crypto_sign_ed25519ph_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 64 5                          # crypto_sign/ed25519/sign_ed25519.c:64:5
	xorl	%eax, %eax
	.loc	1 64 5 epilogue_begin is_stmt 0 # crypto_sign/ed25519/sign_ed25519.c:64:5
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp12:
.Lfunc_end8:
	.size	crypto_sign_ed25519ph_init, .Lfunc_end8-crypto_sign_ed25519ph_init
	.cfi_endproc
	.file	4 "./include/sodium" "crypto_hash_sha512.h"
	.file	5 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	6 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
                                        # -- End function
	.globl	crypto_sign_ed25519ph_update    # -- Begin function crypto_sign_ed25519ph_update
	.p2align	4
	.type	crypto_sign_ed25519ph_update,@function
crypto_sign_ed25519ph_update:           # @crypto_sign_ed25519ph_update
.Lfunc_begin9:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_ed25519ph_update:state <- $rdi
	#DEBUG_VALUE: crypto_sign_ed25519ph_update:m <- $rsi
	#DEBUG_VALUE: crypto_sign_ed25519ph_update:mlen <- $rdx
	.loc	1 71 12 prologue_end is_stmt 1  # crypto_sign/ed25519/sign_ed25519.c:71:12
	jmp	crypto_hash_sha512_update@PLT   # TAILCALL
.Ltmp13:
.Lfunc_end9:
	.size	crypto_sign_ed25519ph_update, .Lfunc_end9-crypto_sign_ed25519ph_update
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign_ed25519ph_final_create # -- Begin function crypto_sign_ed25519ph_final_create
	.p2align	4
	.type	crypto_sign_ed25519ph_final_create,@function
crypto_sign_ed25519ph_final_create:     # @crypto_sign_ed25519ph_final_create
.Lfunc_begin10:
	.loc	1 79 0                          # crypto_sign/ed25519/sign_ed25519.c:79:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_create:state <- $rdi
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_create:sig <- $rsi
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_create:siglen_p <- $rdx
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_create:sk <- $rcx
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rcx, %rbx
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%fs:40, %rax
	movq	%rax, 64(%rsp)
	movq	%rsp, %r12
.Ltmp14:
	.loc	1 82 5 prologue_end             # crypto_sign/ed25519/sign_ed25519.c:82:5
	movq	%r12, %rsi
.Ltmp15:
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_create:sig <- $r15
	callq	crypto_hash_sha512_final@PLT
.Ltmp16:
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_create:sk <- $rbx
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_create:siglen_p <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_create:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 84 12                         # crypto_sign/ed25519/sign_ed25519.c:84:12
	movl	$64, %ecx
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%rbx, %r8
	movl	$1, %r9d
	callq	_crypto_sign_ed25519_detached@PLT
.Ltmp17:
	.loc	1 84 5 is_stmt 0                # crypto_sign/ed25519/sign_ed25519.c:84:5
	movq	%fs:40, %rcx
	cmpq	64(%rsp), %rcx
	jne	.LBB10_2
.Ltmp18:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_create:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_create:sig <- $r15
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_create:siglen_p <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_create:sk <- $rbx
	.loc	1 84 5 epilogue_begin           # crypto_sign/ed25519/sign_ed25519.c:84:5
	addq	$72, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
.Ltmp19:
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_create:sk <- [DW_OP_LLVM_entry_value 1] $rcx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp20:
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_create:siglen_p <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp21:
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_create:sig <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 8
	retq
.Ltmp22:
.LBB10_2:                               # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 112
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_create:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_create:sig <- $r15
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_create:siglen_p <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_create:sk <- $rbx
	.loc	1 0 0                           # crypto_sign/ed25519/sign_ed25519.c:0
	callq	__stack_chk_fail@PLT
.Ltmp23:
.Lfunc_end10:
	.size	crypto_sign_ed25519ph_final_create, .Lfunc_end10-crypto_sign_ed25519ph_final_create
	.cfi_endproc
	.file	7 "crypto_sign/ed25519/ref10" "sign_ed25519_ref10.h"
                                        # -- End function
	.globl	crypto_sign_ed25519ph_final_verify # -- Begin function crypto_sign_ed25519ph_final_verify
	.p2align	4
	.type	crypto_sign_ed25519ph_final_verify,@function
crypto_sign_ed25519ph_final_verify:     # @crypto_sign_ed25519ph_final_verify
.Lfunc_begin11:
	.loc	1 91 0 is_stmt 1                # crypto_sign/ed25519/sign_ed25519.c:91:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_verify:state <- $rdi
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_verify:sig <- $rsi
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_verify:pk <- $rdx
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$80, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	movq	%rsp, %r15
.Ltmp24:
	.loc	1 94 5 prologue_end             # crypto_sign/ed25519/sign_ed25519.c:94:5
	movq	%r15, %rsi
.Ltmp25:
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_verify:sig <- $r14
	callq	crypto_hash_sha512_final@PLT
.Ltmp26:
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_verify:pk <- $rbx
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_verify:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 96 12                         # crypto_sign/ed25519/sign_ed25519.c:96:12
	movl	$64, %edx
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rcx
	movl	$1, %r8d
	callq	_crypto_sign_ed25519_verify_detached@PLT
.Ltmp27:
	.loc	1 96 5 is_stmt 0                # crypto_sign/ed25519/sign_ed25519.c:96:5
	movq	%fs:40, %rcx
	cmpq	72(%rsp), %rcx
	jne	.LBB11_2
.Ltmp28:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_verify:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_verify:sig <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_verify:pk <- $rbx
	.loc	1 96 5 epilogue_begin           # crypto_sign/ed25519/sign_ed25519.c:96:5
	addq	$80, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
.Ltmp29:
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_verify:pk <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp30:
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_verify:sig <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp31:
.LBB11_2:                               # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 112
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_verify:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_verify:sig <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519ph_final_verify:pk <- $rbx
	.loc	1 0 0                           # crypto_sign/ed25519/sign_ed25519.c:0
	callq	__stack_chk_fail@PLT
.Ltmp32:
.Lfunc_end11:
	.size	crypto_sign_ed25519ph_final_verify, .Lfunc_end11-crypto_sign_ed25519ph_final_verify
	.cfi_endproc
                                        # -- End function
	.file	8 "./include/sodium" "crypto_sign_ed25519.h"
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	8                               # Offset entry count
.Lloclists_table_base0:
	.long	.Ldebug_loc0-.Lloclists_table_base0
	.long	.Ldebug_loc1-.Lloclists_table_base0
	.long	.Ldebug_loc2-.Lloclists_table_base0
	.long	.Ldebug_loc3-.Lloclists_table_base0
	.long	.Ldebug_loc4-.Lloclists_table_base0
	.long	.Ldebug_loc5-.Lloclists_table_base0
	.long	.Ldebug_loc6-.Lloclists_table_base0
	.long	.Ldebug_loc7-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin0     #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin0     #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin0     #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin0     #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin0     #   ending offset
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
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
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
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
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
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x3d4 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin0      # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0xf DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	169                             # DW_AT_type
                                        # DW_AT_external
	.byte	2                               # Abbrev [2] 0x36:0xf DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	169                             # DW_AT_type
                                        # DW_AT_external
	.byte	2                               # Abbrev [2] 0x45:0xf DW_TAG_subprogram
	.byte	2                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	169                             # DW_AT_type
                                        # DW_AT_external
	.byte	2                               # Abbrev [2] 0x54:0xf DW_TAG_subprogram
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	169                             # DW_AT_type
                                        # DW_AT_external
	.byte	2                               # Abbrev [2] 0x63:0xf DW_TAG_subprogram
	.byte	4                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	169                             # DW_AT_type
                                        # DW_AT_external
	.byte	2                               # Abbrev [2] 0x72:0xf DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	169                             # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x81:0x21 DW_TAG_subprogram
	.byte	3                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	162                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	4                               # Abbrev [4] 0x89:0x8 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	162                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x91:0x8 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x99:0x8 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	169                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xa2:0x1 DW_TAG_pointer_type
	.byte	6                               # Abbrev [6] 0xa3:0x5 DW_TAG_pointer_type
	.long	168                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xa8:0x1 DW_TAG_const_type
	.byte	8                               # Abbrev [8] 0xa9:0x8 DW_TAG_typedef
	.long	177                             # DW_AT_type
	.byte	8                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0xb1:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	10                              # Abbrev [10] 0xb5:0x46 DW_TAG_subprogram
	.byte	6                               # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	32                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	376                             # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0xc4:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	38                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.long	758                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xce:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.long	600                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xd8:0x22 DW_TAG_inlined_subroutine
	.long	129                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp6-.Lfunc_begin6            # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	47                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	13                              # Abbrev [13] 0xe5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	137                             # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0xec:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	145                             # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0xf3:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	153                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0xfb:0x48 DW_TAG_subprogram
	.byte	7                               # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	376                             # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x10a:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.long	758                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x114:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.long	600                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x11e:0x24 DW_TAG_inlined_subroutine
	.long	129                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp8-.Lfunc_begin7            # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	55                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	13                              # Abbrev [13] 0x12b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	137                             # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x132:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	32
	.byte	159
	.long	145                             # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x13b:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	153                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x143:0x27 DW_TAG_subprogram
	.byte	8                               # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	376                             # DW_AT_type
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x152:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	11                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.long	951                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x15b:0xe DW_TAG_call_site
	.long	362                             # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	17                              # Abbrev [17] 0x161:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x16a:0xe DW_TAG_subprogram
	.byte	9                               # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	376                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	19                              # Abbrev [19] 0x172:0x5 DW_TAG_formal_parameter
	.long	380                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x178:0x4 DW_TAG_base_type
	.byte	10                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x17c:0x5 DW_TAG_pointer_type
	.long	385                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x181:0x8 DW_TAG_typedef
	.long	393                             # DW_AT_type
	.byte	20                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x189:0x21 DW_TAG_structure_type
	.byte	20                              # DW_AT_name
	.byte	208                             # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	21                              # Abbrev [21] 0x18e:0x9 DW_TAG_member
	.byte	11                              # DW_AT_name
	.long	426                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x197:0x9 DW_TAG_member
	.byte	15                              # DW_AT_name
	.long	458                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x1a0:0x9 DW_TAG_member
	.byte	16                              # DW_AT_name
	.long	470                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x1aa:0xc DW_TAG_array_type
	.long	438                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1af:0x6 DW_TAG_subrange_type
	.long	454                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x1b6:0x8 DW_TAG_typedef
	.long	446                             # DW_AT_type
	.byte	13                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x1be:0x8 DW_TAG_typedef
	.long	177                             # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	24                              # Abbrev [24] 0x1c6:0x4 DW_TAG_base_type
	.byte	14                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	22                              # Abbrev [22] 0x1ca:0xc DW_TAG_array_type
	.long	438                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1cf:0x6 DW_TAG_subrange_type
	.long	454                             # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x1d6:0xc DW_TAG_array_type
	.long	482                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1db:0x6 DW_TAG_subrange_type
	.long	454                             # DW_AT_type
	.byte	128                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x1e2:0x8 DW_TAG_typedef
	.long	490                             # DW_AT_type
	.byte	19                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x1ea:0x8 DW_TAG_typedef
	.long	498                             # DW_AT_type
	.byte	18                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x1f2:0x4 DW_TAG_base_type
	.byte	17                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	10                              # Abbrev [10] 0x1f6:0x4a DW_TAG_subprogram
	.byte	10                              # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	376                             # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x205:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	11                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.long	951                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x20f:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	43                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.long	600                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x219:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	44                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.long	610                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x223:0x1c DW_TAG_call_site
	.long	576                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	10                              # DW_AT_call_pc
	.byte	17                              # Abbrev [17] 0x229:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	17                              # Abbrev [17] 0x230:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	17                              # Abbrev [17] 0x237:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x240:0x18 DW_TAG_subprogram
	.byte	21                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	376                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	19                              # Abbrev [19] 0x248:0x5 DW_TAG_formal_parameter
	.long	380                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x24d:0x5 DW_TAG_formal_parameter
	.long	600                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x252:0x5 DW_TAG_formal_parameter
	.long	610                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x258:0x5 DW_TAG_pointer_type
	.long	605                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x25d:0x5 DW_TAG_const_type
	.long	498                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x262:0x4 DW_TAG_base_type
	.byte	22                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	10                              # Abbrev [10] 0x266:0x7d DW_TAG_subprogram
	.byte	11                              # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	376                             # DW_AT_type
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x275:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	11                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
	.long	951                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x27e:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	46                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
	.long	758                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x287:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.long	802                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x290:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
	.long	600                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x299:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	45                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	80                              # DW_AT_decl_line
	.long	979                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x2a4:0x14 DW_TAG_call_site
	.long	739                             # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	17                              # Abbrev [17] 0x2aa:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	17                              # Abbrev [17] 0x2b0:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x2b8:0x2a DW_TAG_call_site
	.long	763                             # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	17                              # Abbrev [17] 0x2be:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	17                              # Abbrev [17] 0x2c3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	17                              # Abbrev [17] 0x2c9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	17                              # Abbrev [17] 0x2cf:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	17                              # Abbrev [17] 0x2d5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	17                              # Abbrev [17] 0x2db:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x2e3:0x13 DW_TAG_subprogram
	.byte	23                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	376                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	19                              # Abbrev [19] 0x2eb:0x5 DW_TAG_formal_parameter
	.long	380                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x2f0:0x5 DW_TAG_formal_parameter
	.long	758                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x2f6:0x5 DW_TAG_pointer_type
	.long	498                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x2fb:0x27 DW_TAG_subprogram
	.byte	24                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	376                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	19                              # Abbrev [19] 0x303:0x5 DW_TAG_formal_parameter
	.long	758                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x308:0x5 DW_TAG_formal_parameter
	.long	802                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x30d:0x5 DW_TAG_formal_parameter
	.long	600                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x312:0x5 DW_TAG_formal_parameter
	.long	610                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x317:0x5 DW_TAG_formal_parameter
	.long	600                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x31c:0x5 DW_TAG_formal_parameter
	.long	376                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x322:0x5 DW_TAG_pointer_type
	.long	610                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x327:0x6e DW_TAG_subprogram
	.byte	14                              # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	88                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	376                             # DW_AT_type
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x336:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	11                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	88                              # DW_AT_decl_line
	.long	951                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x33f:0x9 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	46                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	600                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x348:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	600                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x351:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	45                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	92                              # DW_AT_decl_line
	.long	979                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x35c:0x14 DW_TAG_call_site
	.long	739                             # DW_AT_call_origin
	.byte	15                              # DW_AT_call_return_pc
	.byte	17                              # Abbrev [17] 0x362:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	17                              # Abbrev [17] 0x368:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x370:0x24 DW_TAG_call_site
	.long	917                             # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	17                              # Abbrev [17] 0x376:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	17                              # Abbrev [17] 0x37b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	17                              # Abbrev [17] 0x381:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	17                              # Abbrev [17] 0x387:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	17                              # Abbrev [17] 0x38d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x395:0x22 DW_TAG_subprogram
	.byte	25                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	376                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	19                              # Abbrev [19] 0x39d:0x5 DW_TAG_formal_parameter
	.long	600                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x3a2:0x5 DW_TAG_formal_parameter
	.long	600                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x3a7:0x5 DW_TAG_formal_parameter
	.long	610                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x3ac:0x5 DW_TAG_formal_parameter
	.long	600                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x3b1:0x5 DW_TAG_formal_parameter
	.long	376                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x3b7:0x5 DW_TAG_pointer_type
	.long	956                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x3bc:0x8 DW_TAG_typedef
	.long	964                             # DW_AT_type
	.byte	42                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x3c4:0xf DW_TAG_structure_type
	.byte	42                              # DW_AT_name
	.byte	208                             # DW_AT_byte_size
	.byte	8                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.byte	21                              # Abbrev [21] 0x3c9:0x9 DW_TAG_member
	.byte	41                              # DW_AT_name
	.long	385                             # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x3d3:0xc DW_TAG_array_type
	.long	498                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x3d8:0x6 DW_TAG_subrange_type
	.long	454                             # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	196                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"sign_ed25519.c"                # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=120
.Linfo_string3:
	.asciz	"memmove"                       # string offset=195
.Linfo_string4:
	.asciz	"__dest"                        # string offset=203
.Linfo_string5:
	.asciz	"__src"                         # string offset=210
.Linfo_string6:
	.asciz	"__len"                         # string offset=216
.Linfo_string7:
	.asciz	"unsigned long"                 # string offset=222
.Linfo_string8:
	.asciz	"size_t"                        # string offset=236
.Linfo_string9:
	.asciz	"crypto_hash_sha512_init"       # string offset=243
.Linfo_string10:
	.asciz	"int"                           # string offset=267
.Linfo_string11:
	.asciz	"state"                         # string offset=271
.Linfo_string12:
	.asciz	"__uint64_t"                    # string offset=277
.Linfo_string13:
	.asciz	"uint64_t"                      # string offset=288
.Linfo_string14:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=297
.Linfo_string15:
	.asciz	"count"                         # string offset=317
.Linfo_string16:
	.asciz	"buf"                           # string offset=323
.Linfo_string17:
	.asciz	"unsigned char"                 # string offset=327
.Linfo_string18:
	.asciz	"__uint8_t"                     # string offset=341
.Linfo_string19:
	.asciz	"uint8_t"                       # string offset=351
.Linfo_string20:
	.asciz	"crypto_hash_sha512_state"      # string offset=359
.Linfo_string21:
	.asciz	"crypto_hash_sha512_update"     # string offset=384
.Linfo_string22:
	.asciz	"unsigned long long"            # string offset=410
.Linfo_string23:
	.asciz	"crypto_hash_sha512_final"      # string offset=429
.Linfo_string24:
	.asciz	"_crypto_sign_ed25519_detached" # string offset=454
.Linfo_string25:
	.asciz	"_crypto_sign_ed25519_verify_detached" # string offset=484
.Linfo_string26:
	.asciz	"crypto_sign_ed25519ph_statebytes" # string offset=521
.Linfo_string27:
	.asciz	"crypto_sign_ed25519_bytes"     # string offset=554
.Linfo_string28:
	.asciz	"crypto_sign_ed25519_seedbytes" # string offset=580
.Linfo_string29:
	.asciz	"crypto_sign_ed25519_publickeybytes" # string offset=610
.Linfo_string30:
	.asciz	"crypto_sign_ed25519_secretkeybytes" # string offset=645
.Linfo_string31:
	.asciz	"crypto_sign_ed25519_messagebytes_max" # string offset=680
.Linfo_string32:
	.asciz	"crypto_sign_ed25519_sk_to_seed" # string offset=717
.Linfo_string33:
	.asciz	"crypto_sign_ed25519_sk_to_pk"  # string offset=748
.Linfo_string34:
	.asciz	"crypto_sign_ed25519ph_init"    # string offset=777
.Linfo_string35:
	.asciz	"crypto_sign_ed25519ph_update"  # string offset=804
.Linfo_string36:
	.asciz	"crypto_sign_ed25519ph_final_create" # string offset=833
.Linfo_string37:
	.asciz	"crypto_sign_ed25519ph_final_verify" # string offset=868
.Linfo_string38:
	.asciz	"seed"                          # string offset=903
.Linfo_string39:
	.asciz	"sk"                            # string offset=908
.Linfo_string40:
	.asciz	"pk"                            # string offset=911
.Linfo_string41:
	.asciz	"hs"                            # string offset=914
.Linfo_string42:
	.asciz	"crypto_sign_ed25519ph_state"   # string offset=917
.Linfo_string43:
	.asciz	"m"                             # string offset=945
.Linfo_string44:
	.asciz	"mlen"                          # string offset=947
.Linfo_string45:
	.asciz	"ph"                            # string offset=952
.Linfo_string46:
	.asciz	"sig"                           # string offset=955
.Linfo_string47:
	.asciz	"siglen_p"                      # string offset=959
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
	.quad	.Lfunc_begin7
	.quad	.Lfunc_begin8
	.quad	.Ltmp11
	.quad	.Lfunc_begin9
	.quad	.Lfunc_begin10
	.quad	.Ltmp16
	.quad	.Ltmp17
	.quad	.Lfunc_begin11
	.quad	.Ltmp26
	.quad	.Ltmp27
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
