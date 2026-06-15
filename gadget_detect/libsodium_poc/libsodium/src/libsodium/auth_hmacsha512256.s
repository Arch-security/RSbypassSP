	.file	"auth_hmacsha512256.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "auth_hmacsha512256.c" md5 0xe317f126168199248ce9e6c2f8b65723
	.file	1 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	3 "./include/sodium" "crypto_hash_sha512.h"
	.file	4 "./include/sodium" "crypto_auth_hmacsha512.h"
	.text
	.globl	crypto_auth_hmacsha512256_bytes # -- Begin function crypto_auth_hmacsha512256_bytes
	.p2align	4
	.type	crypto_auth_hmacsha512256_bytes,@function
crypto_auth_hmacsha512256_bytes:        # @crypto_auth_hmacsha512256_bytes
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	.file	5 "crypto_auth/hmacsha512256" "auth_hmacsha512256.c"
	.loc	5 16 5 prologue_end             # crypto_auth/hmacsha512256/auth_hmacsha512256.c:16:5
	movl	$32, %eax
	retq
.Ltmp0:
.Lfunc_end0:
	.size	crypto_auth_hmacsha512256_bytes, .Lfunc_end0-crypto_auth_hmacsha512256_bytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_auth_hmacsha512256_keybytes # -- Begin function crypto_auth_hmacsha512256_keybytes
	.p2align	4
	.type	crypto_auth_hmacsha512256_keybytes,@function
crypto_auth_hmacsha512256_keybytes:     # @crypto_auth_hmacsha512256_keybytes
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	.loc	5 22 5 prologue_end             # crypto_auth/hmacsha512256/auth_hmacsha512256.c:22:5
	movl	$32, %eax
	retq
.Ltmp1:
.Lfunc_end1:
	.size	crypto_auth_hmacsha512256_keybytes, .Lfunc_end1-crypto_auth_hmacsha512256_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_auth_hmacsha512256_statebytes # -- Begin function crypto_auth_hmacsha512256_statebytes
	.p2align	4
	.type	crypto_auth_hmacsha512256_statebytes,@function
crypto_auth_hmacsha512256_statebytes:   # @crypto_auth_hmacsha512256_statebytes
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	5 28 5 prologue_end             # crypto_auth/hmacsha512256/auth_hmacsha512256.c:28:5
	movl	$416, %eax                      # imm = 0x1A0
	retq
.Ltmp2:
.Lfunc_end2:
	.size	crypto_auth_hmacsha512256_statebytes, .Lfunc_end2-crypto_auth_hmacsha512256_statebytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_auth_hmacsha512256_keygen # -- Begin function crypto_auth_hmacsha512256_keygen
	.p2align	4
	.type	crypto_auth_hmacsha512256_keygen,@function
crypto_auth_hmacsha512256_keygen:       # @crypto_auth_hmacsha512256_keygen
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_auth_hmacsha512256_keygen:k <- $rdi
	.loc	5 35 5 prologue_end             # crypto_auth/hmacsha512256/auth_hmacsha512256.c:35:5
	movl	$32, %esi
.Ltmp3:
	jmp	randombytes_buf@PLT             # TAILCALL
.Ltmp4:
.Lfunc_end3:
	.size	crypto_auth_hmacsha512256_keygen, .Lfunc_end3-crypto_auth_hmacsha512256_keygen
	.cfi_endproc
	.file	6 "./include/sodium" "randombytes.h"
	.file	7 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.globl	crypto_auth_hmacsha512256_init  # -- Begin function crypto_auth_hmacsha512256_init
	.p2align	4
	.type	crypto_auth_hmacsha512256_init,@function
crypto_auth_hmacsha512256_init:         # @crypto_auth_hmacsha512256_init
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_auth_hmacsha512256_init:state <- $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha512256_init:key <- $rsi
	#DEBUG_VALUE: crypto_auth_hmacsha512256_init:keylen <- $rdx
	.loc	5 42 12 prologue_end            # crypto_auth/hmacsha512256/auth_hmacsha512256.c:42:12
	jmp	crypto_auth_hmacsha512_init@PLT # TAILCALL
.Ltmp5:
.Lfunc_end4:
	.size	crypto_auth_hmacsha512256_init, .Lfunc_end4-crypto_auth_hmacsha512256_init
	.cfi_endproc
                                        # -- End function
	.globl	crypto_auth_hmacsha512256_update # -- Begin function crypto_auth_hmacsha512256_update
	.p2align	4
	.type	crypto_auth_hmacsha512256_update,@function
crypto_auth_hmacsha512256_update:       # @crypto_auth_hmacsha512256_update
.Lfunc_begin5:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_auth_hmacsha512256_update:state <- $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha512256_update:in <- $rsi
	#DEBUG_VALUE: crypto_auth_hmacsha512256_update:inlen <- $rdx
	.loc	5 51 12 prologue_end            # crypto_auth/hmacsha512256/auth_hmacsha512256.c:51:12
	jmp	crypto_auth_hmacsha512_update@PLT # TAILCALL
.Ltmp6:
.Lfunc_end5:
	.size	crypto_auth_hmacsha512256_update, .Lfunc_end5-crypto_auth_hmacsha512256_update
	.cfi_endproc
                                        # -- End function
	.globl	crypto_auth_hmacsha512256_final # -- Begin function crypto_auth_hmacsha512256_final
	.p2align	4
	.type	crypto_auth_hmacsha512256_final,@function
crypto_auth_hmacsha512256_final:        # @crypto_auth_hmacsha512256_final
.Lfunc_begin6:
	.loc	5 58 0                          # crypto_auth/hmacsha512256/auth_hmacsha512256.c:58:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_auth_hmacsha512256_final:state <- $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha512256_final:out <- $rsi
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$80, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -16
	movq	%rsi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	movq	%rsp, %rsi
.Ltmp7:
	#DEBUG_VALUE: crypto_auth_hmacsha512256_final:out <- $rbx
	.loc	5 61 5 prologue_end             # crypto_auth/hmacsha512256/auth_hmacsha512256.c:61:5
	callq	crypto_auth_hmacsha512_final@PLT
.Ltmp8:
	#DEBUG_VALUE: crypto_auth_hmacsha512256_final:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.file	8 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_auth/hmacsha512256/auth_hmacsha512256.c:62:5 ]
	movaps	(%rsp), %xmm0
	movaps	16(%rsp), %xmm1
	movups	%xmm0, (%rbx)
	movups	%xmm1, 16(%rbx)
.Ltmp9:
	.loc	5 64 5                          # crypto_auth/hmacsha512256/auth_hmacsha512256.c:64:5
	movq	%fs:40, %rax
	cmpq	72(%rsp), %rax
	jne	.LBB6_2
.Ltmp10:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_auth_hmacsha512256_final:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha512256_final:out <- $rbx
	xorl	%eax, %eax
	.loc	5 64 5 epilogue_begin is_stmt 0 # crypto_auth/hmacsha512256/auth_hmacsha512256.c:64:5
	addq	$80, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
.Ltmp11:
	#DEBUG_VALUE: crypto_auth_hmacsha512256_final:out <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 8
	retq
.Ltmp12:
.LBB6_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 96
	#DEBUG_VALUE: crypto_auth_hmacsha512256_final:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha512256_final:out <- $rbx
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	5 0 0                           # crypto_auth/hmacsha512256/auth_hmacsha512256.c:0
	callq	__stack_chk_fail@PLT
.Ltmp13:
.Lfunc_end6:
	.size	crypto_auth_hmacsha512256_final, .Lfunc_end6-crypto_auth_hmacsha512256_final
	.cfi_endproc
                                        # -- End function
	.globl	crypto_auth_hmacsha512256       # -- Begin function crypto_auth_hmacsha512256
	.p2align	4
	.type	crypto_auth_hmacsha512256,@function
crypto_auth_hmacsha512256:              # @crypto_auth_hmacsha512256
.Lfunc_begin7:
	.loc	5 70 0 is_stmt 1                # crypto_auth/hmacsha512256/auth_hmacsha512256.c:70:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_auth_hmacsha512256:out <- $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha512256:in <- $rsi
	#DEBUG_VALUE: crypto_auth_hmacsha512256:inlen <- $rdx
	#DEBUG_VALUE: crypto_auth_hmacsha512256:k <- $rcx
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$488, %rsp                      # imm = 0x1E8
	.cfi_def_cfa_offset 528
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%fs:40, %rax
	movq	%rax, 480(%rsp)
.Ltmp14:
	#DEBUG_VALUE: crypto_auth_hmacsha512256_init:state <- $rsp
	#DEBUG_VALUE: crypto_auth_hmacsha512256_init:key <- $rcx
	#DEBUG_VALUE: crypto_auth_hmacsha512256_init:keylen <- 32
	movq	%rsp, %r12
.Ltmp15:
	.loc	5 42 12 prologue_end            # crypto_auth/hmacsha512256/auth_hmacsha512256.c:42:12 @[ crypto_auth/hmacsha512256/auth_hmacsha512256.c:73:5 ]
	movl	$32, %edx
.Ltmp16:
	#DEBUG_VALUE: crypto_auth_hmacsha512256:inlen <- $rbx
	movq	%r12, %rdi
.Ltmp17:
	#DEBUG_VALUE: crypto_auth_hmacsha512256:out <- $r15
	movq	%rcx, %rsi
.Ltmp18:
	#DEBUG_VALUE: crypto_auth_hmacsha512256:in <- $r14
	callq	crypto_auth_hmacsha512_init@PLT
.Ltmp19:
	#DEBUG_VALUE: crypto_auth_hmacsha512256:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_auth_hmacsha512256_update:state <- $rsp
	#DEBUG_VALUE: crypto_auth_hmacsha512256_update:in <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha512256_update:inlen <- $rbx
	.loc	5 51 12                         # crypto_auth/hmacsha512256/auth_hmacsha512256.c:51:12 @[ crypto_auth/hmacsha512256/auth_hmacsha512256.c:75:5 ]
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	crypto_auth_hmacsha512_update@PLT
.Ltmp20:
	#DEBUG_VALUE: crypto_auth_hmacsha512256_final:out0 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_auth_hmacsha512256_final:state <- $rsp
	#DEBUG_VALUE: crypto_auth_hmacsha512256_final:out <- $r15
	.loc	5 0 12 is_stmt 0                # crypto_auth/hmacsha512256/auth_hmacsha512256.c:0:12
	leaq	416(%rsp), %rsi
.Ltmp21:
	.loc	5 61 5 is_stmt 1                # crypto_auth/hmacsha512256/auth_hmacsha512256.c:61:5 @[ crypto_auth/hmacsha512256/auth_hmacsha512256.c:76:5 ]
	movq	%r12, %rdi
	callq	crypto_auth_hmacsha512_final@PLT
.Ltmp22:
	#DEBUG_VALUE: memcpy:__dest <- $r15
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 416, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_auth/hmacsha512256/auth_hmacsha512256.c:62:5 @[ crypto_auth/hmacsha512256/auth_hmacsha512256.c:76:5 ] ]
	movaps	416(%rsp), %xmm0
	movaps	432(%rsp), %xmm1
	movups	%xmm0, (%r15)
	movups	%xmm1, 16(%r15)
.Ltmp23:
	.loc	5 78 5                          # crypto_auth/hmacsha512256/auth_hmacsha512256.c:78:5
	movq	%fs:40, %rax
	cmpq	480(%rsp), %rax
	jne	.LBB7_2
.Ltmp24:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_auth_hmacsha512256:out <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha512256:in <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha512256:inlen <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha512256:k <- [DW_OP_LLVM_entry_value 1] $rcx
	xorl	%eax, %eax
	.loc	5 78 5 epilogue_begin is_stmt 0 # crypto_auth/hmacsha512256/auth_hmacsha512256.c:78:5
	addq	$488, %rsp                      # imm = 0x1E8
	.cfi_def_cfa_offset 40
	popq	%rbx
.Ltmp25:
	#DEBUG_VALUE: crypto_auth_hmacsha512256:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp26:
	#DEBUG_VALUE: crypto_auth_hmacsha512256:in <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp27:
	#DEBUG_VALUE: crypto_auth_hmacsha512256:out <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp28:
.LBB7_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 528
	#DEBUG_VALUE: crypto_auth_hmacsha512256:out <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha512256:in <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha512256:inlen <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha512256:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_auth_hmacsha512256_init:state <- $r12
	#DEBUG_VALUE: crypto_auth_hmacsha512256_init:keylen <- 32
	#DEBUG_VALUE: crypto_auth_hmacsha512256_update:state <- $r12
	#DEBUG_VALUE: crypto_auth_hmacsha512256_update:in <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha512256_update:inlen <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha512256_final:out0 <- [DW_OP_plus_uconst 416, DW_OP_deref] $r12
	#DEBUG_VALUE: crypto_auth_hmacsha512256_final:state <- $r12
	#DEBUG_VALUE: crypto_auth_hmacsha512256_final:out <- $r15
	#DEBUG_VALUE: memcpy:__dest <- $r15
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 416, DW_OP_stack_value] $r12
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	5 0 0                           # crypto_auth/hmacsha512256/auth_hmacsha512256.c:0
	callq	__stack_chk_fail@PLT
.Ltmp29:
.Lfunc_end7:
	.size	crypto_auth_hmacsha512256, .Lfunc_end7-crypto_auth_hmacsha512256
	.cfi_endproc
	.file	9 "./include/sodium" "crypto_auth_hmacsha512256.h"
                                        # -- End function
	.globl	crypto_auth_hmacsha512256_verify # -- Begin function crypto_auth_hmacsha512256_verify
	.p2align	4
	.type	crypto_auth_hmacsha512256_verify,@function
crypto_auth_hmacsha512256_verify:       # @crypto_auth_hmacsha512256_verify
.Lfunc_begin8:
	.loc	5 86 0 is_stmt 1                # crypto_auth/hmacsha512256/auth_hmacsha512256.c:86:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_auth_hmacsha512256_verify:h <- $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha512256_verify:in <- $rsi
	#DEBUG_VALUE: crypto_auth_hmacsha512256_verify:inlen <- $rdx
	#DEBUG_VALUE: crypto_auth_hmacsha512256_verify:k <- $rcx
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$528, %rsp                      # imm = 0x210
	.cfi_def_cfa_offset 576
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 520(%rsp)
.Ltmp30:
	#DEBUG_VALUE: crypto_auth_hmacsha512256:state <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_auth_hmacsha512256:out <- $rsp
	#DEBUG_VALUE: crypto_auth_hmacsha512256:in <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha512256:inlen <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha512256:k <- $rcx
	#DEBUG_VALUE: crypto_auth_hmacsha512256_init:state <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: crypto_auth_hmacsha512256_init:key <- $rcx
	#DEBUG_VALUE: crypto_auth_hmacsha512256_init:keylen <- 32
	leaq	32(%rsp), %r12
.Ltmp31:
	.loc	5 42 12 prologue_end            # crypto_auth/hmacsha512256/auth_hmacsha512256.c:42:12 @[ crypto_auth/hmacsha512256/auth_hmacsha512256.c:73:5 @[ crypto_auth/hmacsha512256/auth_hmacsha512256.c:89:5 ] ]
	movl	$32, %edx
.Ltmp32:
	#DEBUG_VALUE: crypto_auth_hmacsha512256_verify:inlen <- $r14
	movq	%r12, %rdi
.Ltmp33:
	#DEBUG_VALUE: crypto_auth_hmacsha512256_verify:h <- $rbx
	movq	%rcx, %rsi
.Ltmp34:
	#DEBUG_VALUE: crypto_auth_hmacsha512256_verify:in <- $r15
	callq	crypto_auth_hmacsha512_init@PLT
.Ltmp35:
	#DEBUG_VALUE: crypto_auth_hmacsha512256_verify:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_auth_hmacsha512256_update:state <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: crypto_auth_hmacsha512256_update:in <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha512256_update:inlen <- $r14
	.loc	5 51 12                         # crypto_auth/hmacsha512256/auth_hmacsha512256.c:51:12 @[ crypto_auth/hmacsha512256/auth_hmacsha512256.c:75:5 @[ crypto_auth/hmacsha512256/auth_hmacsha512256.c:89:5 ] ]
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	crypto_auth_hmacsha512_update@PLT
.Ltmp36:
	#DEBUG_VALUE: crypto_auth_hmacsha512256_final:out0 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_auth_hmacsha512256_final:state <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: crypto_auth_hmacsha512256_final:out <- $rsp
	.loc	5 0 12 is_stmt 0                # crypto_auth/hmacsha512256/auth_hmacsha512256.c:0:12
	leaq	448(%rsp), %rsi
.Ltmp37:
	.loc	5 61 5 is_stmt 1                # crypto_auth/hmacsha512256/auth_hmacsha512256.c:61:5 @[ crypto_auth/hmacsha512256/auth_hmacsha512256.c:76:5 @[ crypto_auth/hmacsha512256/auth_hmacsha512256.c:89:5 ] ]
	movq	%r12, %rdi
	callq	crypto_auth_hmacsha512_final@PLT
.Ltmp38:
	#DEBUG_VALUE: memcpy:__dest <- $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 448, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_auth/hmacsha512256/auth_hmacsha512256.c:62:5 @[ crypto_auth/hmacsha512256/auth_hmacsha512256.c:76:5 @[ crypto_auth/hmacsha512256/auth_hmacsha512256.c:89:5 ] ] ]
	movaps	448(%rsp), %xmm0
	movaps	464(%rsp), %xmm1
	movaps	%xmm0, (%rsp)
	movaps	%xmm1, 16(%rsp)
	movq	%rsp, %r14
.Ltmp39:
	#DEBUG_VALUE: crypto_auth_hmacsha512256_verify:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	5 91 12                         # crypto_auth/hmacsha512256/auth_hmacsha512256.c:91:12
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	crypto_verify_32@PLT
.Ltmp40:
	.loc	5 91 48 is_stmt 0               # crypto_auth/hmacsha512256/auth_hmacsha512256.c:91:48
	cmpq	%r14, %rbx
	movl	$-1, %ebp
	.loc	5 91 41                         # crypto_auth/hmacsha512256/auth_hmacsha512256.c:91:41
	cmovnel	%eax, %ebp
	.loc	5 92 12 is_stmt 1               # crypto_auth/hmacsha512256/auth_hmacsha512256.c:92:12
	movl	$32, %edx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	sodium_memcmp@PLT
.Ltmp41:
	.loc	5 91 5                          # crypto_auth/hmacsha512256/auth_hmacsha512256.c:91:5
	movq	%fs:40, %rcx
	cmpq	520(%rsp), %rcx
	jne	.LBB8_2
.Ltmp42:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_auth_hmacsha512256_verify:h <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha512256_verify:in <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha512256_verify:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_auth_hmacsha512256_verify:k <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	5 91 0 is_stmt 0                # crypto_auth/hmacsha512256/auth_hmacsha512256.c:91
	orl	%eax, %ebp
	.loc	5 91 5                          # crypto_auth/hmacsha512256/auth_hmacsha512256.c:91:5
	movl	%ebp, %eax
	.loc	5 91 5 epilogue_begin           # crypto_auth/hmacsha512256/auth_hmacsha512256.c:91:5
	addq	$528, %rsp                      # imm = 0x210
	.cfi_def_cfa_offset 48
	popq	%rbx
.Ltmp43:
	#DEBUG_VALUE: crypto_auth_hmacsha512256_verify:h <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp44:
	#DEBUG_VALUE: crypto_auth_hmacsha512256_verify:in <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp45:
.LBB8_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 576
	#DEBUG_VALUE: crypto_auth_hmacsha512256_verify:h <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha512256_verify:in <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha512256_verify:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_auth_hmacsha512256_verify:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_auth_hmacsha512256:state <- [DW_OP_plus_uconst 32, DW_OP_deref] $r14
	#DEBUG_VALUE: crypto_auth_hmacsha512256:out <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha512256:in <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha512256_init:state <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $r14
	#DEBUG_VALUE: crypto_auth_hmacsha512256_init:keylen <- 32
	#DEBUG_VALUE: crypto_auth_hmacsha512256_update:state <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $r14
	#DEBUG_VALUE: crypto_auth_hmacsha512256_update:in <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha512256_final:out0 <- [DW_OP_plus_uconst 448, DW_OP_deref] $r14
	#DEBUG_VALUE: crypto_auth_hmacsha512256_final:state <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $r14
	#DEBUG_VALUE: crypto_auth_hmacsha512256_final:out <- $r14
	#DEBUG_VALUE: memcpy:__dest <- $r14
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 448, DW_OP_stack_value] $r14
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	5 0 0                           # crypto_auth/hmacsha512256/auth_hmacsha512256.c:0
	callq	__stack_chk_fail@PLT
.Ltmp46:
.Lfunc_end8:
	.size	crypto_auth_hmacsha512256_verify, .Lfunc_end8-crypto_auth_hmacsha512256_verify
	.cfi_endproc
	.file	10 "./include/sodium" "crypto_verify_32.h"
	.file	11 "./include/sodium" "utils.h"
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	11                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
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
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
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
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
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
	.byte	17                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
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
	.byte	52                              # DW_AT_artificial
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
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
	.byte	25                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
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
	.byte	30                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	31                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	32                              # Abbreviation Code
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
	.byte	33                              # Abbreviation Code
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	35                              # Abbreviation Code
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
	.byte	36                              # Abbreviation Code
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
	.byte	1                               # Abbrev [1] 0xc:0x5f6 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0x5 DW_TAG_pointer_type
	.long	44                              # DW_AT_type
	.byte	3                               # Abbrev [3] 0x2c:0x8 DW_TAG_typedef
	.long	52                              # DW_AT_type
	.byte	16                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x34:0x19 DW_TAG_structure_type
	.byte	16                              # DW_AT_name
	.short	416                             # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x3a:0x9 DW_TAG_member
	.byte	3                               # DW_AT_name
	.long	77                              # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x43:0x9 DW_TAG_member
	.byte	15                              # DW_AT_name
	.long	77                              # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.byte	208                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x4d:0x8 DW_TAG_typedef
	.long	85                              # DW_AT_type
	.byte	14                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x55:0x21 DW_TAG_structure_type
	.byte	14                              # DW_AT_name
	.byte	208                             # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x5a:0x9 DW_TAG_member
	.byte	4                               # DW_AT_name
	.long	118                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x63:0x9 DW_TAG_member
	.byte	9                               # DW_AT_name
	.long	154                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x6c:0x9 DW_TAG_member
	.byte	10                              # DW_AT_name
	.long	166                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x76:0xc DW_TAG_array_type
	.long	130                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x7b:0x6 DW_TAG_subrange_type
	.long	150                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x82:0x8 DW_TAG_typedef
	.long	138                             # DW_AT_type
	.byte	7                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x8a:0x8 DW_TAG_typedef
	.long	146                             # DW_AT_type
	.byte	6                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x92:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	10                              # Abbrev [10] 0x96:0x4 DW_TAG_base_type
	.byte	8                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	7                               # Abbrev [7] 0x9a:0xc DW_TAG_array_type
	.long	130                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x9f:0x6 DW_TAG_subrange_type
	.long	150                             # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0xa6:0xc DW_TAG_array_type
	.long	178                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xab:0x6 DW_TAG_subrange_type
	.long	150                             # DW_AT_type
	.byte	128                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0xb2:0x8 DW_TAG_typedef
	.long	186                             # DW_AT_type
	.byte	13                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0xba:0x8 DW_TAG_typedef
	.long	194                             # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0xc2:0x4 DW_TAG_base_type
	.byte	11                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0xc6:0xf DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	42                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	311                             # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0xd5:0xf DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	43                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	311                             # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0xe4:0xf DW_TAG_subprogram
	.byte	2                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	44                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	311                             # DW_AT_type
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0xf3:0x2a DW_TAG_subprogram
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	45                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0xfe:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	39                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.long	664                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x108:0x14 DW_TAG_call_site
	.long	285                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	4                               # DW_AT_call_pc
	.byte	15                              # Abbrev [15] 0x10e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	15                              # Abbrev [15] 0x114:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x11d:0xf DW_TAG_subprogram
	.byte	17                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	17                              # Abbrev [17] 0x121:0x5 DW_TAG_formal_parameter
	.long	300                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x126:0x5 DW_TAG_formal_parameter
	.long	306                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x12c:0x5 DW_TAG_const_type
	.long	305                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x131:0x1 DW_TAG_pointer_type
	.byte	18                              # Abbrev [18] 0x132:0x5 DW_TAG_const_type
	.long	311                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x137:0x8 DW_TAG_typedef
	.long	146                             # DW_AT_type
	.byte	18                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x13f:0x3e DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	669                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x14b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	677                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x152:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	685                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x159:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	693                             # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x160:0x1c DW_TAG_call_site
	.long	381                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	5                               # DW_AT_call_pc
	.byte	15                              # Abbrev [15] 0x166:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	15                              # Abbrev [15] 0x16d:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	15                              # Abbrev [15] 0x174:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x17d:0x18 DW_TAG_subprogram
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	405                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	17                              # Abbrev [17] 0x185:0x5 DW_TAG_formal_parameter
	.long	39                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x18a:0x5 DW_TAG_formal_parameter
	.long	409                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x18f:0x5 DW_TAG_formal_parameter
	.long	311                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x195:0x4 DW_TAG_base_type
	.byte	20                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x199:0x5 DW_TAG_pointer_type
	.long	414                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x19e:0x5 DW_TAG_const_type
	.long	194                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1a3:0x3e DW_TAG_subprogram
	.byte	6                               # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	715                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x1af:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	723                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x1b6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	731                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x1bd:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	739                             # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x1c4:0x1c DW_TAG_call_site
	.long	481                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	6                               # DW_AT_call_pc
	.byte	15                              # Abbrev [15] 0x1ca:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	15                              # Abbrev [15] 0x1d1:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	15                              # Abbrev [15] 0x1d8:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x1e1:0x18 DW_TAG_subprogram
	.byte	21                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	405                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	17                              # Abbrev [17] 0x1e9:0x5 DW_TAG_formal_parameter
	.long	39                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x1ee:0x5 DW_TAG_formal_parameter
	.long	409                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x1f3:0x5 DW_TAG_formal_parameter
	.long	505                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x1f9:0x4 DW_TAG_base_type
	.byte	22                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	23                              # Abbrev [23] 0x1fd:0x21 DW_TAG_subprogram
	.byte	23                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	305                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	24                              # Abbrev [24] 0x205:0x8 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	542                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x20d:0x8 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	547                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x215:0x8 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	311                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x21e:0x5 DW_TAG_restrict_type
	.long	305                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x223:0x5 DW_TAG_restrict_type
	.long	552                             # DW_AT_type
	.byte	2                               # Abbrev [2] 0x228:0x5 DW_TAG_pointer_type
	.long	557                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x22d:0x1 DW_TAG_const_type
	.byte	20                              # Abbrev [20] 0x22e:0x57 DW_TAG_subprogram
	.byte	7                               # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	748                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x23a:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.long	756                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x240:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.long	764                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x246:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	772                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x24e:0x22 DW_TAG_inlined_subroutine
	.long	509                             # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp9-.Ltmp8                   # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	62                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x25b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	517                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x262:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	525                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x269:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	533                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x270:0x14 DW_TAG_call_site
	.long	645                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	15                              # Abbrev [15] 0x276:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	15                              # Abbrev [15] 0x27c:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x285:0x13 DW_TAG_subprogram
	.byte	27                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	405                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	17                              # Abbrev [17] 0x28d:0x5 DW_TAG_formal_parameter
	.long	39                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x292:0x5 DW_TAG_formal_parameter
	.long	664                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x298:0x5 DW_TAG_pointer_type
	.long	194                             # DW_AT_type
	.byte	32                              # Abbrev [32] 0x29d:0x21 DW_TAG_subprogram
	.byte	28                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	405                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	24                              # Abbrev [24] 0x2a5:0x8 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.long	702                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x2ad:0x8 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	409                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x2b5:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	311                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x2be:0x5 DW_TAG_pointer_type
	.long	707                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x2c3:0x8 DW_TAG_typedef
	.long	44                              # DW_AT_type
	.byte	29                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	32                              # Abbrev [32] 0x2cb:0x21 DW_TAG_subprogram
	.byte	32                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	405                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	24                              # Abbrev [24] 0x2d3:0x8 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	702                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x2db:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.long	409                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x2e3:0x8 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	505                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x2ec:0x21 DW_TAG_subprogram
	.byte	35                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	405                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	24                              # Abbrev [24] 0x2f4:0x8 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	702                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x2fc:0x8 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	664                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x304:0x8 DW_TAG_variable
	.byte	37                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.long	781                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x30d:0xc DW_TAG_array_type
	.long	194                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x312:0x6 DW_TAG_subrange_type
	.long	150                             # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x319:0x103 DW_TAG_subprogram
	.byte	9                               # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	1052                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x325:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.long	1060                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x32b:0x6 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.long	1068                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x331:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.long	1076                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x337:0x6 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.long	1084                            # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x33d:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	1092                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x345:0x22 DW_TAG_inlined_subroutine
	.long	669                             # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp19-.Ltmp15                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	73                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x352:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	677                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x359:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	685                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x360:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	693                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x367:0x23 DW_TAG_inlined_subroutine
	.long	715                             # DW_AT_abstract_origin
	.byte	11                              # DW_AT_low_pc
	.long	.Ltmp21-.Ltmp19                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	75                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x374:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	723                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x37b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	731                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x382:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	739                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x38a:0x4a DW_TAG_inlined_subroutine
	.long	748                             # DW_AT_abstract_origin
	.byte	12                              # DW_AT_low_pc
	.long	.Ltmp23-.Ltmp21                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	76                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x397:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	756                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x39e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	764                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x3a5:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\240\003"
	.long	772                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x3ae:0x25 DW_TAG_inlined_subroutine
	.long	509                             # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp23-.Ltmp22                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	62                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x3bb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	517                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x3c2:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\240\003"
	.byte	159
	.long	525                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x3cc:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	533                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x3d4:0x1a DW_TAG_call_site
	.long	381                             # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	15                              # Abbrev [15] 0x3da:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	15                              # Abbrev [15] 0x3e0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	15                              # Abbrev [15] 0x3e6:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x3ee:0x19 DW_TAG_call_site
	.long	481                             # DW_AT_call_origin
	.byte	14                              # DW_AT_call_return_pc
	.byte	15                              # Abbrev [15] 0x3f4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	15                              # Abbrev [15] 0x3fa:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	15                              # Abbrev [15] 0x400:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x407:0x14 DW_TAG_call_site
	.long	645                             # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	15                              # Abbrev [15] 0x40d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	15                              # Abbrev [15] 0x413:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\240\003"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x41c:0x31 DW_TAG_subprogram
	.byte	38                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	405                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	24                              # Abbrev [24] 0x424:0x8 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.long	664                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x42c:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.long	409                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x434:0x8 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.long	505                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x43c:0x8 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.long	409                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x444:0x8 DW_TAG_variable
	.byte	4                               # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	707                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x44d:0x178 DW_TAG_subprogram
	.byte	15                              # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	46                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	82                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	405                             # DW_AT_type
                                        # DW_AT_external
	.byte	35                              # Abbrev [35] 0x45c:0x9 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	48                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	82                              # DW_AT_decl_line
	.long	409                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x465:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	83                              # DW_AT_decl_line
	.long	409                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x46e:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	34                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	505                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x477:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	85                              # DW_AT_decl_line
	.long	409                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x480:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	47                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	87                              # DW_AT_decl_line
	.long	1525                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0x48b:0xc6 DW_TAG_inlined_subroutine
	.long	1052                            # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp39-.Ltmp31                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	89                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x498:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1060                            # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x49f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	1068                            # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x4a6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	1076                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x4ad:0x6 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.long	1084                            # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x4b3:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.long	1092                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x4bb:0x24 DW_TAG_inlined_subroutine
	.long	669                             # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp35-.Ltmp31                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	73                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x4c8:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.long	677                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x4d1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	685                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x4d8:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	693                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x4df:0x25 DW_TAG_inlined_subroutine
	.long	715                             # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp37-.Ltmp35                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	75                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x4ec:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.long	723                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x4f5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	731                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x4fc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	739                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x504:0x4c DW_TAG_inlined_subroutine
	.long	748                             # DW_AT_abstract_origin
	.byte	18                              # DW_AT_low_pc
	.long	.Ltmp39-.Ltmp37                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	76                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x511:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.long	756                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x51a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	764                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x521:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\300\003"
	.long	772                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x52a:0x25 DW_TAG_inlined_subroutine
	.long	509                             # DW_AT_abstract_origin
	.byte	19                              # DW_AT_low_pc
	.long	.Ltmp39-.Ltmp38                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	62                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x537:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	517                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x53e:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\300\003"
	.byte	159
	.long	525                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x548:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	533                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x551:0x1a DW_TAG_call_site
	.long	381                             # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	15                              # Abbrev [15] 0x557:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	15                              # Abbrev [15] 0x55d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	15                              # Abbrev [15] 0x563:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x56b:0x19 DW_TAG_call_site
	.long	481                             # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	15                              # Abbrev [15] 0x571:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	15                              # Abbrev [15] 0x577:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	15                              # Abbrev [15] 0x57d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x584:0x14 DW_TAG_call_site
	.long	645                             # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	15                              # Abbrev [15] 0x58a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	15                              # Abbrev [15] 0x590:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\300\003"
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x598:0x13 DW_TAG_call_site
	.long	1477                            # DW_AT_call_origin
	.byte	21                              # DW_AT_call_return_pc
	.byte	15                              # Abbrev [15] 0x59e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	15                              # Abbrev [15] 0x5a4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x5ab:0x19 DW_TAG_call_site
	.long	1496                            # DW_AT_call_origin
	.byte	22                              # DW_AT_call_return_pc
	.byte	15                              # Abbrev [15] 0x5b1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	15                              # Abbrev [15] 0x5b7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	15                              # Abbrev [15] 0x5bd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x5c5:0x13 DW_TAG_subprogram
	.byte	40                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	405                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	17                              # Abbrev [17] 0x5cd:0x5 DW_TAG_formal_parameter
	.long	409                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x5d2:0x5 DW_TAG_formal_parameter
	.long	409                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x5d8:0x18 DW_TAG_subprogram
	.byte	41                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	405                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	17                              # Abbrev [17] 0x5e0:0x5 DW_TAG_formal_parameter
	.long	1520                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x5e5:0x5 DW_TAG_formal_parameter
	.long	1520                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x5ea:0x5 DW_TAG_formal_parameter
	.long	311                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x5f0:0x5 DW_TAG_const_type
	.long	552                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x5f5:0xc DW_TAG_array_type
	.long	194                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x5fa:0x6 DW_TAG_subrange_type
	.long	150                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	200                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"auth_hmacsha512256.c"          # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=126
.Linfo_string3:
	.asciz	"ictx"                          # string offset=201
.Linfo_string4:
	.asciz	"state"                         # string offset=206
.Linfo_string5:
	.asciz	"unsigned long"                 # string offset=212
.Linfo_string6:
	.asciz	"__uint64_t"                    # string offset=226
.Linfo_string7:
	.asciz	"uint64_t"                      # string offset=237
.Linfo_string8:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=246
.Linfo_string9:
	.asciz	"count"                         # string offset=266
.Linfo_string10:
	.asciz	"buf"                           # string offset=272
.Linfo_string11:
	.asciz	"unsigned char"                 # string offset=276
.Linfo_string12:
	.asciz	"__uint8_t"                     # string offset=290
.Linfo_string13:
	.asciz	"uint8_t"                       # string offset=300
.Linfo_string14:
	.asciz	"crypto_hash_sha512_state"      # string offset=308
.Linfo_string15:
	.asciz	"octx"                          # string offset=333
.Linfo_string16:
	.asciz	"crypto_auth_hmacsha512_state"  # string offset=338
.Linfo_string17:
	.asciz	"randombytes_buf"               # string offset=367
.Linfo_string18:
	.asciz	"size_t"                        # string offset=383
.Linfo_string19:
	.asciz	"crypto_auth_hmacsha512_init"   # string offset=390
.Linfo_string20:
	.asciz	"int"                           # string offset=418
.Linfo_string21:
	.asciz	"crypto_auth_hmacsha512_update" # string offset=422
.Linfo_string22:
	.asciz	"unsigned long long"            # string offset=452
.Linfo_string23:
	.asciz	"memcpy"                        # string offset=471
.Linfo_string24:
	.asciz	"__dest"                        # string offset=478
.Linfo_string25:
	.asciz	"__src"                         # string offset=485
.Linfo_string26:
	.asciz	"__len"                         # string offset=491
.Linfo_string27:
	.asciz	"crypto_auth_hmacsha512_final"  # string offset=497
.Linfo_string28:
	.asciz	"crypto_auth_hmacsha512256_init" # string offset=526
.Linfo_string29:
	.asciz	"crypto_auth_hmacsha512256_state" # string offset=557
.Linfo_string30:
	.asciz	"key"                           # string offset=589
.Linfo_string31:
	.asciz	"keylen"                        # string offset=593
.Linfo_string32:
	.asciz	"crypto_auth_hmacsha512256_update" # string offset=600
.Linfo_string33:
	.asciz	"in"                            # string offset=633
.Linfo_string34:
	.asciz	"inlen"                         # string offset=636
.Linfo_string35:
	.asciz	"crypto_auth_hmacsha512256_final" # string offset=642
.Linfo_string36:
	.asciz	"out"                           # string offset=674
.Linfo_string37:
	.asciz	"out0"                          # string offset=678
.Linfo_string38:
	.asciz	"crypto_auth_hmacsha512256"     # string offset=683
.Linfo_string39:
	.asciz	"k"                             # string offset=709
.Linfo_string40:
	.asciz	"crypto_verify_32"              # string offset=711
.Linfo_string41:
	.asciz	"sodium_memcmp"                 # string offset=728
.Linfo_string42:
	.asciz	"crypto_auth_hmacsha512256_bytes" # string offset=742
.Linfo_string43:
	.asciz	"crypto_auth_hmacsha512256_keybytes" # string offset=774
.Linfo_string44:
	.asciz	"crypto_auth_hmacsha512256_statebytes" # string offset=809
.Linfo_string45:
	.asciz	"crypto_auth_hmacsha512256_keygen" # string offset=846
.Linfo_string46:
	.asciz	"crypto_auth_hmacsha512256_verify" # string offset=879
.Linfo_string47:
	.asciz	"correct"                       # string offset=912
.Linfo_string48:
	.asciz	"h"                             # string offset=920
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
	.quad	.Ltmp3
	.quad	.Lfunc_begin4
	.quad	.Lfunc_begin5
	.quad	.Lfunc_begin6
	.quad	.Ltmp8
	.quad	.Lfunc_begin7
	.quad	.Ltmp15
	.quad	.Ltmp19
	.quad	.Ltmp21
	.quad	.Ltmp22
	.quad	.Ltmp20
	.quad	.Lfunc_begin8
	.quad	.Ltmp31
	.quad	.Ltmp35
	.quad	.Ltmp37
	.quad	.Ltmp38
	.quad	.Ltmp36
	.quad	.Ltmp40
	.quad	.Ltmp41
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
