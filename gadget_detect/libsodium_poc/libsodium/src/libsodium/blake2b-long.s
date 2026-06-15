	.file	"blake2b-long.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "blake2b-long.c" md5 0xa6507beb4a627cfcf75530da1fd7ab94
	.file	1 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.text
	.hidden	blake2b_long                    # -- Begin function blake2b_long
	.globl	blake2b_long
	.p2align	4
	.type	blake2b_long,@function
blake2b_long:                           # @blake2b_long
.Lfunc_begin0:
	.file	3 "crypto_pwhash/argon2" "blake2b-long.c"
	.loc	3 14 0                          # crypto_pwhash/argon2/blake2b-long.c:14:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: blake2b_long:pout <- $rdi
	#DEBUG_VALUE: blake2b_long:outlen <- $rsi
	#DEBUG_VALUE: blake2b_long:in <- $rdx
	#DEBUG_VALUE: blake2b_long:inlen <- $rcx
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-64, %rsp
	subq	$640, %rsp                      # imm = 0x280
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%fs:40, %rax
	movq	%rax, 576(%rsp)
.Ltmp0:
	#DEBUG_VALUE: blake2b_long:out <- undef
	.loc	3 17 13 prologue_end            # crypto_pwhash/argon2/blake2b-long.c:17:13
	movl	$0, 60(%rsp)
.Ltmp1:
	#DEBUG_VALUE: blake2b_long:ret <- -1
	.loc	3 20 16                         # crypto_pwhash/argon2/blake2b-long.c:20:16
	movq	%rsi, %rax
	shrq	$32, %rax
	movl	$-1, %r15d
	jne	.LBB0_1
.Ltmp2:
# %bb.3:
	#DEBUG_VALUE: blake2b_long:pout <- $rdi
	#DEBUG_VALUE: blake2b_long:outlen <- $rsi
	#DEBUG_VALUE: blake2b_long:in <- $rdx
	#DEBUG_VALUE: blake2b_long:inlen <- $rcx
	#DEBUG_VALUE: blake2b_long:ret <- -1
	.loc	3 0 16 is_stmt 0                # crypto_pwhash/argon2/blake2b-long.c:0:16
	movq	%rsi, %r14
	movq	%rdi, %rbx
.Ltmp3:
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 60, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 60, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	movq	%rdx, %r13
.Ltmp4:
	#DEBUG_VALUE: blake2b_long:in <- $r13
	movq	%rcx, %r12
.Ltmp5:
	#DEBUG_VALUE: blake2b_long:inlen <- $r12
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	4 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/argon2/blake2b-long.c:25:5 ] ]
	movl	%r14d, 60(%rsp)
	leaq	192(%rsp), %rdi
.Ltmp6:
	#DEBUG_VALUE: blake2b_long:pout <- $rbx
	.loc	3 35 16                         # crypto_pwhash/argon2/blake2b-long.c:35:16
	cmpq	$64, %rsi
	ja	.LBB0_8
.Ltmp7:
# %bb.4:
	#DEBUG_VALUE: blake2b_long:pout <- $rbx
	#DEBUG_VALUE: blake2b_long:outlen <- $r14
	#DEBUG_VALUE: blake2b_long:in <- $r13
	#DEBUG_VALUE: blake2b_long:inlen <- $r12
	#DEBUG_VALUE: blake2b_long:ret <- -1
	.loc	3 36 20                         # crypto_pwhash/argon2/blake2b-long.c:36:20
	xorl	%esi, %esi
	xorl	%edx, %edx
	movq	%r14, %rcx
	callq	crypto_generichash_blake2b_init@PLT
.Ltmp8:
	#DEBUG_VALUE: blake2b_long:ret <- $eax
	.loc	3 36 99 is_stmt 0               # crypto_pwhash/argon2/blake2b-long.c:36:99
	testl	%eax, %eax
	js	.LBB0_18
.Ltmp9:
# %bb.5:
	#DEBUG_VALUE: blake2b_long:pout <- $rbx
	#DEBUG_VALUE: blake2b_long:outlen <- $r14
	#DEBUG_VALUE: blake2b_long:in <- $r13
	#DEBUG_VALUE: blake2b_long:inlen <- $r12
	#DEBUG_VALUE: blake2b_long:ret <- $eax
	.loc	3 0 99                          # crypto_pwhash/argon2/blake2b-long.c:0:99
	leaq	192(%rsp), %rdi
	leaq	60(%rsp), %rsi
.Ltmp10:
	.loc	3 37 20 is_stmt 1               # crypto_pwhash/argon2/blake2b-long.c:37:20
	movl	$4, %edx
	callq	crypto_generichash_blake2b_update@PLT
.Ltmp11:
	#DEBUG_VALUE: blake2b_long:ret <- $eax
	.loc	3 37 113 is_stmt 0              # crypto_pwhash/argon2/blake2b-long.c:37:113
	testl	%eax, %eax
	js	.LBB0_18
.Ltmp12:
# %bb.6:
	#DEBUG_VALUE: blake2b_long:pout <- $rbx
	#DEBUG_VALUE: blake2b_long:outlen <- $r14
	#DEBUG_VALUE: blake2b_long:in <- $r13
	#DEBUG_VALUE: blake2b_long:inlen <- $r12
	#DEBUG_VALUE: blake2b_long:ret <- $eax
	.loc	3 0 113                         # crypto_pwhash/argon2/blake2b-long.c:0:113
	leaq	192(%rsp), %rdi
.Ltmp13:
	.loc	3 39 20 is_stmt 1               # crypto_pwhash/argon2/blake2b-long.c:39:20
	movq	%r13, %rsi
	movq	%r12, %rdx
	callq	crypto_generichash_blake2b_update@PLT
.Ltmp14:
	#DEBUG_VALUE: blake2b_long:ret <- $eax
	.loc	3 39 113 is_stmt 0              # crypto_pwhash/argon2/blake2b-long.c:39:113
	testl	%eax, %eax
	js	.LBB0_18
.Ltmp15:
# %bb.7:
	#DEBUG_VALUE: blake2b_long:pout <- $rbx
	#DEBUG_VALUE: blake2b_long:outlen <- $r14
	#DEBUG_VALUE: blake2b_long:in <- $r13
	#DEBUG_VALUE: blake2b_long:inlen <- $r12
	#DEBUG_VALUE: blake2b_long:ret <- $eax
	.loc	3 0 113                         # crypto_pwhash/argon2/blake2b-long.c:0:113
	leaq	192(%rsp), %rdi
.Ltmp16:
	.loc	3 41 20 is_stmt 1               # crypto_pwhash/argon2/blake2b-long.c:41:20
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	crypto_generichash_blake2b_final@PLT
.Ltmp17:
	movl	%eax, %r15d
.Ltmp18:
	#DEBUG_VALUE: blake2b_long:ret <- $r15d
	.loc	3 61 110                        # crypto_pwhash/argon2/blake2b-long.c:61:110
	jmp	.LBB0_1
.Ltmp19:
.LBB0_8:
	#DEBUG_VALUE: blake2b_long:pout <- $rbx
	#DEBUG_VALUE: blake2b_long:outlen <- $r14
	#DEBUG_VALUE: blake2b_long:in <- $r13
	#DEBUG_VALUE: blake2b_long:inlen <- $r12
	#DEBUG_VALUE: blake2b_long:ret <- -1
	.loc	3 46 20                         # crypto_pwhash/argon2/blake2b-long.c:46:20
	movl	$64, %ecx
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	crypto_generichash_blake2b_init@PLT
.Ltmp20:
	#DEBUG_VALUE: blake2b_long:ret <- $eax
	.loc	3 46 97 is_stmt 0               # crypto_pwhash/argon2/blake2b-long.c:46:97
	testl	%eax, %eax
	js	.LBB0_18
.Ltmp21:
# %bb.9:
	#DEBUG_VALUE: blake2b_long:pout <- $rbx
	#DEBUG_VALUE: blake2b_long:outlen <- $r14
	#DEBUG_VALUE: blake2b_long:in <- $r13
	#DEBUG_VALUE: blake2b_long:inlen <- $r12
	#DEBUG_VALUE: blake2b_long:ret <- $eax
	.loc	3 0 97                          # crypto_pwhash/argon2/blake2b-long.c:0:97
	leaq	192(%rsp), %rdi
	leaq	60(%rsp), %rsi
.Ltmp22:
	.loc	3 48 20 is_stmt 1               # crypto_pwhash/argon2/blake2b-long.c:48:20
	movl	$4, %edx
	callq	crypto_generichash_blake2b_update@PLT
.Ltmp23:
	#DEBUG_VALUE: blake2b_long:ret <- $eax
	.loc	3 48 113 is_stmt 0              # crypto_pwhash/argon2/blake2b-long.c:48:113
	testl	%eax, %eax
	js	.LBB0_18
.Ltmp24:
# %bb.10:
	#DEBUG_VALUE: blake2b_long:pout <- $rbx
	#DEBUG_VALUE: blake2b_long:outlen <- $r14
	#DEBUG_VALUE: blake2b_long:in <- $r13
	#DEBUG_VALUE: blake2b_long:inlen <- $r12
	#DEBUG_VALUE: blake2b_long:ret <- $eax
	.loc	3 0 113                         # crypto_pwhash/argon2/blake2b-long.c:0:113
	leaq	192(%rsp), %rdi
.Ltmp25:
	.loc	3 50 20 is_stmt 1               # crypto_pwhash/argon2/blake2b-long.c:50:20
	movq	%r13, %rsi
	movq	%r12, %rdx
	callq	crypto_generichash_blake2b_update@PLT
.Ltmp26:
	#DEBUG_VALUE: blake2b_long:ret <- $eax
	.loc	3 50 113 is_stmt 0              # crypto_pwhash/argon2/blake2b-long.c:50:113
	testl	%eax, %eax
	js	.LBB0_18
.Ltmp27:
# %bb.11:
	#DEBUG_VALUE: blake2b_long:pout <- $rbx
	#DEBUG_VALUE: blake2b_long:outlen <- $r14
	#DEBUG_VALUE: blake2b_long:in <- $r13
	#DEBUG_VALUE: blake2b_long:inlen <- $r12
	#DEBUG_VALUE: blake2b_long:ret <- $eax
	.loc	3 0 113                         # crypto_pwhash/argon2/blake2b-long.c:0:113
	leaq	192(%rsp), %rdi
	leaq	128(%rsp), %rsi
.Ltmp28:
	.loc	3 52 20 is_stmt 1               # crypto_pwhash/argon2/blake2b-long.c:52:20
	movl	$64, %edx
	callq	crypto_generichash_blake2b_final@PLT
.Ltmp29:
	#DEBUG_VALUE: blake2b_long:ret <- $eax
	.loc	3 52 94 is_stmt 0               # crypto_pwhash/argon2/blake2b-long.c:52:94
	testl	%eax, %eax
	js	.LBB0_18
.Ltmp30:
# %bb.12:
	#DEBUG_VALUE: blake2b_long:pout <- $rbx
	#DEBUG_VALUE: blake2b_long:outlen <- $r14
	#DEBUG_VALUE: blake2b_long:in <- $r13
	#DEBUG_VALUE: blake2b_long:inlen <- $r12
	#DEBUG_VALUE: blake2b_long:ret <- $eax
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	4 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/blake2b-long.c:54:9 ]
	movaps	128(%rsp), %xmm0
	movaps	144(%rsp), %xmm1
	movups	%xmm1, 16(%rbx)
	movups	%xmm0, (%rbx)
.Ltmp31:
	#DEBUG_VALUE: blake2b_long:out <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rbx
	#DEBUG_VALUE: toproduce <- [DW_OP_constu 32, DW_OP_minus, DW_OP_stack_value] $r14d
	.loc	3 0 0 is_stmt 0                 # crypto_pwhash/argon2/blake2b-long.c:0
	leal	-32(%r14), %r13d
.Ltmp32:
	#DEBUG_VALUE: blake2b_long:in <- [DW_OP_LLVM_entry_value 1] $rdx
	addq	$32, %rbx
.Ltmp33:
	#DEBUG_VALUE: blake2b_long:pout <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	3 59 26 is_stmt 1               # crypto_pwhash/argon2/blake2b-long.c:59:26
	cmpl	$65, %r13d
	.loc	3 59 9 is_stmt 0                # crypto_pwhash/argon2/blake2b-long.c:59:9
	jb	.LBB0_16
.Ltmp34:
# %bb.13:                               # %.lr.ph.preheader
	#DEBUG_VALUE: blake2b_long:pout <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: blake2b_long:outlen <- $r14
	#DEBUG_VALUE: blake2b_long:in <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: blake2b_long:inlen <- $r12
	#DEBUG_VALUE: blake2b_long:ret <- $eax
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	#DEBUG_VALUE: toproduce <- [DW_OP_constu 32, DW_OP_minus, DW_OP_stack_value] $r14d
	.loc	3 0 9                           # crypto_pwhash/argon2/blake2b-long.c:0:9
	leaq	128(%rsp), %r14
.Ltmp35:
	#DEBUG_VALUE: blake2b_long:outlen <- [DW_OP_LLVM_entry_value 1] $rsi
	leaq	64(%rsp), %r12
.Ltmp36:
	#DEBUG_VALUE: blake2b_long:inlen <- [DW_OP_LLVM_entry_value 1] $rcx
	.p2align	4
.LBB0_14:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: blake2b_long:pout <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: blake2b_long:outlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: blake2b_long:in <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: blake2b_long:inlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: blake2b_long:ret <- $eax
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 64
	.loc	4 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/blake2b-long.c:60:13 ]
	movaps	128(%rsp), %xmm0
	movaps	144(%rsp), %xmm1
	movaps	160(%rsp), %xmm2
	movaps	176(%rsp), %xmm3
	movaps	%xmm3, 112(%rsp)
	movaps	%xmm2, 96(%rsp)
	movaps	%xmm1, 80(%rsp)
	movaps	%xmm0, 64(%rsp)
.Ltmp37:
	.loc	3 61 24                         # crypto_pwhash/argon2/blake2b-long.c:61:24
	movl	$64, %esi
	movl	$64, %ecx
	movq	%r14, %rdi
	movq	%r12, %rdx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	crypto_generichash_blake2b@PLT
.Ltmp38:
	#DEBUG_VALUE: blake2b_long:ret <- $eax
	.loc	3 61 110 is_stmt 0              # crypto_pwhash/argon2/blake2b-long.c:61:110
	testl	%eax, %eax
	js	.LBB0_18
.Ltmp39:
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	#DEBUG_VALUE: blake2b_long:pout <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: blake2b_long:outlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: blake2b_long:in <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: blake2b_long:inlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: blake2b_long:ret <- $eax
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	4 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/blake2b-long.c:64:13 ]
	movaps	128(%rsp), %xmm0
	movaps	144(%rsp), %xmm1
	movups	%xmm1, 16(%rbx)
	movups	%xmm0, (%rbx)
.Ltmp40:
	#DEBUG_VALUE: blake2b_long:out <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rbx
	#DEBUG_VALUE: toproduce <- [DW_OP_constu 32, DW_OP_minus, DW_OP_stack_value] $r13d
	.loc	3 0 0 is_stmt 0                 # crypto_pwhash/argon2/blake2b-long.c:0
	addl	$-32, %r13d
.Ltmp41:
	addq	$32, %rbx
.Ltmp42:
	#DEBUG_VALUE: blake2b_long:out <- $rbx
	#DEBUG_VALUE: toproduce <- $r13d
	.loc	3 59 26 is_stmt 1               # crypto_pwhash/argon2/blake2b-long.c:59:26
	cmpl	$64, %r13d
	.loc	3 59 9 is_stmt 0                # crypto_pwhash/argon2/blake2b-long.c:59:9
	ja	.LBB0_14
.Ltmp43:
.LBB0_16:                               # %._crit_edge
	#DEBUG_VALUE: blake2b_long:pout <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: blake2b_long:outlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: blake2b_long:in <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: blake2b_long:inlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: blake2b_long:ret <- $eax
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 64
	.loc	4 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/blake2b-long.c:69:9 ]
	movaps	128(%rsp), %xmm0
	movaps	144(%rsp), %xmm1
	movaps	160(%rsp), %xmm2
	movaps	176(%rsp), %xmm3
	movaps	%xmm3, 112(%rsp)
	movaps	%xmm2, 96(%rsp)
	movaps	%xmm1, 80(%rsp)
	movaps	%xmm0, 64(%rsp)
.Ltmp44:
	.loc	3 70 59                         # crypto_pwhash/argon2/blake2b-long.c:70:59
	movl	%r13d, %r14d
	leaq	128(%rsp), %rdi
	leaq	64(%rsp), %rdx
	.loc	3 70 20 is_stmt 0               # crypto_pwhash/argon2/blake2b-long.c:70:20
	movl	$64, %ecx
	movq	%r14, %rsi
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	crypto_generichash_blake2b@PLT
.Ltmp45:
	movl	%eax, %r15d
.Ltmp46:
	#DEBUG_VALUE: blake2b_long:ret <- $r15d
	.loc	3 70 111                        # crypto_pwhash/argon2/blake2b-long.c:70:111
	testl	%eax, %eax
	js	.LBB0_1
.Ltmp47:
# %bb.17:
	#DEBUG_VALUE: blake2b_long:pout <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: blake2b_long:outlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: blake2b_long:in <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: blake2b_long:inlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: blake2b_long:ret <- $r15d
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- $r14d
	.loc	3 0 111                         # crypto_pwhash/argon2/blake2b-long.c:0:111
	leaq	128(%rsp), %rsi
.Ltmp48:
	.loc	4 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/blake2b-long.c:73:9 ]
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	memcpy@PLT
.Ltmp49:
	#DEBUG_VALUE: blake2b_long:ret <- $r15d
	.loc	4 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	jmp	.LBB0_1
.Ltmp50:
.LBB0_18:
	#DEBUG_VALUE: blake2b_long:pout <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: blake2b_long:outlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: blake2b_long:in <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: blake2b_long:inlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: blake2b_long:ret <- $eax
	movl	%eax, %r15d
.Ltmp51:
.LBB0_1:
	#DEBUG_VALUE: blake2b_long:pout <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: blake2b_long:outlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: blake2b_long:in <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: blake2b_long:inlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_LABEL: blake2b_long:fail
	leaq	192(%rsp), %rdi
	.loc	3 76 5 is_stmt 1                # crypto_pwhash/argon2/blake2b-long.c:76:5
	movl	$384, %esi                      # imm = 0x180
	callq	sodium_memzero@PLT
.Ltmp52:
	.loc	3 79 1                          # crypto_pwhash/argon2/blake2b-long.c:79:1
	movq	%fs:40, %rax
	cmpq	576(%rsp), %rax
	jne	.LBB0_26
.Ltmp53:
# %bb.2:                                # %SP_return
	#DEBUG_VALUE: blake2b_long:pout <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: blake2b_long:outlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: blake2b_long:in <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: blake2b_long:inlen <- [DW_OP_LLVM_entry_value 1] $rcx
	movl	%r15d, %eax
	leaq	-40(%rbp), %rsp
	.loc	3 79 1 epilogue_begin is_stmt 0 # crypto_pwhash/argon2/blake2b-long.c:79:1
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp54:
.LBB0_26:                               # %CallStackCheckFailBlk
	.cfi_def_cfa %rbp, 16
	#DEBUG_VALUE: blake2b_long:pout <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: blake2b_long:outlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: blake2b_long:in <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: blake2b_long:inlen <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	3 0 0                           # crypto_pwhash/argon2/blake2b-long.c:0
	callq	__stack_chk_fail@PLT
.Ltmp55:
.Lfunc_end0:
	.size	blake2b_long, .Lfunc_end0-blake2b_long
	.cfi_endproc
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	6 "./include/sodium/private" "common.h"
	.file	7 "./include/sodium" "crypto_generichash_blake2b.h"
	.file	8 "./include/sodium" "utils.h"
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
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	115                             # DW_OP_breg3
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	115                             # DW_OP_breg3
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	13                              # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	28                              # DW_OP_minus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	13                              # Loc expr size
	.byte	125                             # DW_OP_breg13
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	28                              # DW_OP_minus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
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
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
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
	.byte	7                               # Abbreviation Code
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
	.byte	8                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	16                              # Abbreviation Code
	.byte	10                              # DW_TAG_label
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	57                              # DW_AT_decl_column
	.byte	11                              # DW_FORM_data1
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
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
	.byte	18                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
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
	.byte	26                              # Abbreviation Code
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
	.byte	27                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
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
	.byte	30                              # Abbreviation Code
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
	.byte	31                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
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
	.byte	1                               # Abbrev [1] 0xc:0x438 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0x5 DW_TAG_pointer_type
	.long	44                              # DW_AT_type
	.byte	3                               # Abbrev [3] 0x2c:0x8 DW_TAG_typedef
	.long	52                              # DW_AT_type
	.byte	5                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x34:0x8 DW_TAG_typedef
	.long	60                              # DW_AT_type
	.byte	4                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x3c:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x40:0x8 DW_TAG_typedef
	.long	72                              # DW_AT_type
	.byte	8                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x48:0x8 DW_TAG_typedef
	.long	80                              # DW_AT_type
	.byte	7                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x50:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x54:0x5 DW_TAG_pointer_type
	.long	89                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x59:0x5 DW_TAG_const_type
	.long	60                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x5e:0x21 DW_TAG_subprogram
	.byte	9                               # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	127                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	7                               # Abbrev [7] 0x66:0x8 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	128                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x6e:0x8 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	133                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x76:0x8 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x7f:0x1 DW_TAG_pointer_type
	.byte	9                               # Abbrev [9] 0x80:0x5 DW_TAG_restrict_type
	.long	127                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x85:0x5 DW_TAG_restrict_type
	.long	138                             # DW_AT_type
	.byte	2                               # Abbrev [2] 0x8a:0x5 DW_TAG_pointer_type
	.long	143                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x8f:0x1 DW_TAG_const_type
	.byte	3                               # Abbrev [3] 0x90:0x8 DW_TAG_typedef
	.long	152                             # DW_AT_type
	.byte	14                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x98:0x4 DW_TAG_base_type
	.byte	13                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0x9c:0x15 DW_TAG_subprogram
	.byte	15                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	7                               # Abbrev [7] 0xa0:0x8 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0xa8:0x8 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.long	64                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0xb1:0x2b1 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
                                        # DW_AT_call_all_calls
	.byte	28                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	895                             # DW_AT_type
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0xc0:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	127                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xc9:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	34                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xd2:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	35                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	138                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xdb:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	36                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xe4:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\300\001"
	.byte	29                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.long	904                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xf0:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	119
	.byte	60
	.byte	30                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	1067                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0xfb:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	15                              # Abbrev [15] 0x104:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	38                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.long	895                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x10d:0x6 DW_TAG_label
	.byte	40                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
	.byte	1                               # DW_AT_decl_column
	.byte	19                              # DW_AT_low_pc
	.byte	17                              # Abbrev [17] 0x113:0x34 DW_TAG_inlined_subroutine
	.long	156                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp6-.Ltmp5                   # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	25                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x120:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	60
	.byte	159
	.long	160                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x129:0x1d DW_TAG_inlined_subroutine
	.long	94                              # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp6-.Ltmp5                   # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x136:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	60
	.byte	159
	.long	102                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x13f:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	118                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x147:0xe8 DW_TAG_lexical_block
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp50-.Ltmp18                 # DW_AT_high_pc
	.byte	14                              # Abbrev [14] 0x14d:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\200\001"
	.byte	31                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.long	1079                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x159:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.asciz	"\300"
	.byte	32                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.long	1079                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x165:0x9 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	64                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x16e:0x28 DW_TAG_inlined_subroutine
	.long	94                              # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp37-.Ltmp36                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	60                              # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x17b:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.asciz	"\300"
	.byte	159
	.long	102                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x185:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200\001"
	.byte	159
	.long	110                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x18f:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	118                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x196:0x25 DW_TAG_inlined_subroutine
	.long	94                              # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp40-.Ltmp39                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x1a3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	102                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x1aa:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200\001"
	.byte	159
	.long	110                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x1b4:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	118                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x1bb:0x25 DW_TAG_inlined_subroutine
	.long	94                              # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp31-.Ltmp30                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	54                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x1c8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	102                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x1cf:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200\001"
	.byte	159
	.long	110                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x1d9:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	118                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x1e0:0x28 DW_TAG_inlined_subroutine
	.long	94                              # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp44-.Ltmp43                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x1ed:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.asciz	"\300"
	.byte	159
	.long	102                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x1f7:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200\001"
	.byte	159
	.long	110                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x201:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	118                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x208:0x26 DW_TAG_inlined_subroutine
	.long	94                              # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp50-.Ltmp48                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	73                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x215:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	102                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x21c:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200\001"
	.byte	159
	.long	110                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x226:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	118                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x22f:0x17 DW_TAG_call_site
	.long	866                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x235:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	22                              # Abbrev [22] 0x23b:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	22                              # Abbrev [22] 0x240:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x246:0x19 DW_TAG_call_site
	.long	951                             # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x24c:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	52
	.byte	22                              # Abbrev [22] 0x251:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	119
	.byte	60
	.byte	22                              # Abbrev [22] 0x257:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\300\001"
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x25f:0x1a DW_TAG_call_site
	.long	951                             # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x265:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	22                              # Abbrev [22] 0x26b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	22                              # Abbrev [22] 0x271:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\300\001"
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x279:0x1a DW_TAG_call_site
	.long	979                             # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x27f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	22                              # Abbrev [22] 0x285:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	22                              # Abbrev [22] 0x28b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\300\001"
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x293:0x17 DW_TAG_call_site
	.long	866                             # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x299:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	22                              # Abbrev [22] 0x29e:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	22                              # Abbrev [22] 0x2a3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x2aa:0x19 DW_TAG_call_site
	.long	951                             # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x2b0:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	52
	.byte	22                              # Abbrev [22] 0x2b5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	119
	.byte	60
	.byte	22                              # Abbrev [22] 0x2bb:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\300\001"
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x2c3:0x1a DW_TAG_call_site
	.long	951                             # DW_AT_call_origin
	.byte	14                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x2c9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	22                              # Abbrev [22] 0x2cf:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	22                              # Abbrev [22] 0x2d5:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\300\001"
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x2dd:0x1b DW_TAG_call_site
	.long	979                             # DW_AT_call_origin
	.byte	15                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x2e3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	22                              # Abbrev [22] 0x2e9:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\200\001"
	.byte	22                              # Abbrev [22] 0x2f0:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\300\001"
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x2f8:0x29 DW_TAG_call_site
	.long	1008                            # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x2fe:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	22                              # Abbrev [22] 0x303:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	22                              # Abbrev [22] 0x308:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	22                              # Abbrev [22] 0x30e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	22                              # Abbrev [22] 0x314:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	22                              # Abbrev [22] 0x31a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x321:0x2b DW_TAG_call_site
	.long	1008                            # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x327:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	22                              # Abbrev [22] 0x32c:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	22                              # Abbrev [22] 0x331:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	22                              # Abbrev [22] 0x337:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	22                              # Abbrev [22] 0x33d:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	119
	.asciz	"\300"
	.byte	22                              # Abbrev [22] 0x344:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\200\001"
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x34c:0x15 DW_TAG_call_site
	.long	1047                            # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x352:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\003"
	.byte	22                              # Abbrev [22] 0x359:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\300\001"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x362:0x1d DW_TAG_subprogram
	.byte	18                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	895                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	24                              # Abbrev [24] 0x36a:0x5 DW_TAG_formal_parameter
	.long	899                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x36f:0x5 DW_TAG_formal_parameter
	.long	84                              # DW_AT_type
	.byte	24                              # Abbrev [24] 0x374:0x5 DW_TAG_formal_parameter
	.long	946                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x379:0x5 DW_TAG_formal_parameter
	.long	946                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x37f:0x4 DW_TAG_base_type
	.byte	19                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x383:0x5 DW_TAG_pointer_type
	.long	904                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x388:0x8 DW_TAG_typedef
	.long	912                             # DW_AT_type
	.byte	22                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	25                              # Abbrev [25] 0x390:0x11 DW_TAG_structure_type
	.byte	22                              # DW_AT_name
	.short	384                             # DW_AT_byte_size
	.byte	7                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	64                              # DW_AT_alignment
	.byte	26                              # Abbrev [26] 0x397:0x9 DW_TAG_member
	.byte	20                              # DW_AT_name
	.long	929                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x3a1:0xd DW_TAG_array_type
	.long	60                              # DW_AT_type
	.byte	28                              # Abbrev [28] 0x3a6:0x7 DW_TAG_subrange_type
	.long	942                             # DW_AT_type
	.short	384                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x3ae:0x4 DW_TAG_base_type
	.byte	21                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	5                               # Abbrev [5] 0x3b2:0x5 DW_TAG_const_type
	.long	144                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x3b7:0x18 DW_TAG_subprogram
	.byte	23                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	895                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	24                              # Abbrev [24] 0x3bf:0x5 DW_TAG_formal_parameter
	.long	899                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3c4:0x5 DW_TAG_formal_parameter
	.long	84                              # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3c9:0x5 DW_TAG_formal_parameter
	.long	975                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x3cf:0x4 DW_TAG_base_type
	.byte	24                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	23                              # Abbrev [23] 0x3d3:0x18 DW_TAG_subprogram
	.byte	25                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	110                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	895                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	24                              # Abbrev [24] 0x3db:0x5 DW_TAG_formal_parameter
	.long	899                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3e0:0x5 DW_TAG_formal_parameter
	.long	1003                            # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3e5:0x5 DW_TAG_formal_parameter
	.long	946                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x3eb:0x5 DW_TAG_pointer_type
	.long	60                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0x3f0:0x27 DW_TAG_subprogram
	.byte	26                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	73                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	895                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	24                              # Abbrev [24] 0x3f8:0x5 DW_TAG_formal_parameter
	.long	1003                            # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3fd:0x5 DW_TAG_formal_parameter
	.long	144                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x402:0x5 DW_TAG_formal_parameter
	.long	84                              # DW_AT_type
	.byte	24                              # Abbrev [24] 0x407:0x5 DW_TAG_formal_parameter
	.long	975                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x40c:0x5 DW_TAG_formal_parameter
	.long	84                              # DW_AT_type
	.byte	24                              # Abbrev [24] 0x411:0x5 DW_TAG_formal_parameter
	.long	144                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x417:0xf DW_TAG_subprogram
	.byte	27                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	24                              # Abbrev [24] 0x41b:0x5 DW_TAG_formal_parameter
	.long	1062                            # DW_AT_type
	.byte	24                              # Abbrev [24] 0x420:0x5 DW_TAG_formal_parameter
	.long	946                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x426:0x5 DW_TAG_const_type
	.long	127                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x42b:0xc DW_TAG_array_type
	.long	44                              # DW_AT_type
	.byte	31                              # Abbrev [31] 0x430:0x6 DW_TAG_subrange_type
	.long	942                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x437:0xc DW_TAG_array_type
	.long	44                              # DW_AT_type
	.byte	31                              # Abbrev [31] 0x43c:0x6 DW_TAG_subrange_type
	.long	942                             # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	168                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"blake2b-long.c"                # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=120
.Linfo_string3:
	.asciz	"unsigned char"                 # string offset=195
.Linfo_string4:
	.asciz	"__uint8_t"                     # string offset=209
.Linfo_string5:
	.asciz	"uint8_t"                       # string offset=219
.Linfo_string6:
	.asciz	"unsigned int"                  # string offset=227
.Linfo_string7:
	.asciz	"__uint32_t"                    # string offset=240
.Linfo_string8:
	.asciz	"uint32_t"                      # string offset=251
.Linfo_string9:
	.asciz	"memcpy"                        # string offset=260
.Linfo_string10:
	.asciz	"__dest"                        # string offset=267
.Linfo_string11:
	.asciz	"__src"                         # string offset=274
.Linfo_string12:
	.asciz	"__len"                         # string offset=280
.Linfo_string13:
	.asciz	"unsigned long"                 # string offset=286
.Linfo_string14:
	.asciz	"size_t"                        # string offset=300
.Linfo_string15:
	.asciz	"store32_le"                    # string offset=307
.Linfo_string16:
	.asciz	"dst"                           # string offset=318
.Linfo_string17:
	.asciz	"w"                             # string offset=322
.Linfo_string18:
	.asciz	"crypto_generichash_blake2b_init" # string offset=324
.Linfo_string19:
	.asciz	"int"                           # string offset=356
.Linfo_string20:
	.asciz	"opaque"                        # string offset=360
.Linfo_string21:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=367
.Linfo_string22:
	.asciz	"crypto_generichash_blake2b_state" # string offset=387
.Linfo_string23:
	.asciz	"crypto_generichash_blake2b_update" # string offset=420
.Linfo_string24:
	.asciz	"unsigned long long"            # string offset=454
.Linfo_string25:
	.asciz	"crypto_generichash_blake2b_final" # string offset=473
.Linfo_string26:
	.asciz	"crypto_generichash_blake2b"    # string offset=506
.Linfo_string27:
	.asciz	"sodium_memzero"                # string offset=533
.Linfo_string28:
	.asciz	"blake2b_long"                  # string offset=548
.Linfo_string29:
	.asciz	"blake_state"                   # string offset=561
.Linfo_string30:
	.asciz	"outlen_bytes"                  # string offset=573
.Linfo_string31:
	.asciz	"out_buffer"                    # string offset=586
.Linfo_string32:
	.asciz	"in_buffer"                     # string offset=597
.Linfo_string33:
	.asciz	"pout"                          # string offset=607
.Linfo_string34:
	.asciz	"outlen"                        # string offset=612
.Linfo_string35:
	.asciz	"in"                            # string offset=619
.Linfo_string36:
	.asciz	"inlen"                         # string offset=622
.Linfo_string37:
	.asciz	"out"                           # string offset=628
.Linfo_string38:
	.asciz	"ret"                           # string offset=632
.Linfo_string39:
	.asciz	"toproduce"                     # string offset=636
.Linfo_string40:
	.asciz	"fail"                          # string offset=646
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp5
	.quad	.Ltmp18
	.quad	.Ltmp36
	.quad	.Ltmp39
	.quad	.Ltmp30
	.quad	.Ltmp43
	.quad	.Ltmp48
	.quad	.Ltmp8
	.quad	.Ltmp11
	.quad	.Ltmp14
	.quad	.Ltmp17
	.quad	.Ltmp20
	.quad	.Ltmp23
	.quad	.Ltmp26
	.quad	.Ltmp29
	.quad	.Ltmp38
	.quad	.Ltmp45
	.quad	.Ltmp52
	.quad	.Ltmp51
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
