	.file	"aegis256_soft.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "aegis256_soft.c" md5 0xe3c69d196e219014e434e3acd4a9b5ef
	.file	1 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	3 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	4 "crypto_aead/aegis256" "implementations.h"
	.file	5 "crypto_aead/aegis256" "aegis256_soft.c"
	.file	6 "crypto_aead/aegis256" "aegis256_common.h"
	.text
	.p2align	4                               # -- Begin function encrypt_detached
	.type	encrypt_detached,@function
encrypt_detached:                       # @encrypt_detached
.Lfunc_begin0:
	.loc	6 143 0                         # crypto_aead/aegis256/aegis256_common.h:143:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: encrypt_detached:c <- $rdi
	#DEBUG_VALUE: encrypt_detached:mac <- $rsi
	#DEBUG_VALUE: encrypt_detached:maclen <- $rdx
	#DEBUG_VALUE: encrypt_detached:m <- $rcx
	#DEBUG_VALUE: encrypt_detached:mlen <- $r8
	#DEBUG_VALUE: encrypt_detached:ad <- $r9
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
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp0:
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	movq	%r9, 96(%rsp)                   # 8-byte Spill
.Ltmp1:
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_plus_uconst 96] [$rsp+0]
	movq	%r8, 136(%rsp)                  # 8-byte Spill
.Ltmp2:
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 136] [$rsp+0]
	movq	%rcx, 112(%rsp)                 # 8-byte Spill
.Ltmp3:
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_plus_uconst 112] [$rsp+0]
	movq	%rdx, 128(%rsp)                 # 8-byte Spill
.Ltmp4:
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	movq	%rsi, 120(%rsp)                 # 8-byte Spill
.Ltmp5:
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 120] [$rsp+0]
	movq	%rdi, %r14
	movq	240(%rsp), %rbp
	movq	256(%rsp), %rdi
.Ltmp6:
	#DEBUG_VALUE: encrypt_detached:c <- $r14
	movq	248(%rsp), %rsi
	movq	%fs:40, %rax
	movq	%rax, 176(%rsp)
	movq	%rsp, %rdx
.Ltmp7:
	.loc	6 149 5 prologue_end            # crypto_aead/aegis256/aegis256_common.h:149:5
	callq	aegis256_init
.Ltmp8:
	#DEBUG_VALUE: encrypt_detached:i <- 0
	.loc	6 151 28                        # crypto_aead/aegis256/aegis256_common.h:151:28
	cmpq	$32, %rbp
.Ltmp9:
	.loc	6 151 5 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:151:5
	jae	.LBB0_4
.Ltmp10:
# %bb.1:
	#DEBUG_VALUE: encrypt_detached:c <- $r14
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:i <- 0
	.loc	6 0 5                           # crypto_aead/aegis256/aegis256_common.h:0:5
	xorl	%r13d, %r13d
	movq	96(%rsp), %r12                  # 8-byte Reload
	jmp	.LBB0_2
.Ltmp11:
.LBB0_4:                                # %.lr.ph.preheader
	#DEBUG_VALUE: encrypt_detached:c <- $r14
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:i <- 0
	xorl	%ebx, %ebx
	movq	%rsp, %r15
	movq	96(%rsp), %r12                  # 8-byte Reload
.Ltmp12:
	.p2align	4
.LBB0_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: encrypt_detached:c <- $r14
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$r15+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$r15+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$r15+0]
	#DEBUG_VALUE: encrypt_detached:i <- $rbx
	.loc	6 152 9 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:152:9
	leaq	(%r12,%rbx), %rdi
	movq	%r15, %rsi
	callq	aegis256_absorb2
.Ltmp13:
	#DEBUG_VALUE: encrypt_detached:i <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rbx
	.loc	6 151 28                        # crypto_aead/aegis256/aegis256_common.h:151:28
	leaq	32(%rbx), %r13
	addq	$64, %rbx
.Ltmp14:
	cmpq	%rbp, %rbx
	movq	%r13, %rbx
.Ltmp15:
	.loc	6 151 5 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:151:5
	jbe	.LBB0_5
.Ltmp16:
.LBB0_2:                                # %.preheader
	#DEBUG_VALUE: encrypt_detached:c <- $r14
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:i <- $r13
	.loc	6 0 5                           # crypto_aead/aegis256/aegis256_common.h:0:5
	movq	%r14, 104(%rsp)                 # 8-byte Spill
.Ltmp17:
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_plus_uconst 104] [$rsp+0]
	.loc	6 154 14 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:154:14
	movq	%r13, %rax
	orq	$16, %rax
	.loc	6 154 19 is_stmt 0              # crypto_aead/aegis256/aegis256_common.h:154:19
	cmpq	%rbp, %rax
.Ltmp18:
	.loc	6 154 5                         # crypto_aead/aegis256/aegis256_common.h:154:5
	jbe	.LBB0_6
.Ltmp19:
# %bb.3:
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:i <- $r13
	.loc	6 0 5                           # crypto_aead/aegis256/aegis256_common.h:0:5
	movq	%r13, %rax
	.loc	6 154 5                         # crypto_aead/aegis256/aegis256_common.h:154:5
	jmp	.LBB0_7
.Ltmp20:
	.loc	6 0 5                           # :0:5
.Ltmp21:
	.p2align	4
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:i <- $r13
	#DEBUG_VALUE: aegis256_absorb:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 16, DW_OP_div, DW_OP_consts 16, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef, undef, undef
	#DEBUG_VALUE: aegis256_absorb:state <- $rsp
	#DEBUG_VALUE: softaes_block_load:in <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 16, DW_OP_div, DW_OP_consts 16, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef, undef, undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 16, DW_OP_div, DW_OP_consts 16, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef, undef, undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 16, DW_OP_div, DW_OP_consts 16, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef, undef, undef
	#DEBUG_VALUE: memcpy:__len <- 4
	movq	%rbp, %r14
.Ltmp22:
	.file	7 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	7 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ ./include/sodium/private/softaes.h:20:32 @[ crypto_aead/aegis256/aegis256_common.h:70:11 @[ crypto_aead/aegis256/aegis256_common.h:155:9 ] ] ] ]
	movq	(%r12,%r13), %rbp
.Ltmp23:
	#DEBUG_VALUE: softaes_block_load:out <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: softaes_block_load:out <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 16, DW_OP_div, DW_OP_consts 16, DW_OP_mul, DW_OP_consts 8, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_LLVM_arg 2, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef, undef, undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 16, DW_OP_div, DW_OP_consts 16, DW_OP_mul, DW_OP_consts 8, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_LLVM_arg 2, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef, undef, undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ ./include/sodium/private/softaes.h:20:70 @[ crypto_aead/aegis256/aegis256_common.h:70:11 @[ crypto_aead/aegis256/aegis256_common.h:155:9 ] ] ] ]
	movq	8(%r12,%r13), %rbx
.Ltmp24:
	#DEBUG_VALUE: aegis256_absorb:msg <- [DW_OP_LLVM_fragment 64 64] $rbx
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_LLVM_fragment 64 64] $rbx
	#DEBUG_VALUE: softaes_block_load:out <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: softaes_block_load:out <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: aegis256_absorb:msg <- [DW_OP_LLVM_fragment 0 64] $rbp
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_LLVM_fragment 0 64] $rbp
	#DEBUG_VALUE: aegis256_update:state <- $rsp
	.loc	5 38 11 is_stmt 1               # crypto_aead/aegis256/aegis256_soft.c:38:11 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:155:9 ] ]
	movq	80(%rsp), %r15
	movq	88(%rsp), %r12
.Ltmp25:
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 64 64] $r12
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 0 64] $r15
	.loc	5 39 16                         # crypto_aead/aegis256/aegis256_soft.c:39:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:155:9 ] ]
	movq	64(%rsp), %rdi
	movq	72(%rsp), %rsi
	movq	%r15, %rdx
	movq	%r12, %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp26:
	movq	%rax, 80(%rsp)
	movq	%rdx, 88(%rsp)
	.loc	5 40 16                         # crypto_aead/aegis256/aegis256_soft.c:40:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:155:9 ] ]
	movq	48(%rsp), %rdi
	movq	56(%rsp), %rsi
	movq	64(%rsp), %rdx
	movq	72(%rsp), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp27:
	movq	%rax, 64(%rsp)
	movq	%rdx, 72(%rsp)
	.loc	5 41 16                         # crypto_aead/aegis256/aegis256_soft.c:41:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:155:9 ] ]
	movq	32(%rsp), %rdi
	movq	40(%rsp), %rsi
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp28:
	movq	%rax, 48(%rsp)
	movq	%rdx, 56(%rsp)
	.loc	5 42 16                         # crypto_aead/aegis256/aegis256_soft.c:42:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:155:9 ] ]
	movq	16(%rsp), %rdi
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdx
	movq	40(%rsp), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp29:
	movq	%rax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	.loc	5 43 16                         # crypto_aead/aegis256/aegis256_soft.c:43:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:155:9 ] ]
	movq	(%rsp), %rdi
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp30:
	movq	%rax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	.loc	5 44 35                         # crypto_aead/aegis256/aegis256_soft.c:44:35 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:155:9 ] ]
	movq	(%rsp), %rdx
	movq	8(%rsp), %rcx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	softaes_block_encrypt@PLT
.Ltmp31:
	.loc	5 0 35 is_stmt 0                # crypto_aead/aegis256/aegis256_soft.c:0:35
	movq	96(%rsp), %r12                  # 8-byte Reload
.Ltmp32:
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rbp
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rbp
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rbx
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rbx
	.file	8 "./include/sodium/private" "softaes.h"
	.loc	8 45 37 is_stmt 1               # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:155:9 ] ] ]
	xorq	%rbp, %rax
.Ltmp33:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	.loc	8 0 37 is_stmt 0                # ./include/sodium/private/softaes.h:0:37
	movq	%r14, %rbp
.Ltmp34:
	.loc	8 45 63                         # ./include/sodium/private/softaes.h:45:63 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:155:9 ] ] ]
	xorq	%rbx, %rdx
.Ltmp35:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	.loc	5 44 16 is_stmt 1               # crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:155:9 ] ]
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
.Ltmp36:
	#DEBUG_VALUE: encrypt_detached:i <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $r13
	.loc	6 154 19                        # crypto_aead/aegis256/aegis256_common.h:154:19
	leaq	16(%r13), %rax
.Ltmp37:
	addq	$32, %r13
.Ltmp38:
	cmpq	%r14, %r13
	movq	%rax, %r13
.Ltmp39:
	.loc	6 154 5 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:154:5
	jbe	.LBB0_6
.Ltmp40:
.LBB0_7:                                # %._crit_edge
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	.loc	6 157 15 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:157:15
	movq	%rbp, %rdx
	andq	$15, %rdx
	je	.LBB0_9
.Ltmp41:
# %bb.8:
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 160, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 16
	.loc	7 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis256/aegis256_common.h:158:9 ]
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 160(%rsp)
.Ltmp42:
	.loc	6 159 24                        # crypto_aead/aegis256/aegis256_common.h:159:24
	addq	%rax, %r12
.Ltmp43:
	#DEBUG_VALUE: memcpy:__src <- $r12
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 160, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- $rdx
	.loc	6 0 24 is_stmt 0                # crypto_aead/aegis256/aegis256_common.h:0:24
	leaq	160(%rsp), %rdi
.Ltmp44:
	.loc	7 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis256/aegis256_common.h:159:9 ]
	movl	$16, %ecx
	movq	%r12, %rsi
	callq	__memcpy_chk@PLT
.Ltmp45:
	#DEBUG_VALUE: aegis256_absorb:src <- [DW_OP_plus_uconst 160, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis256_absorb:state <- $rsp
	#DEBUG_VALUE: softaes_block_load:in <- [DW_OP_plus_uconst 160, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 160, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 160, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ ./include/sodium/private/softaes.h:20:32 @[ crypto_aead/aegis256/aegis256_common.h:70:11 @[ crypto_aead/aegis256/aegis256_common.h:160:9 ] ] ] ]
	movq	160(%rsp), %r12
.Ltmp46:
	#DEBUG_VALUE: softaes_block_load:out <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 160, DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 160, DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: softaes_block_load:out <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ ./include/sodium/private/softaes.h:20:70 @[ crypto_aead/aegis256/aegis256_common.h:70:11 @[ crypto_aead/aegis256/aegis256_common.h:160:9 ] ] ] ]
	movq	168(%rsp), %rbx
.Ltmp47:
	#DEBUG_VALUE: aegis256_absorb:msg <- [DW_OP_LLVM_fragment 64 64] $rbx
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_LLVM_fragment 64 64] $rbx
	#DEBUG_VALUE: softaes_block_load:out <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 160, DW_OP_plus_uconst 12, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 160, DW_OP_plus_uconst 12, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: softaes_block_load:out <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: aegis256_update:state <- $rsp
	#DEBUG_VALUE: aegis256_absorb:msg <- [DW_OP_LLVM_fragment 0 64] $r12
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_LLVM_fragment 0 64] $r12
	.loc	5 38 11 is_stmt 1               # crypto_aead/aegis256/aegis256_soft.c:38:11 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:160:9 ] ]
	movq	80(%rsp), %r14
	movq	88(%rsp), %r15
.Ltmp48:
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 64 64] $r15
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 0 64] $r14
	.loc	5 39 16                         # crypto_aead/aegis256/aegis256_soft.c:39:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:160:9 ] ]
	movq	64(%rsp), %rdi
	movq	72(%rsp), %rsi
	movq	%r14, %rdx
	movq	%r15, %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp49:
	movq	%rax, 80(%rsp)
	movq	%rdx, 88(%rsp)
	.loc	5 40 16                         # crypto_aead/aegis256/aegis256_soft.c:40:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:160:9 ] ]
	movq	48(%rsp), %rdi
	movq	56(%rsp), %rsi
	movq	64(%rsp), %rdx
	movq	72(%rsp), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp50:
	movq	%rax, 64(%rsp)
	movq	%rdx, 72(%rsp)
	.loc	5 41 16                         # crypto_aead/aegis256/aegis256_soft.c:41:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:160:9 ] ]
	movq	32(%rsp), %rdi
	movq	40(%rsp), %rsi
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp51:
	movq	%rax, 48(%rsp)
	movq	%rdx, 56(%rsp)
	.loc	5 42 16                         # crypto_aead/aegis256/aegis256_soft.c:42:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:160:9 ] ]
	movq	16(%rsp), %rdi
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdx
	movq	40(%rsp), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp52:
	movq	%rax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	.loc	5 43 16                         # crypto_aead/aegis256/aegis256_soft.c:43:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:160:9 ] ]
	movq	(%rsp), %rdi
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp53:
	movq	%rax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	.loc	5 44 35                         # crypto_aead/aegis256/aegis256_soft.c:44:35 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:160:9 ] ]
	movq	(%rsp), %rdx
	movq	8(%rsp), %rcx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	softaes_block_encrypt@PLT
.Ltmp54:
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rbx
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rbx
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $r12
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $r12
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:160:9 ] ] ]
	xorq	%r12, %rax
.Ltmp55:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	.loc	8 45 63 is_stmt 0               # ./include/sodium/private/softaes.h:45:63 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:160:9 ] ] ]
	xorq	%rbx, %rdx
.Ltmp56:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	.loc	5 44 16 is_stmt 1               # crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:160:9 ] ]
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
.Ltmp57:
.LBB0_9:
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:i <- 0
	.loc	5 0 16 is_stmt 0                # crypto_aead/aegis256/aegis256_soft.c:0:16
	movq	136(%rsp), %r13                 # 8-byte Reload
.Ltmp58:
	.loc	6 162 24 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:162:24
	cmpq	$16, %r13
.Ltmp59:
	.loc	6 162 5 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:162:5
	jae	.LBB0_11
.Ltmp60:
# %bb.10:
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:i <- 0
	.loc	6 0 5                           # crypto_aead/aegis256/aegis256_common.h:0:5
	xorl	%ebx, %ebx
	movq	104(%rsp), %r12                 # 8-byte Reload
	.loc	6 162 5                         # crypto_aead/aegis256/aegis256_common.h:162:5
	jmp	.LBB0_13
.Ltmp61:
.LBB0_11:                               # %.lr.ph56.preheader
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:i <- 0
	.loc	6 0 5                           # crypto_aead/aegis256/aegis256_common.h:0:5
	xorl	%r15d, %r15d
	movq	104(%rsp), %r12                 # 8-byte Reload
	movq	112(%rsp), %r14                 # 8-byte Reload
.Ltmp62:
	.p2align	4
.LBB0_12:                               # %.lr.ph56
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:i <- $r15
	.loc	6 163 31 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:163:31
	leaq	(%r12,%r15), %rdi
	.loc	6 163 9 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:163:9
	leaq	(%r14,%r15), %rsi
	movq	%rsp, %rdx
	callq	aegis256_enc
.Ltmp63:
	#DEBUG_VALUE: encrypt_detached:i <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $r15
	.loc	6 162 24 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:162:24
	leaq	16(%r15), %rbx
	addq	$32, %r15
.Ltmp64:
	cmpq	%r13, %r15
	movq	%rbx, %r15
.Ltmp65:
	.loc	6 162 5 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:162:5
	jbe	.LBB0_12
.Ltmp66:
.LBB0_13:                               # %._crit_edge57
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	.loc	6 165 14 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:165:14
	movq	%r13, %r14
	andq	$15, %r14
	je	.LBB0_15
.Ltmp67:
# %bb.14:
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 160, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 16
	.loc	7 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis256/aegis256_common.h:166:9 ]
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 160(%rsp)
	movq	112(%rsp), %rsi                 # 8-byte Reload
.Ltmp68:
	.loc	6 167 23                        # crypto_aead/aegis256/aegis256_common.h:167:23
	addq	%rbx, %rsi
.Ltmp69:
	#DEBUG_VALUE: memcpy:__src <- $rsi
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 160, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- $r14
	.loc	6 0 23 is_stmt 0                # crypto_aead/aegis256/aegis256_common.h:0:23
	leaq	160(%rsp), %rdi
.Ltmp70:
	.loc	7 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis256/aegis256_common.h:167:9 ]
	movl	$16, %ecx
	movq	%r14, %rdx
	callq	__memcpy_chk@PLT
.Ltmp71:
	.loc	7 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	%r12, %r15
	leaq	144(%rsp), %r12
	movq	%rsp, %rdx
.Ltmp72:
	.loc	6 168 9 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:168:9
	movq	%r12, %rdi
	leaq	160(%rsp), %rsi
	callq	aegis256_enc
.Ltmp73:
	.loc	6 169 18                        # crypto_aead/aegis256/aegis256_common.h:169:18
	addq	%rbx, %r15
.Ltmp74:
	#DEBUG_VALUE: memcpy:__dest <- $r15
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 144, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- $r14
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis256/aegis256_common.h:169:9 ]
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	memcpy@PLT
.Ltmp75:
.LBB0_15:
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	.loc	7 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	%rsp, %r8
	movq	120(%rsp), %rdi                 # 8-byte Reload
	movq	128(%rsp), %rsi                 # 8-byte Reload
	.loc	6 172 5 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:172:5
	movq	%rbp, %rdx
	movq	%r13, %rcx
	callq	aegis256_mac
.Ltmp76:
	.loc	6 174 5                         # crypto_aead/aegis256/aegis256_common.h:174:5
	movq	%fs:40, %rax
	cmpq	176(%rsp), %rax
	jne	.LBB0_17
.Ltmp77:
# %bb.16:                               # %SP_return
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	xorl	%eax, %eax
	.loc	6 174 5 epilogue_begin is_stmt 0 # crypto_aead/aegis256/aegis256_common.h:174:5
	addq	$184, %rsp
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
.Ltmp78:
.LBB0_17:                               # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 240
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	.loc	6 0 0                           # crypto_aead/aegis256/aegis256_common.h:0
	callq	__stack_chk_fail@PLT
.Ltmp79:
.Lfunc_end0:
	.size	encrypt_detached, .Lfunc_end0-encrypt_detached
	.cfi_endproc
	.file	9 "./include/sodium/private" "common.h"
                                        # -- End function
	.p2align	4                               # -- Begin function decrypt_detached
	.type	decrypt_detached,@function
decrypt_detached:                       # @decrypt_detached
.Lfunc_begin1:
	.loc	6 180 0 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:180:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: decrypt_detached:m <- $rdi
	#DEBUG_VALUE: decrypt_detached:c <- $rsi
	#DEBUG_VALUE: decrypt_detached:clen <- $rdx
	#DEBUG_VALUE: decrypt_detached:mac <- $rcx
	#DEBUG_VALUE: decrypt_detached:maclen <- $r8
	#DEBUG_VALUE: decrypt_detached:ad <- $r9
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
	subq	$216, %rsp
	.cfi_def_cfa_offset 272
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp80:
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	movq	%r9, 104(%rsp)                  # 8-byte Spill
.Ltmp81:
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	movq	%r8, 128(%rsp)                  # 8-byte Spill
.Ltmp82:
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	movq	%rcx, 112(%rsp)                 # 8-byte Spill
.Ltmp83:
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	movq	%rdx, 120(%rsp)                 # 8-byte Spill
.Ltmp84:
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	movq	%rsi, 96(%rsp)                  # 8-byte Spill
.Ltmp85:
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	movq	%rdi, %r13
	movq	272(%rsp), %rbp
	movq	288(%rsp), %rdi
.Ltmp86:
	#DEBUG_VALUE: decrypt_detached:m <- $r13
	movq	280(%rsp), %rsi
	movq	%fs:40, %rax
	movq	%rax, 208(%rsp)
.Ltmp87:
	#DEBUG_VALUE: decrypt_detached:mlen <- undef
	movq	%rsp, %rdx
.Ltmp88:
	.loc	6 189 5 prologue_end            # crypto_aead/aegis256/aegis256_common.h:189:5
	callq	aegis256_init
.Ltmp89:
	#DEBUG_VALUE: decrypt_detached:i <- 0
	.loc	6 191 28                        # crypto_aead/aegis256/aegis256_common.h:191:28
	cmpq	$32, %rbp
.Ltmp90:
	.loc	6 191 5 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:191:5
	jae	.LBB1_2
.Ltmp91:
# %bb.1:
	#DEBUG_VALUE: decrypt_detached:m <- $r13
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:i <- 0
	.loc	6 0 5                           # crypto_aead/aegis256/aegis256_common.h:0:5
	xorl	%ebx, %ebx
	movq	104(%rsp), %r15                 # 8-byte Reload
	jmp	.LBB1_4
.Ltmp92:
.LBB1_2:                                # %.lr.ph.preheader
	#DEBUG_VALUE: decrypt_detached:m <- $r13
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:i <- 0
	xorl	%r12d, %r12d
	movq	%rsp, %r14
	movq	104(%rsp), %r15                 # 8-byte Reload
.Ltmp93:
	.p2align	4
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: decrypt_detached:m <- $r13
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$r14+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$r14+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$r14+0]
	#DEBUG_VALUE: decrypt_detached:i <- $r12
	.loc	6 192 9 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:192:9
	leaq	(%r15,%r12), %rdi
	movq	%r14, %rsi
	callq	aegis256_absorb2
.Ltmp94:
	#DEBUG_VALUE: decrypt_detached:i <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $r12
	.loc	6 191 28                        # crypto_aead/aegis256/aegis256_common.h:191:28
	leaq	32(%r12), %rbx
	addq	$64, %r12
.Ltmp95:
	cmpq	%rbp, %r12
	movq	%rbx, %r12
.Ltmp96:
	.loc	6 191 5 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:191:5
	jbe	.LBB1_3
.Ltmp97:
.LBB1_4:                                # %.preheader74
	#DEBUG_VALUE: decrypt_detached:m <- $r13
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:i <- $rbx
	.loc	6 0 5                           # crypto_aead/aegis256/aegis256_common.h:0:5
	movq	%r13, 136(%rsp)                 # 8-byte Spill
.Ltmp98:
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_plus_uconst 136] [$rsp+0]
	.loc	6 194 14 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:194:14
	movq	%rbx, %rax
	orq	$16, %rax
	.loc	6 194 19 is_stmt 0              # crypto_aead/aegis256/aegis256_common.h:194:19
	cmpq	%rbp, %rax
	movq	%r15, %rsi
.Ltmp99:
	.loc	6 194 5                         # crypto_aead/aegis256/aegis256_common.h:194:5
	jbe	.LBB1_6
.Ltmp100:
# %bb.5:
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:i <- $rbx
	.loc	6 0 5                           # crypto_aead/aegis256/aegis256_common.h:0:5
	movq	%rbx, %rax
	.loc	6 194 5                         # crypto_aead/aegis256/aegis256_common.h:194:5
	jmp	.LBB1_7
.Ltmp101:
	.loc	6 0 5                           # :0:5
.Ltmp102:
	.p2align	4
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:i <- $rbx
	#DEBUG_VALUE: aegis256_absorb:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 16, DW_OP_div, DW_OP_consts 16, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef, undef, undef
	#DEBUG_VALUE: aegis256_absorb:state <- $rsp
	#DEBUG_VALUE: softaes_block_load:in <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 16, DW_OP_div, DW_OP_consts 16, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef, undef, undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 16, DW_OP_div, DW_OP_consts 16, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef, undef, undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 16, DW_OP_div, DW_OP_consts 16, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef, undef, undef
	#DEBUG_VALUE: memcpy:__len <- 4
	movq	%rbp, %r15
.Ltmp103:
	.loc	7 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ ./include/sodium/private/softaes.h:20:32 @[ crypto_aead/aegis256/aegis256_common.h:70:11 @[ crypto_aead/aegis256/aegis256_common.h:195:9 ] ] ] ]
	movq	(%rsi,%rbx), %rbp
.Ltmp104:
	#DEBUG_VALUE: softaes_block_load:out <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: softaes_block_load:out <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 16, DW_OP_div, DW_OP_consts 16, DW_OP_mul, DW_OP_consts 8, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_LLVM_arg 2, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef, undef, undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 16, DW_OP_div, DW_OP_consts 16, DW_OP_mul, DW_OP_consts 8, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_LLVM_arg 2, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef, undef, undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ ./include/sodium/private/softaes.h:20:70 @[ crypto_aead/aegis256/aegis256_common.h:70:11 @[ crypto_aead/aegis256/aegis256_common.h:195:9 ] ] ] ]
	movq	8(%rsi,%rbx), %r13
.Ltmp105:
	#DEBUG_VALUE: aegis256_absorb:msg <- [DW_OP_LLVM_fragment 64 64] $r13
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_LLVM_fragment 64 64] $r13
	#DEBUG_VALUE: softaes_block_load:out <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: softaes_block_load:out <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: aegis256_absorb:msg <- [DW_OP_LLVM_fragment 0 64] $rbp
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_LLVM_fragment 0 64] $rbp
	#DEBUG_VALUE: aegis256_update:state <- $rsp
	.loc	5 38 11 is_stmt 1               # crypto_aead/aegis256/aegis256_soft.c:38:11 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:195:9 ] ]
	movq	80(%rsp), %r12
	movq	88(%rsp), %r14
.Ltmp106:
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 64 64] $r14
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 0 64] $r12
	.loc	5 39 16                         # crypto_aead/aegis256/aegis256_soft.c:39:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:195:9 ] ]
	movq	64(%rsp), %rdi
	movq	72(%rsp), %rsi
	movq	%r12, %rdx
	movq	%r14, %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp107:
	movq	%rax, 80(%rsp)
	movq	%rdx, 88(%rsp)
	.loc	5 40 16                         # crypto_aead/aegis256/aegis256_soft.c:40:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:195:9 ] ]
	movq	48(%rsp), %rdi
	movq	56(%rsp), %rsi
	movq	64(%rsp), %rdx
	movq	72(%rsp), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp108:
	movq	%rax, 64(%rsp)
	movq	%rdx, 72(%rsp)
	.loc	5 41 16                         # crypto_aead/aegis256/aegis256_soft.c:41:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:195:9 ] ]
	movq	32(%rsp), %rdi
	movq	40(%rsp), %rsi
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp109:
	movq	%rax, 48(%rsp)
	movq	%rdx, 56(%rsp)
	.loc	5 42 16                         # crypto_aead/aegis256/aegis256_soft.c:42:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:195:9 ] ]
	movq	16(%rsp), %rdi
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdx
	movq	40(%rsp), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp110:
	movq	%rax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	.loc	5 43 16                         # crypto_aead/aegis256/aegis256_soft.c:43:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:195:9 ] ]
	movq	(%rsp), %rdi
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp111:
	movq	%rax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	.loc	5 44 35                         # crypto_aead/aegis256/aegis256_soft.c:44:35 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:195:9 ] ]
	movq	(%rsp), %rdx
	movq	8(%rsp), %rcx
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	softaes_block_encrypt@PLT
.Ltmp112:
	.loc	5 0 35 is_stmt 0                # crypto_aead/aegis256/aegis256_soft.c:0:35
	movq	104(%rsp), %rsi                 # 8-byte Reload
.Ltmp113:
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rbp
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rbp
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $r13
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $r13
	.loc	8 45 37 is_stmt 1               # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:195:9 ] ] ]
	xorq	%rbp, %rax
.Ltmp114:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	.loc	8 0 37 is_stmt 0                # ./include/sodium/private/softaes.h:0:37
	movq	%r15, %rbp
.Ltmp115:
	.loc	8 45 63                         # ./include/sodium/private/softaes.h:45:63 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:195:9 ] ] ]
	xorq	%r13, %rdx
.Ltmp116:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	.loc	5 44 16 is_stmt 1               # crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:195:9 ] ]
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
.Ltmp117:
	#DEBUG_VALUE: decrypt_detached:i <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rbx
	.loc	6 194 19                        # crypto_aead/aegis256/aegis256_common.h:194:19
	leaq	16(%rbx), %rax
.Ltmp118:
	addq	$32, %rbx
.Ltmp119:
	cmpq	%r15, %rbx
	movq	%rax, %rbx
.Ltmp120:
	.loc	6 194 5 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:194:5
	jbe	.LBB1_6
.Ltmp121:
.LBB1_7:                                # %._crit_edge
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	.loc	6 197 15 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:197:15
	movq	%rbp, %rdx
	andq	$15, %rdx
	je	.LBB1_9
.Ltmp122:
# %bb.8:
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 192, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 16
	.loc	7 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis256/aegis256_common.h:198:9 ]
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 192(%rsp)
.Ltmp123:
	.loc	6 199 24                        # crypto_aead/aegis256/aegis256_common.h:199:24
	addq	%rax, %rsi
.Ltmp124:
	#DEBUG_VALUE: memcpy:__src <- $rsi
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 192, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- $rdx
	.loc	6 0 24 is_stmt 0                # crypto_aead/aegis256/aegis256_common.h:0:24
	leaq	192(%rsp), %rdi
.Ltmp125:
	.loc	7 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis256/aegis256_common.h:199:9 ]
	movl	$16, %ecx
	callq	__memcpy_chk@PLT
.Ltmp126:
	#DEBUG_VALUE: aegis256_absorb:src <- [DW_OP_plus_uconst 192, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis256_absorb:state <- $rsp
	#DEBUG_VALUE: softaes_block_load:in <- [DW_OP_plus_uconst 192, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 192, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 192, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ ./include/sodium/private/softaes.h:20:32 @[ crypto_aead/aegis256/aegis256_common.h:70:11 @[ crypto_aead/aegis256/aegis256_common.h:200:9 ] ] ] ]
	movq	192(%rsp), %r12
.Ltmp127:
	#DEBUG_VALUE: softaes_block_load:out <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 192, DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 192, DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: softaes_block_load:out <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ ./include/sodium/private/softaes.h:20:70 @[ crypto_aead/aegis256/aegis256_common.h:70:11 @[ crypto_aead/aegis256/aegis256_common.h:200:9 ] ] ] ]
	movq	200(%rsp), %rbx
.Ltmp128:
	#DEBUG_VALUE: aegis256_absorb:msg <- [DW_OP_LLVM_fragment 64 64] $rbx
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_LLVM_fragment 64 64] $rbx
	#DEBUG_VALUE: softaes_block_load:out <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 192, DW_OP_plus_uconst 12, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 192, DW_OP_plus_uconst 12, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: softaes_block_load:out <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: aegis256_update:state <- $rsp
	#DEBUG_VALUE: aegis256_absorb:msg <- [DW_OP_LLVM_fragment 0 64] $r12
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_LLVM_fragment 0 64] $r12
	.loc	5 38 11 is_stmt 1               # crypto_aead/aegis256/aegis256_soft.c:38:11 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:200:9 ] ]
	movq	80(%rsp), %r14
	movq	88(%rsp), %r15
.Ltmp129:
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 64 64] $r15
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 0 64] $r14
	.loc	5 39 16                         # crypto_aead/aegis256/aegis256_soft.c:39:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:200:9 ] ]
	movq	64(%rsp), %rdi
	movq	72(%rsp), %rsi
	movq	%r14, %rdx
	movq	%r15, %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp130:
	movq	%rax, 80(%rsp)
	movq	%rdx, 88(%rsp)
	.loc	5 40 16                         # crypto_aead/aegis256/aegis256_soft.c:40:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:200:9 ] ]
	movq	48(%rsp), %rdi
	movq	56(%rsp), %rsi
	movq	64(%rsp), %rdx
	movq	72(%rsp), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp131:
	movq	%rax, 64(%rsp)
	movq	%rdx, 72(%rsp)
	.loc	5 41 16                         # crypto_aead/aegis256/aegis256_soft.c:41:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:200:9 ] ]
	movq	32(%rsp), %rdi
	movq	40(%rsp), %rsi
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp132:
	movq	%rax, 48(%rsp)
	movq	%rdx, 56(%rsp)
	.loc	5 42 16                         # crypto_aead/aegis256/aegis256_soft.c:42:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:200:9 ] ]
	movq	16(%rsp), %rdi
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdx
	movq	40(%rsp), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp133:
	movq	%rax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	.loc	5 43 16                         # crypto_aead/aegis256/aegis256_soft.c:43:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:200:9 ] ]
	movq	(%rsp), %rdi
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp134:
	movq	%rax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	.loc	5 44 35                         # crypto_aead/aegis256/aegis256_soft.c:44:35 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:200:9 ] ]
	movq	(%rsp), %rdx
	movq	8(%rsp), %rcx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	softaes_block_encrypt@PLT
.Ltmp135:
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rbx
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rbx
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $r12
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $r12
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:200:9 ] ] ]
	xorq	%r12, %rax
.Ltmp136:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	.loc	8 45 63 is_stmt 0               # ./include/sodium/private/softaes.h:45:63 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:200:9 ] ] ]
	xorq	%rbx, %rdx
.Ltmp137:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	.loc	5 44 16 is_stmt 1               # crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:200:9 ] ]
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
.Ltmp138:
.LBB1_9:
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	.loc	5 0 16 is_stmt 0                # crypto_aead/aegis256/aegis256_soft.c:0:16
	movq	136(%rsp), %r13                 # 8-byte Reload
.Ltmp139:
	.loc	6 202 11 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:202:11
	testq	%r13, %r13
.Ltmp140:
	#DEBUG_VALUE: decrypt_detached:i <- 0
	je	.LBB1_12
.Ltmp141:
# %bb.10:                               # %.preheader
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:i <- 0
	.loc	6 0 11 is_stmt 0                # crypto_aead/aegis256/aegis256_common.h:0:11
	movq	120(%rsp), %r12                 # 8-byte Reload
	cmpq	$16, %r12
.Ltmp142:
	.loc	6 203 9 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:203:9
	jb	.LBB1_13
.Ltmp143:
# %bb.14:                               # %.lr.ph87.preheader
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:i <- 0
	.loc	6 0 9 is_stmt 0                 # crypto_aead/aegis256/aegis256_common.h:0:9
	xorl	%ebx, %ebx
	movq	%rsp, %r14
	movq	96(%rsp), %r15                  # 8-byte Reload
.Ltmp144:
	.p2align	4
.LBB1_15:                               # %.lr.ph87
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$r14+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$r14+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$r14+0]
	#DEBUG_VALUE: decrypt_detached:i <- $rbx
	.loc	6 204 35 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:204:35
	leaq	(%rbx,%r13), %rdi
	.loc	6 204 13 is_stmt 0              # crypto_aead/aegis256/aegis256_common.h:204:13
	leaq	(%r15,%rbx), %rsi
	movq	%r14, %rdx
	callq	aegis256_dec
.Ltmp145:
	#DEBUG_VALUE: decrypt_detached:i <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rbx
	.loc	6 203 28 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:203:28
	leaq	16(%rbx), %rax
	addq	$32, %rbx
.Ltmp146:
	cmpq	%r12, %rbx
	movq	%rax, %rbx
.Ltmp147:
	.loc	6 203 9 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:203:9
	jbe	.LBB1_15
	jmp	.LBB1_18
.Ltmp148:
.LBB1_12:                               # %.preheader72
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:i <- 0
	.loc	6 0 9                           # crypto_aead/aegis256/aegis256_common.h:0:9
	movq	120(%rsp), %r12                 # 8-byte Reload
	cmpq	$16, %r12
.Ltmp149:
	.loc	6 207 9 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:207:9
	jae	.LBB1_16
.Ltmp150:
.LBB1_13:
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:i <- 0
	.loc	6 0 9 is_stmt 0                 # crypto_aead/aegis256/aegis256_common.h:0:9
	xorl	%eax, %eax
.Ltmp151:
	.loc	6 203 9 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:203:9
	jmp	.LBB1_18
.Ltmp152:
.LBB1_16:                               # %.lr.ph83.preheader
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:i <- 0
	.loc	6 0 9 is_stmt 0                 # crypto_aead/aegis256/aegis256_common.h:0:9
	xorl	%ebx, %ebx
	movq	%rsp, %r15
	movq	96(%rsp), %r14                  # 8-byte Reload
.Ltmp153:
	.p2align	4
.LBB1_17:                               # %.lr.ph83
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$r15+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$r15+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$r15+0]
	#DEBUG_VALUE: decrypt_detached:i <- $rbx
	.loc	6 208 13 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:208:13
	leaq	(%r14,%rbx), %rsi
	leaq	176(%rsp), %rdi
	movq	%r15, %rdx
	callq	aegis256_dec
.Ltmp154:
	#DEBUG_VALUE: decrypt_detached:i <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rbx
	.loc	6 207 28                        # crypto_aead/aegis256/aegis256_common.h:207:28
	leaq	16(%rbx), %rax
	addq	$32, %rbx
.Ltmp155:
	cmpq	%r12, %rbx
	movq	%rax, %rbx
.Ltmp156:
	.loc	6 207 9 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:207:9
	jbe	.LBB1_17
.Ltmp157:
.LBB1_18:                               # %.loopexit
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:i <- $rax
	.loc	6 211 14 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:211:14
	movq	%r12, %rdx
	andq	$15, %rdx
	je	.LBB1_20
.Ltmp158:
# %bb.19:                               # %.sink.split
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:i <- $rax
	.loc	6 212 15                        # crypto_aead/aegis256/aegis256_common.h:212:15
	leaq	(%rax,%r13), %rcx
.Ltmp159:
	.loc	6 202 11                        # crypto_aead/aegis256/aegis256_common.h:202:11
	testq	%r13, %r13
	leaq	176(%rsp), %rdi
.Ltmp160:
	.loc	6 212 15                        # crypto_aead/aegis256/aegis256_common.h:212:15
	cmovneq	%rcx, %rdi
	movq	96(%rsp), %rsi                  # 8-byte Reload
	.loc	6 0 0 is_stmt 0                 # crypto_aead/aegis256/aegis256_common.h:0
	addq	%rax, %rsi
	movq	%rsp, %rcx
	callq	aegis256_declast
.Ltmp161:
.LBB1_20:
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	leaq	144(%rsp), %rdi
	movq	%rsp, %r8
	movq	128(%rsp), %rbx                 # 8-byte Reload
	.loc	6 220 5 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:220:5
	movq	%rbx, %rsi
	movq	%rbp, %rdx
	movq	%r12, %rcx
	callq	aegis256_mac
.Ltmp162:
	#DEBUG_VALUE: decrypt_detached:ret <- -1
	.loc	6 222 16                        # crypto_aead/aegis256/aegis256_common.h:222:16
	cmpq	$32, %rbx
	je	.LBB1_23
.Ltmp163:
# %bb.21:
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ret <- -1
	.loc	6 0 16 is_stmt 0                # crypto_aead/aegis256/aegis256_common.h:0:16
	movl	$-1, %eax
	.loc	6 222 16                        # crypto_aead/aegis256/aegis256_common.h:222:16
	cmpq	$16, %rbx
	jne	.LBB1_24
.Ltmp164:
# %bb.22:
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ret <- -1
	.loc	6 0 16                          # crypto_aead/aegis256/aegis256_common.h:0:16
	leaq	144(%rsp), %rdi
	movq	112(%rsp), %rsi                 # 8-byte Reload
.Ltmp165:
	.loc	6 223 15 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:223:15
	callq	crypto_verify_16@PLT
.Ltmp166:
	#DEBUG_VALUE: decrypt_detached:ret <- $eax
	.loc	6 0 15 is_stmt 0                # crypto_aead/aegis256/aegis256_common.h:0:15
	jmp	.LBB1_24
.Ltmp167:
.LBB1_23:
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ret <- -1
	leaq	144(%rsp), %rdi
	movq	112(%rsp), %rsi                 # 8-byte Reload
.Ltmp168:
	.loc	6 225 15 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:225:15
	callq	crypto_verify_32@PLT
.Ltmp169:
	#DEBUG_VALUE: decrypt_detached:ret <- $eax
.LBB1_24:
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	.loc	6 202 11                        # crypto_aead/aegis256/aegis256_common.h:202:11
	testq	%r13, %r13
	sete	%cl
.Ltmp170:
	#DEBUG_VALUE: decrypt_detached:ret <- $eax
	.loc	6 227 13                        # crypto_aead/aegis256/aegis256_common.h:227:13
	testl	%eax, %eax
	sete	%dl
	.loc	6 227 18 is_stmt 0              # crypto_aead/aegis256/aegis256_common.h:227:18
	orb	%cl, %dl
	jne	.LBB1_26
.Ltmp171:
# %bb.25:
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ret <- $eax
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- [DW_OP_plus_uconst 120, DW_OP_deref] $rsp
	.loc	7 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis256/aegis256_common.h:228:9 ]
	movq	%r13, %rdi
	xorl	%esi, %esi
	movq	%r12, %rdx
	movl	%eax, %ebx
.Ltmp172:
	#DEBUG_VALUE: decrypt_detached:ret <- $ebx
	callq	memset@PLT
.Ltmp173:
	.loc	7 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movl	%ebx, %eax
.Ltmp174:
.LBB1_26:
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	.loc	6 230 5 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:230:5
	movq	%fs:40, %rcx
	cmpq	208(%rsp), %rcx
	jne	.LBB1_28
.Ltmp175:
# %bb.27:                               # %SP_return
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	.loc	6 230 5 epilogue_begin is_stmt 0 # crypto_aead/aegis256/aegis256_common.h:230:5
	addq	$216, %rsp
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
.Ltmp176:
.LBB1_28:                               # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 272
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 112] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 280] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 288] [$rsp+0]
	.loc	6 0 0                           # crypto_aead/aegis256/aegis256_common.h:0
	callq	__stack_chk_fail@PLT
.Ltmp177:
.Lfunc_end1:
	.size	decrypt_detached, .Lfunc_end1-decrypt_detached
	.cfi_endproc
	.file	10 "./include/sodium" "crypto_verify_16.h"
	.file	11 "./include/sodium" "crypto_verify_32.h"
                                        # -- End function
	.p2align	4                               # -- Begin function aegis256_init
	.type	aegis256_init,@function
aegis256_init:                          # @aegis256_init
.Lfunc_begin2:
	.loc	6 5 0 is_stmt 1                 # crypto_aead/aegis256/aegis256_common.h:5:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: aegis256_init:key <- $rdi
	#DEBUG_VALUE: aegis256_init:nonce <- $rsi
	#DEBUG_VALUE: aegis256_init:state <- $rdx
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %rbx
.Ltmp178:
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: aegis256_init:c0 <- [DW_OP_LLVM_fragment 0 64] 939006032783409408
	#DEBUG_VALUE: aegis256_init:c0 <- [DW_OP_LLVM_fragment 64 64] 7095959494080274965
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: aegis256_init:c1 <- [DW_OP_LLVM_fragment 0 64] -1067420811828642341
	#DEBUG_VALUE: aegis256_init:c1 <- [DW_OP_LLVM_fragment 64 64] -2510557285622673120
	#DEBUG_VALUE: softaes_block_load:in <- $rdi
	#DEBUG_VALUE: load32_le:src <- $rdi
	#DEBUG_VALUE: memcpy:__src <- $rdi
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10 prologue_end            # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ ./include/sodium/private/softaes.h:20:32 @[ crypto_aead/aegis256/aegis256_common.h:15:28 ] ] ]
	movq	(%rdi), %r8
.Ltmp179:
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rdi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rdi
	.loc	7 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ ./include/sodium/private/softaes.h:20:70 @[ crypto_aead/aegis256/aegis256_common.h:15:28 ] ] ]
	movq	8(%rdi), %r9
.Ltmp180:
	#DEBUG_VALUE: aegis256_init:k0 <- [DW_OP_LLVM_fragment 64 64] $r9
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: aegis256_init:k0 <- [DW_OP_LLVM_fragment 0 64] $r8
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: softaes_block_load:in <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rdi
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rdi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rdi
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ ./include/sodium/private/softaes.h:20:32 @[ crypto_aead/aegis256/aegis256_common.h:16:28 ] ] ]
	movq	16(%rdi), %r10
.Ltmp181:
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rdi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rdi
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ ./include/sodium/private/softaes.h:20:70 @[ crypto_aead/aegis256/aegis256_common.h:16:28 ] ] ]
	movq	24(%rdi), %rdi
.Ltmp182:
	#DEBUG_VALUE: aegis256_init:key <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: aegis256_init:k1 <- [DW_OP_LLVM_fragment 64 64] $rdi
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: aegis256_init:k1 <- [DW_OP_LLVM_fragment 0 64] $r10
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: aegis256_init:n0 <- [DW_OP_LLVM_fragment 0 64] undef
	#DEBUG_VALUE: aegis256_init:n0 <- [DW_OP_LLVM_fragment 64 64] undef
	#DEBUG_VALUE: softaes_block_load:in <- undef
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: aegis256_init:n1 <- [DW_OP_LLVM_fragment 0 64] undef
	#DEBUG_VALUE: aegis256_init:n1 <- [DW_OP_LLVM_fragment 64 64] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $r8
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $r8
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $r9
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $r9
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 96 32] undef
	.loc	7 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	(%rsi), %rax
.Ltmp183:
	.loc	8 45 37 is_stmt 1               # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_common.h:19:31 ]
	xorq	%r8, %rax
.Ltmp184:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] undef
	.loc	8 0 37 is_stmt 0                # ./include/sodium/private/softaes.h:0:37
	movq	8(%rsi), %rcx
	.loc	8 45 63                         # ./include/sodium/private/softaes.h:45:63 @[ crypto_aead/aegis256/aegis256_common.h:19:31 ]
	xorq	%r9, %rcx
.Ltmp185:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: aegis256_init:k0_n0 <- [DW_OP_LLVM_fragment 64 64] undef
	#DEBUG_VALUE: aegis256_init:k0_n0 <- [DW_OP_LLVM_fragment 0 64] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $r10
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $r10
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdi
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdi
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 96 32] undef
	.loc	8 0 63                          # ./include/sodium/private/softaes.h:0:63
	movq	16(%rsi), %r12
.Ltmp186:
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_common.h:20:31 ]
	xorq	%r10, %r12
.Ltmp187:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] undef
	.loc	8 0 37                          # ./include/sodium/private/softaes.h:0:37
	movq	24(%rsi), %r13
	.loc	8 45 63                         # ./include/sodium/private/softaes.h:45:63 @[ crypto_aead/aegis256/aegis256_common.h:20:31 ]
	xorq	%rdi, %r13
.Ltmp188:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: aegis256_init:k1_n1 <- [DW_OP_LLVM_fragment 64 64] undef
	#DEBUG_VALUE: aegis256_init:k1_n1 <- [DW_OP_LLVM_fragment 0 64] undef
	.loc	8 0 63                          # ./include/sodium/private/softaes.h:0:63
	movq	%rax, 16(%rsp)                  # 8-byte Spill
.Ltmp189:
	.loc	6 23 16 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:23:16
	movq	%rax, (%rdx)
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	movq	%rcx, 8(%rdx)
	.loc	6 24 16                         # crypto_aead/aegis256/aegis256_common.h:24:16
	movq	%r12, 16(%rdx)
	movq	%r13, 24(%rdx)
	movabsq	$-1067420811828642341, %rax     # imm = 0xF12FC26D55183DDB
	.loc	6 25 16                         # crypto_aead/aegis256/aegis256_common.h:25:16
	movq	%rax, 32(%rdx)
	movabsq	$-2510557285622673120, %rcx     # imm = 0xDD28B57342311120
	movq	%rcx, 40(%rdx)
	movabsq	$939006032783409408, %rdx       # imm = 0xD08050302010100
.Ltmp190:
	#DEBUG_VALUE: aegis256_init:state <- $rbx
	.loc	6 26 16                         # crypto_aead/aegis256/aegis256_common.h:26:16
	movq	%rdx, 48(%rbx)
	movabsq	$7095959494080274965, %rsi      # imm = 0x6279E99059372215
.Ltmp191:
	#DEBUG_VALUE: aegis256_init:nonce <- [DW_OP_LLVM_entry_value 1] $rsi
	movq	%rsi, 56(%rbx)
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $r8
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $r8
.Ltmp192:
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $r9
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $r9
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] 33620224
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] 939006032783409408
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] 1496785429
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] 7095959494080274965
	.loc	6 0 16 is_stmt 0                # crypto_aead/aegis256/aegis256_common.h:0:16
	movq	%r8, 48(%rsp)                   # 8-byte Spill
.Ltmp193:
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: aegis256_init:k0 <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 64] $rsp
	.loc	8 45 37 is_stmt 1               # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_common.h:27:16 ]
	xorq	%r8, %rdx
.Ltmp194:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rdx
	.loc	8 0 37 is_stmt 0                # ./include/sodium/private/softaes.h:0:37
	movq	%r9, 40(%rsp)                   # 8-byte Spill
.Ltmp195:
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_plus_uconst 40, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_plus_uconst 40, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rsp
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_plus_uconst 40, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_plus_uconst 40, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rsp
	#DEBUG_VALUE: aegis256_init:k0 <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rsp
	.loc	8 45 63                         # ./include/sodium/private/softaes.h:45:63 @[ crypto_aead/aegis256/aegis256_common.h:27:16 ]
	xorq	%r9, %rsi
.Ltmp196:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rsi
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsi
	.loc	6 27 16 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:27:16
	movq	%rdx, 64(%rbx)
	movq	%rsi, 72(%rbx)
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $r10
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $r10
.Ltmp197:
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdi
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdi
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] 1427652059
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] -1067420811828642341
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] 1110511904
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] -2510557285622673120
	.loc	6 0 16 is_stmt 0                # crypto_aead/aegis256/aegis256_common.h:0:16
	movq	%r10, 32(%rsp)                  # 8-byte Spill
.Ltmp198:
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: aegis256_init:k1 <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 0 64] $rsp
	.loc	8 45 37 is_stmt 1               # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_common.h:28:16 ]
	xorq	%r10, %rax
.Ltmp199:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	.loc	8 0 37 is_stmt 0                # ./include/sodium/private/softaes.h:0:37
	movq	%rdi, 24(%rsp)                  # 8-byte Spill
.Ltmp200:
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_plus_uconst 24, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_plus_uconst 24, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rsp
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_plus_uconst 24, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_plus_uconst 24, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rsp
	#DEBUG_VALUE: aegis256_init:k1 <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rsp
	.loc	8 45 63                         # ./include/sodium/private/softaes.h:45:63 @[ crypto_aead/aegis256/aegis256_common.h:28:16 ]
	xorq	%rdi, %rcx
.Ltmp201:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rcx
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rcx
	.loc	6 28 16 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:28:16
	movq	%rax, 80(%rbx)
	movq	%rcx, 88(%rbx)
	movl	$4, %ebp
.Ltmp202:
	#DEBUG_VALUE: aegis256_init:i <- 0
	.loc	6 0 16 is_stmt 0                # :0:16
.Ltmp203:
	.p2align	4
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: aegis256_init:key <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: aegis256_init:nonce <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: aegis256_init:state <- $rbx
	#DEBUG_VALUE: aegis256_init:c0 <- [DW_OP_LLVM_fragment 0 64] 939006032783409408
	#DEBUG_VALUE: aegis256_init:c0 <- [DW_OP_LLVM_fragment 64 64] 7095959494080274965
	#DEBUG_VALUE: aegis256_init:c1 <- [DW_OP_LLVM_fragment 0 64] -1067420811828642341
	#DEBUG_VALUE: aegis256_init:c1 <- [DW_OP_LLVM_fragment 64 64] -2510557285622673120
	#DEBUG_VALUE: aegis256_init:k0 <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rsp
	#DEBUG_VALUE: aegis256_init:k0 <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 64] $rsp
	#DEBUG_VALUE: aegis256_init:k1 <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rsp
	#DEBUG_VALUE: aegis256_init:k1 <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 0 64] $rsp
	#DEBUG_VALUE: aegis256_init:i <- [DW_OP_consts 4, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $ebp
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 64] $rsp
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rsp
	#DEBUG_VALUE: aegis256_update:state <- $rbx
	.loc	5 38 11 is_stmt 1               # crypto_aead/aegis256/aegis256_soft.c:38:11 @[ crypto_aead/aegis256/aegis256_common.h:30:9 ]
	movq	80(%rbx), %r14
	movq	88(%rbx), %r15
.Ltmp204:
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 64 64] $r15
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 0 64] $r14
	.loc	5 39 16                         # crypto_aead/aegis256/aegis256_soft.c:39:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 ]
	movq	64(%rbx), %rdi
	movq	72(%rbx), %rsi
	movq	%r14, %rdx
	movq	%r15, %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp205:
	movq	%rax, 80(%rbx)
	movq	%rdx, 88(%rbx)
	.loc	5 40 16                         # crypto_aead/aegis256/aegis256_soft.c:40:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 ]
	movq	48(%rbx), %rdi
	movq	56(%rbx), %rsi
	movq	64(%rbx), %rdx
	movq	72(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp206:
	movq	%rax, 64(%rbx)
	movq	%rdx, 72(%rbx)
	.loc	5 41 16                         # crypto_aead/aegis256/aegis256_soft.c:41:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 ]
	movq	32(%rbx), %rdi
	movq	40(%rbx), %rsi
	movq	48(%rbx), %rdx
	movq	56(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp207:
	movq	%rax, 48(%rbx)
	movq	%rdx, 56(%rbx)
	.loc	5 42 16                         # crypto_aead/aegis256/aegis256_soft.c:42:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 ]
	movq	16(%rbx), %rdi
	movq	24(%rbx), %rsi
	movq	32(%rbx), %rdx
	movq	40(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp208:
	movq	%rax, 32(%rbx)
	movq	%rdx, 40(%rbx)
	.loc	5 43 16                         # crypto_aead/aegis256/aegis256_soft.c:43:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 ]
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	movq	16(%rbx), %rdx
	movq	24(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp209:
	movq	%rax, 16(%rbx)
	movq	%rdx, 24(%rbx)
	.loc	5 44 35                         # crypto_aead/aegis256/aegis256_soft.c:44:35 @[ crypto_aead/aegis256/aegis256_common.h:30:9 ]
	movq	(%rbx), %rdx
	movq	8(%rbx), %rcx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	softaes_block_encrypt@PLT
.Ltmp210:
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_plus_uconst 40, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rsp
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_plus_uconst 40, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 ] ]
	xorq	48(%rsp), %rax                  # 8-byte Folded Reload
.Ltmp211:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	.loc	8 45 63 is_stmt 0               # ./include/sodium/private/softaes.h:45:63 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 ] ]
	xorq	40(%rsp), %rdx                  # 8-byte Folded Reload
.Ltmp212:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	.loc	5 44 16 is_stmt 1               # crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 ]
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
.Ltmp213:
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 0 64] $rsp
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rsp
	#DEBUG_VALUE: aegis256_update:state <- $rbx
	.loc	5 38 11                         # crypto_aead/aegis256/aegis256_soft.c:38:11 @[ crypto_aead/aegis256/aegis256_common.h:31:9 ]
	movq	80(%rbx), %r14
.Ltmp214:
	movq	88(%rbx), %r15
.Ltmp215:
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 64 64] $r15
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 0 64] $r14
	.loc	5 39 16                         # crypto_aead/aegis256/aegis256_soft.c:39:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 ]
	movq	64(%rbx), %rdi
	movq	72(%rbx), %rsi
	movq	%r14, %rdx
	movq	%r15, %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp216:
	movq	%rax, 80(%rbx)
	movq	%rdx, 88(%rbx)
	.loc	5 40 16                         # crypto_aead/aegis256/aegis256_soft.c:40:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 ]
	movq	48(%rbx), %rdi
	movq	56(%rbx), %rsi
	movq	64(%rbx), %rdx
	movq	72(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp217:
	movq	%rax, 64(%rbx)
	movq	%rdx, 72(%rbx)
	.loc	5 41 16                         # crypto_aead/aegis256/aegis256_soft.c:41:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 ]
	movq	32(%rbx), %rdi
	movq	40(%rbx), %rsi
	movq	48(%rbx), %rdx
	movq	56(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp218:
	movq	%rax, 48(%rbx)
	movq	%rdx, 56(%rbx)
	.loc	5 42 16                         # crypto_aead/aegis256/aegis256_soft.c:42:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 ]
	movq	16(%rbx), %rdi
	movq	24(%rbx), %rsi
	movq	32(%rbx), %rdx
	movq	40(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp219:
	movq	%rax, 32(%rbx)
	movq	%rdx, 40(%rbx)
	.loc	5 43 16                         # crypto_aead/aegis256/aegis256_soft.c:43:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 ]
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	movq	16(%rbx), %rdx
	movq	24(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp220:
	movq	%rax, 16(%rbx)
	movq	%rdx, 24(%rbx)
	.loc	5 44 35                         # crypto_aead/aegis256/aegis256_soft.c:44:35 @[ crypto_aead/aegis256/aegis256_common.h:31:9 ]
	movq	(%rbx), %rdx
	movq	8(%rbx), %rcx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	softaes_block_encrypt@PLT
.Ltmp221:
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_plus_uconst 24, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rsp
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_plus_uconst 24, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 ] ]
	xorq	32(%rsp), %rax                  # 8-byte Folded Reload
.Ltmp222:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	.loc	8 45 63 is_stmt 0               # ./include/sodium/private/softaes.h:45:63 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 ] ]
	xorq	24(%rsp), %rdx                  # 8-byte Folded Reload
.Ltmp223:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	.loc	5 44 16 is_stmt 1               # crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 ]
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
.Ltmp224:
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_LLVM_fragment 0 64] undef
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_LLVM_fragment 64 64] undef
	#DEBUG_VALUE: aegis256_update:state <- $rbx
	.loc	5 38 11                         # crypto_aead/aegis256/aegis256_soft.c:38:11 @[ crypto_aead/aegis256/aegis256_common.h:32:9 ]
	movq	80(%rbx), %r14
.Ltmp225:
	movq	88(%rbx), %r15
.Ltmp226:
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 64 64] $r15
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 0 64] $r14
	.loc	5 39 16                         # crypto_aead/aegis256/aegis256_soft.c:39:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 ]
	movq	64(%rbx), %rdi
	movq	72(%rbx), %rsi
	movq	%r14, %rdx
	movq	%r15, %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp227:
	movq	%rax, 80(%rbx)
	movq	%rdx, 88(%rbx)
	.loc	5 40 16                         # crypto_aead/aegis256/aegis256_soft.c:40:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 ]
	movq	48(%rbx), %rdi
	movq	56(%rbx), %rsi
	movq	64(%rbx), %rdx
	movq	72(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp228:
	movq	%rax, 64(%rbx)
	movq	%rdx, 72(%rbx)
	.loc	5 41 16                         # crypto_aead/aegis256/aegis256_soft.c:41:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 ]
	movq	32(%rbx), %rdi
	movq	40(%rbx), %rsi
	movq	48(%rbx), %rdx
	movq	56(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp229:
	movq	%rax, 48(%rbx)
	movq	%rdx, 56(%rbx)
	.loc	5 42 16                         # crypto_aead/aegis256/aegis256_soft.c:42:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 ]
	movq	16(%rbx), %rdi
	movq	24(%rbx), %rsi
	movq	32(%rbx), %rdx
	movq	40(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp230:
	movq	%rax, 32(%rbx)
	movq	%rdx, 40(%rbx)
	.loc	5 43 16                         # crypto_aead/aegis256/aegis256_soft.c:43:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 ]
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	movq	16(%rbx), %rdx
	movq	24(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp231:
	movq	%rax, 16(%rbx)
	movq	%rdx, 24(%rbx)
	.loc	5 44 35                         # crypto_aead/aegis256/aegis256_soft.c:44:35 @[ crypto_aead/aegis256/aegis256_common.h:32:9 ]
	movq	(%rbx), %rdx
	movq	8(%rbx), %rcx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	softaes_block_encrypt@PLT
.Ltmp232:
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] undef
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 ] ]
	xorq	16(%rsp), %rax                  # 8-byte Folded Reload
.Ltmp233:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	.loc	8 45 63 is_stmt 0               # ./include/sodium/private/softaes.h:45:63 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 ] ]
	xorq	8(%rsp), %rdx                   # 8-byte Folded Reload
.Ltmp234:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	.loc	5 44 16 is_stmt 1               # crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 ]
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
.Ltmp235:
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_LLVM_fragment 0 64] undef
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_LLVM_fragment 64 64] undef
	#DEBUG_VALUE: aegis256_update:state <- $rbx
	.loc	5 38 11                         # crypto_aead/aegis256/aegis256_soft.c:38:11 @[ crypto_aead/aegis256/aegis256_common.h:33:9 ]
	movq	80(%rbx), %r14
.Ltmp236:
	movq	88(%rbx), %r15
.Ltmp237:
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 64 64] $r15
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 0 64] $r14
	.loc	5 39 16                         # crypto_aead/aegis256/aegis256_soft.c:39:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 ]
	movq	64(%rbx), %rdi
	movq	72(%rbx), %rsi
	movq	%r14, %rdx
	movq	%r15, %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp238:
	movq	%rax, 80(%rbx)
	movq	%rdx, 88(%rbx)
	.loc	5 40 16                         # crypto_aead/aegis256/aegis256_soft.c:40:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 ]
	movq	48(%rbx), %rdi
	movq	56(%rbx), %rsi
	movq	64(%rbx), %rdx
	movq	72(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp239:
	movq	%rax, 64(%rbx)
	movq	%rdx, 72(%rbx)
	.loc	5 41 16                         # crypto_aead/aegis256/aegis256_soft.c:41:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 ]
	movq	32(%rbx), %rdi
	movq	40(%rbx), %rsi
	movq	48(%rbx), %rdx
	movq	56(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp240:
	movq	%rax, 48(%rbx)
	movq	%rdx, 56(%rbx)
	.loc	5 42 16                         # crypto_aead/aegis256/aegis256_soft.c:42:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 ]
	movq	16(%rbx), %rdi
	movq	24(%rbx), %rsi
	movq	32(%rbx), %rdx
	movq	40(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp241:
	movq	%rax, 32(%rbx)
	movq	%rdx, 40(%rbx)
	.loc	5 43 16                         # crypto_aead/aegis256/aegis256_soft.c:43:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 ]
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	movq	16(%rbx), %rdx
	movq	24(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp242:
	movq	%rax, 16(%rbx)
	movq	%rdx, 24(%rbx)
	.loc	5 44 35                         # crypto_aead/aegis256/aegis256_soft.c:44:35 @[ crypto_aead/aegis256/aegis256_common.h:33:9 ]
	movq	(%rbx), %rdx
	movq	8(%rbx), %rcx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	softaes_block_encrypt@PLT
.Ltmp243:
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] undef
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 ] ]
	xorq	%r12, %rax
.Ltmp244:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	.loc	8 45 63 is_stmt 0               # ./include/sodium/private/softaes.h:45:63 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 ] ]
	xorq	%r13, %rdx
.Ltmp245:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	.loc	5 44 16 is_stmt 1               # crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 ]
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
.Ltmp246:
	#DEBUG_VALUE: aegis256_init:i <- [DW_OP_consts 4, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $ebp
	.loc	6 29 19                         # crypto_aead/aegis256/aegis256_common.h:29:19
	decl	%ebp
.Ltmp247:
	.loc	6 29 5 is_stmt 0                # crypto_aead/aegis256/aegis256_common.h:29:5
	jne	.LBB2_1
.Ltmp248:
# %bb.2:
	#DEBUG_VALUE: aegis256_init:key <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: aegis256_init:nonce <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: aegis256_init:state <- $rbx
	#DEBUG_VALUE: aegis256_init:c0 <- [DW_OP_LLVM_fragment 0 64] 939006032783409408
	#DEBUG_VALUE: aegis256_init:c0 <- [DW_OP_LLVM_fragment 64 64] 7095959494080274965
	#DEBUG_VALUE: aegis256_init:c1 <- [DW_OP_LLVM_fragment 0 64] -1067420811828642341
	#DEBUG_VALUE: aegis256_init:c1 <- [DW_OP_LLVM_fragment 64 64] -2510557285622673120
	#DEBUG_VALUE: aegis256_init:k0 <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rsp
	#DEBUG_VALUE: aegis256_init:k0 <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 64] $rsp
	#DEBUG_VALUE: aegis256_init:k1 <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rsp
	#DEBUG_VALUE: aegis256_init:k1 <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 0 64] $rsp
	.loc	6 35 1 epilogue_begin is_stmt 1 # crypto_aead/aegis256/aegis256_common.h:35:1
	addq	$56, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
.Ltmp249:
	#DEBUG_VALUE: aegis256_init:state <- [DW_OP_LLVM_entry_value 1] $rdx
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
.Ltmp250:
.Lfunc_end2:
	.size	aegis256_init, .Lfunc_end2-aegis256_init
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function aegis256_absorb2
	.type	aegis256_absorb2,@function
aegis256_absorb2:                       # @aegis256_absorb2
.Lfunc_begin3:
	.loc	6 76 0                          # crypto_aead/aegis256/aegis256_common.h:76:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: aegis256_absorb2:src <- $rdi
	#DEBUG_VALUE: aegis256_absorb2:state <- $rsi
	#DEBUG_VALUE: softaes_block_load:in <- $rdi
	#DEBUG_VALUE: load32_le:src <- $rdi
	#DEBUG_VALUE: memcpy:__src <- $rdi
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
.Ltmp251:
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10 prologue_end            # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ ./include/sodium/private/softaes.h:20:32 @[ crypto_aead/aegis256/aegis256_common.h:79:11 ] ] ]
	movq	(%rdi), %r12
.Ltmp252:
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rdi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rdi
	.loc	7 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ ./include/sodium/private/softaes.h:20:70 @[ crypto_aead/aegis256/aegis256_common.h:79:11 ] ] ]
	movq	8(%rdi), %rbp
.Ltmp253:
	#DEBUG_VALUE: aegis256_absorb2:msg <- [DW_OP_LLVM_fragment 64 64] $rbp
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: aegis256_absorb2:msg <- [DW_OP_LLVM_fragment 0 64] $r12
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: softaes_block_load:in <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rdi
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rdi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rdi
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ ./include/sodium/private/softaes.h:20:32 @[ crypto_aead/aegis256/aegis256_common.h:80:12 ] ] ]
	movq	16(%rdi), %r13
.Ltmp254:
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rdi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rdi
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ ./include/sodium/private/softaes.h:20:70 @[ crypto_aead/aegis256/aegis256_common.h:80:12 ] ] ]
	movq	24(%rdi), %rax
.Ltmp255:
	#DEBUG_VALUE: aegis256_absorb2:msg2 <- [DW_OP_LLVM_fragment 64 64] $rax
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: aegis256_absorb2:msg2 <- [DW_OP_LLVM_fragment 0 64] $r13
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_LLVM_fragment 0 64] $r12
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_LLVM_fragment 64 64] $rbp
	#DEBUG_VALUE: aegis256_update:state <- $rbx
	.loc	7 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	%rax, (%rsp)                    # 8-byte Spill
.Ltmp256:
	#DEBUG_VALUE: aegis256_absorb2:msg2 <- [DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rsp
	.loc	5 38 11 is_stmt 1               # crypto_aead/aegis256/aegis256_soft.c:38:11 @[ crypto_aead/aegis256/aegis256_common.h:81:5 ]
	movq	80(%rsi), %r14
	movq	88(%rsi), %r15
.Ltmp257:
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 64 64] $r15
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 0 64] $r14
	.loc	5 39 16                         # crypto_aead/aegis256/aegis256_soft.c:39:16 @[ crypto_aead/aegis256/aegis256_common.h:81:5 ]
	movq	64(%rsi), %rdi
.Ltmp258:
	#DEBUG_VALUE: aegis256_absorb2:src <- [DW_OP_LLVM_entry_value 1] $rdi
	movq	72(%rsi), %rsi
.Ltmp259:
	#DEBUG_VALUE: aegis256_absorb2:state <- $rbx
	movq	%r14, %rdx
	movq	%r15, %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp260:
	movq	%rax, 80(%rbx)
	movq	%rdx, 88(%rbx)
	.loc	5 40 16                         # crypto_aead/aegis256/aegis256_soft.c:40:16 @[ crypto_aead/aegis256/aegis256_common.h:81:5 ]
	movq	48(%rbx), %rdi
	movq	56(%rbx), %rsi
	movq	64(%rbx), %rdx
	movq	72(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp261:
	movq	%rax, 64(%rbx)
	movq	%rdx, 72(%rbx)
	.loc	5 41 16                         # crypto_aead/aegis256/aegis256_soft.c:41:16 @[ crypto_aead/aegis256/aegis256_common.h:81:5 ]
	movq	32(%rbx), %rdi
	movq	40(%rbx), %rsi
	movq	48(%rbx), %rdx
	movq	56(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp262:
	movq	%rax, 48(%rbx)
	movq	%rdx, 56(%rbx)
	.loc	5 42 16                         # crypto_aead/aegis256/aegis256_soft.c:42:16 @[ crypto_aead/aegis256/aegis256_common.h:81:5 ]
	movq	16(%rbx), %rdi
	movq	24(%rbx), %rsi
	movq	32(%rbx), %rdx
	movq	40(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp263:
	movq	%rax, 32(%rbx)
	movq	%rdx, 40(%rbx)
	.loc	5 43 16                         # crypto_aead/aegis256/aegis256_soft.c:43:16 @[ crypto_aead/aegis256/aegis256_common.h:81:5 ]
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	movq	16(%rbx), %rdx
	movq	24(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp264:
	movq	%rax, 16(%rbx)
	movq	%rdx, 24(%rbx)
	.loc	5 44 35                         # crypto_aead/aegis256/aegis256_soft.c:44:35 @[ crypto_aead/aegis256/aegis256_common.h:81:5 ]
	movq	(%rbx), %rdx
	movq	8(%rbx), %rcx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	softaes_block_encrypt@PLT
.Ltmp265:
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $r12
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $r12
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rbp
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rbp
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:81:5 ] ]
	xorq	%r12, %rax
.Ltmp266:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	.loc	8 45 63 is_stmt 0               # ./include/sodium/private/softaes.h:45:63 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:81:5 ] ]
	xorq	%rbp, %rdx
.Ltmp267:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	.loc	5 44 16 is_stmt 1               # crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:81:5 ]
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
.Ltmp268:
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_LLVM_fragment 0 64] $r13
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rsp
	#DEBUG_VALUE: aegis256_update:state <- $rbx
	.loc	5 38 11                         # crypto_aead/aegis256/aegis256_soft.c:38:11 @[ crypto_aead/aegis256/aegis256_common.h:82:5 ]
	movq	80(%rbx), %r14
.Ltmp269:
	movq	88(%rbx), %r15
.Ltmp270:
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 64 64] $r15
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 0 64] $r14
	.loc	5 39 16                         # crypto_aead/aegis256/aegis256_soft.c:39:16 @[ crypto_aead/aegis256/aegis256_common.h:82:5 ]
	movq	64(%rbx), %rdi
	movq	72(%rbx), %rsi
	movq	%r14, %rdx
	movq	%r15, %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp271:
	movq	%rax, 80(%rbx)
	movq	%rdx, 88(%rbx)
	.loc	5 40 16                         # crypto_aead/aegis256/aegis256_soft.c:40:16 @[ crypto_aead/aegis256/aegis256_common.h:82:5 ]
	movq	48(%rbx), %rdi
	movq	56(%rbx), %rsi
	movq	64(%rbx), %rdx
	movq	72(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp272:
	movq	%rax, 64(%rbx)
	movq	%rdx, 72(%rbx)
	.loc	5 41 16                         # crypto_aead/aegis256/aegis256_soft.c:41:16 @[ crypto_aead/aegis256/aegis256_common.h:82:5 ]
	movq	32(%rbx), %rdi
	movq	40(%rbx), %rsi
	movq	48(%rbx), %rdx
	movq	56(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp273:
	movq	%rax, 48(%rbx)
	movq	%rdx, 56(%rbx)
	.loc	5 42 16                         # crypto_aead/aegis256/aegis256_soft.c:42:16 @[ crypto_aead/aegis256/aegis256_common.h:82:5 ]
	movq	16(%rbx), %rdi
	movq	24(%rbx), %rsi
	movq	32(%rbx), %rdx
	movq	40(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp274:
	movq	%rax, 32(%rbx)
	movq	%rdx, 40(%rbx)
	.loc	5 43 16                         # crypto_aead/aegis256/aegis256_soft.c:43:16 @[ crypto_aead/aegis256/aegis256_common.h:82:5 ]
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	movq	16(%rbx), %rdx
	movq	24(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp275:
	movq	%rax, 16(%rbx)
	movq	%rdx, 24(%rbx)
	.loc	5 44 35                         # crypto_aead/aegis256/aegis256_soft.c:44:35 @[ crypto_aead/aegis256/aegis256_common.h:82:5 ]
	movq	(%rbx), %rdx
	movq	8(%rbx), %rcx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	softaes_block_encrypt@PLT
.Ltmp276:
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $r13
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $r13
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rsp
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:82:5 ] ]
	xorq	%r13, %rax
.Ltmp277:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	.loc	8 45 63 is_stmt 0               # ./include/sodium/private/softaes.h:45:63 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:82:5 ] ]
	xorq	(%rsp), %rdx                    # 8-byte Folded Reload
.Ltmp278:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	.loc	5 44 16 is_stmt 1               # crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:82:5 ]
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
.Ltmp279:
	.loc	6 83 1 epilogue_begin           # crypto_aead/aegis256/aegis256_common.h:83:1
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
.Ltmp280:
	#DEBUG_VALUE: aegis256_absorb2:state <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp281:
	.cfi_def_cfa_offset 40
	popq	%r13
.Ltmp282:
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp283:
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp284:
	.cfi_def_cfa_offset 16
	popq	%rbp
.Ltmp285:
	.cfi_def_cfa_offset 8
	retq
.Ltmp286:
.Lfunc_end3:
	.size	aegis256_absorb2, .Lfunc_end3-aegis256_absorb2
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function aegis256_enc
	.type	aegis256_enc,@function
aegis256_enc:                           # @aegis256_enc
.Lfunc_begin4:
	.loc	6 87 0                          # crypto_aead/aegis256/aegis256_common.h:87:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: aegis256_enc:dst <- $rdi
	#DEBUG_VALUE: aegis256_enc:src <- $rsi
	#DEBUG_VALUE: aegis256_enc:state <- $rdx
	#DEBUG_VALUE: softaes_block_load:in <- $rsi
	#DEBUG_VALUE: load32_le:src <- $rsi
	#DEBUG_VALUE: memcpy:__src <- $rsi
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rsi
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rbx
.Ltmp287:
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: softaes_block_store:out <- $rdi
	#DEBUG_VALUE: store32_le:dst <- $rdi
	#DEBUG_VALUE: memcpy:__dest <- $rdi
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10 prologue_end            # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ ./include/sodium/private/softaes.h:20:32 @[ crypto_aead/aegis256/aegis256_common.h:91:11 ] ] ]
	movups	(%rsi), %xmm4
	movaps	%xmm4, (%rsp)                   # 16-byte Spill
.Ltmp288:
	.loc	6 92 11                         # crypto_aead/aegis256/aegis256_common.h:92:11
	movups	80(%rdx), %xmm0
	.loc	6 94 11                         # crypto_aead/aegis256/aegis256_common.h:94:11
	movups	16(%rdx), %xmm1
	.loc	6 95 37                         # crypto_aead/aegis256/aegis256_common.h:95:37
	movups	32(%rdx), %xmm2
	movups	48(%rdx), %xmm3
.Ltmp289:
	.loc	8 52 37                         # ./include/sodium/private/softaes.h:52:37 @[ crypto_aead/aegis256/aegis256_common.h:95:37 ]
	andps	%xmm2, %xmm3
.Ltmp290:
	.loc	6 93 11                         # crypto_aead/aegis256/aegis256_common.h:93:11
	movups	64(%rdx), %xmm2
.Ltmp291:
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_common.h:94:11 ]
	xorps	%xmm0, %xmm2
.Ltmp292:
	.loc	8 45 37 is_stmt 0               # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_common.h:95:11 ]
	xorps	%xmm1, %xmm2
	xorps	%xmm4, %xmm3
	xorps	%xmm2, %xmm3
.Ltmp293:
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ ./include/sodium/private/softaes.h:36:5 @[ crypto_aead/aegis256/aegis256_common.h:96:5 ] ] ]
	movups	%xmm3, (%rdi)
.Ltmp294:
	#DEBUG_VALUE: aegis256_update:state <- $rbx
	.loc	5 38 11                         # crypto_aead/aegis256/aegis256_soft.c:38:11 @[ crypto_aead/aegis256/aegis256_common.h:98:5 ]
	movq	80(%rdx), %r14
	movq	88(%rdx), %r15
.Ltmp295:
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 64 64] $r15
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 0 64] $r14
	.loc	5 39 16                         # crypto_aead/aegis256/aegis256_soft.c:39:16 @[ crypto_aead/aegis256/aegis256_common.h:98:5 ]
	movq	64(%rdx), %rdi
.Ltmp296:
	#DEBUG_VALUE: aegis256_enc:dst <- [DW_OP_LLVM_entry_value 1] $rdi
	movq	72(%rdx), %rsi
.Ltmp297:
	#DEBUG_VALUE: aegis256_enc:src <- [DW_OP_LLVM_entry_value 1] $rsi
	movq	%r14, %rdx
.Ltmp298:
	#DEBUG_VALUE: aegis256_enc:state <- $rbx
	movq	%r15, %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp299:
	movq	%rax, 80(%rbx)
	movq	%rdx, 88(%rbx)
	.loc	5 40 16                         # crypto_aead/aegis256/aegis256_soft.c:40:16 @[ crypto_aead/aegis256/aegis256_common.h:98:5 ]
	movq	48(%rbx), %rdi
	movq	56(%rbx), %rsi
	movq	64(%rbx), %rdx
	movq	72(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp300:
	movq	%rax, 64(%rbx)
	movq	%rdx, 72(%rbx)
	.loc	5 41 16                         # crypto_aead/aegis256/aegis256_soft.c:41:16 @[ crypto_aead/aegis256/aegis256_common.h:98:5 ]
	movq	32(%rbx), %rdi
	movq	40(%rbx), %rsi
	movq	48(%rbx), %rdx
	movq	56(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp301:
	movq	%rax, 48(%rbx)
	movq	%rdx, 56(%rbx)
	.loc	5 42 16                         # crypto_aead/aegis256/aegis256_soft.c:42:16 @[ crypto_aead/aegis256/aegis256_common.h:98:5 ]
	movq	16(%rbx), %rdi
	movq	24(%rbx), %rsi
	movq	32(%rbx), %rdx
	movq	40(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp302:
	movq	%rax, 32(%rbx)
	movq	%rdx, 40(%rbx)
	.loc	5 43 16                         # crypto_aead/aegis256/aegis256_soft.c:43:16 @[ crypto_aead/aegis256/aegis256_common.h:98:5 ]
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	movq	16(%rbx), %rdx
	movq	24(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp303:
	movq	%rax, 16(%rbx)
	movq	%rdx, 24(%rbx)
	.loc	5 44 35                         # crypto_aead/aegis256/aegis256_soft.c:44:35 @[ crypto_aead/aegis256/aegis256_common.h:98:5 ]
	movq	(%rbx), %rdx
	movq	8(%rbx), %rcx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	softaes_block_encrypt@PLT
.Ltmp304:
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:98:5 ] ]
	movq	%rdx, %xmm0
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1            # xmm1 = xmm1[0],xmm0[0]
	pxor	(%rsp), %xmm1                   # 16-byte Folded Reload
.Ltmp305:
	.loc	5 44 16                         # crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:98:5 ]
	movdqu	%xmm1, (%rbx)
.Ltmp306:
	.loc	6 99 1 epilogue_begin           # crypto_aead/aegis256/aegis256_common.h:99:1
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
.Ltmp307:
	#DEBUG_VALUE: aegis256_enc:state <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp308:
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp309:
	.cfi_def_cfa_offset 8
	retq
.Ltmp310:
.Lfunc_end4:
	.size	aegis256_enc, .Lfunc_end4-aegis256_enc
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function aegis256_mac
	.type	aegis256_mac,@function
aegis256_mac:                           # @aegis256_mac
.Lfunc_begin5:
	.loc	6 39 0                          # crypto_aead/aegis256/aegis256_common.h:39:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: aegis256_mac:mac <- $rdi
	#DEBUG_VALUE: aegis256_mac:maclen <- $rsi
	#DEBUG_VALUE: aegis256_mac:adlen <- $rdx
	#DEBUG_VALUE: aegis256_mac:mlen <- $rcx
	#DEBUG_VALUE: aegis256_mac:state <- $r8
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
.Ltmp311:
	.loc	6 43 80 prologue_end            # crypto_aead/aegis256/aegis256_common.h:43:80
	movq	%rcx, %xmm0
	movq	%rdx, %xmm1
	punpcklqdq	%xmm0, %xmm1            # xmm1 = xmm1[0],xmm0[0]
	psllq	$3, %xmm1
.Ltmp312:
	#DEBUG_VALUE: aegis256_mac:tmp <- [DW_OP_constu 3, DW_OP_shl, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $rdx
	#DEBUG_VALUE: aegis256_mac:tmp <- [DW_OP_constu 3, DW_OP_shl, DW_OP_stack_value, DW_OP_LLVM_fragment 64 64] $rcx
	.loc	6 44 11                         # crypto_aead/aegis256/aegis256_common.h:44:11
	movdqu	48(%r8), %xmm0
.Ltmp313:
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 3, DW_OP_shl, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 3, DW_OP_shl, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 3, DW_OP_shl, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rcx
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 3, DW_OP_shl, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rcx
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_common.h:44:11 ]
	pxor	%xmm1, %xmm0
	movdqa	%xmm0, (%rsp)                   # 16-byte Spill
	movl	$7, %ebp
.Ltmp314:
	#DEBUG_VALUE: aegis256_mac:tmp <- [DW_OP_LLVM_fragment 0 64] undef
	#DEBUG_VALUE: aegis256_mac:tmp <- [DW_OP_LLVM_fragment 64 64] undef
	#DEBUG_VALUE: aegis256_mac:i <- 0
	.loc	8 0 37 is_stmt 0                # :0:37
.Ltmp315:
	.p2align	4
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: aegis256_mac:mac <- $rbx
	#DEBUG_VALUE: aegis256_mac:maclen <- $r15
	#DEBUG_VALUE: aegis256_mac:adlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: aegis256_mac:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: aegis256_mac:state <- $r14
	#DEBUG_VALUE: aegis256_mac:i <- [DW_OP_consts 7, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $ebp
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_LLVM_fragment 0 64] undef
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_LLVM_fragment 64 64] undef
	#DEBUG_VALUE: aegis256_update:state <- $r14
	.loc	5 38 11 is_stmt 1               # crypto_aead/aegis256/aegis256_soft.c:38:11 @[ crypto_aead/aegis256/aegis256_common.h:47:9 ]
	movq	80(%r14), %r12
	movq	88(%r14), %r13
.Ltmp316:
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 64 64] $r13
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 0 64] $r12
	.loc	5 39 16                         # crypto_aead/aegis256/aegis256_soft.c:39:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 ]
	movq	64(%r14), %rdi
	movq	72(%r14), %rsi
	movq	%r12, %rdx
	movq	%r13, %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp317:
	movq	%rax, 80(%r14)
	movq	%rdx, 88(%r14)
	.loc	5 40 16                         # crypto_aead/aegis256/aegis256_soft.c:40:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 ]
	movq	48(%r14), %rdi
	movq	56(%r14), %rsi
	movq	64(%r14), %rdx
	movq	72(%r14), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp318:
	movq	%rax, 64(%r14)
	movq	%rdx, 72(%r14)
	.loc	5 41 16                         # crypto_aead/aegis256/aegis256_soft.c:41:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 ]
	movq	32(%r14), %rdi
	movq	40(%r14), %rsi
	movq	48(%r14), %rdx
	movq	56(%r14), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp319:
	movq	%rax, 48(%r14)
	movq	%rdx, 56(%r14)
	.loc	5 42 16                         # crypto_aead/aegis256/aegis256_soft.c:42:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 ]
	movq	16(%r14), %rdi
	movq	24(%r14), %rsi
	movq	32(%r14), %rdx
	movq	40(%r14), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp320:
	movq	%rax, 32(%r14)
	movq	%rdx, 40(%r14)
	.loc	5 43 16                         # crypto_aead/aegis256/aegis256_soft.c:43:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 ]
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	movq	16(%r14), %rdx
	movq	24(%r14), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp321:
	movq	%rax, 16(%r14)
	movq	%rdx, 24(%r14)
	.loc	5 44 35                         # crypto_aead/aegis256/aegis256_soft.c:44:35 @[ crypto_aead/aegis256/aegis256_common.h:47:9 ]
	movq	(%r14), %rdx
	movq	8(%r14), %rcx
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	softaes_block_encrypt@PLT
.Ltmp322:
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 32 32] undef
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 ] ]
	movq	%rdx, %xmm1
	movq	%rax, %xmm0
	punpcklqdq	%xmm1, %xmm0            # xmm0 = xmm0[0],xmm1[0]
	pxor	(%rsp), %xmm0                   # 16-byte Folded Reload
.Ltmp323:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 96 32] undef
	.loc	5 44 16                         # crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 ]
	movdqu	%xmm0, (%r14)
.Ltmp324:
	#DEBUG_VALUE: aegis256_mac:i <- [DW_OP_consts 7, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $ebp
	.loc	6 46 19                         # crypto_aead/aegis256/aegis256_common.h:46:19
	decl	%ebp
.Ltmp325:
	.loc	6 46 5 is_stmt 0                # crypto_aead/aegis256/aegis256_common.h:46:5
	jne	.LBB5_1
.Ltmp326:
# %bb.2:
	#DEBUG_VALUE: aegis256_mac:mac <- $rbx
	#DEBUG_VALUE: aegis256_mac:maclen <- $r15
	#DEBUG_VALUE: aegis256_mac:adlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: aegis256_mac:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: aegis256_mac:state <- $r14
	.loc	6 50 16 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:50:16
	cmpq	$32, %r15
	je	.LBB5_6
.Ltmp327:
# %bb.3:
	#DEBUG_VALUE: aegis256_mac:mac <- $rbx
	#DEBUG_VALUE: aegis256_mac:maclen <- $r15
	#DEBUG_VALUE: aegis256_mac:adlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: aegis256_mac:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: aegis256_mac:state <- $r14
	cmpq	$16, %r15
	jne	.LBB5_5
.Ltmp328:
# %bb.4:
	#DEBUG_VALUE: aegis256_mac:mac <- $rbx
	#DEBUG_VALUE: aegis256_mac:maclen <- $r15
	#DEBUG_VALUE: aegis256_mac:adlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: aegis256_mac:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: aegis256_mac:state <- $r14
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: aegis256_mac:tmp <- [DW_OP_LLVM_fragment 0 64] undef
	#DEBUG_VALUE: aegis256_mac:tmp <- [DW_OP_LLVM_fragment 64 64] undef
	#DEBUG_VALUE: softaes_block_store:in <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_store:in <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_store:in <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_store:in <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_store:out <- $rbx
	#DEBUG_VALUE: store32_le:dst <- $rbx
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	6 51 15                         # crypto_aead/aegis256/aegis256_common.h:51:15
	movdqu	80(%r14), %xmm1
	.loc	6 53 41                         # crypto_aead/aegis256/aegis256_common.h:53:41
	movdqu	16(%r14), %xmm2
	.loc	6 52 41                         # crypto_aead/aegis256/aegis256_common.h:52:41
	movdqu	32(%r14), %xmm3
	movdqu	48(%r14), %xmm4
.Ltmp329:
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_common.h:52:41 ]
	pxor	%xmm3, %xmm4
.Ltmp330:
	.loc	6 51 15                         # crypto_aead/aegis256/aegis256_common.h:51:15
	movdqu	64(%r14), %xmm3
.Ltmp331:
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_common.h:53:41 ]
	pxor	%xmm1, %xmm3
.Ltmp332:
	.loc	8 45 37 is_stmt 0               # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_common.h:51:15 ]
	pxor	%xmm4, %xmm3
.Ltmp333:
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_common.h:52:15 ]
	pxor	%xmm2, %xmm3
.Ltmp334:
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_common.h:53:15 ]
	pxor	%xmm0, %xmm3
.Ltmp335:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ ./include/sodium/private/softaes.h:36:5 @[ crypto_aead/aegis256/aegis256_common.h:54:9 ] ] ]
	movdqu	%xmm3, (%rbx)
.Ltmp336:
	.loc	6 55 5                          # crypto_aead/aegis256/aegis256_common.h:55:5
	jmp	.LBB5_7
.Ltmp337:
.LBB5_6:
	#DEBUG_VALUE: aegis256_mac:mac <- $rbx
	#DEBUG_VALUE: aegis256_mac:maclen <- $r15
	#DEBUG_VALUE: aegis256_mac:adlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: aegis256_mac:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: aegis256_mac:state <- $r14
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: aegis256_mac:tmp <- [DW_OP_LLVM_fragment 0 64] undef
	#DEBUG_VALUE: aegis256_mac:tmp <- [DW_OP_LLVM_fragment 64 64] undef
	#DEBUG_VALUE: softaes_block_store:in <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_store:in <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_store:in <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_store:in <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_store:out <- $rbx
	#DEBUG_VALUE: store32_le:dst <- $rbx
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	6 56 34                         # crypto_aead/aegis256/aegis256_common.h:56:34
	movdqu	16(%r14), %xmm1
	movdqu	32(%r14), %xmm2
.Ltmp338:
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_common.h:56:34 ]
	pxor	%xmm1, %xmm2
.Ltmp339:
	.loc	8 45 37 is_stmt 0               # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_common.h:56:15 ]
	pxor	%xmm0, %xmm2
.Ltmp340:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ ./include/sodium/private/softaes.h:36:5 @[ crypto_aead/aegis256/aegis256_common.h:57:9 ] ] ]
	movdqu	%xmm2, (%rbx)
.Ltmp341:
	.loc	6 58 15                         # crypto_aead/aegis256/aegis256_common.h:58:15
	movdqu	48(%r14), %xmm0
	.loc	6 58 34 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:58:34
	movdqu	64(%r14), %xmm1
.Ltmp342:
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: aegis256_mac:tmp <- [DW_OP_LLVM_fragment 0 64] undef
	#DEBUG_VALUE: aegis256_mac:tmp <- [DW_OP_LLVM_fragment 64 64] undef
	#DEBUG_VALUE: softaes_block_store:in <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: softaes_block_store:in <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_store:in <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: softaes_block_store:in <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: softaes_block_store:out <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rbx
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rbx
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rbx
	movdqu	80(%r14), %xmm2
.Ltmp343:
	.loc	8 45 37 is_stmt 1               # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_common.h:58:34 ]
	pxor	%xmm1, %xmm2
.Ltmp344:
	.loc	8 45 37 is_stmt 0               # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_common.h:58:15 ]
	pxor	%xmm0, %xmm2
.Ltmp345:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ ./include/sodium/private/softaes.h:36:5 @[ crypto_aead/aegis256/aegis256_common.h:59:9 ] ] ]
	movdqu	%xmm2, 16(%rbx)
.Ltmp346:
.LBB5_7:
	#DEBUG_VALUE: aegis256_mac:mac <- $rbx
	#DEBUG_VALUE: aegis256_mac:maclen <- $r15
	#DEBUG_VALUE: aegis256_mac:adlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: aegis256_mac:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: aegis256_mac:state <- $r14
	.loc	6 63 1 epilogue_begin           # crypto_aead/aegis256/aegis256_common.h:63:1
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
.Ltmp347:
	#DEBUG_VALUE: aegis256_mac:mac <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp348:
	#DEBUG_VALUE: aegis256_mac:state <- [DW_OP_LLVM_entry_value 1] $r8
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp349:
	#DEBUG_VALUE: aegis256_mac:maclen <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp350:
.LBB5_5:
	.cfi_def_cfa_offset 80
	#DEBUG_VALUE: aegis256_mac:mac <- $rbx
	#DEBUG_VALUE: aegis256_mac:maclen <- $r15
	#DEBUG_VALUE: aegis256_mac:adlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: aegis256_mac:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: aegis256_mac:state <- $r14
	#DEBUG_VALUE: memset:__dest <- $rbx
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- $r15
	.loc	7 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis256/aegis256_common.h:61:9 ]
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movq	%r15, %rdx
	.loc	7 59 10 epilogue_begin is_stmt 0 # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis256/aegis256_common.h:61:9 ]
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
.Ltmp351:
	#DEBUG_VALUE: memset:__dest <- $rdi
	#DEBUG_VALUE: aegis256_mac:mac <- $rdi
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp352:
	#DEBUG_VALUE: aegis256_mac:state <- [DW_OP_LLVM_entry_value 1] $r8
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp353:
	#DEBUG_VALUE: memset:__len <- $rdx
	#DEBUG_VALUE: aegis256_mac:maclen <- $rdx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
.Ltmp354:
	jmp	memset@PLT                      # TAILCALL
.Ltmp355:
.Lfunc_end5:
	.size	aegis256_mac, .Lfunc_end5-aegis256_mac
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function aegis256_dec
	.type	aegis256_dec,@function
aegis256_dec:                           # @aegis256_dec
.Lfunc_begin6:
	.loc	6 103 0 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:103:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: aegis256_dec:dst <- $rdi
	#DEBUG_VALUE: aegis256_dec:src <- $rsi
	#DEBUG_VALUE: aegis256_dec:state <- $rdx
	#DEBUG_VALUE: softaes_block_load:in <- $rsi
	#DEBUG_VALUE: load32_le:src <- $rsi
	#DEBUG_VALUE: memcpy:__src <- $rsi
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rsi
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rbx
.Ltmp356:
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: softaes_block_store:out <- $rdi
	#DEBUG_VALUE: store32_le:dst <- $rdi
	#DEBUG_VALUE: memcpy:__dest <- $rdi
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10 prologue_end            # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ ./include/sodium/private/softaes.h:20:32 @[ crypto_aead/aegis256/aegis256_common.h:106:11 ] ] ]
	movups	(%rsi), %xmm0
.Ltmp357:
	.loc	6 107 11                        # crypto_aead/aegis256/aegis256_common.h:107:11
	movups	80(%rdx), %xmm1
.Ltmp358:
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_common.h:107:11 ]
	xorps	%xmm0, %xmm1
.Ltmp359:
	.loc	6 109 11                        # crypto_aead/aegis256/aegis256_common.h:109:11
	movups	16(%rdx), %xmm0
	.loc	6 110 37                        # crypto_aead/aegis256/aegis256_common.h:110:37
	movups	32(%rdx), %xmm2
	movups	48(%rdx), %xmm3
.Ltmp360:
	.loc	8 52 37                         # ./include/sodium/private/softaes.h:52:37 @[ crypto_aead/aegis256/aegis256_common.h:110:37 ]
	andps	%xmm2, %xmm3
.Ltmp361:
	.loc	6 108 11                        # crypto_aead/aegis256/aegis256_common.h:108:11
	movups	64(%rdx), %xmm2
.Ltmp362:
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_common.h:108:11 ]
	xorps	%xmm0, %xmm2
.Ltmp363:
	.loc	8 45 37 is_stmt 0               # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_common.h:109:11 ]
	xorps	%xmm1, %xmm2
.Ltmp364:
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_common.h:110:11 ]
	xorps	%xmm3, %xmm2
.Ltmp365:
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	8 0 37                          # ./include/sodium/private/softaes.h:0:37
	movaps	%xmm2, (%rsp)                   # 16-byte Spill
.Ltmp366:
	.loc	7 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ ./include/sodium/private/softaes.h:36:5 @[ crypto_aead/aegis256/aegis256_common.h:111:5 ] ] ]
	movups	%xmm2, (%rdi)
.Ltmp367:
	#DEBUG_VALUE: aegis256_update:state <- $rbx
	.loc	5 38 11                         # crypto_aead/aegis256/aegis256_soft.c:38:11 @[ crypto_aead/aegis256/aegis256_common.h:113:5 ]
	movq	80(%rdx), %r14
	movq	88(%rdx), %r15
.Ltmp368:
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 64 64] $r15
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 0 64] $r14
	.loc	5 39 16                         # crypto_aead/aegis256/aegis256_soft.c:39:16 @[ crypto_aead/aegis256/aegis256_common.h:113:5 ]
	movq	64(%rdx), %rdi
.Ltmp369:
	#DEBUG_VALUE: aegis256_dec:dst <- [DW_OP_LLVM_entry_value 1] $rdi
	movq	72(%rdx), %rsi
.Ltmp370:
	#DEBUG_VALUE: aegis256_dec:src <- [DW_OP_LLVM_entry_value 1] $rsi
	movq	%r14, %rdx
.Ltmp371:
	#DEBUG_VALUE: aegis256_dec:state <- $rbx
	movq	%r15, %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp372:
	movq	%rax, 80(%rbx)
	movq	%rdx, 88(%rbx)
	.loc	5 40 16                         # crypto_aead/aegis256/aegis256_soft.c:40:16 @[ crypto_aead/aegis256/aegis256_common.h:113:5 ]
	movq	48(%rbx), %rdi
	movq	56(%rbx), %rsi
	movq	64(%rbx), %rdx
	movq	72(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp373:
	movq	%rax, 64(%rbx)
	movq	%rdx, 72(%rbx)
	.loc	5 41 16                         # crypto_aead/aegis256/aegis256_soft.c:41:16 @[ crypto_aead/aegis256/aegis256_common.h:113:5 ]
	movq	32(%rbx), %rdi
	movq	40(%rbx), %rsi
	movq	48(%rbx), %rdx
	movq	56(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp374:
	movq	%rax, 48(%rbx)
	movq	%rdx, 56(%rbx)
	.loc	5 42 16                         # crypto_aead/aegis256/aegis256_soft.c:42:16 @[ crypto_aead/aegis256/aegis256_common.h:113:5 ]
	movq	16(%rbx), %rdi
	movq	24(%rbx), %rsi
	movq	32(%rbx), %rdx
	movq	40(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp375:
	movq	%rax, 32(%rbx)
	movq	%rdx, 40(%rbx)
	.loc	5 43 16                         # crypto_aead/aegis256/aegis256_soft.c:43:16 @[ crypto_aead/aegis256/aegis256_common.h:113:5 ]
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	movq	16(%rbx), %rdx
	movq	24(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp376:
	movq	%rax, 16(%rbx)
	movq	%rdx, 24(%rbx)
	.loc	5 44 35                         # crypto_aead/aegis256/aegis256_soft.c:44:35 @[ crypto_aead/aegis256/aegis256_common.h:113:5 ]
	movq	(%rbx), %rdx
	movq	8(%rbx), %rcx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	softaes_block_encrypt@PLT
.Ltmp377:
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:113:5 ] ]
	movq	%rdx, %xmm0
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1            # xmm1 = xmm1[0],xmm0[0]
	pxor	(%rsp), %xmm1                   # 16-byte Folded Reload
.Ltmp378:
	.loc	5 44 16                         # crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:113:5 ]
	movdqu	%xmm1, (%rbx)
.Ltmp379:
	.loc	6 114 1 epilogue_begin          # crypto_aead/aegis256/aegis256_common.h:114:1
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
.Ltmp380:
	#DEBUG_VALUE: aegis256_dec:state <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp381:
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp382:
	.cfi_def_cfa_offset 8
	retq
.Ltmp383:
.Lfunc_end6:
	.size	aegis256_dec, .Lfunc_end6-aegis256_dec
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function aegis256_declast
	.type	aegis256_declast,@function
aegis256_declast:                       # @aegis256_declast
.Lfunc_begin7:
	.loc	6 118 0                         # crypto_aead/aegis256/aegis256_common.h:118:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: aegis256_declast:dst <- $rdi
	#DEBUG_VALUE: aegis256_declast:src <- $rsi
	#DEBUG_VALUE: aegis256_declast:len <- $rdx
	#DEBUG_VALUE: aegis256_declast:state <- $rcx
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rcx, %rbx
	movq	%rdx, %r14
	movq	%rdi, %r15
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
.Ltmp384:
	#DEBUG_VALUE: memset:__dest <- $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 16
	.loc	7 59 10 prologue_end            # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis256/aegis256_common.h:122:5 ]
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
.Ltmp385:
	#DEBUG_VALUE: memcpy:__dest <- $rsp
	#DEBUG_VALUE: memcpy:__src <- $rsi
	#DEBUG_VALUE: memcpy:__len <- $r14
	.loc	7 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	%rsp, %r12
	movl	$16, %r13d
.Ltmp386:
	.loc	7 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis256/aegis256_common.h:123:5 ]
	movl	$16, %ecx
.Ltmp387:
	#DEBUG_VALUE: aegis256_declast:state <- $rbx
	movq	%r12, %rdi
.Ltmp388:
	#DEBUG_VALUE: aegis256_declast:dst <- $r15
	callq	__memcpy_chk@PLT
.Ltmp389:
	#DEBUG_VALUE: aegis256_declast:len <- $r14
	#DEBUG_VALUE: aegis256_declast:src <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: softaes_block_load:in <- $rsp
	#DEBUG_VALUE: load32_le:src <- $rsp
	#DEBUG_VALUE: memcpy:__src <- $rsp
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: softaes_block_store:out <- $rsp
	#DEBUG_VALUE: store32_le:dst <- $rsp
	#DEBUG_VALUE: memcpy:__dest <- $rsp
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	.loc	6 126 11                        # crypto_aead/aegis256/aegis256_common.h:126:11
	movups	80(%rbx), %xmm0
.Ltmp390:
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_common.h:126:11 ]
	xorps	(%rsp), %xmm0
.Ltmp391:
	.loc	6 128 11                        # crypto_aead/aegis256/aegis256_common.h:128:11
	movups	16(%rbx), %xmm1
	.loc	6 129 37                        # crypto_aead/aegis256/aegis256_common.h:129:37
	movups	32(%rbx), %xmm2
	movups	48(%rbx), %xmm3
.Ltmp392:
	.loc	8 52 37                         # ./include/sodium/private/softaes.h:52:37 @[ crypto_aead/aegis256/aegis256_common.h:129:37 ]
	andps	%xmm2, %xmm3
.Ltmp393:
	.loc	6 127 11                        # crypto_aead/aegis256/aegis256_common.h:127:11
	movups	64(%rbx), %xmm2
.Ltmp394:
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_common.h:127:11 ]
	xorps	%xmm1, %xmm2
.Ltmp395:
	.loc	8 45 37 is_stmt 0               # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_common.h:128:11 ]
	xorps	%xmm0, %xmm2
.Ltmp396:
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_common.h:129:11 ]
	xorps	%xmm3, %xmm2
.Ltmp397:
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ ./include/sodium/private/softaes.h:36:5 @[ crypto_aead/aegis256/aegis256_common.h:130:5 ] ] ]
	movaps	%xmm2, (%rsp)
.Ltmp398:
	.loc	6 132 16                        # crypto_aead/aegis256/aegis256_common.h:132:16
	leaq	(%rsp,%r14), %rdi
	.loc	6 132 37 is_stmt 0              # crypto_aead/aegis256/aegis256_common.h:132:37
	subq	%r14, %r13
.Ltmp399:
	#DEBUG_VALUE: memset:__len <- $r13
	#DEBUG_VALUE: memset:__dest <- $rdi
	#DEBUG_VALUE: memset:__ch <- 0
	.loc	7 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis256/aegis256_common.h:132:5 ]
	xorl	%esi, %esi
	movq	%r13, %rdx
	callq	memset@PLT
.Ltmp400:
	#DEBUG_VALUE: memcpy:__dest <- $r15
	#DEBUG_VALUE: memcpy:__src <- $rsp
	#DEBUG_VALUE: memcpy:__len <- $r14
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis256/aegis256_common.h:133:5 ]
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	memcpy@PLT
.Ltmp401:
	#DEBUG_VALUE: softaes_block_load:in <- $rsp
	#DEBUG_VALUE: load32_le:src <- $rsp
	#DEBUG_VALUE: memcpy:__src <- $rsp
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ ./include/sodium/private/softaes.h:20:32 @[ crypto_aead/aegis256/aegis256_common.h:135:11 ] ] ]
	movq	(%rsp), %r13
.Ltmp402:
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ ./include/sodium/private/softaes.h:20:70 @[ crypto_aead/aegis256/aegis256_common.h:135:11 ] ] ]
	movq	8(%rsp), %r12
.Ltmp403:
	#DEBUG_VALUE: aegis256_declast:msg <- [DW_OP_LLVM_fragment 64 64] $r12
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_LLVM_fragment 64 64] $r12
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: aegis256_update:state <- $rbx
	#DEBUG_VALUE: aegis256_declast:msg <- [DW_OP_LLVM_fragment 0 64] $r13
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_LLVM_fragment 0 64] $r13
	.loc	5 38 11 is_stmt 1               # crypto_aead/aegis256/aegis256_soft.c:38:11 @[ crypto_aead/aegis256/aegis256_common.h:137:5 ]
	movq	80(%rbx), %r14
.Ltmp404:
	#DEBUG_VALUE: aegis256_declast:len <- [DW_OP_LLVM_entry_value 1] $rdx
	movq	88(%rbx), %r15
.Ltmp405:
	#DEBUG_VALUE: aegis256_declast:dst <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 64 64] $r15
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 0 64] $r14
	.loc	5 39 16                         # crypto_aead/aegis256/aegis256_soft.c:39:16 @[ crypto_aead/aegis256/aegis256_common.h:137:5 ]
	movq	64(%rbx), %rdi
	movq	72(%rbx), %rsi
	movq	%r14, %rdx
	movq	%r15, %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp406:
	movq	%rax, 80(%rbx)
	movq	%rdx, 88(%rbx)
	.loc	5 40 16                         # crypto_aead/aegis256/aegis256_soft.c:40:16 @[ crypto_aead/aegis256/aegis256_common.h:137:5 ]
	movq	48(%rbx), %rdi
	movq	56(%rbx), %rsi
	movq	64(%rbx), %rdx
	movq	72(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp407:
	movq	%rax, 64(%rbx)
	movq	%rdx, 72(%rbx)
	.loc	5 41 16                         # crypto_aead/aegis256/aegis256_soft.c:41:16 @[ crypto_aead/aegis256/aegis256_common.h:137:5 ]
	movq	32(%rbx), %rdi
	movq	40(%rbx), %rsi
	movq	48(%rbx), %rdx
	movq	56(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp408:
	movq	%rax, 48(%rbx)
	movq	%rdx, 56(%rbx)
	.loc	5 42 16                         # crypto_aead/aegis256/aegis256_soft.c:42:16 @[ crypto_aead/aegis256/aegis256_common.h:137:5 ]
	movq	16(%rbx), %rdi
	movq	24(%rbx), %rsi
	movq	32(%rbx), %rdx
	movq	40(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp409:
	movq	%rax, 32(%rbx)
	movq	%rdx, 40(%rbx)
	.loc	5 43 16                         # crypto_aead/aegis256/aegis256_soft.c:43:16 @[ crypto_aead/aegis256/aegis256_common.h:137:5 ]
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	movq	16(%rbx), %rdx
	movq	24(%rbx), %rcx
	callq	softaes_block_encrypt@PLT
.Ltmp410:
	movq	%rax, 16(%rbx)
	movq	%rdx, 24(%rbx)
	.loc	5 44 35                         # crypto_aead/aegis256/aegis256_soft.c:44:35 @[ crypto_aead/aegis256/aegis256_common.h:137:5 ]
	movq	(%rbx), %rdx
	movq	8(%rbx), %rcx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	softaes_block_encrypt@PLT
.Ltmp411:
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:a <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $r12
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $r12
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $r13
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $r13
	.loc	8 45 37                         # ./include/sodium/private/softaes.h:45:37 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:137:5 ] ]
	xorq	%r13, %rax
.Ltmp412:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	.loc	8 45 63 is_stmt 0               # ./include/sodium/private/softaes.h:45:63 @[ crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:137:5 ] ]
	xorq	%r12, %rdx
.Ltmp413:
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	.loc	5 44 16 is_stmt 1               # crypto_aead/aegis256/aegis256_soft.c:44:16 @[ crypto_aead/aegis256/aegis256_common.h:137:5 ]
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
.Ltmp414:
	.loc	6 138 1                         # crypto_aead/aegis256/aegis256_common.h:138:1
	movq	%fs:40, %rax
.Ltmp415:
	cmpq	24(%rsp), %rax
	jne	.LBB7_2
.Ltmp416:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: aegis256_declast:dst <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: aegis256_declast:src <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: aegis256_declast:len <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: aegis256_declast:state <- $rbx
	#DEBUG_VALUE: aegis256_declast:msg <- [DW_OP_LLVM_fragment 64 64] $r12
	#DEBUG_VALUE: aegis256_declast:msg <- [DW_OP_LLVM_fragment 0 64] $r13
	.loc	6 138 1 epilogue_begin is_stmt 0 # crypto_aead/aegis256/aegis256_common.h:138:1
	addq	$32, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
.Ltmp417:
	#DEBUG_VALUE: aegis256_declast:state <- [DW_OP_LLVM_entry_value 1] $rcx
	.cfi_def_cfa_offset 40
	popq	%r12
.Ltmp418:
	.cfi_def_cfa_offset 32
	popq	%r13
.Ltmp419:
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp420:
.LBB7_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 80
	#DEBUG_VALUE: aegis256_declast:dst <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: aegis256_declast:src <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: aegis256_declast:len <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: aegis256_declast:state <- $rbx
	#DEBUG_VALUE: memset:__dest <- $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 16
	#DEBUG_VALUE: memcpy:__dest <- $rsp
	#DEBUG_VALUE: softaes_block_store:out <- $rsp
	#DEBUG_VALUE: store32_le:dst <- $rsp
	#DEBUG_VALUE: memcpy:__dest <- $rsp
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memcpy:__src <- $rsp
	#DEBUG_VALUE: softaes_block_load:in <- $rsp
	#DEBUG_VALUE: load32_le:src <- $rsp
	#DEBUG_VALUE: memcpy:__src <- $rsp
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: aegis256_declast:msg <- [DW_OP_LLVM_fragment 64 64] $r12
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_LLVM_fragment 64 64] $r12
	#DEBUG_VALUE: aegis256_update:state <- $rbx
	#DEBUG_VALUE: aegis256_declast:msg <- [DW_OP_LLVM_fragment 0 64] $r13
	#DEBUG_VALUE: aegis256_update:d <- [DW_OP_LLVM_fragment 0 64] $r13
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 64 64] $r15
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_LLVM_fragment 0 64] $r14
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $r12
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $r12
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $r13
	#DEBUG_VALUE: softaes_block_xor:b <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $r13
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rdx
	#DEBUG_VALUE: softaes_block_xor:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	.loc	6 0 0                           # crypto_aead/aegis256/aegis256_common.h:0
	callq	__stack_chk_fail@PLT
.Ltmp421:
.Lfunc_end7:
	.size	aegis256_declast, .Lfunc_end7-aegis256_declast
	.cfi_endproc
                                        # -- End function
	.hidden	aegis256_soft_implementation    # @aegis256_soft_implementation
	.type	aegis256_soft_implementation,@object
	.data
	.globl	aegis256_soft_implementation
	.p2align	3, 0x0
aegis256_soft_implementation:
	.quad	encrypt_detached
	.quad	decrypt_detached
	.size	aegis256_soft_implementation, 16

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	127                             # Offset entry count
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
	.long	.Ldebug_loc30-.Lloclists_table_base0
	.long	.Ldebug_loc31-.Lloclists_table_base0
	.long	.Ldebug_loc32-.Lloclists_table_base0
	.long	.Ldebug_loc33-.Lloclists_table_base0
	.long	.Ldebug_loc34-.Lloclists_table_base0
	.long	.Ldebug_loc35-.Lloclists_table_base0
	.long	.Ldebug_loc36-.Lloclists_table_base0
	.long	.Ldebug_loc37-.Lloclists_table_base0
	.long	.Ldebug_loc38-.Lloclists_table_base0
	.long	.Ldebug_loc39-.Lloclists_table_base0
	.long	.Ldebug_loc40-.Lloclists_table_base0
	.long	.Ldebug_loc41-.Lloclists_table_base0
	.long	.Ldebug_loc42-.Lloclists_table_base0
	.long	.Ldebug_loc43-.Lloclists_table_base0
	.long	.Ldebug_loc44-.Lloclists_table_base0
	.long	.Ldebug_loc45-.Lloclists_table_base0
	.long	.Ldebug_loc46-.Lloclists_table_base0
	.long	.Ldebug_loc47-.Lloclists_table_base0
	.long	.Ldebug_loc48-.Lloclists_table_base0
	.long	.Ldebug_loc49-.Lloclists_table_base0
	.long	.Ldebug_loc50-.Lloclists_table_base0
	.long	.Ldebug_loc51-.Lloclists_table_base0
	.long	.Ldebug_loc52-.Lloclists_table_base0
	.long	.Ldebug_loc53-.Lloclists_table_base0
	.long	.Ldebug_loc54-.Lloclists_table_base0
	.long	.Ldebug_loc55-.Lloclists_table_base0
	.long	.Ldebug_loc56-.Lloclists_table_base0
	.long	.Ldebug_loc57-.Lloclists_table_base0
	.long	.Ldebug_loc58-.Lloclists_table_base0
	.long	.Ldebug_loc59-.Lloclists_table_base0
	.long	.Ldebug_loc60-.Lloclists_table_base0
	.long	.Ldebug_loc61-.Lloclists_table_base0
	.long	.Ldebug_loc62-.Lloclists_table_base0
	.long	.Ldebug_loc63-.Lloclists_table_base0
	.long	.Ldebug_loc64-.Lloclists_table_base0
	.long	.Ldebug_loc65-.Lloclists_table_base0
	.long	.Ldebug_loc66-.Lloclists_table_base0
	.long	.Ldebug_loc67-.Lloclists_table_base0
	.long	.Ldebug_loc68-.Lloclists_table_base0
	.long	.Ldebug_loc69-.Lloclists_table_base0
	.long	.Ldebug_loc70-.Lloclists_table_base0
	.long	.Ldebug_loc71-.Lloclists_table_base0
	.long	.Ldebug_loc72-.Lloclists_table_base0
	.long	.Ldebug_loc73-.Lloclists_table_base0
	.long	.Ldebug_loc74-.Lloclists_table_base0
	.long	.Ldebug_loc75-.Lloclists_table_base0
	.long	.Ldebug_loc76-.Lloclists_table_base0
	.long	.Ldebug_loc77-.Lloclists_table_base0
	.long	.Ldebug_loc78-.Lloclists_table_base0
	.long	.Ldebug_loc79-.Lloclists_table_base0
	.long	.Ldebug_loc80-.Lloclists_table_base0
	.long	.Ldebug_loc81-.Lloclists_table_base0
	.long	.Ldebug_loc82-.Lloclists_table_base0
	.long	.Ldebug_loc83-.Lloclists_table_base0
	.long	.Ldebug_loc84-.Lloclists_table_base0
	.long	.Ldebug_loc85-.Lloclists_table_base0
	.long	.Ldebug_loc86-.Lloclists_table_base0
	.long	.Ldebug_loc87-.Lloclists_table_base0
	.long	.Ldebug_loc88-.Lloclists_table_base0
	.long	.Ldebug_loc89-.Lloclists_table_base0
	.long	.Ldebug_loc90-.Lloclists_table_base0
	.long	.Ldebug_loc91-.Lloclists_table_base0
	.long	.Ldebug_loc92-.Lloclists_table_base0
	.long	.Ldebug_loc93-.Lloclists_table_base0
	.long	.Ldebug_loc94-.Lloclists_table_base0
	.long	.Ldebug_loc95-.Lloclists_table_base0
	.long	.Ldebug_loc96-.Lloclists_table_base0
	.long	.Ldebug_loc97-.Lloclists_table_base0
	.long	.Ldebug_loc98-.Lloclists_table_base0
	.long	.Ldebug_loc99-.Lloclists_table_base0
	.long	.Ldebug_loc100-.Lloclists_table_base0
	.long	.Ldebug_loc101-.Lloclists_table_base0
	.long	.Ldebug_loc102-.Lloclists_table_base0
	.long	.Ldebug_loc103-.Lloclists_table_base0
	.long	.Ldebug_loc104-.Lloclists_table_base0
	.long	.Ldebug_loc105-.Lloclists_table_base0
	.long	.Ldebug_loc106-.Lloclists_table_base0
	.long	.Ldebug_loc107-.Lloclists_table_base0
	.long	.Ldebug_loc108-.Lloclists_table_base0
	.long	.Ldebug_loc109-.Lloclists_table_base0
	.long	.Ldebug_loc110-.Lloclists_table_base0
	.long	.Ldebug_loc111-.Lloclists_table_base0
	.long	.Ldebug_loc112-.Lloclists_table_base0
	.long	.Ldebug_loc113-.Lloclists_table_base0
	.long	.Ldebug_loc114-.Lloclists_table_base0
	.long	.Ldebug_loc115-.Lloclists_table_base0
	.long	.Ldebug_loc116-.Lloclists_table_base0
	.long	.Ldebug_loc117-.Lloclists_table_base0
	.long	.Ldebug_loc118-.Lloclists_table_base0
	.long	.Ldebug_loc119-.Lloclists_table_base0
	.long	.Ldebug_loc120-.Lloclists_table_base0
	.long	.Ldebug_loc121-.Lloclists_table_base0
	.long	.Ldebug_loc122-.Lloclists_table_base0
	.long	.Ldebug_loc123-.Lloclists_table_base0
	.long	.Ldebug_loc124-.Lloclists_table_base0
	.long	.Ldebug_loc125-.Lloclists_table_base0
	.long	.Ldebug_loc126-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	232                             # 104
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	248                             # 120
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	136                             # 136
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 240
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	240                             # 240
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 240
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	248                             # 248
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	248                             # 248
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	248                             # 248
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 256
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	128                             # 256
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 256
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	115                             # DW_OP_breg3
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	125                             # DW_OP_breg13
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	6                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	6                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	6                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	66                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	35                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	66                              # Loc expr size
	.byte	118                             # DW_OP_breg6
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	118                             # DW_OP_breg6
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	115                             # DW_OP_breg3
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	115                             # DW_OP_breg3
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	35                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	115                             # DW_OP_breg3
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	115                             # DW_OP_breg3
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	33                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	6                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	6                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	6                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	66                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	35                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	66                              # Loc expr size
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	115                             # DW_OP_breg3
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	115                             # DW_OP_breg3
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	33                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	136                             # 136
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	248                             # 120
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	232                             # 104
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 272
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	144                             # 272
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 272
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	144                             # 272
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 272
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	144                             # 272
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 272
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 280
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	152                             # 280
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 280
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	152                             # 280
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 280
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	152                             # 280
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 280
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 288
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	160                             # 288
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 288
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	160                             # 288
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 288
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	160                             # 288
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 288
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	124                             # DW_OP_breg12
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	115                             # DW_OP_breg3
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	115                             # DW_OP_breg3
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	115                             # DW_OP_breg3
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	94                              # DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp113-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	66                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin0         #   ending offset
	.byte	35                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp113-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         #   ending offset
	.byte	66                              # Loc expr size
	.byte	118                             # DW_OP_breg6
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	118                             # DW_OP_breg6
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	125                             # DW_OP_breg13
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	125                             # DW_OP_breg13
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	35                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	125                             # DW_OP_breg13
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	125                             # DW_OP_breg13
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	33                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	66                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	35                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	66                              # Loc expr size
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	115                             # DW_OP_breg3
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	115                             # DW_OP_breg3
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	33                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp191-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp191-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp249-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp249-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	26                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	128                             # 939006032783409408
	.byte	130                             # 
	.byte	132                             # 
	.byte	144                             # 
	.byte	176                             # 
	.byte	160                             # 
	.byte	129                             # 
	.byte	132                             # 
	.byte	13                              # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	16                              # DW_OP_constu
	.byte	149                             # 7095959494080274965
	.byte	196                             # 
	.byte	220                             # 
	.byte	201                             # 
	.byte	133                             # 
	.byte	178                             # 
	.byte	250                             # 
	.byte	188                             # 
	.byte	98                              # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	28                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	219                             # 17379323261880909275
	.byte	251                             # 
	.byte	224                             # 
	.byte	168                             # 
	.byte	213                             # 
	.byte	205                             # 
	.byte	240                             # 
	.byte	151                             # 
	.byte	241                             # 
	.byte	1                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	16                              # DW_OP_constu
	.byte	160                             # 15936186788086878496
	.byte	162                             # 
	.byte	196                             # 
	.byte	145                             # 
	.byte	180                             # 
	.byte	174                             # 
	.byte	173                             # 
	.byte	148                             # 
	.byte	221                             # 
	.byte	1                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	89                              # DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         #   ending offset
	.byte	7                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	89                              # DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	8                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	24                              # 24
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	24                              # 24
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	85                              # DW_OP_reg5
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin0         #   ending offset
	.byte	7                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	85                              # DW_OP_reg5
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	8                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         #   ending offset
	.byte	66                              # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	120                             # DW_OP_breg8
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	121                             # DW_OP_breg9
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	121                             # DW_OP_breg9
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         #   ending offset
	.byte	70                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	121                             # DW_OP_breg9
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	121                             # DW_OP_breg9
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	74                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin0         #   ending offset
	.byte	66                              # Loc expr size
	.byte	122                             # DW_OP_breg10
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	122                             # DW_OP_breg10
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	117                             # DW_OP_breg5
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	117                             # DW_OP_breg5
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin0         #   ending offset
	.byte	70                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	117                             # DW_OP_breg5
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	117                             # DW_OP_breg5
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	74                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         #   ending offset
	.byte	35                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	121                             # DW_OP_breg9
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	121                             # DW_OP_breg9
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         #   ending offset
	.byte	70                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	121                             # DW_OP_breg9
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	121                             # DW_OP_breg9
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	74                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	69                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	128                             # 33620224
	.byte	130                             # 
	.byte	132                             # 
	.byte	16                              # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	128                             # 939006032783409408
	.byte	130                             # 
	.byte	132                             # 
	.byte	144                             # 
	.byte	176                             # 
	.byte	160                             # 
	.byte	129                             # 
	.byte	132                             # 
	.byte	13                              # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	149                             # 1496785429
	.byte	196                             # 
	.byte	220                             # 
	.byte	201                             # 
	.byte	5                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	149                             # 7095959494080274965
	.byte	196                             # 
	.byte	220                             # 
	.byte	201                             # 
	.byte	133                             # 
	.byte	178                             # 
	.byte	250                             # 
	.byte	188                             # 
	.byte	98                              # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	33                              # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin0         #   ending offset
	.byte	35                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	117                             # DW_OP_breg5
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	117                             # DW_OP_breg5
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin0         #   ending offset
	.byte	70                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	117                             # DW_OP_breg5
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	117                             # DW_OP_breg5
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	74                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	72                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	219                             # 1427652059
	.byte	251                             # 
	.byte	224                             # 
	.byte	168                             # 
	.byte	5                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	219                             # 17379323261880909275
	.byte	251                             # 
	.byte	224                             # 
	.byte	168                             # 
	.byte	213                             # 
	.byte	205                             # 
	.byte	240                             # 
	.byte	151                             # 
	.byte	241                             # 
	.byte	1                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	160                             # 1110511904
	.byte	162                             # 
	.byte	196                             # 
	.byte	145                             # 
	.byte	4                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	160                             # 15936186788086878496
	.byte	162                             # 
	.byte	196                             # 
	.byte	145                             # 
	.byte	180                             # 
	.byte	174                             # 
	.byte	173                             # 
	.byte	148                             # 
	.byte	221                             # 
	.byte	1                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	33                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin0         #   ending offset
	.byte	16                              # Loc expr size
	.byte	118                             # DW_OP_breg6
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	17                              # DW_OP_consts
	.byte	4                               # 4
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	27                              # DW_OP_div
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin0         #   ending offset
	.byte	19                              # Loc expr size
	.byte	118                             # DW_OP_breg6
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	17                              # DW_OP_consts
	.byte	4                               # 4
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin0         #   ending offset
	.byte	8                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin0         #   ending offset
	.byte	66                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp211-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin0         #   ending offset
	.byte	35                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin0         #   ending offset
	.byte	74                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp211-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	33                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin0         #   ending offset
	.byte	8                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp215-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp226-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc72:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         #   ending offset
	.byte	66                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp222-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin0         #   ending offset
	.byte	35                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc73:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin0         #   ending offset
	.byte	74                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc74:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp222-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin0         #   ending offset
	.byte	33                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc75:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp226-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp236-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp237-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc76:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin0         #   ending offset
	.byte	66                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin0         #   ending offset
	.byte	35                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc77:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin0         #   ending offset
	.byte	33                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc78:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp237-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc79:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp243-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin0         #   ending offset
	.byte	66                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp244-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp245-.Lfunc_begin0         #   ending offset
	.byte	35                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc80:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp244-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin0         #   ending offset
	.byte	33                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc81:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc82:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp259-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp280-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc83:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp281-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	86                              # DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp281-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp285-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	86                              # DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc84:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp256-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp282-.Lfunc_begin0         #   ending offset
	.byte	7                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp282-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	6                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc85:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp281-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	86                              # DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp281-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp285-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	86                              # DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc86:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp269-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp269-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc87:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp266-.Lfunc_begin0         #   ending offset
	.byte	66                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp266-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin0         #   ending offset
	.byte	35                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc88:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp281-.Lfunc_begin0         #   ending offset
	.byte	66                              # Loc expr size
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	118                             # DW_OP_breg6
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	118                             # DW_OP_breg6
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp281-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp285-.Lfunc_begin0         #   ending offset
	.byte	35                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	118                             # DW_OP_breg6
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	118                             # DW_OP_breg6
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc89:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp266-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp271-.Lfunc_begin0         #   ending offset
	.byte	33                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc90:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp282-.Lfunc_begin0         #   ending offset
	.byte	7                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp282-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	6                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc91:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp270-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp283-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp283-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc92:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp277-.Lfunc_begin0         #   ending offset
	.byte	66                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp278-.Lfunc_begin0         #   ending offset
	.byte	35                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc93:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp282-.Lfunc_begin0         #   ending offset
	.byte	70                              # Loc expr size
	.byte	125                             # DW_OP_breg13
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	125                             # DW_OP_breg13
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp282-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	39                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc94:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	33                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc95:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp296-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc96:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp297-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc97:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp298-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp307-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp307-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc98:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp308-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp309-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc99:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp304-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	66                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc100:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp347-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp347-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp350-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp350-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp355-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc101:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp349-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp349-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp350-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp350-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp353-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp353-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp355-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc102:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc103:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc104:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp348-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp348-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp350-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp350-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp352-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp352-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc105:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp312-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	14                              # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	36                              # DW_OP_shl
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	36                              # DW_OP_shl
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc106:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp313-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	74                              # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	36                              # DW_OP_shl
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	36                              # DW_OP_shl
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	36                              # DW_OP_shl
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	36                              # DW_OP_shl
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc107:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin0         #   ending offset
	.byte	16                              # Loc expr size
	.byte	118                             # DW_OP_breg6
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	17                              # DW_OP_consts
	.byte	7                               # 7
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	27                              # DW_OP_div
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp324-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp325-.Lfunc_begin0         #   ending offset
	.byte	19                              # Loc expr size
	.byte	118                             # DW_OP_breg6
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	17                              # DW_OP_consts
	.byte	7                               # 7
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc108:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp326-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc109:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp326-.Lfunc_begin0         #   ending offset
	.byte	66                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc110:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp350-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp355-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc111:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp350-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp353-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp353-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp355-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc112:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc113:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp370-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc114:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp371-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp371-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp380-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc115:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp368-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp381-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp381-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp382-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc116:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp377-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	66                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc117:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp388-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp388-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp405-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp405-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc118:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp389-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc119:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp389-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp404-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp404-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc120:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp387-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp387-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp417-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp417-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp420-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp420-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc121:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp403-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp418-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp418-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp419-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp420-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	6                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc122:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp403-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp416-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc123:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp405-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp416-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc124:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp411-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp412-.Lfunc_begin0         #   ending offset
	.byte	66                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp412-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp413-.Lfunc_begin0         #   ending offset
	.byte	35                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc125:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp411-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp416-.Lfunc_begin0         #   ending offset
	.byte	66                              # Loc expr size
	.byte	125                             # DW_OP_breg13
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	125                             # DW_OP_breg13
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc126:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp412-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp415-.Lfunc_begin0         #   ending offset
	.byte	33                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
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
	.byte	3                               # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
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
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
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
	.ascii	"\210\001"                      # DW_AT_alignment
	.byte	15                              # DW_FORM_udata
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
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
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
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
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
	.byte	27                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
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
	.byte	29                              # Abbreviation Code
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
	.byte	30                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	31                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	33                              # Abbreviation Code
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	35                              # Abbreviation Code
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
	.byte	36                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.ascii	"\210\001"                      # DW_AT_alignment
	.byte	15                              # DW_FORM_udata
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	37                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	38                              # Abbreviation Code
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
	.byte	39                              # Abbreviation Code
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
	.byte	52                              # DW_AT_artificial
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	40                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x189d DW_TAG_compile_unit
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
	.byte	2                               # Abbrev [2] 0x27:0x4 DW_TAG_base_type
	.byte	57                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x2b:0x4 DW_TAG_base_type
	.byte	56                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x2f:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	58                              # DW_AT_type
                                        # DW_AT_external
	.byte	5                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               # Abbrev [4] 0x3a:0x18 DW_TAG_structure_type
	.byte	12                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x3f:0x9 DW_TAG_member
	.byte	4                               # DW_AT_name
	.long	82                              # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x48:0x9 DW_TAG_member
	.byte	11                              # DW_AT_name
	.long	189                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x52:0x5 DW_TAG_pointer_type
	.long	87                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0x57:0x33 DW_TAG_subroutine_type
	.long	138                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	8                               # Abbrev [8] 0x5c:0x5 DW_TAG_formal_parameter
	.long	142                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x61:0x5 DW_TAG_formal_parameter
	.long	142                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x66:0x5 DW_TAG_formal_parameter
	.long	167                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x6b:0x5 DW_TAG_formal_parameter
	.long	179                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x70:0x5 DW_TAG_formal_parameter
	.long	167                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x75:0x5 DW_TAG_formal_parameter
	.long	179                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x7a:0x5 DW_TAG_formal_parameter
	.long	167                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x7f:0x5 DW_TAG_formal_parameter
	.long	179                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x84:0x5 DW_TAG_formal_parameter
	.long	179                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x8a:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x8e:0x5 DW_TAG_pointer_type
	.long	147                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x93:0x8 DW_TAG_typedef
	.long	155                             # DW_AT_type
	.byte	8                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x9b:0x8 DW_TAG_typedef
	.long	163                             # DW_AT_type
	.byte	7                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0xa3:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0xa7:0x8 DW_TAG_typedef
	.long	175                             # DW_AT_type
	.byte	10                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0xaf:0x4 DW_TAG_base_type
	.byte	9                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0xb3:0x5 DW_TAG_pointer_type
	.long	184                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xb8:0x5 DW_TAG_const_type
	.long	147                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0xbd:0x5 DW_TAG_pointer_type
	.long	194                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xc2:0x33 DW_TAG_subroutine_type
	.long	138                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	8                               # Abbrev [8] 0xc7:0x5 DW_TAG_formal_parameter
	.long	142                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xcc:0x5 DW_TAG_formal_parameter
	.long	179                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xd1:0x5 DW_TAG_formal_parameter
	.long	167                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xd6:0x5 DW_TAG_formal_parameter
	.long	179                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xdb:0x5 DW_TAG_formal_parameter
	.long	167                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xe0:0x5 DW_TAG_formal_parameter
	.long	179                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xe5:0x5 DW_TAG_formal_parameter
	.long	167                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xea:0x5 DW_TAG_formal_parameter
	.long	179                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xef:0x5 DW_TAG_formal_parameter
	.long	179                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0xf5:0x3c1 DW_TAG_subprogram
	.byte	63                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	58                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	12                              # Abbrev [12] 0x100:0x9 DW_TAG_variable
	.byte	13                              # DW_AT_name
	.long	1206                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.byte	16                              # DW_AT_alignment
	.byte	12                              # Abbrev [12] 0x109:0x9 DW_TAG_variable
	.byte	15                              # DW_AT_name
	.long	1206                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.byte	16                              # DW_AT_alignment
	.byte	13                              # Abbrev [13] 0x112:0x9 DW_TAG_formal_parameter
	.byte	46                              # DW_AT_location
	.byte	77                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	179                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x11b:0x9 DW_TAG_formal_parameter
	.byte	47                              # DW_AT_location
	.byte	78                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	179                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x124:0x9 DW_TAG_formal_parameter
	.byte	48                              # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	1447                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x12d:0x9 DW_TAG_variable
	.byte	49                              # DW_AT_location
	.byte	79                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	1494                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x136:0x9 DW_TAG_variable
	.byte	50                              # DW_AT_location
	.byte	80                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.long	1494                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x13f:0x9 DW_TAG_variable
	.byte	51                              # DW_AT_location
	.byte	81                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	1494                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x148:0x9 DW_TAG_variable
	.byte	55                              # DW_AT_location
	.byte	82                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.long	1494                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x151:0x9 DW_TAG_variable
	.byte	64                              # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.long	138                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x15a:0x8 DW_TAG_variable
	.byte	83                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	1494                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x162:0x8 DW_TAG_variable
	.byte	84                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.long	1494                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x16a:0x8 DW_TAG_variable
	.byte	85                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.long	1494                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x172:0x8 DW_TAG_variable
	.byte	86                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.long	1494                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x17a:0x79 DW_TAG_inlined_subroutine
	.long	1333                            # DW_AT_abstract_origin
	.byte	64                              # DW_AT_low_pc
	.long	.Ltmp180-.Ltmp178               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	15                              # DW_AT_call_line
	.byte	28                              # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x187:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1341                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x18e:0x30 DW_TAG_inlined_subroutine
	.long	1308                            # DW_AT_abstract_origin
	.byte	64                              # DW_AT_low_pc
	.long	.Ltmp179-.Ltmp178               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	20                              # DW_AT_call_line
	.byte	32                              # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x19b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1316                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x1a2:0x1b DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.byte	64                              # DW_AT_low_pc
	.long	.Ltmp179-.Ltmp178               # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x1af:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1275                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x1b6:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x1be:0x34 DW_TAG_inlined_subroutine
	.long	1308                            # DW_AT_abstract_origin
	.byte	65                              # DW_AT_low_pc
	.long	.Ltmp180-.Ltmp179               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	20                              # DW_AT_call_line
	.byte	70                              # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x1cb:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	117
	.byte	8
	.byte	159
	.long	1316                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x1d4:0x1d DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.byte	65                              # DW_AT_low_pc
	.long	.Ltmp180-.Ltmp179               # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x1e1:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	117
	.byte	8
	.byte	159
	.long	1275                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x1ea:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x1f3:0x76 DW_TAG_inlined_subroutine
	.long	1333                            # DW_AT_abstract_origin
	.byte	66                              # DW_AT_low_pc
	.long	.Ltmp183-.Ltmp180               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	16                              # DW_AT_call_line
	.byte	28                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x200:0x6 DW_TAG_formal_parameter
	.byte	52                              # DW_AT_location
	.long	1341                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x206:0x34 DW_TAG_inlined_subroutine
	.long	1308                            # DW_AT_abstract_origin
	.byte	66                              # DW_AT_low_pc
	.long	.Ltmp181-.Ltmp180               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	20                              # DW_AT_call_line
	.byte	32                              # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x213:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	117
	.byte	16
	.byte	159
	.long	1316                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x21c:0x1d DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.byte	66                              # DW_AT_low_pc
	.long	.Ltmp181-.Ltmp180               # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x229:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	117
	.byte	16
	.byte	159
	.long	1275                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x232:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x23a:0x2e DW_TAG_inlined_subroutine
	.long	1308                            # DW_AT_abstract_origin
	.byte	67                              # DW_AT_low_pc
	.long	.Ltmp183-.Ltmp181               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	20                              # DW_AT_call_line
	.byte	70                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x247:0x6 DW_TAG_formal_parameter
	.byte	53                              # DW_AT_location
	.long	1316                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x24d:0x1a DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.byte	67                              # DW_AT_low_pc
	.long	.Ltmp183-.Ltmp181               # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x25a:0x6 DW_TAG_formal_parameter
	.byte	54                              # DW_AT_location
	.long	1275                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x260:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x269:0x14 DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.byte	68                              # DW_AT_low_pc
	.long	.Ltmp186-.Ltmp183               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	19                              # DW_AT_call_line
	.byte	31                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x276:0x6 DW_TAG_formal_parameter
	.byte	56                              # DW_AT_location
	.long	1507                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x27d:0x14 DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.byte	69                              # DW_AT_low_pc
	.long	.Ltmp189-.Ltmp186               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	20                              # DW_AT_call_line
	.byte	31                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x28a:0x6 DW_TAG_formal_parameter
	.byte	57                              # DW_AT_location
	.long	1507                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x291:0x20 DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.byte	70                              # DW_AT_low_pc
	.long	.Ltmp196-.Ltmp193               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	27                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x29e:0x6 DW_TAG_formal_parameter
	.byte	58                              # DW_AT_location
	.long	1507                            # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x2a4:0x6 DW_TAG_formal_parameter
	.byte	59                              # DW_AT_location
	.long	1515                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x2aa:0x6 DW_TAG_variable
	.byte	60                              # DW_AT_location
	.long	1523                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x2b1:0x20 DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.byte	71                              # DW_AT_low_pc
	.long	.Ltmp201-.Ltmp198               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	28                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x2be:0x6 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_location
	.long	1507                            # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x2c4:0x6 DW_TAG_formal_parameter
	.byte	62                              # DW_AT_location
	.long	1515                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x2ca:0x6 DW_TAG_variable
	.byte	63                              # DW_AT_location
	.long	1523                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x2d1:0x41 DW_TAG_inlined_subroutine
	.long	1465                            # DW_AT_abstract_origin
	.byte	72                              # DW_AT_low_pc
	.long	.Ltmp213-.Ltmp202               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	30                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x2de:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1469                            # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x2e5:0x6 DW_TAG_formal_parameter
	.byte	65                              # DW_AT_location
	.long	1477                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x2eb:0x6 DW_TAG_variable
	.byte	66                              # DW_AT_location
	.long	1485                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x2f1:0x20 DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.byte	73                              # DW_AT_low_pc
	.long	.Ltmp212-.Ltmp210               # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	44                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x2fe:0x6 DW_TAG_formal_parameter
	.byte	67                              # DW_AT_location
	.long	1507                            # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x304:0x6 DW_TAG_formal_parameter
	.byte	68                              # DW_AT_location
	.long	1515                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x30a:0x6 DW_TAG_variable
	.byte	69                              # DW_AT_location
	.long	1523                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x312:0x41 DW_TAG_inlined_subroutine
	.long	1465                            # DW_AT_abstract_origin
	.byte	74                              # DW_AT_low_pc
	.long	.Ltmp224-.Ltmp213               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	31                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x31f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1469                            # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x326:0x6 DW_TAG_formal_parameter
	.byte	70                              # DW_AT_location
	.long	1477                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x32c:0x6 DW_TAG_variable
	.byte	71                              # DW_AT_location
	.long	1485                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x332:0x20 DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.byte	75                              # DW_AT_low_pc
	.long	.Ltmp223-.Ltmp221               # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	44                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x33f:0x6 DW_TAG_formal_parameter
	.byte	72                              # DW_AT_location
	.long	1507                            # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x345:0x6 DW_TAG_formal_parameter
	.byte	73                              # DW_AT_location
	.long	1515                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x34b:0x6 DW_TAG_variable
	.byte	74                              # DW_AT_location
	.long	1523                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x353:0x35 DW_TAG_inlined_subroutine
	.long	1465                            # DW_AT_abstract_origin
	.byte	76                              # DW_AT_low_pc
	.long	.Ltmp235-.Ltmp224               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	32                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x360:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1469                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x367:0x6 DW_TAG_variable
	.byte	75                              # DW_AT_location
	.long	1485                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x36d:0x1a DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.byte	77                              # DW_AT_low_pc
	.long	.Ltmp234-.Ltmp232               # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	44                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x37a:0x6 DW_TAG_formal_parameter
	.byte	76                              # DW_AT_location
	.long	1507                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x380:0x6 DW_TAG_variable
	.byte	77                              # DW_AT_location
	.long	1523                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x388:0x35 DW_TAG_inlined_subroutine
	.long	1465                            # DW_AT_abstract_origin
	.byte	78                              # DW_AT_low_pc
	.long	.Ltmp246-.Ltmp235               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	33                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x395:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1469                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x39c:0x6 DW_TAG_variable
	.byte	78                              # DW_AT_location
	.long	1485                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x3a2:0x1a DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.byte	79                              # DW_AT_low_pc
	.long	.Ltmp245-.Ltmp243               # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	44                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x3af:0x6 DW_TAG_formal_parameter
	.byte	79                              # DW_AT_location
	.long	1507                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x3b5:0x6 DW_TAG_variable
	.byte	80                              # DW_AT_location
	.long	1523                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x3bd:0x13 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	80                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x3c3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	22                              # Abbrev [22] 0x3c9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x3d0:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	81                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x3d6:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	82                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x3dc:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	83                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x3e2:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	84                              # DW_AT_call_return_pc
	.byte	21                              # Abbrev [21] 0x3e8:0x13 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	73                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x3ee:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	22                              # Abbrev [22] 0x3f4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x3fb:0x13 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	85                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x401:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	22                              # Abbrev [22] 0x407:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x40e:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	86                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x414:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	87                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x41a:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	88                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x420:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	89                              # DW_AT_call_return_pc
	.byte	21                              # Abbrev [21] 0x426:0x13 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	75                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x42c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	22                              # Abbrev [22] 0x432:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x439:0x13 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	90                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x43f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	22                              # Abbrev [22] 0x445:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x44c:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	91                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x452:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	92                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x458:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	93                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x45e:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	94                              # DW_AT_call_return_pc
	.byte	21                              # Abbrev [21] 0x464:0x13 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	77                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x46a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	22                              # Abbrev [22] 0x470:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x477:0x13 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	95                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x47d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	22                              # Abbrev [22] 0x483:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x48a:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	96                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x490:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	97                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x496:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	98                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x49c:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	99                              # DW_AT_call_return_pc
	.byte	21                              # Abbrev [21] 0x4a2:0x13 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	79                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x4a8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	22                              # Abbrev [22] 0x4ae:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x4b6:0xc DW_TAG_array_type
	.long	184                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x4bb:0x6 DW_TAG_subrange_type
	.long	1218                            # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x4c2:0x4 DW_TAG_base_type
	.byte	14                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	9                               # Abbrev [9] 0x4c6:0x8 DW_TAG_typedef
	.long	1230                            # DW_AT_type
	.byte	17                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x4ce:0x8 DW_TAG_typedef
	.long	175                             # DW_AT_type
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x4d6:0x8 DW_TAG_typedef
	.long	1246                            # DW_AT_type
	.byte	20                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x4de:0x8 DW_TAG_typedef
	.long	1254                            # DW_AT_type
	.byte	19                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x4e6:0x4 DW_TAG_base_type
	.byte	18                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	27                              # Abbrev [27] 0x4ea:0x1 DW_TAG_pointer_type
	.byte	28                              # Abbrev [28] 0x4eb:0x21 DW_TAG_subprogram
	.byte	21                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1258                            # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	29                              # Abbrev [29] 0x4f3:0x8 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	1292                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0x4fb:0x8 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	1297                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0x503:0x8 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	167                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x50c:0x5 DW_TAG_restrict_type
	.long	1258                            # DW_AT_type
	.byte	30                              # Abbrev [30] 0x511:0x5 DW_TAG_restrict_type
	.long	1302                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x516:0x5 DW_TAG_pointer_type
	.long	1307                            # DW_AT_type
	.byte	31                              # Abbrev [31] 0x51b:0x1 DW_TAG_const_type
	.byte	32                              # Abbrev [32] 0x51c:0x19 DW_TAG_subprogram
	.byte	25                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1238                            # DW_AT_type
                                        # DW_AT_inline
	.byte	29                              # Abbrev [29] 0x524:0x8 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	179                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x52c:0x8 DW_TAG_variable
	.byte	27                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	1238                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x535:0x19 DW_TAG_subprogram
	.byte	28                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1358                            # DW_AT_type
                                        # DW_AT_inline
	.byte	29                              # Abbrev [29] 0x53d:0x8 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.long	179                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x545:0x8 DW_TAG_variable
	.byte	35                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.long	1408                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x54e:0x8 DW_TAG_typedef
	.long	1366                            # DW_AT_type
	.byte	33                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x556:0x2a DW_TAG_structure_type
	.byte	33                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	8                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x55b:0x9 DW_TAG_member
	.byte	29                              # DW_AT_name
	.long	1238                            # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x564:0x9 DW_TAG_member
	.byte	30                              # DW_AT_name
	.long	1238                            # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x56d:0x9 DW_TAG_member
	.byte	31                              # DW_AT_name
	.long	1238                            # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x576:0x9 DW_TAG_member
	.byte	32                              # DW_AT_name
	.long	1238                            # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x580:0x5 DW_TAG_const_type
	.long	1358                            # DW_AT_type
	.byte	33                              # Abbrev [33] 0x585:0x1d DW_TAG_subprogram
	.byte	36                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	29                              # Abbrev [29] 0x589:0x8 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.long	1442                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0x591:0x8 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.long	1447                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x599:0x8 DW_TAG_variable
	.byte	39                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.long	1457                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x5a2:0x5 DW_TAG_const_type
	.long	179                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x5a7:0x5 DW_TAG_const_type
	.long	1452                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x5ac:0x5 DW_TAG_pointer_type
	.long	1457                            # DW_AT_type
	.byte	9                               # Abbrev [9] 0x5b1:0x8 DW_TAG_typedef
	.long	1358                            # DW_AT_type
	.byte	38                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	33                              # Abbrev [33] 0x5b9:0x1d DW_TAG_subprogram
	.byte	40                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	29                              # Abbrev [29] 0x5bd:0x8 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	1447                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0x5c5:0x8 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	1494                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x5cd:0x8 DW_TAG_variable
	.byte	42                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	1457                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x5d6:0x5 DW_TAG_const_type
	.long	1457                            # DW_AT_type
	.byte	32                              # Abbrev [32] 0x5db:0x21 DW_TAG_subprogram
	.byte	43                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1358                            # DW_AT_type
                                        # DW_AT_inline
	.byte	29                              # Abbrev [29] 0x5e3:0x8 DW_TAG_formal_parameter
	.byte	44                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	1408                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0x5eb:0x8 DW_TAG_formal_parameter
	.byte	45                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	1408                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x5f3:0x8 DW_TAG_variable
	.byte	35                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.long	1408                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x5fc:0x21 DW_TAG_subprogram
	.byte	46                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1258                            # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	29                              # Abbrev [29] 0x604:0x8 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	1258                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0x60c:0x8 DW_TAG_formal_parameter
	.byte	47                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	138                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x614:0x8 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	167                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x61d:0x401 DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	4                               # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	138                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x62c:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	64                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
	.long	142                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x635:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
	.long	142                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x63e:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
	.long	167                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x647:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
	.long	179                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x650:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	68                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
	.long	167                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x659:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	69                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	179                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x662:0x9 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	70                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	167                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x66b:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	179                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x674:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	179                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x67d:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	37                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	6266                            # DW_AT_type
	.byte	36                              # Abbrev [36] 0x688:0xd DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	26                              # DW_AT_name
	.byte	16                              # DW_AT_alignment
	.byte	6                               # DW_AT_decl_file
	.byte	145                             # DW_AT_decl_line
	.long	6278                            # DW_AT_type
	.byte	36                              # Abbrev [36] 0x695:0xd DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\220\001"
	.byte	54                              # DW_AT_name
	.byte	16                              # DW_AT_alignment
	.byte	6                               # DW_AT_decl_file
	.byte	146                             # DW_AT_decl_line
	.long	6278                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x6a2:0x9 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
	.long	167                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x6ab:0xae DW_TAG_inlined_subroutine
	.long	1413                            # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp36-.Ltmp22                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	155                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x6b8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1425                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x6bf:0x6 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.long	1433                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x6c5:0x52 DW_TAG_inlined_subroutine
	.long	1333                            # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp24-.Ltmp22                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	70                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0x6d2:0x22 DW_TAG_inlined_subroutine
	.long	1308                            # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp23-.Ltmp22                 # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	20                              # DW_AT_call_line
	.byte	32                              # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0x6df:0x14 DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp23-.Ltmp22                 # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x6ec:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x6f4:0x22 DW_TAG_inlined_subroutine
	.long	1308                            # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp24-.Ltmp23                 # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	20                              # DW_AT_call_line
	.byte	70                              # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0x701:0x14 DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp24-.Ltmp23                 # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x70e:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x717:0x41 DW_TAG_inlined_subroutine
	.long	1465                            # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp36-.Ltmp24                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	71                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x724:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1469                            # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x72b:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.long	1477                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x731:0x6 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.long	1485                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x737:0x20 DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp35-.Ltmp32                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	44                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x744:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.long	1507                            # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x74a:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.long	1515                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x750:0x6 DW_TAG_variable
	.byte	15                              # DW_AT_location
	.long	1523                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x759:0x24 DW_TAG_inlined_subroutine
	.long	1532                            # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp42-.Ltmp41                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	158                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x766:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	159
	.long	1540                            # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x770:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	1548                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x776:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	1556                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x77d:0x26 DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp45-.Ltmp44                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	159                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x78a:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	159
	.long	1267                            # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x794:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	1275                            # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x79b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x7a3:0xd6 DW_TAG_inlined_subroutine
	.long	1413                            # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp57-.Ltmp45                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	160                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x7b0:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	159
	.long	1417                            # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x7ba:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1425                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x7c1:0x6 DW_TAG_variable
	.byte	16                              # DW_AT_location
	.long	1433                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x7c7:0x70 DW_TAG_inlined_subroutine
	.long	1333                            # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp47-.Ltmp45                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	70                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x7d4:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	159
	.long	1341                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x7de:0x36 DW_TAG_inlined_subroutine
	.long	1308                            # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp46-.Ltmp45                 # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	20                              # DW_AT_call_line
	.byte	32                              # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x7eb:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	159
	.long	1316                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x7f5:0x1e DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp46-.Ltmp45                 # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x802:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	159
	.long	1275                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x80c:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x814:0x22 DW_TAG_inlined_subroutine
	.long	1308                            # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp47-.Ltmp46                 # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	20                              # DW_AT_call_line
	.byte	70                              # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0x821:0x14 DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp47-.Ltmp46                 # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x82e:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x837:0x41 DW_TAG_inlined_subroutine
	.long	1465                            # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp57-.Ltmp47                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	71                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x844:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1469                            # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x84b:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.long	1477                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x851:0x6 DW_TAG_variable
	.byte	18                              # DW_AT_location
	.long	1485                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x857:0x20 DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.byte	11                              # DW_AT_low_pc
	.long	.Ltmp56-.Ltmp54                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	44                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x864:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.long	1507                            # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x86a:0x6 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.long	1515                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x870:0x6 DW_TAG_variable
	.byte	21                              # DW_AT_location
	.long	1523                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x879:0x24 DW_TAG_inlined_subroutine
	.long	1532                            # DW_AT_abstract_origin
	.byte	12                              # DW_AT_low_pc
	.long	.Ltmp68-.Ltmp67                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	166                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x886:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	159
	.long	1540                            # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x890:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	1548                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x896:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	1556                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x89d:0x25 DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp72-.Ltmp70                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	167                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x8aa:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	159
	.long	1267                            # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x8b4:0x6 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_location
	.long	1275                            # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x8ba:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x8c2:0x26 DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp75-.Ltmp74                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	169                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x8cf:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	1267                            # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x8d6:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\220\001"
	.byte	159
	.long	1275                            # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x8e0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x8e8:0xd DW_TAG_call_site
	.long	245                             # DW_AT_call_origin
	.byte	15                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x8ee:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x8f5:0x16 DW_TAG_call_site
	.long	2590                            # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x8fb:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	22                              # Abbrev [22] 0x901:0x9 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	5                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	115
	.byte	0
	.byte	34
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x90b:0x13 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x911:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	22                              # Abbrev [22] 0x917:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x91e:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x924:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x92a:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x930:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	21                              # DW_AT_call_return_pc
	.byte	21                              # Abbrev [21] 0x936:0x13 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	22                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x93c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	22                              # Abbrev [22] 0x942:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x949:0x19 DW_TAG_call_site
	.long	3159                            # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x94f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	22                              # Abbrev [22] 0x955:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	64
	.byte	22                              # Abbrev [22] 0x95a:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\240\001"
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x962:0x13 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x968:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	22                              # Abbrev [22] 0x96e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x975:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	24                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x97b:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	25                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x981:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	26                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x987:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	27                              # DW_AT_call_return_pc
	.byte	21                              # Abbrev [21] 0x98d:0x13 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x993:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	22                              # Abbrev [22] 0x999:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x9a0:0x1f DW_TAG_call_site
	.long	3188                            # DW_AT_call_origin
	.byte	28                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x9a6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	22                              # Abbrev [22] 0x9ac:0x9 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	5                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	127
	.byte	0
	.byte	34
	.byte	22                              # Abbrev [22] 0x9b5:0x9 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	5                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	127
	.byte	0
	.byte	34
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x9bf:0x19 DW_TAG_call_site
	.long	3159                            # DW_AT_call_origin
	.byte	29                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x9c5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	22                              # Abbrev [22] 0x9cb:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	64
	.byte	22                              # Abbrev [22] 0x9d0:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\240\001"
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x9d8:0x1a DW_TAG_call_site
	.long	3188                            # DW_AT_call_origin
	.byte	30                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x9de:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\240\001"
	.byte	22                              # Abbrev [22] 0x9e5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	22                              # Abbrev [22] 0x9eb:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x9f2:0x2b DW_TAG_call_site
	.long	3533                            # DW_AT_call_origin
	.byte	31                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x9f8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	22                              # Abbrev [22] 0x9fe:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	22                              # Abbrev [22] 0xa04:0x9 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	5                               # DW_AT_call_value
	.byte	145
	.ascii	"\200\001"
	.byte	148
	.byte	8
	.byte	22                              # Abbrev [22] 0xa0d:0x9 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	5                               # DW_AT_call_value
	.byte	145
	.asciz	"\370"
	.byte	148
	.byte	8
	.byte	22                              # Abbrev [22] 0xa16:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0xa1e:0x226 DW_TAG_subprogram
	.byte	100                             # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	59                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	13                              # Abbrev [13] 0xa29:0x9 DW_TAG_formal_parameter
	.byte	81                              # DW_AT_location
	.byte	26                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
	.long	1442                            # DW_AT_type
	.byte	13                              # Abbrev [13] 0xa32:0x9 DW_TAG_formal_parameter
	.byte	82                              # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
	.long	1447                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0xa3b:0x9 DW_TAG_variable
	.byte	83                              # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.long	1457                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0xa44:0x9 DW_TAG_variable
	.byte	84                              # DW_AT_location
	.byte	87                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.long	1457                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0xa4d:0x79 DW_TAG_inlined_subroutine
	.long	1333                            # DW_AT_abstract_origin
	.byte	101                             # DW_AT_low_pc
	.long	.Ltmp253-.Ltmp251               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	79                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xa5a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1341                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0xa61:0x30 DW_TAG_inlined_subroutine
	.long	1308                            # DW_AT_abstract_origin
	.byte	101                             # DW_AT_low_pc
	.long	.Ltmp252-.Ltmp251               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	20                              # DW_AT_call_line
	.byte	32                              # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xa6e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1316                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0xa75:0x1b DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.byte	101                             # DW_AT_low_pc
	.long	.Ltmp252-.Ltmp251               # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xa82:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1275                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0xa89:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0xa91:0x34 DW_TAG_inlined_subroutine
	.long	1308                            # DW_AT_abstract_origin
	.byte	102                             # DW_AT_low_pc
	.long	.Ltmp253-.Ltmp252               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	20                              # DW_AT_call_line
	.byte	70                              # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xa9e:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	117
	.byte	8
	.byte	159
	.long	1316                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0xaa7:0x1d DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.byte	102                             # DW_AT_low_pc
	.long	.Ltmp253-.Ltmp252               # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xab4:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	117
	.byte	8
	.byte	159
	.long	1275                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0xabd:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0xac6:0x7f DW_TAG_inlined_subroutine
	.long	1333                            # DW_AT_abstract_origin
	.byte	103                             # DW_AT_low_pc
	.long	.Ltmp256-.Ltmp253               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	80                              # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xad3:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	117
	.byte	16
	.byte	159
	.long	1341                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0xadc:0x34 DW_TAG_inlined_subroutine
	.long	1308                            # DW_AT_abstract_origin
	.byte	103                             # DW_AT_low_pc
	.long	.Ltmp254-.Ltmp253               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	20                              # DW_AT_call_line
	.byte	32                              # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xae9:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	117
	.byte	16
	.byte	159
	.long	1316                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0xaf2:0x1d DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.byte	103                             # DW_AT_low_pc
	.long	.Ltmp254-.Ltmp253               # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xaff:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	117
	.byte	16
	.byte	159
	.long	1275                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0xb08:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0xb10:0x34 DW_TAG_inlined_subroutine
	.long	1308                            # DW_AT_abstract_origin
	.byte	104                             # DW_AT_low_pc
	.long	.Ltmp256-.Ltmp254               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	20                              # DW_AT_call_line
	.byte	70                              # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xb1d:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	117
	.byte	24
	.byte	159
	.long	1316                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0xb26:0x1d DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.byte	104                             # DW_AT_low_pc
	.long	.Ltmp256-.Ltmp254               # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xb33:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	117
	.byte	24
	.byte	159
	.long	1275                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0xb3c:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0xb45:0x41 DW_TAG_inlined_subroutine
	.long	1465                            # DW_AT_abstract_origin
	.byte	105                             # DW_AT_low_pc
	.long	.Ltmp268-.Ltmp256               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	81                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xb52:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1469                            # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0xb59:0x6 DW_TAG_formal_parameter
	.byte	85                              # DW_AT_location
	.long	1477                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0xb5f:0x6 DW_TAG_variable
	.byte	86                              # DW_AT_location
	.long	1485                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0xb65:0x20 DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.byte	106                             # DW_AT_low_pc
	.long	.Ltmp267-.Ltmp265               # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	44                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0xb72:0x6 DW_TAG_formal_parameter
	.byte	87                              # DW_AT_location
	.long	1507                            # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0xb78:0x6 DW_TAG_formal_parameter
	.byte	88                              # DW_AT_location
	.long	1515                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0xb7e:0x6 DW_TAG_variable
	.byte	89                              # DW_AT_location
	.long	1523                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0xb86:0x41 DW_TAG_inlined_subroutine
	.long	1465                            # DW_AT_abstract_origin
	.byte	107                             # DW_AT_low_pc
	.long	.Ltmp279-.Ltmp268               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	82                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xb93:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1469                            # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0xb9a:0x6 DW_TAG_formal_parameter
	.byte	90                              # DW_AT_location
	.long	1477                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0xba0:0x6 DW_TAG_variable
	.byte	91                              # DW_AT_location
	.long	1485                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0xba6:0x20 DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.byte	108                             # DW_AT_low_pc
	.long	.Ltmp278-.Ltmp276               # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	44                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0xbb3:0x6 DW_TAG_formal_parameter
	.byte	92                              # DW_AT_location
	.long	1507                            # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0xbb9:0x6 DW_TAG_formal_parameter
	.byte	93                              # DW_AT_location
	.long	1515                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0xbbf:0x6 DW_TAG_variable
	.byte	94                              # DW_AT_location
	.long	1523                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0xbc7:0x13 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	109                             # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0xbcd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	22                              # Abbrev [22] 0xbd3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0xbda:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	110                             # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0xbe0:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	111                             # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0xbe6:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	112                             # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0xbec:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	113                             # DW_AT_call_return_pc
	.byte	21                              # Abbrev [21] 0xbf2:0x13 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	106                             # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0xbf8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	22                              # Abbrev [22] 0xbfe:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0xc05:0x13 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	114                             # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0xc0b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	22                              # Abbrev [22] 0xc11:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0xc18:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	115                             # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0xc1e:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	116                             # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0xc24:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	117                             # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0xc2a:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	118                             # DW_AT_call_return_pc
	.byte	21                              # Abbrev [21] 0xc30:0x13 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	108                             # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0xc36:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	22                              # Abbrev [22] 0xc3c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0xc44:0x13 DW_TAG_subprogram
	.byte	48                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1358                            # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0xc4c:0x5 DW_TAG_formal_parameter
	.long	1408                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0xc51:0x5 DW_TAG_formal_parameter
	.long	1408                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xc57:0x1d DW_TAG_subprogram
	.byte	49                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1258                            # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0xc5f:0x5 DW_TAG_formal_parameter
	.long	1258                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0xc64:0x5 DW_TAG_formal_parameter
	.long	1302                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0xc69:0x5 DW_TAG_formal_parameter
	.long	175                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xc6e:0x5 DW_TAG_formal_parameter
	.long	175                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0xc74:0x159 DW_TAG_subprogram
	.byte	119                             # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	60                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	13                              # Abbrev [13] 0xc7f:0x9 DW_TAG_formal_parameter
	.byte	95                              # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	6307                            # DW_AT_type
	.byte	13                              # Abbrev [13] 0xc88:0x9 DW_TAG_formal_parameter
	.byte	96                              # DW_AT_location
	.byte	26                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	1442                            # DW_AT_type
	.byte	13                              # Abbrev [13] 0xc91:0x9 DW_TAG_formal_parameter
	.byte	97                              # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	1447                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0xc9a:0x8 DW_TAG_variable
	.byte	39                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	88                              # DW_AT_decl_line
	.long	1457                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0xca2:0x8 DW_TAG_variable
	.byte	42                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	1457                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0xcaa:0x45 DW_TAG_inlined_subroutine
	.long	1333                            # DW_AT_abstract_origin
	.byte	120                             # DW_AT_low_pc
	.long	.Ltmp288-.Ltmp287               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	91                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xcb7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1341                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0xcbe:0x30 DW_TAG_inlined_subroutine
	.long	1308                            # DW_AT_abstract_origin
	.byte	120                             # DW_AT_low_pc
	.long	.Ltmp288-.Ltmp287               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	20                              # DW_AT_call_line
	.byte	32                              # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xccb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1316                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0xcd2:0x1b DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.byte	120                             # DW_AT_low_pc
	.long	.Ltmp288-.Ltmp287               # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xcdf:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1275                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0xce6:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xcef:0xd DW_TAG_inlined_subroutine
	.long	6191                            # DW_AT_abstract_origin
	.byte	121                             # DW_AT_low_pc
	.long	.Ltmp290-.Ltmp289               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	95                              # DW_AT_call_line
	.byte	37                              # DW_AT_call_column
	.byte	40                              # Abbrev [40] 0xcfc:0xd DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.byte	122                             # DW_AT_low_pc
	.long	.Ltmp292-.Ltmp291               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	94                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	40                              # Abbrev [40] 0xd09:0xd DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.byte	123                             # DW_AT_low_pc
	.long	.Ltmp293-.Ltmp292               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	95                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0xd16:0x45 DW_TAG_inlined_subroutine
	.long	6245                            # DW_AT_abstract_origin
	.byte	124                             # DW_AT_low_pc
	.long	.Ltmp294-.Ltmp293               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	96                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xd23:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	6249                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0xd2a:0x30 DW_TAG_inlined_subroutine
	.long	6224                            # DW_AT_abstract_origin
	.byte	124                             # DW_AT_low_pc
	.long	.Ltmp294-.Ltmp293               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xd37:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	6228                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0xd3e:0x1b DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.byte	124                             # DW_AT_low_pc
	.long	.Ltmp294-.Ltmp293               # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xd4b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1267                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0xd52:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0xd5b:0x2f DW_TAG_inlined_subroutine
	.long	1465                            # DW_AT_abstract_origin
	.byte	125                             # DW_AT_low_pc
	.long	.Ltmp306-.Ltmp294               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	98                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xd68:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1469                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0xd6f:0x6 DW_TAG_variable
	.byte	98                              # DW_AT_location
	.long	1485                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0xd75:0x14 DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.byte	126                             # DW_AT_low_pc
	.long	.Ltmp305-.Ltmp304               # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	44                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0xd82:0x6 DW_TAG_formal_parameter
	.byte	99                              # DW_AT_location
	.long	1507                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0xd8a:0x13 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	127                             # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0xd90:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	22                              # Abbrev [22] 0xd96:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0xd9d:0x7 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.ascii	"\200\001"                      # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0xda4:0x7 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.ascii	"\201\001"                      # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0xdab:0x7 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.ascii	"\202\001"                      # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0xdb2:0x7 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.ascii	"\203\001"                      # DW_AT_call_return_pc
	.byte	21                              # Abbrev [21] 0xdb9:0x13 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	126                             # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0xdbf:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	22                              # Abbrev [22] 0xdc5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0xdcd:0x253 DW_TAG_subprogram
	.ascii	"\204\001"                      # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	61                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	13                              # Abbrev [13] 0xdd9:0x9 DW_TAG_formal_parameter
	.byte	100                             # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	142                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xde2:0x9 DW_TAG_formal_parameter
	.byte	101                             # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	167                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xdeb:0x9 DW_TAG_formal_parameter
	.byte	102                             # DW_AT_location
	.byte	70                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	167                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xdf4:0x9 DW_TAG_formal_parameter
	.byte	103                             # DW_AT_location
	.byte	68                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	167                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xdfd:0x9 DW_TAG_formal_parameter
	.byte	104                             # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	1447                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0xe06:0x9 DW_TAG_variable
	.byte	105                             # DW_AT_location
	.byte	42                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	1457                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0xe0f:0x9 DW_TAG_variable
	.byte	107                             # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	138                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0xe18:0x15 DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.ascii	"\205\001"                      # DW_AT_low_pc
	.long	.Ltmp314-.Ltmp313               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	44                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0xe26:0x6 DW_TAG_formal_parameter
	.byte	106                             # DW_AT_location
	.long	1507                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0xe2d:0x31 DW_TAG_inlined_subroutine
	.long	1465                            # DW_AT_abstract_origin
	.ascii	"\206\001"                      # DW_AT_low_pc
	.long	.Ltmp324-.Ltmp314               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	47                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xe3b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	1469                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0xe42:0x6 DW_TAG_variable
	.byte	108                             # DW_AT_location
	.long	1485                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0xe48:0x15 DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.ascii	"\207\001"                      # DW_AT_low_pc
	.long	.Ltmp323-.Ltmp322               # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	44                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0xe56:0x6 DW_TAG_formal_parameter
	.byte	109                             # DW_AT_location
	.long	1507                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xe5e:0xe DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.ascii	"\210\001"                      # DW_AT_low_pc
	.long	.Ltmp330-.Ltmp329               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	52                              # DW_AT_call_line
	.byte	41                              # DW_AT_call_column
	.byte	40                              # Abbrev [40] 0xe6c:0xe DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.ascii	"\211\001"                      # DW_AT_low_pc
	.long	.Ltmp332-.Ltmp331               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	53                              # DW_AT_call_line
	.byte	41                              # DW_AT_call_column
	.byte	40                              # Abbrev [40] 0xe7a:0xe DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.ascii	"\212\001"                      # DW_AT_low_pc
	.long	.Ltmp333-.Ltmp332               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	40                              # Abbrev [40] 0xe88:0xe DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.ascii	"\213\001"                      # DW_AT_low_pc
	.long	.Ltmp334-.Ltmp333               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	52                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	40                              # Abbrev [40] 0xe96:0xe DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.ascii	"\214\001"                      # DW_AT_low_pc
	.long	.Ltmp335-.Ltmp334               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	53                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0xea4:0x48 DW_TAG_inlined_subroutine
	.long	6245                            # DW_AT_abstract_origin
	.ascii	"\215\001"                      # DW_AT_low_pc
	.long	.Ltmp336-.Ltmp335               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	54                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xeb2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	6249                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0xeb9:0x32 DW_TAG_inlined_subroutine
	.long	6224                            # DW_AT_abstract_origin
	.ascii	"\215\001"                      # DW_AT_low_pc
	.long	.Ltmp336-.Ltmp335               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xec7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	6228                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0xece:0x1c DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.ascii	"\215\001"                      # DW_AT_low_pc
	.long	.Ltmp336-.Ltmp335               # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xedc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1267                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0xee3:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xeec:0xe DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.ascii	"\216\001"                      # DW_AT_low_pc
	.long	.Ltmp339-.Ltmp338               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	56                              # DW_AT_call_line
	.byte	34                              # DW_AT_call_column
	.byte	40                              # Abbrev [40] 0xefa:0xe DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.ascii	"\217\001"                      # DW_AT_low_pc
	.long	.Ltmp340-.Ltmp339               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	56                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0xf08:0x48 DW_TAG_inlined_subroutine
	.long	6245                            # DW_AT_abstract_origin
	.ascii	"\220\001"                      # DW_AT_low_pc
	.long	.Ltmp341-.Ltmp340               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	57                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xf16:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	6249                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0xf1d:0x32 DW_TAG_inlined_subroutine
	.long	6224                            # DW_AT_abstract_origin
	.ascii	"\220\001"                      # DW_AT_low_pc
	.long	.Ltmp341-.Ltmp340               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xf2b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	6228                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0xf32:0x1c DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.ascii	"\220\001"                      # DW_AT_low_pc
	.long	.Ltmp341-.Ltmp340               # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xf40:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1267                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0xf47:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xf50:0xe DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.ascii	"\221\001"                      # DW_AT_low_pc
	.long	.Ltmp344-.Ltmp343               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.byte	34                              # DW_AT_call_column
	.byte	40                              # Abbrev [40] 0xf5e:0xe DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.ascii	"\222\001"                      # DW_AT_low_pc
	.long	.Ltmp345-.Ltmp344               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0xf6c:0x4e DW_TAG_inlined_subroutine
	.long	6245                            # DW_AT_abstract_origin
	.ascii	"\223\001"                      # DW_AT_low_pc
	.long	.Ltmp346-.Ltmp345               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	59                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xf7a:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	115
	.byte	16
	.byte	159
	.long	6249                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0xf83:0x36 DW_TAG_inlined_subroutine
	.long	6224                            # DW_AT_abstract_origin
	.ascii	"\223\001"                      # DW_AT_low_pc
	.long	.Ltmp346-.Ltmp345               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xf91:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	115
	.byte	16
	.byte	159
	.long	6228                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0xf9a:0x1e DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.ascii	"\223\001"                      # DW_AT_low_pc
	.long	.Ltmp346-.Ltmp345               # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0xfa8:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	115
	.byte	16
	.byte	159
	.long	1267                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0xfb1:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0xfba:0x21 DW_TAG_inlined_subroutine
	.long	1532                            # DW_AT_abstract_origin
	.ascii	"\224\001"                      # DW_AT_low_pc
	.long	.Ltmp355-.Ltmp350               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	61                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0xfc8:0x6 DW_TAG_formal_parameter
	.byte	110                             # DW_AT_location
	.long	1540                            # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0xfce:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	1548                            # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0xfd4:0x6 DW_TAG_formal_parameter
	.byte	111                             # DW_AT_location
	.long	1556                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0xfdb:0x14 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.ascii	"\225\001"                      # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0xfe2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	22                              # Abbrev [22] 0xfe8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0xfef:0x7 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.ascii	"\226\001"                      # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0xff6:0x7 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.ascii	"\227\001"                      # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0xffd:0x7 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.ascii	"\230\001"                      # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x1004:0x7 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.ascii	"\231\001"                      # DW_AT_call_return_pc
	.byte	21                              # Abbrev [21] 0x100b:0x14 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.ascii	"\207\001"                      # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x1012:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	22                              # Abbrev [22] 0x1018:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1020:0x3f0 DW_TAG_subprogram
	.byte	32                              # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	11                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	178                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	138                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x102f:0x9 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	178                             # DW_AT_decl_line
	.long	142                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1038:0x9 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_location
	.byte	64                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	178                             # DW_AT_decl_line
	.long	179                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1041:0x9 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_location
	.byte	75                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	178                             # DW_AT_decl_line
	.long	167                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x104a:0x9 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	178                             # DW_AT_decl_line
	.long	179                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1053:0x9 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	178                             # DW_AT_decl_line
	.long	167                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x105c:0x9 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_location
	.byte	69                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.long	179                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1065:0x9 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_location
	.byte	70                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.long	167                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x106e:0x9 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.long	179                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1077:0x9 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.long	179                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x1080:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	37                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.long	6266                            # DW_AT_type
	.byte	36                              # Abbrev [36] 0x108b:0xd DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\300\001"
	.byte	26                              # DW_AT_name
	.byte	16                              # DW_AT_alignment
	.byte	6                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	6278                            # DW_AT_type
	.byte	36                              # Abbrev [36] 0x1098:0xd DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\260\001"
	.byte	54                              # DW_AT_name
	.byte	16                              # DW_AT_alignment
	.byte	6                               # DW_AT_decl_file
	.byte	183                             # DW_AT_decl_line
	.long	6278                            # DW_AT_type
	.byte	36                              # Abbrev [36] 0x10a5:0xd DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\220\001"
	.byte	74                              # DW_AT_name
	.byte	16                              # DW_AT_alignment
	.byte	6                               # DW_AT_decl_file
	.byte	184                             # DW_AT_decl_line
	.long	6290                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x10b2:0x9 DW_TAG_variable
	.byte	32                              # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	186                             # DW_AT_decl_line
	.long	167                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x10bb:0x9 DW_TAG_variable
	.byte	45                              # DW_AT_location
	.byte	76                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	187                             # DW_AT_decl_line
	.long	138                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x10c4:0x8 DW_TAG_variable
	.byte	68                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	185                             # DW_AT_decl_line
	.long	6302                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x10cc:0xae DW_TAG_inlined_subroutine
	.long	1413                            # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp117-.Ltmp103               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	195                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x10d9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1425                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x10e0:0x6 DW_TAG_variable
	.byte	33                              # DW_AT_location
	.long	1433                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x10e6:0x52 DW_TAG_inlined_subroutine
	.long	1333                            # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp105-.Ltmp103               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	70                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0x10f3:0x22 DW_TAG_inlined_subroutine
	.long	1308                            # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp104-.Ltmp103               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	20                              # DW_AT_call_line
	.byte	32                              # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0x1100:0x14 DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp104-.Ltmp103               # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x110d:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x1115:0x22 DW_TAG_inlined_subroutine
	.long	1308                            # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp105-.Ltmp104               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	20                              # DW_AT_call_line
	.byte	70                              # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0x1122:0x14 DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp105-.Ltmp104               # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x112f:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x1138:0x41 DW_TAG_inlined_subroutine
	.long	1465                            # DW_AT_abstract_origin
	.byte	35                              # DW_AT_low_pc
	.long	.Ltmp117-.Ltmp105               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	71                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x1145:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1469                            # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x114c:0x6 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_location
	.long	1477                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x1152:0x6 DW_TAG_variable
	.byte	35                              # DW_AT_location
	.long	1485                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x1158:0x20 DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp116-.Ltmp113               # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	44                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x1165:0x6 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_location
	.long	1507                            # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x116b:0x6 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_location
	.long	1515                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x1171:0x6 DW_TAG_variable
	.byte	38                              # DW_AT_location
	.long	1523                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x117a:0x24 DW_TAG_inlined_subroutine
	.long	1532                            # DW_AT_abstract_origin
	.byte	37                              # DW_AT_low_pc
	.long	.Ltmp123-.Ltmp122               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	198                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x1187:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\300\001"
	.byte	159
	.long	1540                            # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x1191:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	1548                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x1197:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	1556                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x119e:0x26 DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.byte	38                              # DW_AT_low_pc
	.long	.Ltmp126-.Ltmp125               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	199                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x11ab:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\300\001"
	.byte	159
	.long	1267                            # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x11b5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1275                            # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x11bc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x11c4:0xd6 DW_TAG_inlined_subroutine
	.long	1413                            # DW_AT_abstract_origin
	.byte	39                              # DW_AT_low_pc
	.long	.Ltmp138-.Ltmp126               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	200                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x11d1:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\300\001"
	.byte	159
	.long	1417                            # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x11db:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1425                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x11e2:0x6 DW_TAG_variable
	.byte	39                              # DW_AT_location
	.long	1433                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x11e8:0x70 DW_TAG_inlined_subroutine
	.long	1333                            # DW_AT_abstract_origin
	.byte	39                              # DW_AT_low_pc
	.long	.Ltmp128-.Ltmp126               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	70                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x11f5:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\300\001"
	.byte	159
	.long	1341                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x11ff:0x36 DW_TAG_inlined_subroutine
	.long	1308                            # DW_AT_abstract_origin
	.byte	39                              # DW_AT_low_pc
	.long	.Ltmp127-.Ltmp126               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	20                              # DW_AT_call_line
	.byte	32                              # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x120c:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\300\001"
	.byte	159
	.long	1316                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x1216:0x1e DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.byte	39                              # DW_AT_low_pc
	.long	.Ltmp127-.Ltmp126               # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x1223:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\300\001"
	.byte	159
	.long	1275                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x122d:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x1235:0x22 DW_TAG_inlined_subroutine
	.long	1308                            # DW_AT_abstract_origin
	.byte	40                              # DW_AT_low_pc
	.long	.Ltmp128-.Ltmp127               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	20                              # DW_AT_call_line
	.byte	70                              # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0x1242:0x14 DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.byte	40                              # DW_AT_low_pc
	.long	.Ltmp128-.Ltmp127               # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x124f:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x1258:0x41 DW_TAG_inlined_subroutine
	.long	1465                            # DW_AT_abstract_origin
	.byte	41                              # DW_AT_low_pc
	.long	.Ltmp138-.Ltmp128               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	71                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x1265:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1469                            # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x126c:0x6 DW_TAG_formal_parameter
	.byte	40                              # DW_AT_location
	.long	1477                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x1272:0x6 DW_TAG_variable
	.byte	41                              # DW_AT_location
	.long	1485                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x1278:0x20 DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.byte	42                              # DW_AT_low_pc
	.long	.Ltmp137-.Ltmp135               # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	44                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x1285:0x6 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_location
	.long	1507                            # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x128b:0x6 DW_TAG_formal_parameter
	.byte	43                              # DW_AT_location
	.long	1515                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x1291:0x6 DW_TAG_variable
	.byte	44                              # DW_AT_location
	.long	1523                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x129a:0x26 DW_TAG_inlined_subroutine
	.long	1532                            # DW_AT_abstract_origin
	.byte	43                              # DW_AT_low_pc
	.long	.Ltmp174-.Ltmp171               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	228                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x12a7:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\210\001"
	.long	1540                            # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x12b0:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	1548                            # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x12b6:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\370"
	.long	1556                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x12c0:0xd DW_TAG_call_site
	.long	245                             # DW_AT_call_origin
	.byte	44                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x12c6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x12cd:0x16 DW_TAG_call_site
	.long	2590                            # DW_AT_call_origin
	.byte	45                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x12d3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	22                              # Abbrev [22] 0x12d9:0x9 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	5                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	124
	.byte	0
	.byte	34
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x12e3:0x13 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	46                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x12e9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	22                              # Abbrev [22] 0x12ef:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x12f6:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	47                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x12fc:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	48                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x1302:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	49                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x1308:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	50                              # DW_AT_call_return_pc
	.byte	21                              # Abbrev [21] 0x130e:0x13 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	51                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x1314:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	22                              # Abbrev [22] 0x131a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x1321:0x13 DW_TAG_call_site
	.long	3159                            # DW_AT_call_origin
	.byte	39                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x1327:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	64
	.byte	22                              # Abbrev [22] 0x132c:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\300\001"
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x1334:0x13 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	52                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x133a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	22                              # Abbrev [22] 0x1340:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x1347:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	53                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x134d:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	54                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x1353:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	55                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x1359:0x6 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	56                              # DW_AT_call_return_pc
	.byte	21                              # Abbrev [21] 0x135f:0x13 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.byte	42                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x1365:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	22                              # Abbrev [22] 0x136b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x1372:0x1f DW_TAG_call_site
	.long	5136                            # DW_AT_call_origin
	.byte	57                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x1378:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	22                              # Abbrev [22] 0x137e:0x9 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	5                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	115
	.byte	0
	.byte	34
	.byte	22                              # Abbrev [22] 0x1387:0x9 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	5                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	125
	.byte	0
	.byte	34
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x1391:0x1d DW_TAG_call_site
	.long	5136                            # DW_AT_call_origin
	.byte	58                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x1397:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	22                              # Abbrev [22] 0x139d:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\260\001"
	.byte	22                              # Abbrev [22] 0x13a4:0x9 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	5                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	115
	.byte	0
	.byte	34
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x13ae:0xd DW_TAG_call_site
	.long	5515                            # DW_AT_call_origin
	.byte	59                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x13b4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x13bb:0x26 DW_TAG_call_site
	.long	3533                            # DW_AT_call_origin
	.byte	60                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x13c1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	22                              # Abbrev [22] 0x13c7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	22                              # Abbrev [22] 0x13cd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	22                              # Abbrev [22] 0x13d3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	22                              # Abbrev [22] 0x13d9:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\220\001"
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x13e1:0x17 DW_TAG_call_site
	.long	6143                            # DW_AT_call_origin
	.byte	61                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x13e7:0x9 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	5                               # DW_AT_call_value
	.byte	145
	.asciz	"\360"
	.byte	148
	.byte	8
	.byte	22                              # Abbrev [22] 0x13f0:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\220\001"
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x13f8:0x17 DW_TAG_call_site
	.long	6172                            # DW_AT_call_origin
	.byte	62                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x13fe:0x9 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	5                               # DW_AT_call_value
	.byte	145
	.asciz	"\360"
	.byte	148
	.byte	8
	.byte	22                              # Abbrev [22] 0x1407:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\220\001"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x1410:0x17b DW_TAG_subprogram
	.ascii	"\232\001"                      # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	62                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	13                              # Abbrev [13] 0x141c:0x9 DW_TAG_formal_parameter
	.byte	112                             # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	6307                            # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1425:0x9 DW_TAG_formal_parameter
	.byte	113                             # DW_AT_location
	.byte	26                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	1442                            # DW_AT_type
	.byte	13                              # Abbrev [13] 0x142e:0x9 DW_TAG_formal_parameter
	.byte	114                             # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	1447                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1437:0x8 DW_TAG_variable
	.byte	39                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.long	1457                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x143f:0x48 DW_TAG_inlined_subroutine
	.long	1333                            # DW_AT_abstract_origin
	.ascii	"\233\001"                      # DW_AT_low_pc
	.long	.Ltmp357-.Ltmp356               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x144d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1341                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x1454:0x32 DW_TAG_inlined_subroutine
	.long	1308                            # DW_AT_abstract_origin
	.ascii	"\233\001"                      # DW_AT_low_pc
	.long	.Ltmp357-.Ltmp356               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	20                              # DW_AT_call_line
	.byte	32                              # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x1462:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1316                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x1469:0x1c DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.ascii	"\233\001"                      # DW_AT_low_pc
	.long	.Ltmp357-.Ltmp356               # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x1477:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1275                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x147e:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0x1487:0xe DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.ascii	"\234\001"                      # DW_AT_low_pc
	.long	.Ltmp359-.Ltmp358               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	107                             # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	40                              # Abbrev [40] 0x1495:0xe DW_TAG_inlined_subroutine
	.long	6191                            # DW_AT_abstract_origin
	.ascii	"\235\001"                      # DW_AT_low_pc
	.long	.Ltmp361-.Ltmp360               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	110                             # DW_AT_call_line
	.byte	37                              # DW_AT_call_column
	.byte	40                              # Abbrev [40] 0x14a3:0xe DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.ascii	"\236\001"                      # DW_AT_low_pc
	.long	.Ltmp363-.Ltmp362               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	108                             # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	40                              # Abbrev [40] 0x14b1:0xe DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.ascii	"\237\001"                      # DW_AT_low_pc
	.long	.Ltmp364-.Ltmp363               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	109                             # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	40                              # Abbrev [40] 0x14bf:0xe DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.ascii	"\240\001"                      # DW_AT_low_pc
	.long	.Ltmp366-.Ltmp364               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	110                             # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0x14cd:0x48 DW_TAG_inlined_subroutine
	.long	6245                            # DW_AT_abstract_origin
	.ascii	"\241\001"                      # DW_AT_low_pc
	.long	.Ltmp367-.Ltmp366               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	111                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x14db:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	6249                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x14e2:0x32 DW_TAG_inlined_subroutine
	.long	6224                            # DW_AT_abstract_origin
	.ascii	"\241\001"                      # DW_AT_low_pc
	.long	.Ltmp367-.Ltmp366               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x14f0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	6228                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x14f7:0x1c DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.ascii	"\241\001"                      # DW_AT_low_pc
	.long	.Ltmp367-.Ltmp366               # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x1505:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1267                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x150c:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x1515:0x31 DW_TAG_inlined_subroutine
	.long	1465                            # DW_AT_abstract_origin
	.ascii	"\242\001"                      # DW_AT_low_pc
	.long	.Ltmp379-.Ltmp367               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	113                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x1523:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1469                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x152a:0x6 DW_TAG_variable
	.byte	115                             # DW_AT_location
	.long	1485                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x1530:0x15 DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.ascii	"\243\001"                      # DW_AT_low_pc
	.long	.Ltmp378-.Ltmp377               # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	44                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x153e:0x6 DW_TAG_formal_parameter
	.byte	116                             # DW_AT_location
	.long	1507                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x1546:0x14 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.ascii	"\244\001"                      # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x154d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	22                              # Abbrev [22] 0x1553:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x155a:0x7 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.ascii	"\245\001"                      # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x1561:0x7 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.ascii	"\246\001"                      # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x1568:0x7 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.ascii	"\247\001"                      # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x156f:0x7 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.ascii	"\250\001"                      # DW_AT_call_return_pc
	.byte	21                              # Abbrev [21] 0x1576:0x14 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.ascii	"\243\001"                      # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x157d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	22                              # Abbrev [22] 0x1583:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x158b:0x274 DW_TAG_subprogram
	.ascii	"\251\001"                      # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	63                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	13                              # Abbrev [13] 0x1597:0x9 DW_TAG_formal_parameter
	.byte	117                             # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
	.long	6307                            # DW_AT_type
	.byte	13                              # Abbrev [13] 0x15a0:0x9 DW_TAG_formal_parameter
	.byte	118                             # DW_AT_location
	.byte	26                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
	.long	1442                            # DW_AT_type
	.byte	13                              # Abbrev [13] 0x15a9:0x9 DW_TAG_formal_parameter
	.byte	119                             # DW_AT_location
	.byte	89                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
	.long	167                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x15b2:0x9 DW_TAG_formal_parameter
	.byte	120                             # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
	.long	1447                            # DW_AT_type
	.byte	35                              # Abbrev [35] 0x15bb:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	88                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.long	6278                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x15c6:0x9 DW_TAG_variable
	.byte	121                             # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	120                             # DW_AT_decl_line
	.long	1457                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x15cf:0x22 DW_TAG_inlined_subroutine
	.long	1532                            # DW_AT_abstract_origin
	.ascii	"\252\001"                      # DW_AT_low_pc
	.long	.Ltmp386-.Ltmp384               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x15dd:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1540                            # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x15e4:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	1548                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x15ea:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	1556                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x15f1:0x24 DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.ascii	"\253\001"                      # DW_AT_low_pc
	.long	.Ltmp389-.Ltmp386               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	123                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x15ff:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1267                            # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x1606:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1275                            # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x160d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0x1615:0xe DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.ascii	"\254\001"                      # DW_AT_low_pc
	.long	.Ltmp391-.Ltmp390               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	126                             # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	40                              # Abbrev [40] 0x1623:0xe DW_TAG_inlined_subroutine
	.long	6191                            # DW_AT_abstract_origin
	.ascii	"\255\001"                      # DW_AT_low_pc
	.long	.Ltmp393-.Ltmp392               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	129                             # DW_AT_call_line
	.byte	37                              # DW_AT_call_column
	.byte	40                              # Abbrev [40] 0x1631:0xe DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.ascii	"\256\001"                      # DW_AT_low_pc
	.long	.Ltmp395-.Ltmp394               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	127                             # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	40                              # Abbrev [40] 0x163f:0xe DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.ascii	"\257\001"                      # DW_AT_low_pc
	.long	.Ltmp396-.Ltmp395               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	128                             # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	40                              # Abbrev [40] 0x164d:0xe DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.ascii	"\260\001"                      # DW_AT_low_pc
	.long	.Ltmp397-.Ltmp396               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	129                             # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0x165b:0x48 DW_TAG_inlined_subroutine
	.long	6245                            # DW_AT_abstract_origin
	.ascii	"\261\001"                      # DW_AT_low_pc
	.long	.Ltmp398-.Ltmp397               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	130                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x1669:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	6249                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x1670:0x32 DW_TAG_inlined_subroutine
	.long	6224                            # DW_AT_abstract_origin
	.ascii	"\261\001"                      # DW_AT_low_pc
	.long	.Ltmp398-.Ltmp397               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x167e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	6228                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x1685:0x1c DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.ascii	"\261\001"                      # DW_AT_low_pc
	.long	.Ltmp398-.Ltmp397               # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x1693:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1267                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x169a:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x16a3:0x23 DW_TAG_inlined_subroutine
	.long	1532                            # DW_AT_abstract_origin
	.ascii	"\262\001"                      # DW_AT_low_pc
	.long	.Ltmp400-.Ltmp399               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	132                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x16b1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1540                            # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x16b8:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	1548                            # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x16be:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	1556                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x16c6:0x24 DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.ascii	"\263\001"                      # DW_AT_low_pc
	.long	.Ltmp401-.Ltmp400               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	133                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x16d4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	1267                            # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x16db:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1275                            # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x16e2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x16ea:0x6c DW_TAG_inlined_subroutine
	.long	1333                            # DW_AT_abstract_origin
	.ascii	"\264\001"                      # DW_AT_low_pc
	.long	.Ltmp403-.Ltmp401               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	135                             # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x16f8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1341                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x16ff:0x32 DW_TAG_inlined_subroutine
	.long	1308                            # DW_AT_abstract_origin
	.ascii	"\264\001"                      # DW_AT_low_pc
	.long	.Ltmp402-.Ltmp401               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	20                              # DW_AT_call_line
	.byte	32                              # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x170d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1316                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x1714:0x1c DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.ascii	"\264\001"                      # DW_AT_low_pc
	.long	.Ltmp402-.Ltmp401               # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x1722:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1275                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x1729:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x1731:0x24 DW_TAG_inlined_subroutine
	.long	1308                            # DW_AT_abstract_origin
	.ascii	"\265\001"                      # DW_AT_low_pc
	.long	.Ltmp403-.Ltmp402               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	20                              # DW_AT_call_line
	.byte	70                              # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0x173f:0x15 DW_TAG_inlined_subroutine
	.long	1259                            # DW_AT_abstract_origin
	.ascii	"\265\001"                      # DW_AT_low_pc
	.long	.Ltmp403-.Ltmp402               # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x174d:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1283                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x1756:0x43 DW_TAG_inlined_subroutine
	.long	1465                            # DW_AT_abstract_origin
	.ascii	"\266\001"                      # DW_AT_low_pc
	.long	.Ltmp414-.Ltmp403               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	137                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x1764:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1469                            # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x176b:0x6 DW_TAG_formal_parameter
	.byte	122                             # DW_AT_location
	.long	1477                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x1771:0x6 DW_TAG_variable
	.byte	123                             # DW_AT_location
	.long	1485                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x1777:0x21 DW_TAG_inlined_subroutine
	.long	1499                            # DW_AT_abstract_origin
	.ascii	"\267\001"                      # DW_AT_low_pc
	.long	.Ltmp413-.Ltmp411               # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	44                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x1785:0x6 DW_TAG_formal_parameter
	.byte	124                             # DW_AT_location
	.long	1507                            # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x178b:0x6 DW_TAG_formal_parameter
	.byte	125                             # DW_AT_location
	.long	1515                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x1791:0x6 DW_TAG_variable
	.byte	126                             # DW_AT_location
	.long	1523                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x1799:0x21 DW_TAG_call_site
	.long	3159                            # DW_AT_call_origin
	.ascii	"\270\001"                      # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x17a0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	22                              # Abbrev [22] 0x17a6:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	64
	.byte	22                              # Abbrev [22] 0x17ab:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	22                              # Abbrev [22] 0x17b2:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x17ba:0x14 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.ascii	"\271\001"                      # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x17c1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	22                              # Abbrev [22] 0x17c7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x17ce:0x7 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.ascii	"\272\001"                      # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x17d5:0x7 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.ascii	"\273\001"                      # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x17dc:0x7 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.ascii	"\274\001"                      # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x17e3:0x7 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.ascii	"\275\001"                      # DW_AT_call_return_pc
	.byte	21                              # Abbrev [21] 0x17ea:0x14 DW_TAG_call_site
	.long	3140                            # DW_AT_call_origin
	.ascii	"\267\001"                      # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x17f1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	22                              # Abbrev [22] 0x17f7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x17ff:0x13 DW_TAG_subprogram
	.byte	50                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	138                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x1807:0x5 DW_TAG_formal_parameter
	.long	6162                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x180c:0x5 DW_TAG_formal_parameter
	.long	6162                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x1812:0x5 DW_TAG_pointer_type
	.long	6167                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x1817:0x5 DW_TAG_const_type
	.long	163                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0x181c:0x13 DW_TAG_subprogram
	.byte	51                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	138                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x1824:0x5 DW_TAG_formal_parameter
	.long	6162                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x1829:0x5 DW_TAG_formal_parameter
	.long	6162                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x182f:0x21 DW_TAG_subprogram
	.byte	52                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1358                            # DW_AT_type
                                        # DW_AT_inline
	.byte	29                              # Abbrev [29] 0x1837:0x8 DW_TAG_formal_parameter
	.byte	44                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.long	1408                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0x183f:0x8 DW_TAG_formal_parameter
	.byte	45                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.long	1408                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1847:0x8 DW_TAG_variable
	.byte	35                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.long	1408                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x1850:0x15 DW_TAG_subprogram
	.byte	53                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	29                              # Abbrev [29] 0x1854:0x8 DW_TAG_formal_parameter
	.byte	54                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.long	142                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x185c:0x8 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.long	1238                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x1865:0x15 DW_TAG_subprogram
	.byte	55                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	29                              # Abbrev [29] 0x1869:0x8 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	142                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x1871:0x8 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	1408                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x187a:0xc DW_TAG_array_type
	.long	1457                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x187f:0x6 DW_TAG_subrange_type
	.long	1218                            # DW_AT_type
	.byte	6                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x1886:0xc DW_TAG_array_type
	.long	147                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x188b:0x6 DW_TAG_subrange_type
	.long	1218                            # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x1892:0xc DW_TAG_array_type
	.long	147                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x1897:0x6 DW_TAG_subrange_type
	.long	1218                            # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x189e:0x5 DW_TAG_const_type
	.long	167                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x18a3:0x5 DW_TAG_const_type
	.long	142                             # DW_AT_type
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	364                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"aegis256_soft.c"               # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=121
.Linfo_string3:
	.asciz	"aegis256_soft_implementation"  # string offset=196
.Linfo_string4:
	.asciz	"encrypt_detached"              # string offset=225
.Linfo_string5:
	.asciz	"int"                           # string offset=242
.Linfo_string6:
	.asciz	"unsigned char"                 # string offset=246
.Linfo_string7:
	.asciz	"__uint8_t"                     # string offset=260
.Linfo_string8:
	.asciz	"uint8_t"                       # string offset=270
.Linfo_string9:
	.asciz	"unsigned long"                 # string offset=278
.Linfo_string10:
	.asciz	"size_t"                        # string offset=292
.Linfo_string11:
	.asciz	"decrypt_detached"              # string offset=299
.Linfo_string12:
	.asciz	"aegis256_implementation"       # string offset=316
.Linfo_string13:
	.asciz	"c0_"                           # string offset=340
.Linfo_string14:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=344
.Linfo_string15:
	.asciz	"c1_"                           # string offset=364
.Linfo_string16:
	.asciz	"__uint64_t"                    # string offset=368
.Linfo_string17:
	.asciz	"uint64_t"                      # string offset=379
.Linfo_string18:
	.asciz	"unsigned int"                  # string offset=388
.Linfo_string19:
	.asciz	"__uint32_t"                    # string offset=401
.Linfo_string20:
	.asciz	"uint32_t"                      # string offset=412
.Linfo_string21:
	.asciz	"memcpy"                        # string offset=421
.Linfo_string22:
	.asciz	"__dest"                        # string offset=428
.Linfo_string23:
	.asciz	"__src"                         # string offset=435
.Linfo_string24:
	.asciz	"__len"                         # string offset=441
.Linfo_string25:
	.asciz	"load32_le"                     # string offset=447
.Linfo_string26:
	.asciz	"src"                           # string offset=457
.Linfo_string27:
	.asciz	"w"                             # string offset=461
.Linfo_string28:
	.asciz	"softaes_block_load"            # string offset=463
.Linfo_string29:
	.asciz	"w0"                            # string offset=482
.Linfo_string30:
	.asciz	"w1"                            # string offset=485
.Linfo_string31:
	.asciz	"w2"                            # string offset=488
.Linfo_string32:
	.asciz	"w3"                            # string offset=491
.Linfo_string33:
	.asciz	"SoftAesBlock"                  # string offset=494
.Linfo_string34:
	.asciz	"in"                            # string offset=507
.Linfo_string35:
	.asciz	"out"                           # string offset=510
.Linfo_string36:
	.asciz	"aegis256_absorb"               # string offset=514
.Linfo_string37:
	.asciz	"state"                         # string offset=530
.Linfo_string38:
	.asciz	"aes_block_t"                   # string offset=536
.Linfo_string39:
	.asciz	"msg"                           # string offset=548
.Linfo_string40:
	.asciz	"aegis256_update"               # string offset=552
.Linfo_string41:
	.asciz	"d"                             # string offset=568
.Linfo_string42:
	.asciz	"tmp"                           # string offset=570
.Linfo_string43:
	.asciz	"softaes_block_xor"             # string offset=574
.Linfo_string44:
	.asciz	"a"                             # string offset=592
.Linfo_string45:
	.asciz	"b"                             # string offset=594
.Linfo_string46:
	.asciz	"memset"                        # string offset=596
.Linfo_string47:
	.asciz	"__ch"                          # string offset=603
.Linfo_string48:
	.asciz	"softaes_block_encrypt"         # string offset=608
.Linfo_string49:
	.asciz	"__builtin___memcpy_chk"        # string offset=630
.Linfo_string50:
	.asciz	"crypto_verify_16"              # string offset=653
.Linfo_string51:
	.asciz	"crypto_verify_32"              # string offset=670
.Linfo_string52:
	.asciz	"softaes_block_and"             # string offset=687
.Linfo_string53:
	.asciz	"store32_le"                    # string offset=705
.Linfo_string54:
	.asciz	"dst"                           # string offset=716
.Linfo_string55:
	.asciz	"softaes_block_store"           # string offset=720
.Linfo_string56:
	.asciz	"DW_ATE_unsigned_32"            # string offset=740
.Linfo_string57:
	.asciz	"DW_ATE_unsigned_64"            # string offset=759
.Linfo_string58:
	.asciz	"aegis256_init"                 # string offset=778
.Linfo_string59:
	.asciz	"aegis256_absorb2"              # string offset=792
.Linfo_string60:
	.asciz	"aegis256_enc"                  # string offset=809
.Linfo_string61:
	.asciz	"aegis256_mac"                  # string offset=822
.Linfo_string62:
	.asciz	"aegis256_dec"                  # string offset=835
.Linfo_string63:
	.asciz	"aegis256_declast"              # string offset=848
.Linfo_string64:
	.asciz	"c"                             # string offset=865
.Linfo_string65:
	.asciz	"mac"                           # string offset=867
.Linfo_string66:
	.asciz	"maclen"                        # string offset=871
.Linfo_string67:
	.asciz	"m"                             # string offset=878
.Linfo_string68:
	.asciz	"mlen"                          # string offset=880
.Linfo_string69:
	.asciz	"ad"                            # string offset=885
.Linfo_string70:
	.asciz	"adlen"                         # string offset=888
.Linfo_string71:
	.asciz	"npub"                          # string offset=894
.Linfo_string72:
	.asciz	"k"                             # string offset=899
.Linfo_string73:
	.asciz	"i"                             # string offset=901
.Linfo_string74:
	.asciz	"computed_mac"                  # string offset=903
.Linfo_string75:
	.asciz	"clen"                          # string offset=916
.Linfo_string76:
	.asciz	"ret"                           # string offset=921
.Linfo_string77:
	.asciz	"key"                           # string offset=925
.Linfo_string78:
	.asciz	"nonce"                         # string offset=929
.Linfo_string79:
	.asciz	"c0"                            # string offset=935
.Linfo_string80:
	.asciz	"c1"                            # string offset=938
.Linfo_string81:
	.asciz	"k0"                            # string offset=941
.Linfo_string82:
	.asciz	"k1"                            # string offset=944
.Linfo_string83:
	.asciz	"n0"                            # string offset=947
.Linfo_string84:
	.asciz	"n1"                            # string offset=950
.Linfo_string85:
	.asciz	"k0_n0"                         # string offset=953
.Linfo_string86:
	.asciz	"k1_n1"                         # string offset=959
.Linfo_string87:
	.asciz	"msg2"                          # string offset=965
.Linfo_string88:
	.asciz	"pad"                           # string offset=970
.Linfo_string89:
	.asciz	"len"                           # string offset=974
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
	.long	.Linfo_string83
	.long	.Linfo_string84
	.long	.Linfo_string85
	.long	.Linfo_string86
	.long	.Linfo_string87
	.long	.Linfo_string88
	.long	.Linfo_string89
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	aegis256_soft_implementation
	.quad	.Lfunc_begin0
	.quad	.Ltmp22
	.quad	.Ltmp23
	.quad	.Ltmp24
	.quad	.Ltmp32
	.quad	.Ltmp41
	.quad	.Ltmp44
	.quad	.Ltmp45
	.quad	.Ltmp46
	.quad	.Ltmp47
	.quad	.Ltmp54
	.quad	.Ltmp67
	.quad	.Ltmp70
	.quad	.Ltmp74
	.quad	.Ltmp8
	.quad	.Ltmp13
	.quad	.Ltmp26
	.quad	.Ltmp27
	.quad	.Ltmp28
	.quad	.Ltmp29
	.quad	.Ltmp30
	.quad	.Ltmp31
	.quad	.Ltmp49
	.quad	.Ltmp50
	.quad	.Ltmp51
	.quad	.Ltmp52
	.quad	.Ltmp53
	.quad	.Ltmp63
	.quad	.Ltmp71
	.quad	.Ltmp73
	.quad	.Ltmp76
	.quad	.Lfunc_begin1
	.quad	.Ltmp103
	.quad	.Ltmp104
	.quad	.Ltmp105
	.quad	.Ltmp113
	.quad	.Ltmp122
	.quad	.Ltmp125
	.quad	.Ltmp126
	.quad	.Ltmp127
	.quad	.Ltmp128
	.quad	.Ltmp135
	.quad	.Ltmp171
	.quad	.Ltmp89
	.quad	.Ltmp94
	.quad	.Ltmp107
	.quad	.Ltmp108
	.quad	.Ltmp109
	.quad	.Ltmp110
	.quad	.Ltmp111
	.quad	.Ltmp112
	.quad	.Ltmp130
	.quad	.Ltmp131
	.quad	.Ltmp132
	.quad	.Ltmp133
	.quad	.Ltmp134
	.quad	.Ltmp145
	.quad	.Ltmp154
	.quad	.Ltmp161
	.quad	.Ltmp162
	.quad	.Ltmp166
	.quad	.Ltmp169
	.quad	.Lfunc_begin2
	.quad	.Ltmp178
	.quad	.Ltmp179
	.quad	.Ltmp180
	.quad	.Ltmp181
	.quad	.Ltmp183
	.quad	.Ltmp186
	.quad	.Ltmp193
	.quad	.Ltmp198
	.quad	.Ltmp202
	.quad	.Ltmp210
	.quad	.Ltmp213
	.quad	.Ltmp221
	.quad	.Ltmp224
	.quad	.Ltmp232
	.quad	.Ltmp235
	.quad	.Ltmp243
	.quad	.Ltmp205
	.quad	.Ltmp206
	.quad	.Ltmp207
	.quad	.Ltmp208
	.quad	.Ltmp209
	.quad	.Ltmp216
	.quad	.Ltmp217
	.quad	.Ltmp218
	.quad	.Ltmp219
	.quad	.Ltmp220
	.quad	.Ltmp227
	.quad	.Ltmp228
	.quad	.Ltmp229
	.quad	.Ltmp230
	.quad	.Ltmp231
	.quad	.Ltmp238
	.quad	.Ltmp239
	.quad	.Ltmp240
	.quad	.Ltmp241
	.quad	.Ltmp242
	.quad	.Lfunc_begin3
	.quad	.Ltmp251
	.quad	.Ltmp252
	.quad	.Ltmp253
	.quad	.Ltmp254
	.quad	.Ltmp256
	.quad	.Ltmp265
	.quad	.Ltmp268
	.quad	.Ltmp276
	.quad	.Ltmp260
	.quad	.Ltmp261
	.quad	.Ltmp262
	.quad	.Ltmp263
	.quad	.Ltmp264
	.quad	.Ltmp271
	.quad	.Ltmp272
	.quad	.Ltmp273
	.quad	.Ltmp274
	.quad	.Ltmp275
	.quad	.Lfunc_begin4
	.quad	.Ltmp287
	.quad	.Ltmp289
	.quad	.Ltmp291
	.quad	.Ltmp292
	.quad	.Ltmp293
	.quad	.Ltmp294
	.quad	.Ltmp304
	.quad	.Ltmp299
	.quad	.Ltmp300
	.quad	.Ltmp301
	.quad	.Ltmp302
	.quad	.Ltmp303
	.quad	.Lfunc_begin5
	.quad	.Ltmp313
	.quad	.Ltmp314
	.quad	.Ltmp322
	.quad	.Ltmp329
	.quad	.Ltmp331
	.quad	.Ltmp332
	.quad	.Ltmp333
	.quad	.Ltmp334
	.quad	.Ltmp335
	.quad	.Ltmp338
	.quad	.Ltmp339
	.quad	.Ltmp340
	.quad	.Ltmp343
	.quad	.Ltmp344
	.quad	.Ltmp345
	.quad	.Ltmp350
	.quad	.Ltmp317
	.quad	.Ltmp318
	.quad	.Ltmp319
	.quad	.Ltmp320
	.quad	.Ltmp321
	.quad	.Lfunc_begin6
	.quad	.Ltmp356
	.quad	.Ltmp358
	.quad	.Ltmp360
	.quad	.Ltmp362
	.quad	.Ltmp363
	.quad	.Ltmp364
	.quad	.Ltmp366
	.quad	.Ltmp367
	.quad	.Ltmp377
	.quad	.Ltmp372
	.quad	.Ltmp373
	.quad	.Ltmp374
	.quad	.Ltmp375
	.quad	.Ltmp376
	.quad	.Lfunc_begin7
	.quad	.Ltmp384
	.quad	.Ltmp386
	.quad	.Ltmp390
	.quad	.Ltmp392
	.quad	.Ltmp394
	.quad	.Ltmp395
	.quad	.Ltmp396
	.quad	.Ltmp397
	.quad	.Ltmp399
	.quad	.Ltmp400
	.quad	.Ltmp401
	.quad	.Ltmp402
	.quad	.Ltmp403
	.quad	.Ltmp411
	.quad	.Ltmp389
	.quad	.Ltmp406
	.quad	.Ltmp407
	.quad	.Ltmp408
	.quad	.Ltmp409
	.quad	.Ltmp410
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym encrypt_detached
	.addrsig_sym decrypt_detached
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
