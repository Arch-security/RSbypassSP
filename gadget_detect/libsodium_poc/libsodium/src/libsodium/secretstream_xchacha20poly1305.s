	.file	"secretstream_xchacha20poly1305.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "secretstream_xchacha20poly1305.c" md5 0xbc7424ab4e352837435debe1bfaa87ad
	.file	1 "crypto_secretstream/xchacha20poly1305" "secretstream_xchacha20poly1305.c"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.text
	.globl	crypto_secretstream_xchacha20poly1305_keygen # -- Begin function crypto_secretstream_xchacha20poly1305_keygen
	.p2align	4
	.type	crypto_secretstream_xchacha20poly1305_keygen,@function
crypto_secretstream_xchacha20poly1305_keygen: # @crypto_secretstream_xchacha20poly1305_keygen
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_keygen:k <- $rdi
	.loc	1 39 5 prologue_end             # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:39:5
	movl	$32, %esi
.Ltmp0:
	jmp	randombytes_buf@PLT             # TAILCALL
.Ltmp1:
.Lfunc_end0:
	.size	crypto_secretstream_xchacha20poly1305_keygen, .Lfunc_end0-crypto_secretstream_xchacha20poly1305_keygen
	.cfi_endproc
	.file	4 "./include/sodium" "randombytes.h"
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.globl	crypto_secretstream_xchacha20poly1305_init_push # -- Begin function crypto_secretstream_xchacha20poly1305_init_push
	.p2align	4
	.type	crypto_secretstream_xchacha20poly1305_init_push,@function
crypto_secretstream_xchacha20poly1305_init_push: # @crypto_secretstream_xchacha20poly1305_init_push
.Lfunc_begin1:
	.loc	1 47 0                          # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:47:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_init_push:state <- $rdi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_init_push:out <- $rsi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_init_push:k <- $rdx
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
.Ltmp2:
	.loc	1 57 5 prologue_end             # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:57:5
	movl	$24, %esi
.Ltmp3:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_init_push:out <- $r14
	movq	%r14, %rdi
.Ltmp4:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_init_push:state <- $r15
	callq	randombytes_buf@PLT
.Ltmp5:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_init_push:k <- $rbx
	.loc	1 58 5                          # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:58:5
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	xorl	%ecx, %ecx
	callq	crypto_core_hchacha20@PLT
.Ltmp6:
	#DEBUG_VALUE: _crypto_secretstream_xchacha20poly1305_counter_reset:state <- $r15
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 4
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $r15
	.file	6 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	6 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:30:5 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:59:5 ] ]
	movl	$0, 32(%r15)
.Ltmp7:
	.loc	1 32 25                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:32:25 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:59:5 ]
	movb	$1, 32(%r15)
.Ltmp8:
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 36, DW_OP_stack_value] $r15
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $r14
	.loc	6 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:60:5 ]
	movq	16(%r14), %rax
	movq	%rax, 36(%r15)
.Ltmp9:
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 8
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 44, DW_OP_stack_value] $r15
	.loc	6 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:62:5 ]
	movq	$0, 44(%r15)
.Ltmp10:
	.loc	1 64 5                          # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:64:5
	xorl	%eax, %eax
	.loc	1 64 5 epilogue_begin is_stmt 0 # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:64:5
	popq	%rbx
.Ltmp11:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_init_push:k <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp12:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_init_push:out <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp13:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_init_push:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp14:
.Lfunc_end1:
	.size	crypto_secretstream_xchacha20poly1305_init_push, .Lfunc_end1-crypto_secretstream_xchacha20poly1305_init_push
	.cfi_endproc
	.file	7 "./include/sodium" "crypto_secretstream_xchacha20poly1305.h"
	.file	8 "./include/sodium" "crypto_core_hchacha20.h"
                                        # -- End function
	.globl	crypto_secretstream_xchacha20poly1305_init_pull # -- Begin function crypto_secretstream_xchacha20poly1305_init_pull
	.p2align	4
	.type	crypto_secretstream_xchacha20poly1305_init_pull,@function
crypto_secretstream_xchacha20poly1305_init_pull: # @crypto_secretstream_xchacha20poly1305_init_pull
.Lfunc_begin2:
	.loc	1 72 0 is_stmt 1                # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:72:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_init_pull:state <- $rdi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_init_pull:in <- $rsi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_init_pull:k <- $rdx
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
.Ltmp15:
	.loc	1 73 5 prologue_end             # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:73:5
	xorl	%ecx, %ecx
	callq	crypto_core_hchacha20@PLT
.Ltmp16:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_init_pull:k <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_init_pull:in <- $rbx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_init_pull:state <- $r14
	#DEBUG_VALUE: _crypto_secretstream_xchacha20poly1305_counter_reset:state <- $r14
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 4
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $r14
	.loc	6 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:30:5 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:74:5 ] ]
	movl	$0, 32(%r14)
.Ltmp17:
	.loc	1 32 25                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:32:25 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:74:5 ]
	movb	$1, 32(%r14)
.Ltmp18:
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 36, DW_OP_stack_value] $r14
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rbx
	.loc	6 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:75:5 ]
	movq	16(%rbx), %rax
	movq	%rax, 36(%r14)
.Ltmp19:
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 8
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 44, DW_OP_stack_value] $r14
	.loc	6 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:77:5 ]
	movq	$0, 44(%r14)
.Ltmp20:
	.loc	1 79 5                          # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:79:5
	xorl	%eax, %eax
	.loc	1 79 5 epilogue_begin is_stmt 0 # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:79:5
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp21:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_init_pull:in <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp22:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_init_pull:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp23:
.Lfunc_end2:
	.size	crypto_secretstream_xchacha20poly1305_init_pull, .Lfunc_end2-crypto_secretstream_xchacha20poly1305_init_pull
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretstream_xchacha20poly1305_rekey # -- Begin function crypto_secretstream_xchacha20poly1305_rekey
	.p2align	4
	.type	crypto_secretstream_xchacha20poly1305_rekey,@function
crypto_secretstream_xchacha20poly1305_rekey: # @crypto_secretstream_xchacha20poly1305_rekey
.Lfunc_begin3:
	.loc	1 85 0 is_stmt 1                # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:85:0
	.cfi_startproc
# %bb.0:                                # %.preheader22
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_rekey:state <- $rdi
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$48, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
.Ltmp24:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_rekey:i <- 0
	.loc	1 91 31 prologue_end            # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:91:31
	movups	(%rdi), %xmm0
	movups	16(%rdi), %xmm1
	movaps	%xmm1, 16(%rsp)
	movaps	%xmm0, (%rsp)
.Ltmp25:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_rekey:i <- 0
	.loc	1 94 37                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:94:37
	movq	36(%rdi), %rax
	movq	%rax, 32(%rsp)
.Ltmp26:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_rekey:i <- undef
	.loc	1 99 44                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:99:44
	leaq	32(%rdi), %rcx
	movq	%rsp, %rdi
.Ltmp27:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_rekey:state <- $rbx
	.loc	1 97 5                          # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:97:5
	movl	$40, %edx
	movq	%rdi, %rsi
	movq	%rbx, %r8
	callq	crypto_stream_chacha20_ietf_xor@PLT
.Ltmp28:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_rekey:i <- 0
	.loc	1 101 21                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:101:21
	movaps	(%rsp), %xmm0
	movaps	16(%rsp), %xmm1
	movups	%xmm0, (%rbx)
	movups	%xmm1, 16(%rbx)
.Ltmp29:
	.loc	1 104 34                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:104:34
	movq	32(%rsp), %rax
	movq	%rax, 36(%rbx)
.Ltmp30:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_rekey:i <- undef
	#DEBUG_VALUE: _crypto_secretstream_xchacha20poly1305_counter_reset:state <- $rbx
	#DEBUG_VALUE: memset:__dest <- undef
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 4
	.loc	6 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:30:5 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:107:5 ] ]
	movl	$0, 32(%rbx)
.Ltmp31:
	.loc	1 32 25                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:32:25 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:107:5 ]
	movb	$1, 32(%rbx)
.Ltmp32:
	.loc	1 108 1                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:108:1
	movq	%fs:40, %rax
	cmpq	40(%rsp), %rax
	jne	.LBB3_2
.Ltmp33:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_rekey:state <- $rbx
	.loc	1 108 1 epilogue_begin is_stmt 0 # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:108:1
	addq	$48, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
.Ltmp34:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_rekey:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp35:
.LBB3_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 64
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_rekey:state <- $rbx
	#DEBUG_VALUE: _crypto_secretstream_xchacha20poly1305_counter_reset:state <- $rbx
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 4
	.loc	1 0 0                           # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:0
	callq	__stack_chk_fail@PLT
.Ltmp36:
.Lfunc_end3:
	.size	crypto_secretstream_xchacha20poly1305_rekey, .Lfunc_end3-crypto_secretstream_xchacha20poly1305_rekey
	.cfi_endproc
	.file	9 "./include/sodium" "crypto_stream_chacha20.h"
                                        # -- End function
	.globl	crypto_secretstream_xchacha20poly1305_push # -- Begin function crypto_secretstream_xchacha20poly1305_push
	.p2align	4
	.type	crypto_secretstream_xchacha20poly1305_push,@function
crypto_secretstream_xchacha20poly1305_push: # @crypto_secretstream_xchacha20poly1305_push
.Lfunc_begin4:
	.loc	1 116 0 is_stmt 1               # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:116:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:state <- $rdi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:out <- $rsi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:outlen_p <- $rdx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:m <- $rcx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:mlen <- $r8
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:ad <- $r9
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$424, %rsp                      # imm = 0x1A8
	.cfi_def_cfa_offset 480
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp37:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:adlen <- [DW_OP_plus_uconst 480] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:tag <- [DW_OP_plus_uconst 488] [$rsp+0]
	movq	%r9, 16(%rsp)                   # 8-byte Spill
.Ltmp38:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:ad <- [DW_OP_plus_uconst 16] [$rsp+0]
	movq	%r8, %rbx
	movq	%rcx, 24(%rsp)                  # 8-byte Spill
.Ltmp39:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:m <- [DW_OP_plus_uconst 24] [$rsp+0]
	movq	%rsi, %r13
	movq	%rdi, %r15
	movq	%fs:40, %rax
	movq	%rax, 416(%rsp)
.Ltmp40:
	.loc	1 123 18 prologue_end           # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:123:18
	testq	%rdx, %rdx
	je	.LBB4_2
.Ltmp41:
# %bb.1:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:state <- $r15
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:out <- $r13
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:outlen_p <- $rdx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:m <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:mlen <- $rbx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:ad <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:adlen <- [DW_OP_plus_uconst 480] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:tag <- [DW_OP_plus_uconst 488] [$rsp+0]
	.loc	1 124 19                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:124:19
	movq	$0, (%rdx)
.Ltmp42:
.LBB4_2:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:state <- $r15
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:out <- $r13
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:outlen_p <- $rdx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:m <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:mlen <- $rbx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:ad <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:adlen <- [DW_OP_plus_uconst 480] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:tag <- [DW_OP_plus_uconst 488] [$rsp+0]
	.loc	1 0 19 is_stmt 0                # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:0:19
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
.Ltmp43:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:outlen_p <- [DW_OP_plus_uconst 32] [$rsp+0]
	movabsq	$274877906817, %rax             # imm = 0x3FFFFFFF81
.Ltmp44:
	.loc	1 128 14 is_stmt 1              # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:128:14
	cmpq	%rax, %rbx
	jae	.LBB4_10
.Ltmp45:
# %bb.3:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:state <- $r15
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:out <- $r13
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:outlen_p <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:m <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:mlen <- $rbx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:ad <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:adlen <- [DW_OP_plus_uconst 480] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:tag <- [DW_OP_plus_uconst 488] [$rsp+0]
	.loc	1 0 14 is_stmt 0                # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:0:14
	movq	480(%rsp), %r12
	.loc	1 131 61 is_stmt 1              # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:131:61
	leaq	32(%r15), %rdx
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
	leaq	48(%rsp), %r14
	.loc	1 131 5 is_stmt 0               # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:131:5
	movl	$64, %esi
	movq	%r14, %rdi
	movq	%r15, %rcx
	callq	crypto_stream_chacha20_ietf@PLT
.Ltmp46:
	.loc	1 0 5                           # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:0:5
	leaq	112(%rsp), %rbp
	.loc	1 132 5 is_stmt 1               # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:132:5
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	crypto_onetimeauth_poly1305_init@PLT
.Ltmp47:
	.loc	1 133 5                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:133:5
	movl	$64, %esi
	movq	%r14, %rdi
	callq	sodium_memzero@PLT
.Ltmp48:
	.loc	1 135 5                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:135:5
	movq	%rbp, %rdi
	movq	16(%rsp), %rsi                  # 8-byte Reload
	movq	%r12, %rdx
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp49:
	.loc	1 137 46                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:137:46
	movl	%r12d, %edx
	negl	%edx
	.loc	1 137 55 is_stmt 0              # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:137:55
	andl	$15, %edx
	.loc	1 136 5 is_stmt 1               # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:136:5
	leaq	_pad0(%rip), %rsi
	movq	%rbp, %rdi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp50:
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	.loc	6 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:138:5 ]
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 48(%rsp)
	movaps	%xmm0, 64(%rsp)
	movaps	%xmm0, 80(%rsp)
	movaps	%xmm0, 96(%rsp)
.Ltmp51:
	.loc	1 139 14                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:139:14
	movzbl	488(%rsp), %eax
	movb	%al, 48(%rsp)
	.loc	1 141 5                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:141:5
	movl	$64, %edx
	movq	%r14, %rdi
	movq	%r14, %rsi
	movq	8(%rsp), %r12                   # 8-byte Reload
	movq	%r12, %rcx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	crypto_stream_chacha20_ietf_xor_ic@PLT
.Ltmp52:
	.loc	1 143 5                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:143:5
	movl	$64, %edx
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp53:
	.loc	1 144 14                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:144:14
	movzbl	48(%rsp), %eax
	.loc	1 144 12 is_stmt 0              # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:144:12
	movb	%al, (%r13)
	.loc	1 146 13 is_stmt 1              # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:146:13
	leaq	1(%r13), %r14
.Ltmp54:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:c <- $r14
	.loc	1 147 5                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:147:5
	movq	%r14, %rdi
	movq	24(%rsp), %rsi                  # 8-byte Reload
	movq	%rbx, %rdx
	movq	%r12, %rcx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	crypto_stream_chacha20_ietf_xor_ic@PLT
.Ltmp55:
	.loc	1 148 5                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:148:5
	movq	%rbp, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp56:
	.loc	1 150 65                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:150:65
	movl	%ebx, %edx
	andl	$15, %edx
	.loc	1 149 5                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:149:5
	movq	%rbp, %rdi
	leaq	_pad0(%rip), %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp57:
	#DEBUG_VALUE: store64_le:dst <- [DW_OP_plus_uconst 40, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store64_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 40, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	6 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:152:5 ] ]
	movq	480(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	40(%rsp), %r14
.Ltmp58:
	.loc	1 153 5                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:153:5
	movl	$8, %edx
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp59:
	.loc	1 154 40                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:154:40
	leaq	64(%rbx), %rax
.Ltmp60:
	#DEBUG_VALUE: store64_le:dst <- [DW_OP_plus_uconst 40, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store64_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 40, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	6 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:154:5 ] ]
	movq	%rax, 40(%rsp)
.Ltmp61:
	.loc	1 155 5                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:155:5
	movl	$8, %edx
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp62:
	.loc	1 157 13                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:157:13
	leaq	(%rbx,%r13), %rsi
	incq	%rsi
.Ltmp63:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:mac <- $rsi
	.loc	1 158 5                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:158:5
	movq	%rbp, %rdi
	callq	crypto_onetimeauth_poly1305_final@PLT
.Ltmp64:
	.loc	1 159 5                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:159:5
	movl	$256, %esi                      # imm = 0x100
	movq	%rbp, %rdi
	callq	sodium_memzero@PLT
.Ltmp65:
	#DEBUG_VALUE: xor_buf:in <- undef
	#DEBUG_VALUE: xor_buf:n <- 8
	#DEBUG_VALUE: xor_buf:i <- 0
	#DEBUG_VALUE: xor_buf:out <- [DW_OP_plus_uconst 36, DW_OP_stack_value] $r15
	.file	10 "./include/sodium/private" "common.h"
	.loc	10 210 19                       # ./include/sodium/private/common.h:210:19 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:163:5 ]
	movzbl	1(%r13,%rbx), %eax
	.loc	10 210 16 is_stmt 0             # ./include/sodium/private/common.h:210:16 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:163:5 ]
	xorb	%al, 36(%r15)
.Ltmp66:
	#DEBUG_VALUE: xor_buf:i <- 1
	.loc	10 210 19                       # ./include/sodium/private/common.h:210:19 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:163:5 ]
	movzbl	2(%r13,%rbx), %eax
	.loc	10 210 16                       # ./include/sodium/private/common.h:210:16 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:163:5 ]
	xorb	%al, 37(%r15)
.Ltmp67:
	#DEBUG_VALUE: xor_buf:i <- 2
	.loc	10 210 19                       # ./include/sodium/private/common.h:210:19 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:163:5 ]
	movzbl	3(%r13,%rbx), %eax
	.loc	10 210 16                       # ./include/sodium/private/common.h:210:16 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:163:5 ]
	xorb	%al, 38(%r15)
.Ltmp68:
	#DEBUG_VALUE: xor_buf:i <- 3
	.loc	10 210 19                       # ./include/sodium/private/common.h:210:19 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:163:5 ]
	movzbl	4(%r13,%rbx), %eax
	.loc	10 210 16                       # ./include/sodium/private/common.h:210:16 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:163:5 ]
	xorb	%al, 39(%r15)
.Ltmp69:
	#DEBUG_VALUE: xor_buf:i <- 4
	.loc	10 210 19                       # ./include/sodium/private/common.h:210:19 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:163:5 ]
	movzbl	5(%r13,%rbx), %eax
	.loc	10 210 16                       # ./include/sodium/private/common.h:210:16 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:163:5 ]
	xorb	%al, 40(%r15)
.Ltmp70:
	#DEBUG_VALUE: xor_buf:i <- 5
	.loc	10 210 19                       # ./include/sodium/private/common.h:210:19 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:163:5 ]
	movzbl	6(%r13,%rbx), %eax
	.loc	10 210 16                       # ./include/sodium/private/common.h:210:16 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:163:5 ]
	xorb	%al, 41(%r15)
.Ltmp71:
	#DEBUG_VALUE: xor_buf:i <- 6
	.loc	10 210 19                       # ./include/sodium/private/common.h:210:19 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:163:5 ]
	movzbl	7(%r13,%rbx), %eax
	.loc	10 210 16                       # ./include/sodium/private/common.h:210:16 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:163:5 ]
	xorb	%al, 42(%r15)
.Ltmp72:
	#DEBUG_VALUE: xor_buf:i <- 7
	.loc	10 210 19                       # ./include/sodium/private/common.h:210:19 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:163:5 ]
	movzbl	8(%r13,%rbx), %eax
	.loc	10 210 16                       # ./include/sodium/private/common.h:210:16 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:163:5 ]
	xorb	%al, 43(%r15)
.Ltmp73:
	#DEBUG_VALUE: xor_buf:i <- 8
	.loc	1 165 5 is_stmt 1               # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:165:5
	movl	$4, %esi
	movq	%r12, %rdi
	callq	sodium_increment@PLT
.Ltmp74:
	.loc	1 167 22                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:167:22
	testb	$2, 488(%rsp)
	.loc	1 167 27 is_stmt 0              # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:167:27
	jne	.LBB4_5
.Ltmp75:
# %bb.4:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:state <- $r15
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:out <- $r13
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:outlen_p <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:m <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:mlen <- $rbx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:ad <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:adlen <- [DW_OP_plus_uconst 480] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:tag <- [DW_OP_plus_uconst 488] [$rsp+0]
	.loc	1 168 9 is_stmt 1               # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:168:9
	movl	$4, %esi
	movq	%r12, %rdi
	callq	sodium_is_zero@PLT
.Ltmp76:
	testl	%eax, %eax
	.loc	1 167 27                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:167:27
	je	.LBB4_6
.Ltmp77:
.LBB4_5:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:state <- $r15
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:out <- $r13
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:outlen_p <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:m <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:mlen <- $rbx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:ad <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:adlen <- [DW_OP_plus_uconst 480] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:tag <- [DW_OP_plus_uconst 488] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_rekey:new_key_and_inonce <- [DW_OP_plus_uconst 368, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_rekey:state <- $r15
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_rekey:i <- 0
	.loc	1 91 31                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:91:31 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:170:9 ]
	movups	(%r15), %xmm0
	movups	16(%r15), %xmm1
	movaps	%xmm1, 384(%rsp)
	movaps	%xmm0, 368(%rsp)
.Ltmp78:
	.loc	1 94 37                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:94:37 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:170:9 ]
	movq	36(%r15), %rax
	movq	%rax, 400(%rsp)
.Ltmp79:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_rekey:i <- undef
	.loc	1 0 37 is_stmt 0                # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:0:37
	leaq	368(%rsp), %rdi
.Ltmp80:
	.loc	1 97 5 is_stmt 1                # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:97:5 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:170:9 ]
	movl	$40, %edx
	movq	%rdi, %rsi
	movq	%r12, %rcx
	movq	%r15, %r8
	callq	crypto_stream_chacha20_ietf_xor@PLT
.Ltmp81:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_rekey:i <- 0
	.loc	1 101 21                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:101:21 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:170:9 ]
	movaps	368(%rsp), %xmm0
	movaps	384(%rsp), %xmm1
	movups	%xmm0, (%r15)
	movups	%xmm1, 16(%r15)
.Ltmp82:
	.loc	1 104 34                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:104:34 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:170:9 ]
	movq	400(%rsp), %rax
	movq	%rax, 36(%r15)
.Ltmp83:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_rekey:i <- undef
	#DEBUG_VALUE: _crypto_secretstream_xchacha20poly1305_counter_reset:state <- $r15
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 4
	.loc	6 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:30:5 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:107:5 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:170:9 ] ] ]
	movl	$0, 32(%r15)
.Ltmp84:
	.loc	1 32 25                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:32:25 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:107:5 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:170:9 ] ]
	movb	$1, 32(%r15)
.Ltmp85:
.LBB4_6:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:state <- $r15
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:out <- $r13
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:outlen_p <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:m <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:mlen <- $rbx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:ad <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:adlen <- [DW_OP_plus_uconst 480] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:tag <- [DW_OP_plus_uconst 488] [$rsp+0]
	.loc	1 0 25 is_stmt 0                # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:0:25
	movq	32(%rsp), %rax                  # 8-byte Reload
.Ltmp86:
	.loc	1 123 18 is_stmt 1              # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:123:18
	testq	%rax, %rax
.Ltmp87:
	.loc	1 172 18                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:172:18
	je	.LBB4_8
.Ltmp88:
# %bb.7:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:state <- $r15
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:out <- $r13
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:outlen_p <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:m <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:mlen <- $rbx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:ad <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:adlen <- [DW_OP_plus_uconst 480] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:tag <- [DW_OP_plus_uconst 488] [$rsp+0]
	.loc	1 173 32                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:173:32
	addq	$17, %rbx
.Ltmp89:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:mlen <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	1 173 19 is_stmt 0              # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:173:19
	movq	%rbx, (%rax)
.Ltmp90:
.LBB4_8:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:state <- $r15
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:out <- $r13
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:outlen_p <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:m <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:mlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:ad <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:adlen <- [DW_OP_plus_uconst 480] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:tag <- [DW_OP_plus_uconst 488] [$rsp+0]
	.loc	1 175 5 is_stmt 1               # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:175:5
	movq	%fs:40, %rax
	cmpq	416(%rsp), %rax
	jne	.LBB4_9
.Ltmp91:
# %bb.11:                               # %SP_return
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:state <- $r15
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:out <- $r13
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:outlen_p <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:m <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:mlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:ad <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:adlen <- [DW_OP_plus_uconst 480] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:tag <- [DW_OP_plus_uconst 488] [$rsp+0]
	xorl	%eax, %eax
	.loc	1 175 5 epilogue_begin is_stmt 0 # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:175:5
	addq	$424, %rsp                      # imm = 0x1A8
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
.Ltmp92:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:out <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp93:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp94:
.LBB4_10:
	.cfi_def_cfa_offset 480
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:state <- $r15
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:out <- $r13
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:outlen_p <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:m <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:mlen <- $rbx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:ad <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:adlen <- [DW_OP_plus_uconst 480] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:tag <- [DW_OP_plus_uconst 488] [$rsp+0]
	.loc	1 129 9 is_stmt 1               # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:129:9
	callq	sodium_misuse@PLT
.Ltmp95:
.LBB4_9:                                # %CallStackCheckFailBlk
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:state <- $r15
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:out <- $r13
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:outlen_p <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:m <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:mlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:ad <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:adlen <- [DW_OP_plus_uconst 480] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_push:tag <- [DW_OP_plus_uconst 488] [$rsp+0]
	.loc	1 0 0 is_stmt 0                 # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:0
	callq	__stack_chk_fail@PLT
.Ltmp96:
.Lfunc_end4:
	.size	crypto_secretstream_xchacha20poly1305_push, .Lfunc_end4-crypto_secretstream_xchacha20poly1305_push
	.cfi_endproc
	.file	11 "./include/sodium" "crypto_onetimeauth_poly1305.h"
	.file	12 "./include/sodium" "utils.h"
	.file	13 "./include/sodium" "core.h"
                                        # -- End function
	.globl	crypto_secretstream_xchacha20poly1305_pull # -- Begin function crypto_secretstream_xchacha20poly1305_pull
	.p2align	4
	.type	crypto_secretstream_xchacha20poly1305_pull,@function
crypto_secretstream_xchacha20poly1305_pull: # @crypto_secretstream_xchacha20poly1305_pull
.Lfunc_begin5:
	.loc	1 184 0 is_stmt 1               # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:184:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:state <- $rdi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:m <- $rsi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen_p <- $rdx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag_p <- $rcx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:in <- $r8
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:inlen <- $r9
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$472, %rsp                      # imm = 0x1D8
	.cfi_def_cfa_offset 528
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp97:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:ad <- [DW_OP_plus_uconst 528] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:adlen <- [DW_OP_plus_uconst 536] [$rsp+0]
	movq	%r9, %r13
	movq	%fs:40, %rax
	movq	%rax, 464(%rsp)
.Ltmp98:
	.loc	1 194 16 prologue_end           # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:194:16
	testq	%rdx, %rdx
	je	.LBB5_2
.Ltmp99:
# %bb.1:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:state <- $rdi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:m <- $rsi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen_p <- $rdx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag_p <- $rcx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:in <- $r8
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:inlen <- $r13
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:ad <- [DW_OP_plus_uconst 528] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:adlen <- [DW_OP_plus_uconst 536] [$rsp+0]
	.loc	1 195 17                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:195:17
	movq	$0, (%rdx)
.Ltmp100:
.LBB5_2:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:state <- $rdi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:m <- $rsi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen_p <- $rdx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag_p <- $rcx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:in <- $r8
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:inlen <- $r13
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:ad <- [DW_OP_plus_uconst 528] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:adlen <- [DW_OP_plus_uconst 536] [$rsp+0]
	.loc	1 197 15                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:197:15
	testq	%rcx, %rcx
	je	.LBB5_4
.Ltmp101:
# %bb.3:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:state <- $rdi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:m <- $rsi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen_p <- $rdx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag_p <- $rcx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:in <- $r8
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:inlen <- $r13
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:ad <- [DW_OP_plus_uconst 528] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:adlen <- [DW_OP_plus_uconst 536] [$rsp+0]
	.loc	1 198 16                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:198:16
	movb	$-1, (%rcx)
.Ltmp102:
.LBB5_4:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:state <- $rdi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:m <- $rsi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen_p <- $rdx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag_p <- $rcx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:in <- $r8
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:inlen <- $r13
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:ad <- [DW_OP_plus_uconst 528] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:adlen <- [DW_OP_plus_uconst 536] [$rsp+0]
	.loc	1 0 16 is_stmt 0                # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:0:16
	movl	$-1, %eax
.Ltmp103:
	.loc	1 200 15 is_stmt 1              # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:200:15
	cmpq	$17, %r13
	jb	.LBB5_15
.Ltmp104:
# %bb.5:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:state <- $rdi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:m <- $rsi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen_p <- $rdx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag_p <- $rcx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:in <- $r8
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:inlen <- $r13
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:ad <- [DW_OP_plus_uconst 528] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:adlen <- [DW_OP_plus_uconst 536] [$rsp+0]
	.loc	1 0 15 is_stmt 0                # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:0:15
	movq	%r8, 48(%rsp)                   # 8-byte Spill
.Ltmp105:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:in <- [DW_OP_plus_uconst 48] [$rsp+0]
	movq	%rsi, 40(%rsp)                  # 8-byte Spill
.Ltmp106:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:m <- [DW_OP_plus_uconst 40] [$rsp+0]
	movq	%rdx, 24(%rsp)                  # 8-byte Spill
.Ltmp107:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
.Ltmp108:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag_p <- [DW_OP_plus_uconst 32] [$rsp+0]
	.loc	1 203 18 is_stmt 1              # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:203:18
	leaq	-17(%r13), %rcx
.Ltmp109:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen <- $rcx
	.loc	1 0 18 is_stmt 0                # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:0:18
	movabsq	$274877906817, %rax             # imm = 0x3FFFFFFF81
	movq	%rcx, 56(%rsp)                  # 8-byte Spill
.Ltmp110:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	.loc	1 204 14 is_stmt 1              # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:204:14
	cmpq	%rax, %rcx
	jae	.LBB5_17
.Ltmp111:
# %bb.6:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:state <- $rdi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:m <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag_p <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:in <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:inlen <- $r13
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:ad <- [DW_OP_plus_uconst 528] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:adlen <- [DW_OP_plus_uconst 536] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	.loc	1 0 14 is_stmt 0                # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:0:14
	movq	536(%rsp), %r12
	.loc	1 207 61 is_stmt 1              # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:207:61
	leaq	32(%rdi), %rbp
	leaq	96(%rsp), %rbx
	.loc	1 207 5 is_stmt 0               # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:207:5
	movl	$64, %esi
	movq	%rdi, %r14
.Ltmp112:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:state <- $r14
	movq	%rbx, %rdi
	movq	%rbp, %rdx
	movq	%r14, %rcx
	callq	crypto_stream_chacha20_ietf@PLT
.Ltmp113:
	.loc	1 0 5                           # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:0:5
	leaq	160(%rsp), %r15
	.loc	1 208 5 is_stmt 1               # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:208:5
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	crypto_onetimeauth_poly1305_init@PLT
.Ltmp114:
	.loc	1 209 5                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:209:5
	movl	$64, %esi
	movq	%rbx, %rdi
	callq	sodium_memzero@PLT
.Ltmp115:
	.loc	1 211 5                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:211:5
	movq	%r15, %rdi
	movq	528(%rsp), %rsi
	movq	%r12, %rdx
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp116:
	.loc	1 213 46                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:213:46
	movl	%r12d, %edx
	negl	%edx
	.loc	1 213 55 is_stmt 0              # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:213:55
	andl	$15, %edx
	.loc	1 212 5 is_stmt 1               # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:212:5
	leaq	_pad0(%rip), %rsi
	movq	%r15, %rdi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp117:
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	.loc	6 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:215:5 ]
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	%xmm0, 112(%rsp)
	movaps	%xmm0, 128(%rsp)
	movaps	%xmm0, 144(%rsp)
	movq	48(%rsp), %rbx                  # 8-byte Reload
.Ltmp118:
	.loc	1 216 16                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:216:16
	movzbl	(%rbx), %eax
	.loc	1 216 14 is_stmt 0              # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:216:14
	movb	%al, 96(%rsp)
	.loc	1 217 5 is_stmt 1               # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:217:5
	movl	$64, %edx
	leaq	96(%rsp), %rdi
	movq	%rdi, %rsi
	movq	%rdi, %r12
	movq	%rbp, 16(%rsp)                  # 8-byte Spill
	movq	%rbp, %rcx
	movl	$1, %r8d
	movq	%r14, 8(%rsp)                   # 8-byte Spill
.Ltmp119:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:state <- [DW_OP_plus_uconst 8] [$rsp+0]
	movq	%r14, %r9
	callq	crypto_stream_chacha20_ietf_xor_ic@PLT
.Ltmp120:
	.loc	1 219 11                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:219:11
	movzbl	96(%rsp), %eax
.Ltmp121:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag <- $al
	.loc	1 0 11 is_stmt 0                # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:0:11
	movb	%al, 7(%rsp)                    # 1-byte Spill
.Ltmp122:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag <- [DW_OP_plus_uconst 7, DW_OP_deref] $rsp
	.loc	1 220 16 is_stmt 1              # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:220:16
	movzbl	(%rbx), %eax
	.loc	1 220 14 is_stmt 0              # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:220:14
	movb	%al, 96(%rsp)
	.loc	1 221 5 is_stmt 1               # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:221:5
	movl	$64, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp123:
	.loc	1 223 12                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:223:12
	leaq	1(%rbx), %rsi
.Ltmp124:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:c <- $rsi
	.loc	1 224 5                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:224:5
	movq	%r15, %rdi
	movq	%rsi, %r12
	movq	56(%rsp), %rbp                  # 8-byte Reload
	movq	%rbp, %rdx
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp125:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:c <- $r12
	.loc	1 226 57                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:226:57
	leal	-1(%r13), %edx
	.loc	1 226 65 is_stmt 0              # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:226:65
	andl	$15, %edx
	.loc	1 225 5 is_stmt 1               # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:225:5
	movq	%r15, %rdi
	leaq	_pad0(%rip), %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp126:
	#DEBUG_VALUE: store64_le:dst <- [DW_OP_plus_uconst 88, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store64_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 88, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	6 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:228:5 ] ]
	movq	536(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	88(%rsp), %r14
.Ltmp127:
	.loc	1 229 5                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:229:5
	movl	$8, %edx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp128:
	.loc	1 230 40                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:230:40
	addq	$47, %r13
.Ltmp129:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:inlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: store64_le:dst <- [DW_OP_plus_uconst 88, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store64_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 88, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	6 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:230:5 ] ]
	movq	%r13, 88(%rsp)
.Ltmp130:
	.loc	1 231 5                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:231:5
	movl	$8, %edx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp131:
	.loc	1 0 5 is_stmt 0                 # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:0:5
	leaq	64(%rsp), %r13
	.loc	1 233 5 is_stmt 1               # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:233:5
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	crypto_onetimeauth_poly1305_final@PLT
.Ltmp132:
	.loc	1 234 5                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:234:5
	movl	$256, %esi                      # imm = 0x100
	movq	%r15, %rdi
	callq	sodium_memzero@PLT
.Ltmp133:
	.loc	1 236 20                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:236:20
	leaq	(%rbx,%rbp), %rsi
	incq	%rsi
.Ltmp134:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:stored_mac <- $rsi
	.loc	1 237 9                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:237:9
	movl	$16, %edx
	movq	%r13, %rdi
	callq	sodium_memcmp@PLT
.Ltmp135:
	.loc	1 237 52 is_stmt 0              # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:237:52
	testl	%eax, %eax
	je	.LBB5_8
.Ltmp136:
# %bb.7:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:state <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:m <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag_p <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:in <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:inlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:ad <- [DW_OP_plus_uconst 528] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:adlen <- [DW_OP_plus_uconst 536] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag <- [DW_OP_plus_uconst 7, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:c <- $r12
	.loc	1 0 52                          # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:0:52
	leaq	64(%rsp), %rdi
.Ltmp137:
	.loc	1 238 9 is_stmt 1               # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:238:9
	movl	$16, %esi
	callq	sodium_memzero@PLT
.Ltmp138:
	.loc	1 0 9 is_stmt 0                 # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:0:9
	movl	$-1, %eax
	.loc	1 239 9 is_stmt 1               # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:239:9
	jmp	.LBB5_15
.Ltmp139:
.LBB5_8:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:state <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:m <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag_p <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:in <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:inlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:ad <- [DW_OP_plus_uconst 528] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:adlen <- [DW_OP_plus_uconst 536] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag <- [DW_OP_plus_uconst 7, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:c <- $r12
	#DEBUG_VALUE: xor_buf:out <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_plus_uconst 36, DW_OP_stack_value] $rsp
	.loc	1 0 9 is_stmt 0                 # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:0:9
	movq	40(%rsp), %rdi                  # 8-byte Reload
	.loc	1 242 5 is_stmt 1               # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:242:5
	movq	%r12, %rsi
	movq	%rbp, %rdx
	movq	16(%rsp), %r14                  # 8-byte Reload
	movq	%r14, %rcx
	movl	$2, %r8d
	movq	8(%rsp), %r15                   # 8-byte Reload
	movq	%r15, %r9
	callq	crypto_stream_chacha20_ietf_xor_ic@PLT
.Ltmp140:
	#DEBUG_VALUE: xor_buf:in <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_buf:n <- 8
	#DEBUG_VALUE: xor_buf:i <- 7
	.loc	10 210 19                       # ./include/sodium/private/common.h:210:19 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:243:5 ]
	movq	64(%rsp), %rax
	movq	%r15, %rbx
	.loc	10 210 16 is_stmt 0             # ./include/sodium/private/common.h:210:16 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:243:5 ]
	xorq	%rax, 36(%r15)
.Ltmp141:
	#DEBUG_VALUE: xor_buf:i <- 8
	.loc	1 245 5 is_stmt 1               # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:245:5
	movl	$4, %esi
	movq	%r14, %rdi
	callq	sodium_increment@PLT
.Ltmp142:
	.loc	1 0 5 is_stmt 0                 # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:0:5
	movzbl	7(%rsp), %r15d                  # 1-byte Folded Reload
.Ltmp143:
	.loc	1 247 22 is_stmt 1              # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:247:22
	testb	$2, %r15b
	.loc	1 247 27 is_stmt 0              # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:247:27
	jne	.LBB5_10
.Ltmp144:
# %bb.9:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:state <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:m <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag_p <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:in <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:inlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:ad <- [DW_OP_plus_uconst 528] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:adlen <- [DW_OP_plus_uconst 536] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag <- [DW_OP_plus_uconst 7, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:c <- $r12
	.loc	1 248 9 is_stmt 1               # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:248:9
	movl	$4, %esi
	movq	%r14, %rdi
	callq	sodium_is_zero@PLT
.Ltmp145:
	testl	%eax, %eax
	.loc	1 247 27                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:247:27
	je	.LBB5_11
.Ltmp146:
.LBB5_10:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:state <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:m <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag_p <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:in <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:inlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:ad <- [DW_OP_plus_uconst 528] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:adlen <- [DW_OP_plus_uconst 536] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag <- [DW_OP_plus_uconst 7, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:c <- $r12
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_rekey:new_key_and_inonce <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_rekey:state <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_rekey:i <- 0
	.loc	1 91 31                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:91:31 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:250:9 ]
	movups	(%rbx), %xmm0
	movups	16(%rbx), %xmm1
	movaps	%xmm1, 432(%rsp)
	movaps	%xmm0, 416(%rsp)
.Ltmp147:
	.loc	1 94 37                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:94:37 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:250:9 ]
	movq	36(%rbx), %rax
	movq	%rax, 448(%rsp)
.Ltmp148:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_rekey:i <- undef
	.loc	1 0 37 is_stmt 0                # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:0:37
	leaq	416(%rsp), %rdi
.Ltmp149:
	.loc	1 97 5 is_stmt 1                # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:97:5 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:250:9 ]
	movl	$40, %edx
	movq	%rdi, %rsi
	movq	%r14, %rcx
	movq	%rbx, %r8
	callq	crypto_stream_chacha20_ietf_xor@PLT
.Ltmp150:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_rekey:i <- 0
	.loc	1 101 21                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:101:21 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:250:9 ]
	movaps	416(%rsp), %xmm0
	movaps	432(%rsp), %xmm1
	movups	%xmm0, (%rbx)
	movups	%xmm1, 16(%rbx)
.Ltmp151:
	.loc	1 104 34                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:104:34 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:250:9 ]
	movq	448(%rsp), %rax
	movq	%rax, 36(%rbx)
.Ltmp152:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_rekey:i <- undef
	#DEBUG_VALUE: _crypto_secretstream_xchacha20poly1305_counter_reset:state <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 4
	.loc	6 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:30:5 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:107:5 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:250:9 ] ] ]
	movl	$0, 32(%rbx)
.Ltmp153:
	.loc	1 32 25                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:32:25 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:107:5 @[ crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:250:9 ] ]
	movb	$1, 32(%rbx)
.Ltmp154:
.LBB5_11:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:state <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:m <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag_p <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:in <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:inlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:ad <- [DW_OP_plus_uconst 528] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:adlen <- [DW_OP_plus_uconst 536] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag <- [DW_OP_plus_uconst 7, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:c <- $r12
	.loc	1 0 25 is_stmt 0                # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:0:25
	movq	24(%rsp), %rax                  # 8-byte Reload
.Ltmp155:
	.loc	1 194 16 is_stmt 1              # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:194:16
	testq	%rax, %rax
.Ltmp156:
	.loc	1 252 16                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:252:16
	je	.LBB5_13
.Ltmp157:
# %bb.12:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:state <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:m <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag_p <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:in <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:inlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:ad <- [DW_OP_plus_uconst 528] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:adlen <- [DW_OP_plus_uconst 536] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag <- [DW_OP_plus_uconst 7, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:c <- $r12
	.loc	1 253 17                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:253:17
	movq	%rbp, (%rax)
.Ltmp158:
.LBB5_13:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:state <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:m <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag_p <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:in <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:inlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:ad <- [DW_OP_plus_uconst 528] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:adlen <- [DW_OP_plus_uconst 536] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag <- [DW_OP_plus_uconst 7, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:c <- $r12
	.loc	1 0 17 is_stmt 0                # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:0:17
	xorl	%eax, %eax
	movq	32(%rsp), %rcx                  # 8-byte Reload
.Ltmp159:
	.loc	1 197 15 is_stmt 1              # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:197:15
	testq	%rcx, %rcx
.Ltmp160:
	.loc	1 255 15                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:255:15
	je	.LBB5_15
.Ltmp161:
# %bb.14:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:state <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:m <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag_p <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:in <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:inlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:ad <- [DW_OP_plus_uconst 528] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:adlen <- [DW_OP_plus_uconst 536] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag <- [DW_OP_plus_uconst 7, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:c <- $r12
	.loc	1 256 16                        # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:256:16
	movb	%r15b, (%rcx)
.Ltmp162:
.LBB5_15:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen_p <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag_p <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:in <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:inlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:ad <- [DW_OP_plus_uconst 528] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:adlen <- [DW_OP_plus_uconst 536] [$rsp+0]
	.loc	1 259 1                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:259:1
	movq	%fs:40, %rcx
	cmpq	464(%rsp), %rcx
	jne	.LBB5_16
.Ltmp163:
# %bb.18:                               # %SP_return
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen_p <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag_p <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:in <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:inlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:ad <- [DW_OP_plus_uconst 528] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:adlen <- [DW_OP_plus_uconst 536] [$rsp+0]
	.loc	1 259 1 epilogue_begin is_stmt 0 # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:259:1
	addq	$472, %rsp                      # imm = 0x1D8
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp164:
.LBB5_16:                               # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 528
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen_p <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag_p <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:in <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:inlen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:ad <- [DW_OP_plus_uconst 528] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:adlen <- [DW_OP_plus_uconst 536] [$rsp+0]
	.loc	1 0 0                           # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:0
	callq	__stack_chk_fail@PLT
.Ltmp165:
.LBB5_17:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:state <- $rdi
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:m <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen_p <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:tag_p <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:in <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:inlen <- $r13
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:ad <- [DW_OP_plus_uconst 528] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:adlen <- [DW_OP_plus_uconst 536] [$rsp+0]
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:mlen <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	.loc	1 205 9 is_stmt 1               # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:205:9
	callq	sodium_misuse@PLT
.Ltmp166:
	#DEBUG_VALUE: crypto_secretstream_xchacha20poly1305_pull:state <- [DW_OP_LLVM_entry_value 1] $rdi
.Lfunc_end5:
	.size	crypto_secretstream_xchacha20poly1305_pull, .Lfunc_end5-crypto_secretstream_xchacha20poly1305_pull
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretstream_xchacha20poly1305_statebytes # -- Begin function crypto_secretstream_xchacha20poly1305_statebytes
	.p2align	4
	.type	crypto_secretstream_xchacha20poly1305_statebytes,@function
crypto_secretstream_xchacha20poly1305_statebytes: # @crypto_secretstream_xchacha20poly1305_statebytes
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	.loc	1 264 5 prologue_end            # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:264:5
	movl	$52, %eax
	retq
.Ltmp167:
.Lfunc_end6:
	.size	crypto_secretstream_xchacha20poly1305_statebytes, .Lfunc_end6-crypto_secretstream_xchacha20poly1305_statebytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretstream_xchacha20poly1305_abytes # -- Begin function crypto_secretstream_xchacha20poly1305_abytes
	.p2align	4
	.type	crypto_secretstream_xchacha20poly1305_abytes,@function
crypto_secretstream_xchacha20poly1305_abytes: # @crypto_secretstream_xchacha20poly1305_abytes
.Lfunc_begin7:
	.cfi_startproc
# %bb.0:
	.loc	1 270 5 prologue_end            # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:270:5
	movl	$17, %eax
	retq
.Ltmp168:
.Lfunc_end7:
	.size	crypto_secretstream_xchacha20poly1305_abytes, .Lfunc_end7-crypto_secretstream_xchacha20poly1305_abytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretstream_xchacha20poly1305_headerbytes # -- Begin function crypto_secretstream_xchacha20poly1305_headerbytes
	.p2align	4
	.type	crypto_secretstream_xchacha20poly1305_headerbytes,@function
crypto_secretstream_xchacha20poly1305_headerbytes: # @crypto_secretstream_xchacha20poly1305_headerbytes
.Lfunc_begin8:
	.cfi_startproc
# %bb.0:
	.loc	1 276 5 prologue_end            # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:276:5
	movl	$24, %eax
	retq
.Ltmp169:
.Lfunc_end8:
	.size	crypto_secretstream_xchacha20poly1305_headerbytes, .Lfunc_end8-crypto_secretstream_xchacha20poly1305_headerbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretstream_xchacha20poly1305_keybytes # -- Begin function crypto_secretstream_xchacha20poly1305_keybytes
	.p2align	4
	.type	crypto_secretstream_xchacha20poly1305_keybytes,@function
crypto_secretstream_xchacha20poly1305_keybytes: # @crypto_secretstream_xchacha20poly1305_keybytes
.Lfunc_begin9:
	.cfi_startproc
# %bb.0:
	.loc	1 282 5 prologue_end            # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:282:5
	movl	$32, %eax
	retq
.Ltmp170:
.Lfunc_end9:
	.size	crypto_secretstream_xchacha20poly1305_keybytes, .Lfunc_end9-crypto_secretstream_xchacha20poly1305_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretstream_xchacha20poly1305_messagebytes_max # -- Begin function crypto_secretstream_xchacha20poly1305_messagebytes_max
	.p2align	4
	.type	crypto_secretstream_xchacha20poly1305_messagebytes_max,@function
crypto_secretstream_xchacha20poly1305_messagebytes_max: # @crypto_secretstream_xchacha20poly1305_messagebytes_max
.Lfunc_begin10:
	.loc	1 287 0                         # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:287:0
	.cfi_startproc
# %bb.0:
	movabsq	$274877906816, %rax             # imm = 0x3FFFFFFF80
.Ltmp171:
	.loc	1 288 5 prologue_end            # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:288:5
	retq
.Ltmp172:
.Lfunc_end10:
	.size	crypto_secretstream_xchacha20poly1305_messagebytes_max, .Lfunc_end10-crypto_secretstream_xchacha20poly1305_messagebytes_max
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretstream_xchacha20poly1305_tag_message # -- Begin function crypto_secretstream_xchacha20poly1305_tag_message
	.p2align	4
	.type	crypto_secretstream_xchacha20poly1305_tag_message,@function
crypto_secretstream_xchacha20poly1305_tag_message: # @crypto_secretstream_xchacha20poly1305_tag_message
.Lfunc_begin11:
	.cfi_startproc
# %bb.0:
	.loc	1 294 5 prologue_end            # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:294:5
	xorl	%eax, %eax
	retq
.Ltmp173:
.Lfunc_end11:
	.size	crypto_secretstream_xchacha20poly1305_tag_message, .Lfunc_end11-crypto_secretstream_xchacha20poly1305_tag_message
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretstream_xchacha20poly1305_tag_push # -- Begin function crypto_secretstream_xchacha20poly1305_tag_push
	.p2align	4
	.type	crypto_secretstream_xchacha20poly1305_tag_push,@function
crypto_secretstream_xchacha20poly1305_tag_push: # @crypto_secretstream_xchacha20poly1305_tag_push
.Lfunc_begin12:
	.cfi_startproc
# %bb.0:
	.loc	1 300 5 prologue_end            # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:300:5
	movb	$1, %al
	retq
.Ltmp174:
.Lfunc_end12:
	.size	crypto_secretstream_xchacha20poly1305_tag_push, .Lfunc_end12-crypto_secretstream_xchacha20poly1305_tag_push
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretstream_xchacha20poly1305_tag_rekey # -- Begin function crypto_secretstream_xchacha20poly1305_tag_rekey
	.p2align	4
	.type	crypto_secretstream_xchacha20poly1305_tag_rekey,@function
crypto_secretstream_xchacha20poly1305_tag_rekey: # @crypto_secretstream_xchacha20poly1305_tag_rekey
.Lfunc_begin13:
	.cfi_startproc
# %bb.0:
	.loc	1 306 5 prologue_end            # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:306:5
	movb	$2, %al
	retq
.Ltmp175:
.Lfunc_end13:
	.size	crypto_secretstream_xchacha20poly1305_tag_rekey, .Lfunc_end13-crypto_secretstream_xchacha20poly1305_tag_rekey
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretstream_xchacha20poly1305_tag_final # -- Begin function crypto_secretstream_xchacha20poly1305_tag_final
	.p2align	4
	.type	crypto_secretstream_xchacha20poly1305_tag_final,@function
crypto_secretstream_xchacha20poly1305_tag_final: # @crypto_secretstream_xchacha20poly1305_tag_final
.Lfunc_begin14:
	.cfi_startproc
# %bb.0:
	.loc	1 312 5 prologue_end            # crypto_secretstream/xchacha20poly1305/secretstream_xchacha20poly1305.c:312:5
	movb	$3, %al
	retq
.Ltmp176:
.Lfunc_end14:
	.size	crypto_secretstream_xchacha20poly1305_tag_final, .Lfunc_end14-crypto_secretstream_xchacha20poly1305_tag_final
	.cfi_endproc
                                        # -- End function
	.type	_pad0,@object                   # @_pad0
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
_pad0:
	.zero	16
	.size	_pad0, 16

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	30                              # Offset entry count
.Lloclists_table_base0:
	.long	.Ldebug_loc0-.Lloclists_table_base0
	.long	.Ldebug_loc1-.Lloclists_table_base0
	.long	.Ldebug_loc2-.Lloclists_table_base0
	.long	.Ldebug_loc3-.Lloclists_table_base0
	.long	.Ldebug_loc4-.Lloclists_table_base0
	.long	.Ldebug_loc5-.Lloclists_table_base0
	.long	.Ldebug_loc6-.Lloclists_table_base0
	.long	.Ldebug_loc7-.Lloclists_table_base0
	.long	.Ldebug_loc8-.Lloclists_table_base0
	.long	.Ldebug_loc9-.Lloclists_table_base0
	.long	.Ldebug_loc10-.Lloclists_table_base0
	.long	.Ldebug_loc11-.Lloclists_table_base0
	.long	.Ldebug_loc12-.Lloclists_table_base0
	.long	.Ldebug_loc13-.Lloclists_table_base0
	.long	.Ldebug_loc14-.Lloclists_table_base0
	.long	.Ldebug_loc15-.Lloclists_table_base0
	.long	.Ldebug_loc16-.Lloclists_table_base0
	.long	.Ldebug_loc17-.Lloclists_table_base0
	.long	.Ldebug_loc18-.Lloclists_table_base0
	.long	.Ldebug_loc19-.Lloclists_table_base0
	.long	.Ldebug_loc20-.Lloclists_table_base0
	.long	.Ldebug_loc21-.Lloclists_table_base0
	.long	.Ldebug_loc22-.Lloclists_table_base0
	.long	.Ldebug_loc23-.Lloclists_table_base0
	.long	.Ldebug_loc24-.Lloclists_table_base0
	.long	.Ldebug_loc25-.Lloclists_table_base0
	.long	.Ldebug_loc26-.Lloclists_table_base0
	.long	.Ldebug_loc27-.Lloclists_table_base0
	.long	.Ldebug_loc28-.Lloclists_table_base0
	.long	.Ldebug_loc29-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	52                              # DW_OP_lit4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	53                              # DW_OP_lit5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	54                              # DW_OP_lit6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	55                              # DW_OP_lit7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	7                               # 7
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	55                              # DW_OP_lit7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
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
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
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
	.byte	7                               # Abbreviation Code
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
	.byte	8                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
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
	.byte	13                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
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
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
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
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
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
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
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
	.byte	27                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	30                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
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
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	34                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	35                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	36                              # Abbreviation Code
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
	.byte	37                              # Abbreviation Code
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	38                              # Abbreviation Code
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
	.byte	39                              # Abbreviation Code
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
	.byte	40                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	41                              # Abbreviation Code
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
	.byte	42                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	43                              # Abbreviation Code
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
	.ascii	"\207\001"                      # DW_AT_noreturn
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	44                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	1                               # Abbrev [1] 0xc:0xcc9 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin0      # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	50                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               # Abbrev [3] 0x32:0xc DW_TAG_array_type
	.long	62                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x37:0x6 DW_TAG_subrange_type
	.long	71                              # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x3e:0x5 DW_TAG_const_type
	.long	67                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x43:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0x47:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	8                               # Abbrev [8] 0x4b:0x1 DW_TAG_pointer_type
	.byte	9                               # Abbrev [9] 0x4c:0x8 DW_TAG_typedef
	.long	84                              # DW_AT_type
	.byte	8                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x54:0x8 DW_TAG_typedef
	.long	92                              # DW_AT_type
	.byte	7                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x5c:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	10                              # Abbrev [10] 0x60:0x2a DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	54                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x6b:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	18                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	601                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x75:0x14 DW_TAG_call_site
	.long	138                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	2                               # DW_AT_call_pc
	.byte	13                              # Abbrev [13] 0x7b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	13                              # Abbrev [13] 0x81:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x8a:0xf DW_TAG_subprogram
	.byte	9                               # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x8e:0x5 DW_TAG_formal_parameter
	.long	153                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x93:0x5 DW_TAG_formal_parameter
	.long	158                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x99:0x5 DW_TAG_const_type
	.long	75                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x9e:0x5 DW_TAG_const_type
	.long	163                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xa3:0x8 DW_TAG_typedef
	.long	92                              # DW_AT_type
	.byte	10                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0xab:0x21 DW_TAG_subprogram
	.byte	11                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                              # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	17                              # Abbrev [17] 0xb3:0x8 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	75                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0xbb:0x8 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	204                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0xc3:0x8 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xcc:0x4 DW_TAG_base_type
	.byte	14                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	18                              # Abbrev [18] 0xd0:0xd DW_TAG_subprogram
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	17                              # Abbrev [17] 0xd4:0x8 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.long	221                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0xdd:0x5 DW_TAG_pointer_type
	.long	226                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xe2:0x8 DW_TAG_typedef
	.long	234                             # DW_AT_type
	.byte	21                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0xea:0x21 DW_TAG_structure_type
	.byte	21                              # DW_AT_name
	.byte	52                              # DW_AT_byte_size
	.byte	7                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.byte	21                              # Abbrev [21] 0xef:0x9 DW_TAG_member
	.byte	18                              # DW_AT_name
	.long	267                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0xf8:0x9 DW_TAG_member
	.byte	19                              # DW_AT_name
	.long	279                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x101:0x9 DW_TAG_member
	.byte	20                              # DW_AT_name
	.long	291                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.byte	44                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x10b:0xc DW_TAG_array_type
	.long	67                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x110:0x6 DW_TAG_subrange_type
	.long	71                              # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x117:0xc DW_TAG_array_type
	.long	67                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x11c:0x6 DW_TAG_subrange_type
	.long	71                              # DW_AT_type
	.byte	12                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x123:0xc DW_TAG_array_type
	.long	67                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x128:0x6 DW_TAG_subrange_type
	.long	71                              # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x12f:0x21 DW_TAG_subprogram
	.byte	22                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                              # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	17                              # Abbrev [17] 0x137:0x8 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	336                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x13f:0x8 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	341                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x147:0x8 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x150:0x5 DW_TAG_restrict_type
	.long	75                              # DW_AT_type
	.byte	22                              # Abbrev [22] 0x155:0x5 DW_TAG_restrict_type
	.long	346                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x15a:0x5 DW_TAG_pointer_type
	.long	351                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x15f:0x1 DW_TAG_const_type
	.byte	24                              # Abbrev [24] 0x160:0xdc DW_TAG_subprogram
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	55                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	204                             # DW_AT_type
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0x16f:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.long	221                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x178:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.long	601                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x181:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	18                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.long	606                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x18a:0x38 DW_TAG_inlined_subroutine
	.long	208                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp8-.Ltmp6                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	59                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x197:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	212                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x19e:0x23 DW_TAG_inlined_subroutine
	.long	171                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp7-.Ltmp6                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	30                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x1ab:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	127
	.byte	32
	.byte	159
	.long	179                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x1b4:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	187                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1ba:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	195                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x1c2:0x26 DW_TAG_inlined_subroutine
	.long	303                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp9-.Ltmp8                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	60                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x1cf:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	127
	.byte	36
	.byte	159
	.long	311                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x1d8:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	126
	.byte	16
	.byte	159
	.long	319                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1e1:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	327                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x1e8:0x23 DW_TAG_inlined_subroutine
	.long	171                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp10-.Ltmp9                  # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	62                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x1f5:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	127
	.byte	44
	.byte	159
	.long	179                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x1fe:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	187                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x204:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	195                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x20b:0x12 DW_TAG_call_site
	.long	138                             # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x211:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	13                              # Abbrev [13] 0x217:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	72
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x21d:0x1e DW_TAG_call_site
	.long	572                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x223:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	13                              # Abbrev [13] 0x228:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	13                              # Abbrev [13] 0x22e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	13                              # Abbrev [13] 0x234:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x23c:0x1d DW_TAG_subprogram
	.byte	24                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	204                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x244:0x5 DW_TAG_formal_parameter
	.long	601                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x249:0x5 DW_TAG_formal_parameter
	.long	606                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x24e:0x5 DW_TAG_formal_parameter
	.long	606                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x253:0x5 DW_TAG_formal_parameter
	.long	606                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x259:0x5 DW_TAG_pointer_type
	.long	67                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x25e:0x5 DW_TAG_pointer_type
	.long	62                              # DW_AT_type
	.byte	24                              # Abbrev [24] 0x263:0xcd DW_TAG_subprogram
	.byte	8                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	56                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	204                             # DW_AT_type
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0x272:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.long	221                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x27b:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
	.long	606                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x284:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	18                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	606                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x28d:0x38 DW_TAG_inlined_subroutine
	.long	208                             # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp18-.Ltmp16                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	74                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x29a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	212                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x2a1:0x23 DW_TAG_inlined_subroutine
	.long	171                             # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp17-.Ltmp16                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	30                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x2ae:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	126
	.byte	32
	.byte	159
	.long	179                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x2b7:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	187                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x2bd:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	195                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x2c5:0x26 DW_TAG_inlined_subroutine
	.long	303                             # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp19-.Ltmp18                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	75                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x2d2:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	126
	.byte	36
	.byte	159
	.long	311                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x2db:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	115
	.byte	16
	.byte	159
	.long	319                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x2e4:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	327                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x2eb:0x23 DW_TAG_inlined_subroutine
	.long	171                             # DW_AT_abstract_origin
	.byte	11                              # DW_AT_low_pc
	.long	.Ltmp20-.Ltmp19                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	77                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x2f8:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	126
	.byte	44
	.byte	159
	.long	179                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x301:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	187                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x307:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	195                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x30e:0x21 DW_TAG_call_site
	.long	572                             # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x314:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	13                              # Abbrev [13] 0x319:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	13                              # Abbrev [13] 0x320:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	13                              # Abbrev [13] 0x327:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x330:0x6f DW_TAG_subprogram
	.byte	12                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	1044                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x33c:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.long	1048                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x342:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	1056                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x34a:0x6 DW_TAG_variable
	.byte	7                               # DW_AT_location
	.long	1064                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x350:0x2f DW_TAG_inlined_subroutine
	.long	208                             # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp32-.Ltmp30                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	107                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x35d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	212                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x364:0x1a DW_TAG_inlined_subroutine
	.long	171                             # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp31-.Ltmp30                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	30                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x371:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	187                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x377:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	195                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x37f:0x1f DW_TAG_call_site
	.long	927                             # DW_AT_call_origin
	.byte	14                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x385:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	13                              # Abbrev [13] 0x38b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	40
	.byte	13                              # Abbrev [13] 0x391:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	13                              # Abbrev [13] 0x397:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x39f:0x22 DW_TAG_subprogram
	.byte	25                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	80                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	204                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x3a7:0x5 DW_TAG_formal_parameter
	.long	601                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x3ac:0x5 DW_TAG_formal_parameter
	.long	606                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x3b1:0x5 DW_TAG_formal_parameter
	.long	961                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x3b6:0x5 DW_TAG_formal_parameter
	.long	606                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x3bb:0x5 DW_TAG_formal_parameter
	.long	606                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x3c1:0x4 DW_TAG_base_type
	.byte	26                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	18                              # Abbrev [18] 0x3c5:0x15 DW_TAG_subprogram
	.byte	27                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	17                              # Abbrev [17] 0x3c9:0x8 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	986                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x3d1:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	76                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x3da:0x5 DW_TAG_pointer_type
	.long	991                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x3df:0x8 DW_TAG_typedef
	.long	999                             # DW_AT_type
	.byte	30                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x3e7:0x8 DW_TAG_typedef
	.long	67                              # DW_AT_type
	.byte	29                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x3ef:0x25 DW_TAG_subprogram
	.byte	32                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	205                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	17                              # Abbrev [17] 0x3f3:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	205                             # DW_AT_decl_line
	.long	601                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x3fb:0x8 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	205                             # DW_AT_decl_line
	.long	606                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x403:0x8 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	205                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x40b:0x8 DW_TAG_variable
	.byte	36                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	207                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x414:0x1d DW_TAG_subprogram
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	83                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	17                              # Abbrev [17] 0x418:0x8 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	221                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x420:0x8 DW_TAG_variable
	.byte	38                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	1073                            # DW_AT_type
	.byte	36                              # Abbrev [36] 0x428:0x8 DW_TAG_variable
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	88                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x431:0xc DW_TAG_array_type
	.long	67                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x436:0x6 DW_TAG_subrange_type
	.long	71                              # DW_AT_type
	.byte	40                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x43d:0x33f DW_TAG_subprogram
	.byte	15                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	57                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	204                             # DW_AT_type
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0x44c:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	112                             # DW_AT_decl_line
	.long	221                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x455:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
	.long	601                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x45e:0x9 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
	.long	3267                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x467:0x9 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	114                             # DW_AT_decl_line
	.long	606                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x470:0x9 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	114                             # DW_AT_decl_line
	.long	961                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x479:0x9 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.byte	74                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	115                             # DW_AT_decl_line
	.long	606                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x482:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\340\003"
	.byte	75                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	115                             # DW_AT_decl_line
	.long	961                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x48e:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\350\003"
	.byte	76                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	115                             # DW_AT_decl_line
	.long	67                              # DW_AT_type
	.byte	38                              # Abbrev [38] 0x49a:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\360"
	.byte	68                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
	.long	1969                            # DW_AT_type
	.byte	38                              # Abbrev [38] 0x4a6:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	69                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	118                             # DW_AT_decl_line
	.long	3255                            # DW_AT_type
	.byte	38                              # Abbrev [38] 0x4b1:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	40
	.byte	70                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.long	291                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0x4bc:0x9 DW_TAG_variable
	.byte	14                              # DW_AT_location
	.byte	77                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	120                             # DW_AT_decl_line
	.long	601                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0x4c5:0x9 DW_TAG_variable
	.byte	15                              # DW_AT_location
	.byte	78                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
	.long	601                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x4ce:0x23 DW_TAG_inlined_subroutine
	.long	171                             # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp51-.Ltmp50                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	138                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x4db:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	159
	.long	179                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x4e4:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	187                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x4ea:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	195                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x4f1:0x34 DW_TAG_inlined_subroutine
	.long	965                             # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp58-.Ltmp57                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	152                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x4fe:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	40
	.byte	159
	.long	969                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x507:0x1d DW_TAG_inlined_subroutine
	.long	303                             # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp58-.Ltmp57                 # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x514:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	40
	.byte	159
	.long	311                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x51d:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	327                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x525:0x34 DW_TAG_inlined_subroutine
	.long	965                             # DW_AT_abstract_origin
	.byte	18                              # DW_AT_low_pc
	.long	.Ltmp61-.Ltmp60                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	154                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x532:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	40
	.byte	159
	.long	969                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x53b:0x1d DW_TAG_inlined_subroutine
	.long	303                             # DW_AT_abstract_origin
	.byte	18                              # DW_AT_low_pc
	.long	.Ltmp61-.Ltmp60                 # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x548:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	40
	.byte	159
	.long	311                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x551:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	327                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x559:0x23 DW_TAG_inlined_subroutine
	.long	1007                            # DW_AT_abstract_origin
	.byte	19                              # DW_AT_low_pc
	.long	.Ltmp73-.Ltmp65                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	163                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x566:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	127
	.byte	36
	.byte	159
	.long	1011                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x56f:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	1027                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x575:0x6 DW_TAG_variable
	.byte	16                              # DW_AT_location
	.long	1035                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x57c:0x5b DW_TAG_inlined_subroutine
	.long	1044                            # DW_AT_abstract_origin
	.byte	20                              # DW_AT_low_pc
	.long	.Ltmp85-.Ltmp77                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	170                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x589:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	1048                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x590:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\360\002"
	.long	1056                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x599:0x6 DW_TAG_variable
	.byte	17                              # DW_AT_location
	.long	1064                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x59f:0x37 DW_TAG_inlined_subroutine
	.long	208                             # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp85-.Ltmp83                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	107                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x5ac:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	212                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x5b3:0x22 DW_TAG_inlined_subroutine
	.long	171                             # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp84-.Ltmp83                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	30                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x5c0:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.long	179                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x5c8:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	187                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x5ce:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	195                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x5d7:0x1f DW_TAG_call_site
	.long	1916                            # DW_AT_call_origin
	.byte	22                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x5dd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	13                              # Abbrev [13] 0x5e3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	13                              # Abbrev [13] 0x5e9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	13                              # Abbrev [13] 0x5ef:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x5f6:0x13 DW_TAG_call_site
	.long	1945                            # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x5fc:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	13                              # Abbrev [13] 0x602:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x609:0x13 DW_TAG_call_site
	.long	2007                            # DW_AT_call_origin
	.byte	24                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x60f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	13                              # Abbrev [13] 0x615:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x61c:0x1b DW_TAG_call_site
	.long	2022                            # DW_AT_call_origin
	.byte	25                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x622:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	13                              # Abbrev [13] 0x628:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	16
	.byte	148
	.byte	8
	.byte	13                              # Abbrev [13] 0x630:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x637:0xd DW_TAG_call_site
	.long	2022                            # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x63d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x644:0x2a DW_TAG_call_site
	.long	2046                            # DW_AT_call_origin
	.byte	26                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x64a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	13                              # Abbrev [13] 0x650:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	13                              # Abbrev [13] 0x655:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	13                              # Abbrev [13] 0x65b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	13                              # Abbrev [13] 0x661:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	13                              # Abbrev [13] 0x667:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x66e:0x19 DW_TAG_call_site
	.long	2022                            # DW_AT_call_origin
	.byte	27                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x674:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	13                              # Abbrev [13] 0x67a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	13                              # Abbrev [13] 0x680:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x687:0x2c DW_TAG_call_site
	.long	2046                            # DW_AT_call_origin
	.byte	28                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x68d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	13                              # Abbrev [13] 0x693:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	50
	.byte	13                              # Abbrev [13] 0x698:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	13                              # Abbrev [13] 0x69e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	13                              # Abbrev [13] 0x6a4:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	24
	.byte	148
	.byte	8
	.byte	13                              # Abbrev [13] 0x6ac:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x6b3:0x19 DW_TAG_call_site
	.long	2022                            # DW_AT_call_origin
	.byte	29                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x6b9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	13                              # Abbrev [13] 0x6bf:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	13                              # Abbrev [13] 0x6c5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x6cc:0xd DW_TAG_call_site
	.long	2022                            # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x6d2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x6d9:0x18 DW_TAG_call_site
	.long	2022                            # DW_AT_call_origin
	.byte	30                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x6df:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	13                              # Abbrev [13] 0x6e5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	13                              # Abbrev [13] 0x6eb:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x6f1:0x18 DW_TAG_call_site
	.long	2022                            # DW_AT_call_origin
	.byte	31                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x6f7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	13                              # Abbrev [13] 0x6fd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	13                              # Abbrev [13] 0x703:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x709:0xd DW_TAG_call_site
	.long	2105                            # DW_AT_call_origin
	.byte	32                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x70f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x716:0x14 DW_TAG_call_site
	.long	2007                            # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x71c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	13                              # Abbrev [13] 0x722:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\002"
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x72a:0x12 DW_TAG_call_site
	.long	2124                            # DW_AT_call_origin
	.byte	33                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x730:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	13                              # Abbrev [13] 0x736:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	52
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x73c:0x12 DW_TAG_call_site
	.long	2139                            # DW_AT_call_origin
	.byte	34                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x742:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	13                              # Abbrev [13] 0x748:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	52
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x74e:0x27 DW_TAG_call_site
	.long	927                             # DW_AT_call_origin
	.byte	35                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x754:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	13                              # Abbrev [13] 0x75a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	13                              # Abbrev [13] 0x760:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	40
	.byte	13                              # Abbrev [13] 0x766:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\360\002"
	.byte	13                              # Abbrev [13] 0x76d:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\360\002"
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0x775:0x6 DW_TAG_call_site
	.long	2158                            # DW_AT_call_origin
	.byte	36                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x77c:0x1d DW_TAG_subprogram
	.byte	39                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	204                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x784:0x5 DW_TAG_formal_parameter
	.long	601                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x789:0x5 DW_TAG_formal_parameter
	.long	961                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x78e:0x5 DW_TAG_formal_parameter
	.long	606                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x793:0x5 DW_TAG_formal_parameter
	.long	606                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x799:0x13 DW_TAG_subprogram
	.byte	40                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	204                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x7a1:0x5 DW_TAG_formal_parameter
	.long	1964                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x7a6:0x5 DW_TAG_formal_parameter
	.long	606                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x7ac:0x5 DW_TAG_pointer_type
	.long	1969                            # DW_AT_type
	.byte	9                               # Abbrev [9] 0x7b1:0x8 DW_TAG_typedef
	.long	1977                            # DW_AT_type
	.byte	42                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	41                              # Abbrev [41] 0x7b9:0x11 DW_TAG_structure_type
	.byte	42                              # DW_AT_name
	.short	256                             # DW_AT_byte_size
	.byte	11                              # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	16                              # DW_AT_alignment
	.byte	21                              # Abbrev [21] 0x7c0:0x9 DW_TAG_member
	.byte	41                              # DW_AT_name
	.long	1994                            # DW_AT_type
	.byte	11                              # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x7ca:0xd DW_TAG_array_type
	.long	67                              # DW_AT_type
	.byte	42                              # Abbrev [42] 0x7cf:0x7 DW_TAG_subrange_type
	.long	71                              # DW_AT_type
	.short	256                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x7d7:0xf DW_TAG_subprogram
	.byte	43                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x7db:0x5 DW_TAG_formal_parameter
	.long	153                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x7e0:0x5 DW_TAG_formal_parameter
	.long	158                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x7e6:0x18 DW_TAG_subprogram
	.byte	44                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	204                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x7ee:0x5 DW_TAG_formal_parameter
	.long	1964                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x7f3:0x5 DW_TAG_formal_parameter
	.long	606                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x7f8:0x5 DW_TAG_formal_parameter
	.long	961                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x7fe:0x27 DW_TAG_subprogram
	.byte	45                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	204                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x806:0x5 DW_TAG_formal_parameter
	.long	601                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x80b:0x5 DW_TAG_formal_parameter
	.long	606                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x810:0x5 DW_TAG_formal_parameter
	.long	961                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x815:0x5 DW_TAG_formal_parameter
	.long	606                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x81a:0x5 DW_TAG_formal_parameter
	.long	2085                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x81f:0x5 DW_TAG_formal_parameter
	.long	606                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x825:0x8 DW_TAG_typedef
	.long	2093                            # DW_AT_type
	.byte	48                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x82d:0x8 DW_TAG_typedef
	.long	2101                            # DW_AT_type
	.byte	47                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x835:0x4 DW_TAG_base_type
	.byte	46                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	31                              # Abbrev [31] 0x839:0x13 DW_TAG_subprogram
	.byte	49                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	204                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x841:0x5 DW_TAG_formal_parameter
	.long	1964                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x846:0x5 DW_TAG_formal_parameter
	.long	601                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x84c:0xf DW_TAG_subprogram
	.byte	50                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x850:0x5 DW_TAG_formal_parameter
	.long	601                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x855:0x5 DW_TAG_formal_parameter
	.long	158                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x85b:0x13 DW_TAG_subprogram
	.byte	51                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	204                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x863:0x5 DW_TAG_formal_parameter
	.long	606                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x868:0x5 DW_TAG_formal_parameter
	.long	158                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	43                              # Abbrev [43] 0x86e:0x4 DW_TAG_subprogram
	.byte	52                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	24                              # Abbrev [24] 0x872:0x398 DW_TAG_subprogram
	.byte	37                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	58                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	204                             # DW_AT_type
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0x881:0x9 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	180                             # DW_AT_decl_line
	.long	221                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x88a:0x9 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.long	601                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x893:0x9 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.byte	79                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.long	3267                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x89c:0x9 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_location
	.byte	80                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.long	601                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x8a5:0x9 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_location
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	606                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x8ae:0x9 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_location
	.byte	81                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	961                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x8b7:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\220\004"
	.byte	74                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	183                             # DW_AT_decl_line
	.long	606                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x8c3:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\230\004"
	.byte	75                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	183                             # DW_AT_decl_line
	.long	961                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0x8cf:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	68                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	185                             # DW_AT_decl_line
	.long	1969                            # DW_AT_type
	.byte	38                              # Abbrev [38] 0x8db:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\340"
	.byte	69                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	186                             # DW_AT_decl_line
	.long	3255                            # DW_AT_type
	.byte	38                              # Abbrev [38] 0x8e7:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\330"
	.byte	70                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	187                             # DW_AT_decl_line
	.long	291                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0x8f3:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	78                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.long	3272                            # DW_AT_type
	.byte	39                              # Abbrev [39] 0x8ff:0x9 DW_TAG_variable
	.byte	24                              # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	191                             # DW_AT_decl_line
	.long	961                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0x908:0x9 DW_TAG_variable
	.byte	25                              # DW_AT_location
	.byte	76                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	192                             # DW_AT_decl_line
	.long	67                              # DW_AT_type
	.byte	39                              # Abbrev [39] 0x911:0x9 DW_TAG_variable
	.byte	26                              # DW_AT_location
	.byte	77                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	189                             # DW_AT_decl_line
	.long	606                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0x91a:0x9 DW_TAG_variable
	.byte	27                              # DW_AT_location
	.byte	82                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	606                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x923:0x24 DW_TAG_inlined_subroutine
	.long	171                             # DW_AT_abstract_origin
	.byte	38                              # DW_AT_low_pc
	.long	.Ltmp118-.Ltmp117               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	215                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x930:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\340"
	.byte	159
	.long	179                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x93a:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	187                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x940:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	195                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x947:0x36 DW_TAG_inlined_subroutine
	.long	965                             # DW_AT_abstract_origin
	.byte	39                              # DW_AT_low_pc
	.long	.Ltmp127-.Ltmp126               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	228                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x954:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\330"
	.byte	159
	.long	969                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x95e:0x1e DW_TAG_inlined_subroutine
	.long	303                             # DW_AT_abstract_origin
	.byte	39                              # DW_AT_low_pc
	.long	.Ltmp127-.Ltmp126               # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x96b:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\330"
	.byte	159
	.long	311                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x975:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	327                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x97d:0x36 DW_TAG_inlined_subroutine
	.long	965                             # DW_AT_abstract_origin
	.byte	40                              # DW_AT_low_pc
	.long	.Ltmp130-.Ltmp129               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	230                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x98a:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\330"
	.byte	159
	.long	969                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x994:0x1e DW_TAG_inlined_subroutine
	.long	303                             # DW_AT_abstract_origin
	.byte	40                              # DW_AT_low_pc
	.long	.Ltmp130-.Ltmp129               # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x9a1:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\330"
	.byte	159
	.long	311                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x9ab:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	327                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x9b3:0x30 DW_TAG_inlined_subroutine
	.long	1007                            # DW_AT_abstract_origin
	.byte	41                              # DW_AT_low_pc
	.long	.Ltmp141-.Ltmp140               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	243                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x9c0:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	8
	.byte	6
	.byte	35
	.byte	36
	.byte	159
	.long	1011                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x9cc:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	159
	.long	1019                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x9d6:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	1027                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x9dc:0x6 DW_TAG_variable
	.byte	28                              # DW_AT_location
	.long	1035                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x9e3:0x5d DW_TAG_inlined_subroutine
	.long	1044                            # DW_AT_abstract_origin
	.byte	42                              # DW_AT_low_pc
	.long	.Ltmp154-.Ltmp146               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	250                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x9f0:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.long	1048                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x9f8:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\240\003"
	.long	1056                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xa01:0x6 DW_TAG_variable
	.byte	29                              # DW_AT_location
	.long	1064                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xa07:0x38 DW_TAG_inlined_subroutine
	.long	208                             # DW_AT_abstract_origin
	.byte	43                              # DW_AT_low_pc
	.long	.Ltmp154-.Ltmp152               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	107                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xa14:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.long	212                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xa1c:0x22 DW_TAG_inlined_subroutine
	.long	171                             # DW_AT_abstract_origin
	.byte	43                              # DW_AT_low_pc
	.long	.Ltmp153-.Ltmp152               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	30                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xa29:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.long	179                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0xa31:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	187                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xa37:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	195                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xa40:0x1f DW_TAG_call_site
	.long	1916                            # DW_AT_call_origin
	.byte	44                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0xa46:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	13                              # Abbrev [13] 0xa4c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	13                              # Abbrev [13] 0xa52:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	13                              # Abbrev [13] 0xa58:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xa5f:0x13 DW_TAG_call_site
	.long	1945                            # DW_AT_call_origin
	.byte	45                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0xa65:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	13                              # Abbrev [13] 0xa6b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xa72:0x13 DW_TAG_call_site
	.long	2007                            # DW_AT_call_origin
	.byte	46                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0xa78:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	13                              # Abbrev [13] 0xa7e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xa85:0x13 DW_TAG_call_site
	.long	2022                            # DW_AT_call_origin
	.byte	47                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0xa8b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	13                              # Abbrev [13] 0xa91:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xa98:0xd DW_TAG_call_site
	.long	2022                            # DW_AT_call_origin
	.byte	38                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0xa9e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xaa5:0x2c DW_TAG_call_site
	.long	2046                            # DW_AT_call_origin
	.byte	48                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0xaab:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	13                              # Abbrev [13] 0xab1:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	13                              # Abbrev [13] 0xab6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	13                              # Abbrev [13] 0xabc:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.asciz	"\340"
	.byte	13                              # Abbrev [13] 0xac3:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	145
	.asciz	"\340"
	.byte	13                              # Abbrev [13] 0xaca:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xad1:0x19 DW_TAG_call_site
	.long	2022                            # DW_AT_call_origin
	.byte	49                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0xad7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	13                              # Abbrev [13] 0xadd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	13                              # Abbrev [13] 0xae3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xaea:0x19 DW_TAG_call_site
	.long	2022                            # DW_AT_call_origin
	.byte	50                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0xaf0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	13                              # Abbrev [13] 0xaf6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	13                              # Abbrev [13] 0xafc:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	1
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xb03:0xd DW_TAG_call_site
	.long	2022                            # DW_AT_call_origin
	.byte	39                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0xb09:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xb10:0x18 DW_TAG_call_site
	.long	2022                            # DW_AT_call_origin
	.byte	51                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0xb16:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	13                              # Abbrev [13] 0xb1c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	13                              # Abbrev [13] 0xb22:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xb28:0x18 DW_TAG_call_site
	.long	2022                            # DW_AT_call_origin
	.byte	52                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0xb2e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	13                              # Abbrev [13] 0xb34:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	13                              # Abbrev [13] 0xb3a:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xb40:0x13 DW_TAG_call_site
	.long	2105                            # DW_AT_call_origin
	.byte	53                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0xb46:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	13                              # Abbrev [13] 0xb4c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xb53:0x14 DW_TAG_call_site
	.long	2007                            # DW_AT_call_origin
	.byte	54                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0xb59:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	13                              # Abbrev [13] 0xb5f:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\002"
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xb67:0x12 DW_TAG_call_site
	.long	3082                            # DW_AT_call_origin
	.byte	55                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0xb6d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	13                              # Abbrev [13] 0xb73:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xb79:0x13 DW_TAG_call_site
	.long	2007                            # DW_AT_call_origin
	.byte	56                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0xb7f:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	64
	.byte	13                              # Abbrev [13] 0xb84:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.asciz	"\300"
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xb8c:0x2c DW_TAG_call_site
	.long	2046                            # DW_AT_call_origin
	.byte	41                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0xb92:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	13                              # Abbrev [13] 0xb98:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	50
	.byte	13                              # Abbrev [13] 0xb9d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	13                              # Abbrev [13] 0xba3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	13                              # Abbrev [13] 0xba9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	13                              # Abbrev [13] 0xbaf:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	40
	.byte	148
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xbb8:0x12 DW_TAG_call_site
	.long	2124                            # DW_AT_call_origin
	.byte	57                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0xbbe:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	13                              # Abbrev [13] 0xbc4:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	52
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xbca:0x12 DW_TAG_call_site
	.long	2139                            # DW_AT_call_origin
	.byte	58                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0xbd0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	13                              # Abbrev [13] 0xbd6:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	52
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xbdc:0x27 DW_TAG_call_site
	.long	927                             # DW_AT_call_origin
	.byte	59                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0xbe2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	13                              # Abbrev [13] 0xbe8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	13                              # Abbrev [13] 0xbee:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	40
	.byte	13                              # Abbrev [13] 0xbf4:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\240\003"
	.byte	13                              # Abbrev [13] 0xbfb:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\240\003"
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xc03:0x6 DW_TAG_call_site
	.long	2158                            # DW_AT_call_origin
	.byte	60                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0xc0a:0x18 DW_TAG_subprogram
	.byte	53                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	204                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0xc12:0x5 DW_TAG_formal_parameter
	.long	3106                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0xc17:0x5 DW_TAG_formal_parameter
	.long	3106                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0xc1c:0x5 DW_TAG_formal_parameter
	.long	163                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xc22:0x5 DW_TAG_const_type
	.long	346                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0xc27:0x10 DW_TAG_subprogram
	.byte	61                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	59                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	262                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	163                             # DW_AT_type
                                        # DW_AT_external
	.byte	44                              # Abbrev [44] 0xc37:0x10 DW_TAG_subprogram
	.byte	62                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	60                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	268                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	163                             # DW_AT_type
                                        # DW_AT_external
	.byte	44                              # Abbrev [44] 0xc47:0x10 DW_TAG_subprogram
	.byte	63                              # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	61                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	274                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	163                             # DW_AT_type
                                        # DW_AT_external
	.byte	44                              # Abbrev [44] 0xc57:0x10 DW_TAG_subprogram
	.byte	64                              # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	62                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	280                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	163                             # DW_AT_type
                                        # DW_AT_external
	.byte	44                              # Abbrev [44] 0xc67:0x10 DW_TAG_subprogram
	.byte	65                              # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	63                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	286                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	163                             # DW_AT_type
                                        # DW_AT_external
	.byte	44                              # Abbrev [44] 0xc77:0x10 DW_TAG_subprogram
	.byte	66                              # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	64                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	292                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	67                              # DW_AT_type
                                        # DW_AT_external
	.byte	44                              # Abbrev [44] 0xc87:0x10 DW_TAG_subprogram
	.byte	67                              # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	65                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	298                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	67                              # DW_AT_type
                                        # DW_AT_external
	.byte	44                              # Abbrev [44] 0xc97:0x10 DW_TAG_subprogram
	.byte	68                              # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	66                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	304                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	67                              # DW_AT_type
                                        # DW_AT_external
	.byte	44                              # Abbrev [44] 0xca7:0x10 DW_TAG_subprogram
	.byte	69                              # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	67                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	310                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	67                              # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0xcb7:0xc DW_TAG_array_type
	.long	67                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0xcbc:0x6 DW_TAG_subrange_type
	.long	71                              # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0xcc3:0x5 DW_TAG_pointer_type
	.long	961                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0xcc8:0xc DW_TAG_array_type
	.long	67                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0xccd:0x6 DW_TAG_subrange_type
	.long	71                              # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	336                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"secretstream_xchacha20poly1305.c" # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=138
.Linfo_string3:
	.asciz	"_pad0"                         # string offset=213
.Linfo_string4:
	.asciz	"unsigned char"                 # string offset=219
.Linfo_string5:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=233
.Linfo_string6:
	.asciz	"unsigned long"                 # string offset=253
.Linfo_string7:
	.asciz	"__uint64_t"                    # string offset=267
.Linfo_string8:
	.asciz	"uint64_t"                      # string offset=278
.Linfo_string9:
	.asciz	"randombytes_buf"               # string offset=287
.Linfo_string10:
	.asciz	"size_t"                        # string offset=303
.Linfo_string11:
	.asciz	"memset"                        # string offset=310
.Linfo_string12:
	.asciz	"__dest"                        # string offset=317
.Linfo_string13:
	.asciz	"__ch"                          # string offset=324
.Linfo_string14:
	.asciz	"int"                           # string offset=329
.Linfo_string15:
	.asciz	"__len"                         # string offset=333
.Linfo_string16:
	.asciz	"_crypto_secretstream_xchacha20poly1305_counter_reset" # string offset=339
.Linfo_string17:
	.asciz	"state"                         # string offset=392
.Linfo_string18:
	.asciz	"k"                             # string offset=398
.Linfo_string19:
	.asciz	"nonce"                         # string offset=400
.Linfo_string20:
	.asciz	"_pad"                          # string offset=406
.Linfo_string21:
	.asciz	"crypto_secretstream_xchacha20poly1305_state" # string offset=411
.Linfo_string22:
	.asciz	"memcpy"                        # string offset=455
.Linfo_string23:
	.asciz	"__src"                         # string offset=462
.Linfo_string24:
	.asciz	"crypto_core_hchacha20"         # string offset=468
.Linfo_string25:
	.asciz	"crypto_stream_chacha20_ietf_xor" # string offset=490
.Linfo_string26:
	.asciz	"unsigned long long"            # string offset=522
.Linfo_string27:
	.asciz	"store64_le"                    # string offset=541
.Linfo_string28:
	.asciz	"dst"                           # string offset=552
.Linfo_string29:
	.asciz	"__uint8_t"                     # string offset=556
.Linfo_string30:
	.asciz	"uint8_t"                       # string offset=566
.Linfo_string31:
	.asciz	"w"                             # string offset=574
.Linfo_string32:
	.asciz	"xor_buf"                       # string offset=576
.Linfo_string33:
	.asciz	"out"                           # string offset=584
.Linfo_string34:
	.asciz	"in"                            # string offset=588
.Linfo_string35:
	.asciz	"n"                             # string offset=591
.Linfo_string36:
	.asciz	"i"                             # string offset=593
.Linfo_string37:
	.asciz	"crypto_secretstream_xchacha20poly1305_rekey" # string offset=595
.Linfo_string38:
	.asciz	"new_key_and_inonce"            # string offset=639
.Linfo_string39:
	.asciz	"crypto_stream_chacha20_ietf"   # string offset=658
.Linfo_string40:
	.asciz	"crypto_onetimeauth_poly1305_init" # string offset=686
.Linfo_string41:
	.asciz	"opaque"                        # string offset=719
.Linfo_string42:
	.asciz	"crypto_onetimeauth_poly1305_state" # string offset=726
.Linfo_string43:
	.asciz	"sodium_memzero"                # string offset=760
.Linfo_string44:
	.asciz	"crypto_onetimeauth_poly1305_update" # string offset=775
.Linfo_string45:
	.asciz	"crypto_stream_chacha20_ietf_xor_ic" # string offset=810
.Linfo_string46:
	.asciz	"unsigned int"                  # string offset=845
.Linfo_string47:
	.asciz	"__uint32_t"                    # string offset=858
.Linfo_string48:
	.asciz	"uint32_t"                      # string offset=869
.Linfo_string49:
	.asciz	"crypto_onetimeauth_poly1305_final" # string offset=878
.Linfo_string50:
	.asciz	"sodium_increment"              # string offset=912
.Linfo_string51:
	.asciz	"sodium_is_zero"                # string offset=929
.Linfo_string52:
	.asciz	"sodium_misuse"                 # string offset=944
.Linfo_string53:
	.asciz	"sodium_memcmp"                 # string offset=958
.Linfo_string54:
	.asciz	"crypto_secretstream_xchacha20poly1305_keygen" # string offset=972
.Linfo_string55:
	.asciz	"crypto_secretstream_xchacha20poly1305_init_push" # string offset=1017
.Linfo_string56:
	.asciz	"crypto_secretstream_xchacha20poly1305_init_pull" # string offset=1065
.Linfo_string57:
	.asciz	"crypto_secretstream_xchacha20poly1305_push" # string offset=1113
.Linfo_string58:
	.asciz	"crypto_secretstream_xchacha20poly1305_pull" # string offset=1156
.Linfo_string59:
	.asciz	"crypto_secretstream_xchacha20poly1305_statebytes" # string offset=1199
.Linfo_string60:
	.asciz	"crypto_secretstream_xchacha20poly1305_abytes" # string offset=1248
.Linfo_string61:
	.asciz	"crypto_secretstream_xchacha20poly1305_headerbytes" # string offset=1293
.Linfo_string62:
	.asciz	"crypto_secretstream_xchacha20poly1305_keybytes" # string offset=1343
.Linfo_string63:
	.asciz	"crypto_secretstream_xchacha20poly1305_messagebytes_max" # string offset=1390
.Linfo_string64:
	.asciz	"crypto_secretstream_xchacha20poly1305_tag_message" # string offset=1445
.Linfo_string65:
	.asciz	"crypto_secretstream_xchacha20poly1305_tag_push" # string offset=1495
.Linfo_string66:
	.asciz	"crypto_secretstream_xchacha20poly1305_tag_rekey" # string offset=1542
.Linfo_string67:
	.asciz	"crypto_secretstream_xchacha20poly1305_tag_final" # string offset=1590
.Linfo_string68:
	.asciz	"poly1305_state"                # string offset=1638
.Linfo_string69:
	.asciz	"block"                         # string offset=1653
.Linfo_string70:
	.asciz	"slen"                          # string offset=1659
.Linfo_string71:
	.asciz	"outlen_p"                      # string offset=1664
.Linfo_string72:
	.asciz	"m"                             # string offset=1673
.Linfo_string73:
	.asciz	"mlen"                          # string offset=1675
.Linfo_string74:
	.asciz	"ad"                            # string offset=1680
.Linfo_string75:
	.asciz	"adlen"                         # string offset=1683
.Linfo_string76:
	.asciz	"tag"                           # string offset=1689
.Linfo_string77:
	.asciz	"c"                             # string offset=1693
.Linfo_string78:
	.asciz	"mac"                           # string offset=1695
.Linfo_string79:
	.asciz	"mlen_p"                        # string offset=1699
.Linfo_string80:
	.asciz	"tag_p"                         # string offset=1706
.Linfo_string81:
	.asciz	"inlen"                         # string offset=1712
.Linfo_string82:
	.asciz	"stored_mac"                    # string offset=1718
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
	.long	.Linfo_string59
	.long	.Linfo_string60
	.long	.Linfo_string61
	.long	.Linfo_string62
	.long	.Linfo_string63
	.long	.Linfo_string64
	.long	.Linfo_string65
	.long	.Linfo_string66
	.long	.Linfo_string67
	.long	.Linfo_string68
	.long	.Linfo_string69
	.long	.Linfo_string70
	.long	.Linfo_string71
	.long	.Linfo_string72
	.long	.Linfo_string73
	.long	.Linfo_string74
	.long	.Linfo_string75
	.long	.Linfo_string76
	.long	.Linfo_string77
	.long	.Linfo_string78
	.long	.Linfo_string79
	.long	.Linfo_string80
	.long	.Linfo_string81
	.long	.Linfo_string82
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	_pad0
	.quad	.Lfunc_begin0
	.quad	.Ltmp0
	.quad	.Lfunc_begin1
	.quad	.Ltmp6
	.quad	.Ltmp8
	.quad	.Ltmp9
	.quad	.Ltmp5
	.quad	.Lfunc_begin2
	.quad	.Ltmp16
	.quad	.Ltmp18
	.quad	.Ltmp19
	.quad	.Lfunc_begin3
	.quad	.Ltmp30
	.quad	.Ltmp28
	.quad	.Lfunc_begin4
	.quad	.Ltmp50
	.quad	.Ltmp57
	.quad	.Ltmp60
	.quad	.Ltmp65
	.quad	.Ltmp77
	.quad	.Ltmp83
	.quad	.Ltmp46
	.quad	.Ltmp47
	.quad	.Ltmp48
	.quad	.Ltmp49
	.quad	.Ltmp52
	.quad	.Ltmp53
	.quad	.Ltmp55
	.quad	.Ltmp56
	.quad	.Ltmp59
	.quad	.Ltmp62
	.quad	.Ltmp64
	.quad	.Ltmp74
	.quad	.Ltmp76
	.quad	.Ltmp81
	.quad	.Ltmp95
	.quad	.Lfunc_begin5
	.quad	.Ltmp117
	.quad	.Ltmp126
	.quad	.Ltmp129
	.quad	.Ltmp140
	.quad	.Ltmp146
	.quad	.Ltmp152
	.quad	.Ltmp113
	.quad	.Ltmp114
	.quad	.Ltmp115
	.quad	.Ltmp116
	.quad	.Ltmp120
	.quad	.Ltmp123
	.quad	.Ltmp125
	.quad	.Ltmp128
	.quad	.Ltmp131
	.quad	.Ltmp132
	.quad	.Ltmp133
	.quad	.Ltmp135
	.quad	.Ltmp138
	.quad	.Ltmp142
	.quad	.Ltmp145
	.quad	.Ltmp150
	.quad	.Ltmp166
	.quad	.Lfunc_begin6
	.quad	.Lfunc_begin7
	.quad	.Lfunc_begin8
	.quad	.Lfunc_begin9
	.quad	.Lfunc_begin10
	.quad	.Lfunc_begin11
	.quad	.Lfunc_begin12
	.quad	.Lfunc_begin13
	.quad	.Lfunc_begin14
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.addrsig_sym _pad0
	.section	.debug_line,"",@progbits
.Lline_table_start0:
