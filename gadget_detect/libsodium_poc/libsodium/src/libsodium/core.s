	.file	"core.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "core.c" md5 0x68a83d0d006d8776a2c61b9dd6201226
	.file	1 "sodium" "core.c"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "struct_mutex.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "thread-shared-types.h"
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "pthreadtypes.h"
	.text
	.globl	sodium_init                     # -- Begin function sodium_init
	.p2align	4
	.type	sodium_init,@function
sodium_init:                            # @sodium_init
.Lfunc_begin0:
	.loc	1 29 0                          # sodium/core.c:29:0
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp0:
	.loc	1 120 16 prologue_end           # sodium/core.c:120:16 @[ sodium/core.c:30:9 ]
	leaq	_sodium_lock(%rip), %rdi
	callq	pthread_mutex_lock@PLT
.Ltmp1:
	movl	%eax, %ecx
.Ltmp2:
	#DEBUG_VALUE: sodium_crit_enter:ret <- $eax
	.loc	1 0 16 is_stmt 0                # sodium/core.c:0:16
	movl	$-1, %eax
.Ltmp3:
	#DEBUG_VALUE: sodium_crit_enter:ret <- $ecx
	.loc	1 120 51                        # sodium/core.c:120:51 @[ sodium/core.c:30:9 ]
	testl	%ecx, %ecx
	je	.LBB0_1
.Ltmp4:
.LBB0_7:                                # %sodium_crit_enter.exit
	.loc	1 55 1 epilogue_begin is_stmt 1 # sodium/core.c:55:1
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB0_1:
	.cfi_def_cfa_offset 16
.Ltmp5:
	#DEBUG_VALUE: sodium_crit_enter:ret <- $ecx
	.loc	1 121 77                        # sodium/core.c:121:77 @[ sodium/core.c:30:9 ]
	cmpl	$0, locked(%rip)
	jne	.LBB0_8
.Ltmp6:
# %bb.2:
	#DEBUG_VALUE: sodium_crit_enter:ret <- $ecx
	.loc	1 122 16                        # sodium/core.c:122:16 @[ sodium/core.c:30:9 ]
	movl	$1, locked(%rip)
.Ltmp7:
	.loc	1 33 21                         # sodium/core.c:33:21
	cmpl	$0, initialized(%rip)
	je	.LBB0_5
.Ltmp8:
# %bb.3:
	.loc	1 130 16                        # sodium/core.c:130:16 @[ sodium/core.c:34:13 ]
	cmpl	$0, locked(%rip)
	je	.LBB0_7
.Ltmp9:
# %bb.4:                                # %sodium_crit_leave.exit
	.loc	1 136 12                        # sodium/core.c:136:12 @[ sodium/core.c:34:13 ]
	movl	$0, locked(%rip)
	.loc	1 138 12                        # sodium/core.c:138:12 @[ sodium/core.c:34:13 ]
	leaq	_sodium_lock(%rip), %rdi
	callq	pthread_mutex_unlock@PLT
.Ltmp10:
	.loc	1 0 0 is_stmt 0                 # sodium/core.c:0
	xorl	%ecx, %ecx
	negl	%eax
	setae	%cl
	leal	-1(,%rcx,2), %eax
.Ltmp11:
	.loc	1 55 1 epilogue_begin is_stmt 1 # sodium/core.c:55:1
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB0_5:
	.cfi_def_cfa_offset 16
	.loc	1 39 5                          # sodium/core.c:39:5
	callq	_sodium_runtime_get_cpu_features@PLT
.Ltmp12:
	.loc	1 40 5                          # sodium/core.c:40:5
	callq	randombytes_stir@PLT
.Ltmp13:
	.loc	1 41 5                          # sodium/core.c:41:5
	callq	_sodium_alloc_init@PLT
.Ltmp14:
	.loc	1 42 5                          # sodium/core.c:42:5
	callq	_crypto_pwhash_argon2_pick_best_implementation@PLT
.Ltmp15:
	.loc	1 43 5                          # sodium/core.c:43:5
	callq	_crypto_generichash_blake2b_pick_best_implementation@PLT
.Ltmp16:
	.loc	1 44 5                          # sodium/core.c:44:5
	callq	_crypto_onetimeauth_poly1305_pick_best_implementation@PLT
.Ltmp17:
	.loc	1 45 5                          # sodium/core.c:45:5
	callq	_crypto_scalarmult_curve25519_pick_best_implementation@PLT
.Ltmp18:
	.loc	1 46 5                          # sodium/core.c:46:5
	callq	_crypto_stream_chacha20_pick_best_implementation@PLT
.Ltmp19:
	.loc	1 47 5                          # sodium/core.c:47:5
	callq	_crypto_stream_salsa20_pick_best_implementation@PLT
.Ltmp20:
	.loc	1 48 5                          # sodium/core.c:48:5
	callq	_crypto_aead_aegis128l_pick_best_implementation@PLT
.Ltmp21:
	.loc	1 49 5                          # sodium/core.c:49:5
	callq	_crypto_aead_aegis256_pick_best_implementation@PLT
.Ltmp22:
	.loc	1 0 5 is_stmt 0                 # sodium/core.c:0:5
	movl	$-1, %eax
	.loc	1 50 17 is_stmt 1               # sodium/core.c:50:17
	movl	$1, initialized(%rip)
.Ltmp23:
	.loc	1 130 16                        # sodium/core.c:130:16 @[ sodium/core.c:51:9 ]
	cmpl	$0, locked(%rip)
	je	.LBB0_7
.Ltmp24:
# %bb.6:                                # %sodium_crit_leave.exit6
	.loc	1 136 12                        # sodium/core.c:136:12 @[ sodium/core.c:51:9 ]
	movl	$0, locked(%rip)
	.loc	1 138 12                        # sodium/core.c:138:12 @[ sodium/core.c:51:9 ]
	leaq	_sodium_lock(%rip), %rdi
	callq	pthread_mutex_unlock@PLT
.Ltmp25:
	movl	%eax, %ecx
.Ltmp26:
	.loc	1 0 0 is_stmt 0                 # sodium/core.c:0
	xorl	%eax, %eax
	negl	%ecx
	sbbl	%eax, %eax
	.loc	1 55 1 epilogue_begin is_stmt 1 # sodium/core.c:55:1
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB0_8:
	.cfi_def_cfa_offset 16
.Ltmp27:
	#DEBUG_VALUE: sodium_crit_enter:ret <- $ecx
	.loc	1 121 90                        # sodium/core.c:121:90 @[ sodium/core.c:30:9 ]
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.sodium_crit_enter(%rip), %rcx
.Ltmp28:
	movl	$121, %edx
	callq	__assert_fail@PLT
.Ltmp29:
.Lfunc_end0:
	.size	sodium_init, .Lfunc_end0-sodium_init
	.cfi_endproc
	.file	5 "/usr/include" "pthread.h"
	.file	6 "./include/sodium" "runtime.h"
	.file	7 "./include/sodium" "randombytes.h"
	.file	8 "./include/sodium" "utils.h"
	.file	9 "./include/sodium/private" "implementations.h"
	.file	10 "/usr/include" "assert.h"
                                        # -- End function
	.hidden	sodium_crit_enter               # -- Begin function sodium_crit_enter
	.globl	sodium_crit_enter
	.p2align	4
	.type	sodium_crit_enter,@function
sodium_crit_enter:                      # @sodium_crit_enter
.Lfunc_begin1:
	.loc	1 117 0                         # sodium/core.c:117:0
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp30:
	.loc	1 120 16 prologue_end           # sodium/core.c:120:16
	leaq	_sodium_lock(%rip), %rdi
	callq	pthread_mutex_lock@PLT
.Ltmp31:
	#DEBUG_VALUE: sodium_crit_enter:ret <- $eax
	.loc	1 120 51 is_stmt 0              # sodium/core.c:120:51
	testl	%eax, %eax
	je	.LBB1_1
.Ltmp32:
# %bb.3:
	#DEBUG_VALUE: sodium_crit_enter:ret <- $eax
	.loc	1 124 5 epilogue_begin is_stmt 1 # sodium/core.c:124:5
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp33:
.LBB1_1:
	.cfi_def_cfa_offset 16
	#DEBUG_VALUE: sodium_crit_enter:ret <- $eax
	.loc	1 121 77                        # sodium/core.c:121:77
	cmpl	$0, locked(%rip)
	jne	.LBB1_4
.Ltmp34:
# %bb.2:
	#DEBUG_VALUE: sodium_crit_enter:ret <- $eax
	.loc	1 122 16                        # sodium/core.c:122:16
	movl	$1, locked(%rip)
.Ltmp35:
	.loc	1 124 5 epilogue_begin          # sodium/core.c:124:5
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp36:
.LBB1_4:
	.cfi_def_cfa_offset 16
	#DEBUG_VALUE: sodium_crit_enter:ret <- $eax
	.loc	1 121 90                        # sodium/core.c:121:90
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.sodium_crit_enter(%rip), %rcx
	movl	$121, %edx
	callq	__assert_fail@PLT
.Ltmp37:
.Lfunc_end1:
	.size	sodium_crit_enter, .Lfunc_end1-sodium_crit_enter
	.cfi_endproc
                                        # -- End function
	.hidden	sodium_crit_leave               # -- Begin function sodium_crit_leave
	.globl	sodium_crit_leave
	.p2align	4
	.type	sodium_crit_leave,@function
sodium_crit_leave:                      # @sodium_crit_leave
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	1 130 16 prologue_end           # sodium/core.c:130:16
	cmpl	$0, locked(%rip)
	je	.LBB2_1
.Ltmp38:
# %bb.2:
	.loc	1 136 12                        # sodium/core.c:136:12
	movl	$0, locked(%rip)
	.loc	1 138 12                        # sodium/core.c:138:12
	leaq	_sodium_lock(%rip), %rdi
.Ltmp39:
	jmp	pthread_mutex_unlock@PLT        # TAILCALL
.Ltmp40:
.LBB2_1:
	.loc	1 139 1                         # sodium/core.c:139:1
	movl	$-1, %eax
	retq
.Ltmp41:
.Lfunc_end2:
	.size	sodium_crit_leave, .Lfunc_end2-sodium_crit_leave
	.cfi_endproc
                                        # -- End function
	.globl	sodium_misuse                   # -- Begin function sodium_misuse
	.p2align	4
	.type	sodium_misuse,@function
sodium_misuse:                          # @sodium_misuse
.Lfunc_begin3:
	.loc	1 190 0                         # sodium/core.c:190:0
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp42:
	.loc	1 130 16 prologue_end           # sodium/core.c:130:16 @[ sodium/core.c:193:12 ]
	cmpl	$0, locked(%rip)
	je	.LBB3_2
.Ltmp43:
# %bb.1:
	.loc	1 136 12                        # sodium/core.c:136:12 @[ sodium/core.c:193:12 ]
	movl	$0, locked(%rip)
	.loc	1 138 12                        # sodium/core.c:138:12 @[ sodium/core.c:193:12 ]
	leaq	_sodium_lock(%rip), %rdi
	callq	pthread_mutex_unlock@PLT
.Ltmp44:
.LBB3_2:                                # %sodium_crit_leave.exit
	.loc	1 120 16                        # sodium/core.c:120:16 @[ sodium/core.c:194:9 ]
	leaq	_sodium_lock(%rip), %rdi
	callq	pthread_mutex_lock@PLT
.Ltmp45:
	#DEBUG_VALUE: sodium_crit_enter:ret <- $eax
	.loc	1 120 51 is_stmt 0              # sodium/core.c:120:51 @[ sodium/core.c:194:9 ]
	testl	%eax, %eax
	jne	.LBB3_6
.Ltmp46:
# %bb.3:
	#DEBUG_VALUE: sodium_crit_enter:ret <- $eax
	.loc	1 121 77 is_stmt 1              # sodium/core.c:121:77 @[ sodium/core.c:194:9 ]
	cmpl	$0, locked(%rip)
	jne	.LBB3_7
.Ltmp47:
# %bb.4:
	#DEBUG_VALUE: sodium_crit_enter:ret <- $eax
	.loc	1 122 16                        # sodium/core.c:122:16 @[ sodium/core.c:194:9 ]
	movl	$1, locked(%rip)
.Ltmp48:
	.loc	1 195 19                        # sodium/core.c:195:19
	movq	_misuse_handler(%rip), %rax
.Ltmp49:
	#DEBUG_VALUE: sodium_misuse:handler <- $rax
	.loc	1 196 21                        # sodium/core.c:196:21
	testq	%rax, %rax
	je	.LBB3_6
.Ltmp50:
# %bb.5:
	#DEBUG_VALUE: sodium_misuse:handler <- $rax
	.loc	1 197 13                        # sodium/core.c:197:13
	callq	*%rax
.Ltmp51:
.LBB3_6:                                # %sodium_crit_enter.exit
	.loc	1 201 5                         # sodium/core.c:201:5
	callq	abort@PLT
.Ltmp52:
.LBB3_7:
	#DEBUG_VALUE: sodium_crit_enter:ret <- $eax
	.loc	1 121 90                        # sodium/core.c:121:90 @[ sodium/core.c:194:9 ]
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.sodium_crit_enter(%rip), %rcx
	movl	$121, %edx
	callq	__assert_fail@PLT
.Ltmp53:
.Lfunc_end3:
	.size	sodium_misuse, .Lfunc_end3-sodium_misuse
	.cfi_endproc
	.file	11 "/usr/include" "stdlib.h"
                                        # -- End function
	.globl	sodium_set_misuse_handler       # -- Begin function sodium_set_misuse_handler
	.p2align	4
	.type	sodium_set_misuse_handler,@function
sodium_set_misuse_handler:              # @sodium_set_misuse_handler
.Lfunc_begin4:
	.loc	1 207 0                         # sodium/core.c:207:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sodium_set_misuse_handler:handler <- $rdi
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp54:
	.loc	1 120 16 prologue_end           # sodium/core.c:120:16 @[ sodium/core.c:208:9 ]
	leaq	_sodium_lock(%rip), %rdi
.Ltmp55:
	#DEBUG_VALUE: sodium_set_misuse_handler:handler <- $rbx
	callq	pthread_mutex_lock@PLT
.Ltmp56:
	movl	%eax, %ecx
.Ltmp57:
	#DEBUG_VALUE: sodium_crit_enter:ret <- $eax
	.loc	1 0 16 is_stmt 0                # sodium/core.c:0:16
	movl	$-1, %eax
.Ltmp58:
	#DEBUG_VALUE: sodium_crit_enter:ret <- $ecx
	.loc	1 120 51                        # sodium/core.c:120:51 @[ sodium/core.c:208:9 ]
	testl	%ecx, %ecx
	je	.LBB4_1
.Ltmp59:
.LBB4_4:                                # %sodium_crit_enter.exit
	#DEBUG_VALUE: sodium_set_misuse_handler:handler <- $rbx
	.loc	1 216 1 epilogue_begin is_stmt 1 # sodium/core.c:216:1
	popq	%rbx
.Ltmp60:
	#DEBUG_VALUE: sodium_set_misuse_handler:handler <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp61:
.LBB4_1:
	.cfi_def_cfa_offset 16
	#DEBUG_VALUE: sodium_set_misuse_handler:handler <- $rbx
	#DEBUG_VALUE: sodium_crit_enter:ret <- $ecx
	.loc	1 121 77                        # sodium/core.c:121:77 @[ sodium/core.c:208:9 ]
	cmpl	$0, locked(%rip)
	jne	.LBB4_5
.Ltmp62:
# %bb.2:
	#DEBUG_VALUE: sodium_set_misuse_handler:handler <- $rbx
	#DEBUG_VALUE: sodium_crit_enter:ret <- $ecx
	.loc	1 122 16                        # sodium/core.c:122:16 @[ sodium/core.c:208:9 ]
	movl	$1, locked(%rip)
.Ltmp63:
	.loc	1 211 21                        # sodium/core.c:211:21
	movq	%rbx, _misuse_handler(%rip)
.Ltmp64:
	.loc	1 130 16                        # sodium/core.c:130:16 @[ sodium/core.c:212:9 ]
	cmpl	$0, locked(%rip)
	je	.LBB4_4
.Ltmp65:
# %bb.3:                                # %sodium_crit_leave.exit
	#DEBUG_VALUE: sodium_set_misuse_handler:handler <- $rbx
	.loc	1 136 12                        # sodium/core.c:136:12 @[ sodium/core.c:212:9 ]
	movl	$0, locked(%rip)
	.loc	1 138 12                        # sodium/core.c:138:12 @[ sodium/core.c:212:9 ]
	leaq	_sodium_lock(%rip), %rdi
	callq	pthread_mutex_unlock@PLT
.Ltmp66:
	movl	%eax, %ecx
.Ltmp67:
	.loc	1 0 0 is_stmt 0                 # sodium/core.c:0
	xorl	%eax, %eax
	negl	%ecx
	sbbl	%eax, %eax
	.loc	1 216 1 epilogue_begin is_stmt 1 # sodium/core.c:216:1
	popq	%rbx
.Ltmp68:
	#DEBUG_VALUE: sodium_set_misuse_handler:handler <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp69:
.LBB4_5:
	.cfi_def_cfa_offset 16
	#DEBUG_VALUE: sodium_set_misuse_handler:handler <- $rbx
	#DEBUG_VALUE: sodium_crit_enter:ret <- $ecx
	.loc	1 121 90                        # sodium/core.c:121:90 @[ sodium/core.c:208:9 ]
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.sodium_crit_enter(%rip), %rcx
.Ltmp70:
	movl	$121, %edx
	callq	__assert_fail@PLT
.Ltmp71:
.Lfunc_end4:
	.size	sodium_set_misuse_handler, .Lfunc_end4-sodium_set_misuse_handler
	.cfi_endproc
                                        # -- End function
	.type	initialized,@object             # @initialized
	.local	initialized
	.comm	initialized,4,4
	.type	_sodium_lock,@object            # @_sodium_lock
	.local	_sodium_lock
	.comm	_sodium_lock,40,8
	.type	locked,@object                  # @locked
	.local	locked
	.comm	locked,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"locked == 0"
	.size	.L.str, 12

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"sodium/core.c"
	.size	.L.str.1, 14

	.type	.L__PRETTY_FUNCTION__.sodium_crit_enter,@object # @__PRETTY_FUNCTION__.sodium_crit_enter
.L__PRETTY_FUNCTION__.sodium_crit_enter:
	.asciz	"int sodium_crit_enter(void)"
	.size	.L__PRETTY_FUNCTION__.sodium_crit_enter, 28

	.type	_misuse_handler,@object         # @_misuse_handler
	.local	_misuse_handler
	.comm	_misuse_handler,8,8
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	6                               # Offset entry count
.Lloclists_table_base0:
	.long	.Ldebug_loc0-.Lloclists_table_base0
	.long	.Ldebug_loc1-.Lloclists_table_base0
	.long	.Ldebug_loc2-.Lloclists_table_base0
	.long	.Ldebug_loc3-.Lloclists_table_base0
	.long	.Ldebug_loc4-.Lloclists_table_base0
	.long	.Ldebug_loc5-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
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
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
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
	.byte	9                               # Abbreviation Code
	.byte	53                              # DW_TAG_volatile_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	0                               # DW_CHILDREN_no
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
	.byte	23                              # DW_TAG_union_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
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
	.byte	19                              # Abbreviation Code
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
	.byte	29                              # DW_TAG_inlined_subroutine
	.byte	0                               # DW_CHILDREN_no
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
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
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
	.byte	28                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
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
	.byte	30                              # Abbreviation Code
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	31                              # Abbreviation Code
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
	.ascii	"\207\001"                      # DW_AT_noreturn
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	32                              # Abbreviation Code
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
	.byte	33                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.ascii	"\202\001"                      # DW_AT_call_tail_call
	.byte	25                              # DW_FORM_flag_present
	.ascii	"\201\001"                      # DW_AT_call_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	34                              # Abbreviation Code
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
	.ascii	"\207\001"                      # DW_AT_noreturn
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	35                              # Abbreviation Code
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
	.byte	36                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.ascii	"\203\001"                      # DW_AT_call_target
	.byte	24                              # DW_FORM_exprloc
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	37                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.ascii	"\207\001"                      # DW_AT_noreturn
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	38                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x389 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	7                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0xa DW_TAG_variable
	.long	53                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               # Abbrev [3] 0x35:0xc DW_TAG_array_type
	.long	65                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x3a:0x6 DW_TAG_subrange_type
	.long	69                              # DW_AT_type
	.byte	12                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x41:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x45:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	2                               # Abbrev [2] 0x49:0xa DW_TAG_variable
	.long	83                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               # Abbrev [3] 0x53:0xc DW_TAG_array_type
	.long	65                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x58:0x6 DW_TAG_subrange_type
	.long	69                              # DW_AT_type
	.byte	14                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x5f:0xa DW_TAG_variable
	.long	105                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               # Abbrev [3] 0x69:0xc DW_TAG_array_type
	.long	117                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x6e:0x6 DW_TAG_subrange_type
	.long	69                              # DW_AT_type
	.byte	28                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x75:0x5 DW_TAG_const_type
	.long	65                              # DW_AT_type
	.byte	8                               # Abbrev [8] 0x7a:0xb DW_TAG_variable
	.byte	5                               # DW_AT_name
	.long	133                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	3
	.byte	9                               # Abbrev [9] 0x85:0x5 DW_TAG_volatile_type
	.long	138                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x8a:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0x8e:0xb DW_TAG_variable
	.byte	7                               # DW_AT_name
	.long	133                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	4
	.byte	8                               # Abbrev [8] 0x99:0xb DW_TAG_variable
	.byte	8                               # DW_AT_name
	.long	164                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	186                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	5
	.byte	10                              # Abbrev [10] 0xa4:0x5 DW_TAG_pointer_type
	.long	169                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xa9:0x1 DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	8                               # Abbrev [8] 0xaa:0xb DW_TAG_variable
	.byte	9                               # DW_AT_name
	.long	181                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	6
	.byte	12                              # Abbrev [12] 0xb5:0x8 DW_TAG_typedef
	.long	189                             # DW_AT_type
	.byte	29                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0xbd:0x20 DW_TAG_union_type
	.byte	40                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0xc1:0x9 DW_TAG_member
	.byte	10                              # DW_AT_name
	.long	221                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0xca:0x9 DW_TAG_member
	.byte	26                              # DW_AT_name
	.long	344                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0xd3:0x9 DW_TAG_member
	.byte	27                              # DW_AT_name
	.long	356                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0xdd:0x4e DW_TAG_structure_type
	.byte	25                              # DW_AT_name
	.byte	40                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0xe2:0x9 DW_TAG_member
	.byte	11                              # DW_AT_name
	.long	138                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0xeb:0x9 DW_TAG_member
	.byte	12                              # DW_AT_name
	.long	299                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0xf4:0x9 DW_TAG_member
	.byte	14                              # DW_AT_name
	.long	138                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0xfd:0x9 DW_TAG_member
	.byte	15                              # DW_AT_name
	.long	299                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x106:0x9 DW_TAG_member
	.byte	16                              # DW_AT_name
	.long	138                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x10f:0x9 DW_TAG_member
	.byte	17                              # DW_AT_name
	.long	303                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x118:0x9 DW_TAG_member
	.byte	19                              # DW_AT_name
	.long	303                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.byte	22                              # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x121:0x9 DW_TAG_member
	.byte	20                              # DW_AT_name
	.long	307                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x12b:0x4 DW_TAG_base_type
	.byte	13                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x12f:0x4 DW_TAG_base_type
	.byte	18                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	2                               # DW_AT_byte_size
	.byte	12                              # Abbrev [12] 0x133:0x8 DW_TAG_typedef
	.long	315                             # DW_AT_type
	.byte	24                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x13b:0x18 DW_TAG_structure_type
	.byte	23                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x140:0x9 DW_TAG_member
	.byte	21                              # DW_AT_name
	.long	339                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x149:0x9 DW_TAG_member
	.byte	22                              # DW_AT_name
	.long	339                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x153:0x5 DW_TAG_pointer_type
	.long	315                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x158:0xc DW_TAG_array_type
	.long	65                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x15d:0x6 DW_TAG_subrange_type
	.long	69                              # DW_AT_type
	.byte	40                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x164:0x4 DW_TAG_base_type
	.byte	28                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	16                              # Abbrev [16] 0x168:0x1 DW_TAG_pointer_type
	.byte	17                              # Abbrev [17] 0x169:0x11 DW_TAG_subprogram
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	116                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	138                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	18                              # Abbrev [18] 0x171:0x8 DW_TAG_variable
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	118                             # DW_AT_decl_line
	.long	138                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x17a:0x8 DW_TAG_subprogram
	.byte	32                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	128                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	138                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	20                              # Abbrev [20] 0x182:0x9b DW_TAG_subprogram
	.byte	7                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	48                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	138                             # DW_AT_type
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0x191:0x10 DW_TAG_inlined_subroutine
	.long	361                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	30                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	22                              # Abbrev [22] 0x19a:0x6 DW_TAG_variable
	.byte	0                               # DW_AT_location
	.long	369                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x1a1:0xd DW_TAG_inlined_subroutine
	.long	378                             # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp10-.Ltmp8                  # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	34                              # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	23                              # Abbrev [23] 0x1ae:0xd DW_TAG_inlined_subroutine
	.long	378                             # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp26-.Ltmp23                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	24                              # Abbrev [24] 0x1bb:0x6 DW_TAG_call_site
	.long	541                             # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x1c1:0x6 DW_TAG_call_site
	.long	561                             # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x1c7:0x6 DW_TAG_call_site
	.long	576                             # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x1cd:0x6 DW_TAG_call_site
	.long	584                             # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x1d3:0x6 DW_TAG_call_site
	.long	588                             # DW_AT_call_origin
	.byte	14                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x1d9:0x6 DW_TAG_call_site
	.long	596                             # DW_AT_call_origin
	.byte	15                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x1df:0x6 DW_TAG_call_site
	.long	604                             # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x1e5:0x6 DW_TAG_call_site
	.long	612                             # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x1eb:0x6 DW_TAG_call_site
	.long	620                             # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x1f1:0x6 DW_TAG_call_site
	.long	628                             # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x1f7:0x6 DW_TAG_call_site
	.long	636                             # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x1fd:0x6 DW_TAG_call_site
	.long	644                             # DW_AT_call_origin
	.byte	21                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x203:0x6 DW_TAG_call_site
	.long	652                             # DW_AT_call_origin
	.byte	22                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x209:0x6 DW_TAG_call_site
	.long	561                             # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	25                              # Abbrev [25] 0x20f:0xd DW_TAG_call_site
	.long	660                             # DW_AT_call_origin
	.byte	24                              # DW_AT_call_return_pc
	.byte	26                              # Abbrev [26] 0x215:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	121
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x21d:0xf DW_TAG_subprogram
	.byte	33                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	794                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	138                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0x226:0x5 DW_TAG_formal_parameter
	.long	556                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x22c:0x5 DW_TAG_pointer_type
	.long	181                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x231:0xf DW_TAG_subprogram
	.byte	34                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	835                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	138                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0x23a:0x5 DW_TAG_formal_parameter
	.long	556                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x240:0x8 DW_TAG_subprogram
	.byte	35                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	138                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	30                              # Abbrev [30] 0x248:0x4 DW_TAG_subprogram
	.byte	36                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x24c:0x8 DW_TAG_subprogram
	.byte	37                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	138                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x254:0x8 DW_TAG_subprogram
	.byte	38                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	138                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x25c:0x8 DW_TAG_subprogram
	.byte	39                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	138                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x264:0x8 DW_TAG_subprogram
	.byte	40                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	5                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	138                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x26c:0x8 DW_TAG_subprogram
	.byte	41                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	138                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x274:0x8 DW_TAG_subprogram
	.byte	42                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	138                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x27c:0x8 DW_TAG_subprogram
	.byte	43                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	138                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x284:0x8 DW_TAG_subprogram
	.byte	44                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	138                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x28c:0x8 DW_TAG_subprogram
	.byte	45                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	138                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	31                              # Abbrev [31] 0x294:0x19 DW_TAG_subprogram
	.byte	46                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	28                              # Abbrev [28] 0x298:0x5 DW_TAG_formal_parameter
	.long	685                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x29d:0x5 DW_TAG_formal_parameter
	.long	685                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x2a2:0x5 DW_TAG_formal_parameter
	.long	299                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x2a7:0x5 DW_TAG_formal_parameter
	.long	685                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x2ad:0x5 DW_TAG_pointer_type
	.long	117                             # DW_AT_type
	.byte	32                              # Abbrev [32] 0x2b2:0x26 DW_TAG_subprogram
	.byte	25                              # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	361                             # DW_AT_abstract_origin
	.byte	22                              # Abbrev [22] 0x2be:0x6 DW_TAG_variable
	.byte	1                               # DW_AT_location
	.long	369                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x2c4:0x6 DW_TAG_call_site
	.long	541                             # DW_AT_call_origin
	.byte	26                              # DW_AT_call_return_pc
	.byte	25                              # Abbrev [25] 0x2ca:0xd DW_TAG_call_site
	.long	660                             # DW_AT_call_origin
	.byte	27                              # DW_AT_call_return_pc
	.byte	26                              # Abbrev [26] 0x2d0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	121
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x2d8:0x13 DW_TAG_subprogram
	.byte	28                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	378                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x2e4:0x6 DW_TAG_call_site
	.long	561                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	29                              # DW_AT_call_pc
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x2eb:0x55 DW_TAG_subprogram
	.byte	30                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	189                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	35                              # Abbrev [35] 0x2f6:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	191                             # DW_AT_decl_line
	.long	164                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2ff:0xd DW_TAG_inlined_subroutine
	.long	378                             # DW_AT_abstract_origin
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp44-.Ltmp42                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	193                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x30c:0x10 DW_TAG_inlined_subroutine
	.long	361                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	194                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	22                              # Abbrev [22] 0x315:0x6 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.long	369                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x31c:0x6 DW_TAG_call_site
	.long	561                             # DW_AT_call_origin
	.byte	32                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x322:0x6 DW_TAG_call_site
	.long	541                             # DW_AT_call_origin
	.byte	33                              # DW_AT_call_return_pc
	.byte	36                              # Abbrev [36] 0x328:0x4 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
	.byte	34                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x32c:0x6 DW_TAG_call_site
	.long	832                             # DW_AT_call_origin
	.byte	35                              # DW_AT_call_return_pc
	.byte	25                              # Abbrev [25] 0x332:0xd DW_TAG_call_site
	.long	660                             # DW_AT_call_origin
	.byte	36                              # DW_AT_call_return_pc
	.byte	26                              # Abbrev [26] 0x338:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	121
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x340:0x5 DW_TAG_subprogram
	.byte	47                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.short	598                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	20                              # Abbrev [20] 0x345:0x4f DW_TAG_subprogram
	.byte	37                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	206                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	138                             # DW_AT_type
                                        # DW_AT_external
	.byte	38                              # Abbrev [38] 0x354:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	206                             # DW_AT_decl_line
	.long	164                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x35d:0x10 DW_TAG_inlined_subroutine
	.long	361                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	208                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	22                              # Abbrev [22] 0x366:0x6 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.long	369                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x36d:0xd DW_TAG_inlined_subroutine
	.long	378                             # DW_AT_abstract_origin
	.byte	38                              # DW_AT_low_pc
	.long	.Ltmp67-.Ltmp64                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	212                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	24                              # Abbrev [24] 0x37a:0x6 DW_TAG_call_site
	.long	541                             # DW_AT_call_origin
	.byte	39                              # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x380:0x6 DW_TAG_call_site
	.long	561                             # DW_AT_call_origin
	.byte	40                              # DW_AT_call_return_pc
	.byte	25                              # Abbrev [25] 0x386:0xd DW_TAG_call_site
	.long	660                             # DW_AT_call_origin
	.byte	41                              # DW_AT_call_return_pc
	.byte	26                              # Abbrev [26] 0x38c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	121
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end1-.Ldebug_list_header_start1 # Length
.Ldebug_list_header_start1:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	3                               # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
	.long	.Ldebug_ranges1-.Lrnglists_table_base0
	.long	.Ldebug_ranges2-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	212                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"core.c"                        # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=112
.Linfo_string3:
	.asciz	"char"                          # string offset=187
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=192
.Linfo_string5:
	.asciz	"initialized"                   # string offset=212
.Linfo_string6:
	.asciz	"int"                           # string offset=224
.Linfo_string7:
	.asciz	"locked"                        # string offset=228
.Linfo_string8:
	.asciz	"_misuse_handler"               # string offset=235
.Linfo_string9:
	.asciz	"_sodium_lock"                  # string offset=251
.Linfo_string10:
	.asciz	"__data"                        # string offset=264
.Linfo_string11:
	.asciz	"__lock"                        # string offset=271
.Linfo_string12:
	.asciz	"__count"                       # string offset=278
.Linfo_string13:
	.asciz	"unsigned int"                  # string offset=286
.Linfo_string14:
	.asciz	"__owner"                       # string offset=299
.Linfo_string15:
	.asciz	"__nusers"                      # string offset=307
.Linfo_string16:
	.asciz	"__kind"                        # string offset=316
.Linfo_string17:
	.asciz	"__spins"                       # string offset=323
.Linfo_string18:
	.asciz	"short"                         # string offset=331
.Linfo_string19:
	.asciz	"__elision"                     # string offset=337
.Linfo_string20:
	.asciz	"__list"                        # string offset=347
.Linfo_string21:
	.asciz	"__prev"                        # string offset=354
.Linfo_string22:
	.asciz	"__next"                        # string offset=361
.Linfo_string23:
	.asciz	"__pthread_internal_list"       # string offset=368
.Linfo_string24:
	.asciz	"__pthread_list_t"              # string offset=392
.Linfo_string25:
	.asciz	"__pthread_mutex_s"             # string offset=409
.Linfo_string26:
	.asciz	"__size"                        # string offset=427
.Linfo_string27:
	.asciz	"__align"                       # string offset=434
.Linfo_string28:
	.asciz	"long"                          # string offset=442
.Linfo_string29:
	.asciz	"pthread_mutex_t"               # string offset=447
.Linfo_string30:
	.asciz	"sodium_crit_enter"             # string offset=463
.Linfo_string31:
	.asciz	"ret"                           # string offset=481
.Linfo_string32:
	.asciz	"sodium_crit_leave"             # string offset=485
.Linfo_string33:
	.asciz	"pthread_mutex_lock"            # string offset=503
.Linfo_string34:
	.asciz	"pthread_mutex_unlock"          # string offset=522
.Linfo_string35:
	.asciz	"_sodium_runtime_get_cpu_features" # string offset=543
.Linfo_string36:
	.asciz	"randombytes_stir"              # string offset=576
.Linfo_string37:
	.asciz	"_sodium_alloc_init"            # string offset=593
.Linfo_string38:
	.asciz	"_crypto_pwhash_argon2_pick_best_implementation" # string offset=612
.Linfo_string39:
	.asciz	"_crypto_generichash_blake2b_pick_best_implementation" # string offset=659
.Linfo_string40:
	.asciz	"_crypto_onetimeauth_poly1305_pick_best_implementation" # string offset=712
.Linfo_string41:
	.asciz	"_crypto_scalarmult_curve25519_pick_best_implementation" # string offset=766
.Linfo_string42:
	.asciz	"_crypto_stream_chacha20_pick_best_implementation" # string offset=821
.Linfo_string43:
	.asciz	"_crypto_stream_salsa20_pick_best_implementation" # string offset=870
.Linfo_string44:
	.asciz	"_crypto_aead_aegis128l_pick_best_implementation" # string offset=918
.Linfo_string45:
	.asciz	"_crypto_aead_aegis256_pick_best_implementation" # string offset=966
.Linfo_string46:
	.asciz	"__assert_fail"                 # string offset=1013
.Linfo_string47:
	.asciz	"abort"                         # string offset=1027
.Linfo_string48:
	.asciz	"sodium_init"                   # string offset=1033
.Linfo_string49:
	.asciz	"sodium_misuse"                 # string offset=1045
.Linfo_string50:
	.asciz	"sodium_set_misuse_handler"     # string offset=1059
.Linfo_string51:
	.asciz	"handler"                       # string offset=1085
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.L.str
	.quad	.L.str.1
	.quad	.L__PRETTY_FUNCTION__.sodium_crit_enter
	.quad	initialized
	.quad	locked
	.quad	_misuse_handler
	.quad	_sodium_lock
	.quad	.Lfunc_begin0
	.quad	.Ltmp8
	.quad	.Ltmp23
	.quad	.Ltmp1
	.quad	.Ltmp10
	.quad	.Ltmp12
	.quad	.Ltmp13
	.quad	.Ltmp14
	.quad	.Ltmp15
	.quad	.Ltmp16
	.quad	.Ltmp17
	.quad	.Ltmp18
	.quad	.Ltmp19
	.quad	.Ltmp20
	.quad	.Ltmp21
	.quad	.Ltmp22
	.quad	.Ltmp25
	.quad	.Ltmp29
	.quad	.Lfunc_begin1
	.quad	.Ltmp31
	.quad	.Ltmp37
	.quad	.Lfunc_begin2
	.quad	.Ltmp39
	.quad	.Lfunc_begin3
	.quad	.Ltmp42
	.quad	.Ltmp44
	.quad	.Ltmp45
	.quad	.Ltmp51
	.quad	.Ltmp52
	.quad	.Ltmp53
	.quad	.Lfunc_begin4
	.quad	.Ltmp64
	.quad	.Ltmp56
	.quad	.Ltmp66
	.quad	.Ltmp71
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym initialized
	.addrsig_sym _sodium_lock
	.addrsig_sym locked
	.section	.debug_line,"",@progbits
.Lline_table_start0:
