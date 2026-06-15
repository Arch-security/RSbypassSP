	.file	"core_hchacha20.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "core_hchacha20.c" md5 0x9aeb9d73d3becea48490b3449828bf2c
	.text
	.globl	crypto_core_hchacha20           # -- Begin function crypto_core_hchacha20
	.p2align	4
	.type	crypto_core_hchacha20,@function
crypto_core_hchacha20:                  # @crypto_core_hchacha20
.Lfunc_begin0:
	.file	1 "crypto_core/hchacha20" "core_hchacha20.c"
	.loc	1 19 0                          # crypto_core/hchacha20/core_hchacha20.c:19:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_hchacha20:out <- $rdi
	#DEBUG_VALUE: crypto_core_hchacha20:in <- $rsi
	#DEBUG_VALUE: crypto_core_hchacha20:k <- $rdx
	#DEBUG_VALUE: crypto_core_hchacha20:c <- $rcx
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
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, -8(%rsp)                  # 8-byte Spill
.Ltmp0:
	#DEBUG_VALUE: crypto_core_hchacha20:out <- [DW_OP_constu 8, DW_OP_minus] [$rsp+0]
	.loc	1 24 11 prologue_end            # crypto_core/hchacha20/core_hchacha20.c:24:11
	testq	%rcx, %rcx
	je	.LBB0_1
.Ltmp1:
# %bb.2:
	#DEBUG_VALUE: crypto_core_hchacha20:out <- [DW_OP_constu 8, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: crypto_core_hchacha20:in <- $rsi
	#DEBUG_VALUE: crypto_core_hchacha20:k <- $rdx
	#DEBUG_VALUE: crypto_core_hchacha20:c <- $rcx
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- $rcx
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $rcx
	#DEBUG_VALUE: memcpy:__len <- 4
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hchacha20/core_hchacha20.c:30:14 ] ]
	movl	(%rcx), %eax
.Ltmp2:
	#DEBUG_VALUE: crypto_core_hchacha20:x0 <- $eax
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rcx
	.loc	2 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movl	%eax, -24(%rsp)                 # 4-byte Spill
.Ltmp3:
	#DEBUG_VALUE: crypto_core_hchacha20:x0 <- [DW_OP_constu 24, DW_OP_minus, DW_OP_deref] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hchacha20/core_hchacha20.c:31:14 ] ]
	movl	4(%rcx), %r10d
.Ltmp4:
	#DEBUG_VALUE: crypto_core_hchacha20:x1 <- $r10d
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rcx
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hchacha20/core_hchacha20.c:32:14 ] ]
	movl	8(%rcx), %r9d
.Ltmp5:
	#DEBUG_VALUE: crypto_core_hchacha20:x2 <- $r9d
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rcx
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hchacha20/core_hchacha20.c:33:14 ] ]
	movl	12(%rcx), %r8d
.Ltmp6:
	#DEBUG_VALUE: crypto_core_hchacha20:x3 <- $r8d
	.loc	2 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	jmp	.LBB0_3
.Ltmp7:
.LBB0_1:
	#DEBUG_VALUE: crypto_core_hchacha20:out <- [DW_OP_constu 8, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: crypto_core_hchacha20:in <- $rsi
	#DEBUG_VALUE: crypto_core_hchacha20:k <- $rdx
	#DEBUG_VALUE: crypto_core_hchacha20:c <- $rcx
	movl	$1797285236, %r8d               # imm = 0x6B206574
	movl	$2036477234, %r9d               # imm = 0x79622D32
	movl	$857760878, %r10d               # imm = 0x3320646E
	movl	$1634760805, -24(%rsp)          # 4-byte Folded Spill
                                        # imm = 0x61707865
.Ltmp8:
.LBB0_3:
	#DEBUG_VALUE: crypto_core_hchacha20:out <- [DW_OP_constu 8, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: crypto_core_hchacha20:in <- $rsi
	#DEBUG_VALUE: crypto_core_hchacha20:k <- $rdx
	#DEBUG_VALUE: crypto_core_hchacha20:c <- $rcx
	#DEBUG_VALUE: crypto_core_hchacha20:x3 <- $r8d
	#DEBUG_VALUE: crypto_core_hchacha20:x2 <- $r9d
	#DEBUG_VALUE: crypto_core_hchacha20:x1 <- $r10d
	#DEBUG_VALUE: crypto_core_hchacha20:x0 <- [DW_OP_constu 24, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- $rdx
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $rdx
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	2 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hchacha20/core_hchacha20.c:35:10 ] ]
	movl	(%rdx), %ecx
.Ltmp9:
	#DEBUG_VALUE: crypto_core_hchacha20:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_core_hchacha20:x4 <- $ecx
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rdx
	.loc	2 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hchacha20/core_hchacha20.c:36:10 ] ]
	movl	4(%rdx), %r11d
.Ltmp10:
	#DEBUG_VALUE: crypto_core_hchacha20:x5 <- $r11d
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rdx
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hchacha20/core_hchacha20.c:37:10 ] ]
	movl	8(%rdx), %ebx
.Ltmp11:
	#DEBUG_VALUE: crypto_core_hchacha20:x6 <- $ebx
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rdx
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hchacha20/core_hchacha20.c:38:10 ] ]
	movl	12(%rdx), %r12d
.Ltmp12:
	#DEBUG_VALUE: crypto_core_hchacha20:x7 <- $r12d
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rdx
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hchacha20/core_hchacha20.c:39:10 ] ]
	movl	16(%rdx), %eax
.Ltmp13:
	#DEBUG_VALUE: crypto_core_hchacha20:x8 <- $eax
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 20, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 20, DW_OP_stack_value] $rdx
	.loc	2 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movl	%eax, -20(%rsp)                 # 4-byte Spill
.Ltmp14:
	#DEBUG_VALUE: crypto_core_hchacha20:x8 <- [DW_OP_constu 20, DW_OP_minus, DW_OP_deref] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hchacha20/core_hchacha20.c:40:10 ] ]
	movl	20(%rdx), %eax
.Ltmp15:
	#DEBUG_VALUE: crypto_core_hchacha20:x9 <- $eax
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rdx
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hchacha20/core_hchacha20.c:41:11 ] ]
	movl	24(%rdx), %edi
.Ltmp16:
	#DEBUG_VALUE: crypto_core_hchacha20:x10 <- $edi
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 28, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 28, DW_OP_stack_value] $rdx
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hchacha20/core_hchacha20.c:42:11 ] ]
	movl	28(%rdx), %r13d
.Ltmp17:
	#DEBUG_VALUE: crypto_core_hchacha20:x11 <- $r13d
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- $rsi
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $rsi
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hchacha20/core_hchacha20.c:43:11 ] ]
	movl	(%rsi), %r15d
.Ltmp18:
	#DEBUG_VALUE: crypto_core_hchacha20:x12 <- $r15d
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rsi
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hchacha20/core_hchacha20.c:44:11 ] ]
	movl	4(%rsi), %r14d
.Ltmp19:
	#DEBUG_VALUE: crypto_core_hchacha20:x13 <- $r14d
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rsi
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hchacha20/core_hchacha20.c:45:11 ] ]
	movl	8(%rsi), %ebp
.Ltmp20:
	#DEBUG_VALUE: crypto_core_hchacha20:x14 <- $ebp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rsi
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hchacha20/core_hchacha20.c:46:11 ] ]
	movl	12(%rsi), %edx
.Ltmp21:
	#DEBUG_VALUE: crypto_core_hchacha20:k <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_core_hchacha20:x15 <- $edx
	.loc	2 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movl	%r13d, %esi
.Ltmp22:
	#DEBUG_VALUE: crypto_core_hchacha20:in <- [DW_OP_LLVM_entry_value 1] $rsi
	movl	$10, -16(%rsp)                  # 4-byte Folded Spill
.Ltmp23:
	#DEBUG_VALUE: crypto_core_hchacha20:i <- 0
	movl	-24(%rsp), %r13d                # 4-byte Reload
.Ltmp24:
	.p2align	4
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_core_hchacha20:out <- [DW_OP_constu 8, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: crypto_core_hchacha20:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_hchacha20:k <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_core_hchacha20:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_core_hchacha20:x0 <- $r13d
	#DEBUG_VALUE: crypto_core_hchacha20:x1 <- $r10d
	#DEBUG_VALUE: crypto_core_hchacha20:x2 <- $r9d
	#DEBUG_VALUE: crypto_core_hchacha20:x3 <- $r8d
	#DEBUG_VALUE: crypto_core_hchacha20:x4 <- $ecx
	#DEBUG_VALUE: crypto_core_hchacha20:x5 <- $r11d
	#DEBUG_VALUE: crypto_core_hchacha20:x6 <- $ebx
	#DEBUG_VALUE: crypto_core_hchacha20:x7 <- $r12d
	#DEBUG_VALUE: crypto_core_hchacha20:x8 <- [DW_OP_constu 20, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_hchacha20:x9 <- $eax
	#DEBUG_VALUE: crypto_core_hchacha20:x10 <- $edi
	#DEBUG_VALUE: crypto_core_hchacha20:x11 <- $esi
	#DEBUG_VALUE: crypto_core_hchacha20:x12 <- $r15d
	#DEBUG_VALUE: crypto_core_hchacha20:x13 <- $r14d
	#DEBUG_VALUE: crypto_core_hchacha20:x14 <- $ebp
	#DEBUG_VALUE: crypto_core_hchacha20:x15 <- $edx
	#DEBUG_VALUE: crypto_core_hchacha20:x15 <- $edx
	#DEBUG_VALUE: crypto_core_hchacha20:x14 <- $ebp
	#DEBUG_VALUE: crypto_core_hchacha20:x13 <- $r14d
	#DEBUG_VALUE: crypto_core_hchacha20:x12 <- $r15d
	#DEBUG_VALUE: crypto_core_hchacha20:x11 <- $esi
	#DEBUG_VALUE: crypto_core_hchacha20:x10 <- $edi
	#DEBUG_VALUE: crypto_core_hchacha20:x9 <- $eax
	#DEBUG_VALUE: crypto_core_hchacha20:x8 <- [DW_OP_constu 20, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_hchacha20:x7 <- $r12d
	#DEBUG_VALUE: crypto_core_hchacha20:x6 <- $ebx
	#DEBUG_VALUE: crypto_core_hchacha20:x5 <- $r11d
	#DEBUG_VALUE: crypto_core_hchacha20:x4 <- $ecx
	#DEBUG_VALUE: crypto_core_hchacha20:x3 <- $r8d
	#DEBUG_VALUE: crypto_core_hchacha20:x2 <- $r9d
	#DEBUG_VALUE: crypto_core_hchacha20:x1 <- $r10d
	#DEBUG_VALUE: crypto_core_hchacha20:x0 <- $r13d
	#DEBUG_VALUE: crypto_core_hchacha20:i <- [DW_OP_constu 16, DW_OP_minus, DW_OP_deref, DW_OP_consts 10, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $rsp
	movl	%edi, -12(%rsp)                 # 4-byte Spill
.Ltmp25:
	#DEBUG_VALUE: crypto_core_hchacha20:x10 <- [DW_OP_constu 12, DW_OP_minus, DW_OP_deref] $rsp
	.loc	1 49 17 is_stmt 1               # crypto_core/hchacha20/core_hchacha20.c:49:17
	addl	%ecx, %r13d
.Ltmp26:
	#DEBUG_VALUE: crypto_core_hchacha20:x0 <- $r13d
	.loc	1 49 42 is_stmt 0               # crypto_core/hchacha20/core_hchacha20.c:49:42
	xorl	%r13d, %r15d
.Ltmp27:
	#DEBUG_VALUE: rotl32:x <- $r15d
	#DEBUG_VALUE: rotl32:b <- 16
	.file	3 "./include/sodium/private" "common.h"
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:49:30 ]
	roll	$16, %r15d
.Ltmp28:
	#DEBUG_VALUE: crypto_core_hchacha20:x12 <- $r15d
	.loc	3 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movl	-20(%rsp), %edi                 # 4-byte Reload
.Ltmp29:
	.loc	1 49 59 is_stmt 1               # crypto_core/hchacha20/core_hchacha20.c:49:59
	addl	%r15d, %edi
.Ltmp30:
	#DEBUG_VALUE: crypto_core_hchacha20:x8 <- $edi
	.loc	1 49 83 is_stmt 0               # crypto_core/hchacha20/core_hchacha20.c:49:83
	xorl	%edi, %ecx
.Ltmp31:
	#DEBUG_VALUE: rotl32:x <- $ecx
	#DEBUG_VALUE: rotl32:b <- 12
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:49:72 ]
	roll	$12, %ecx
.Ltmp32:
	#DEBUG_VALUE: crypto_core_hchacha20:x4 <- $ecx
	.loc	1 49 100                        # crypto_core/hchacha20/core_hchacha20.c:49:100
	addl	%ecx, %r13d
.Ltmp33:
	#DEBUG_VALUE: crypto_core_hchacha20:x0 <- $r13d
	.loc	1 49 125 is_stmt 0              # crypto_core/hchacha20/core_hchacha20.c:49:125
	xorl	%r13d, %r15d
.Ltmp34:
	#DEBUG_VALUE: rotl32:x <- $r15d
	#DEBUG_VALUE: rotl32:b <- 8
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:49:113 ]
	roll	$8, %r15d
.Ltmp35:
	#DEBUG_VALUE: crypto_core_hchacha20:x12 <- $r15d
	.loc	1 49 141                        # crypto_core/hchacha20/core_hchacha20.c:49:141
	addl	%r15d, %edi
.Ltmp36:
	#DEBUG_VALUE: crypto_core_hchacha20:x8 <- $edi
	.loc	1 0 141 is_stmt 0               # crypto_core/hchacha20/core_hchacha20.c:0:141
	movl	%edi, -20(%rsp)                 # 4-byte Spill
.Ltmp37:
	#DEBUG_VALUE: crypto_core_hchacha20:x8 <- [DW_OP_constu 20, DW_OP_minus, DW_OP_deref] $rsp
	.loc	1 49 165                        # crypto_core/hchacha20/core_hchacha20.c:49:165
	xorl	%edi, %ecx
.Ltmp38:
	#DEBUG_VALUE: rotl32:x <- $ecx
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	1 0 165                         # crypto_core/hchacha20/core_hchacha20.c:0:165
	movl	-12(%rsp), %edi                 # 4-byte Reload
.Ltmp39:
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:49:154 ]
	roll	$7, %ecx
.Ltmp40:
	#DEBUG_VALUE: crypto_core_hchacha20:x4 <- $ecx
	.loc	1 50 17                         # crypto_core/hchacha20/core_hchacha20.c:50:17
	addl	%r11d, %r10d
.Ltmp41:
	#DEBUG_VALUE: crypto_core_hchacha20:x1 <- $r10d
	.loc	1 50 42 is_stmt 0               # crypto_core/hchacha20/core_hchacha20.c:50:42
	xorl	%r10d, %r14d
.Ltmp42:
	#DEBUG_VALUE: rotl32:x <- $r14d
	#DEBUG_VALUE: rotl32:b <- 16
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:50:30 ]
	roll	$16, %r14d
.Ltmp43:
	#DEBUG_VALUE: crypto_core_hchacha20:x13 <- $r14d
	.loc	1 50 59                         # crypto_core/hchacha20/core_hchacha20.c:50:59
	addl	%r14d, %eax
.Ltmp44:
	#DEBUG_VALUE: crypto_core_hchacha20:x9 <- $eax
	.loc	1 50 83 is_stmt 0               # crypto_core/hchacha20/core_hchacha20.c:50:83
	xorl	%eax, %r11d
.Ltmp45:
	#DEBUG_VALUE: rotl32:x <- $r11d
	#DEBUG_VALUE: rotl32:b <- 12
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:50:72 ]
	roll	$12, %r11d
.Ltmp46:
	#DEBUG_VALUE: crypto_core_hchacha20:x5 <- $r11d
	.loc	1 50 100                        # crypto_core/hchacha20/core_hchacha20.c:50:100
	addl	%r11d, %r10d
.Ltmp47:
	#DEBUG_VALUE: crypto_core_hchacha20:x1 <- $r10d
	.loc	1 50 125 is_stmt 0              # crypto_core/hchacha20/core_hchacha20.c:50:125
	xorl	%r10d, %r14d
.Ltmp48:
	#DEBUG_VALUE: rotl32:x <- $r14d
	#DEBUG_VALUE: rotl32:b <- 8
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:50:113 ]
	roll	$8, %r14d
.Ltmp49:
	#DEBUG_VALUE: crypto_core_hchacha20:x13 <- $r14d
	.loc	1 50 141                        # crypto_core/hchacha20/core_hchacha20.c:50:141
	addl	%r14d, %eax
.Ltmp50:
	#DEBUG_VALUE: crypto_core_hchacha20:x9 <- $eax
	.loc	1 0 141 is_stmt 0               # crypto_core/hchacha20/core_hchacha20.c:0:141
	movl	%eax, -24(%rsp)                 # 4-byte Spill
.Ltmp51:
	#DEBUG_VALUE: crypto_core_hchacha20:x9 <- [DW_OP_constu 24, DW_OP_minus, DW_OP_deref] $rsp
	.loc	1 50 165                        # crypto_core/hchacha20/core_hchacha20.c:50:165
	xorl	%eax, %r11d
.Ltmp52:
	#DEBUG_VALUE: rotl32:x <- $r11d
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:50:154 ]
	roll	$7, %r11d
.Ltmp53:
	#DEBUG_VALUE: crypto_core_hchacha20:x5 <- $r11d
	.loc	1 51 17                         # crypto_core/hchacha20/core_hchacha20.c:51:17
	addl	%ebx, %r9d
.Ltmp54:
	#DEBUG_VALUE: crypto_core_hchacha20:x2 <- $r9d
	.loc	1 51 42 is_stmt 0               # crypto_core/hchacha20/core_hchacha20.c:51:42
	xorl	%r9d, %ebp
.Ltmp55:
	#DEBUG_VALUE: rotl32:x <- $ebp
	#DEBUG_VALUE: rotl32:b <- 16
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:51:30 ]
	roll	$16, %ebp
.Ltmp56:
	#DEBUG_VALUE: crypto_core_hchacha20:x14 <- $ebp
	.loc	1 51 60                         # crypto_core/hchacha20/core_hchacha20.c:51:60
	addl	%ebp, %edi
.Ltmp57:
	#DEBUG_VALUE: crypto_core_hchacha20:x10 <- $edi
	.loc	1 51 84 is_stmt 0               # crypto_core/hchacha20/core_hchacha20.c:51:84
	xorl	%edi, %ebx
.Ltmp58:
	#DEBUG_VALUE: rotl32:x <- $ebx
	#DEBUG_VALUE: rotl32:b <- 12
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:51:73 ]
	roll	$12, %ebx
.Ltmp59:
	#DEBUG_VALUE: crypto_core_hchacha20:x6 <- $ebx
	.loc	1 51 102                        # crypto_core/hchacha20/core_hchacha20.c:51:102
	addl	%ebx, %r9d
.Ltmp60:
	#DEBUG_VALUE: crypto_core_hchacha20:x2 <- $r9d
	.loc	1 51 127 is_stmt 0              # crypto_core/hchacha20/core_hchacha20.c:51:127
	xorl	%r9d, %ebp
.Ltmp61:
	#DEBUG_VALUE: rotl32:x <- $ebp
	#DEBUG_VALUE: rotl32:b <- 8
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:51:115 ]
	roll	$8, %ebp
.Ltmp62:
	#DEBUG_VALUE: crypto_core_hchacha20:x14 <- $ebp
	.loc	1 51 144                        # crypto_core/hchacha20/core_hchacha20.c:51:144
	addl	%ebp, %edi
.Ltmp63:
	#DEBUG_VALUE: crypto_core_hchacha20:x10 <- $edi
	.loc	1 51 168 is_stmt 0              # crypto_core/hchacha20/core_hchacha20.c:51:168
	xorl	%edi, %ebx
.Ltmp64:
	#DEBUG_VALUE: rotl32:x <- $ebx
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:51:157 ]
	roll	$7, %ebx
.Ltmp65:
	#DEBUG_VALUE: crypto_core_hchacha20:x6 <- $ebx
	.loc	1 52 17                         # crypto_core/hchacha20/core_hchacha20.c:52:17
	addl	%r12d, %r8d
.Ltmp66:
	#DEBUG_VALUE: crypto_core_hchacha20:x3 <- $r8d
	.loc	1 52 42 is_stmt 0               # crypto_core/hchacha20/core_hchacha20.c:52:42
	xorl	%r8d, %edx
.Ltmp67:
	#DEBUG_VALUE: rotl32:x <- $edx
	#DEBUG_VALUE: rotl32:b <- 16
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:52:30 ]
	roll	$16, %edx
.Ltmp68:
	#DEBUG_VALUE: crypto_core_hchacha20:x15 <- $edx
	.loc	1 52 60                         # crypto_core/hchacha20/core_hchacha20.c:52:60
	addl	%edx, %esi
.Ltmp69:
	#DEBUG_VALUE: crypto_core_hchacha20:x11 <- $esi
	.loc	1 52 84 is_stmt 0               # crypto_core/hchacha20/core_hchacha20.c:52:84
	xorl	%esi, %r12d
.Ltmp70:
	#DEBUG_VALUE: rotl32:x <- $r12d
	#DEBUG_VALUE: rotl32:b <- 12
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:52:73 ]
	roll	$12, %r12d
.Ltmp71:
	#DEBUG_VALUE: crypto_core_hchacha20:x7 <- $r12d
	.loc	1 52 102                        # crypto_core/hchacha20/core_hchacha20.c:52:102
	addl	%r12d, %r8d
.Ltmp72:
	#DEBUG_VALUE: crypto_core_hchacha20:x3 <- $r8d
	.loc	1 52 127 is_stmt 0              # crypto_core/hchacha20/core_hchacha20.c:52:127
	xorl	%r8d, %edx
.Ltmp73:
	#DEBUG_VALUE: rotl32:x <- $edx
	#DEBUG_VALUE: rotl32:b <- 8
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:52:115 ]
	roll	$8, %edx
.Ltmp74:
	#DEBUG_VALUE: crypto_core_hchacha20:x15 <- $edx
	.loc	1 52 144                        # crypto_core/hchacha20/core_hchacha20.c:52:144
	addl	%edx, %esi
.Ltmp75:
	#DEBUG_VALUE: crypto_core_hchacha20:x11 <- $esi
	.loc	1 52 168 is_stmt 0              # crypto_core/hchacha20/core_hchacha20.c:52:168
	xorl	%esi, %r12d
.Ltmp76:
	#DEBUG_VALUE: rotl32:x <- $r12d
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:52:157 ]
	roll	$7, %r12d
.Ltmp77:
	#DEBUG_VALUE: crypto_core_hchacha20:x7 <- $r12d
	.loc	1 53 17                         # crypto_core/hchacha20/core_hchacha20.c:53:17
	addl	%r11d, %r13d
.Ltmp78:
	#DEBUG_VALUE: crypto_core_hchacha20:x0 <- $r13d
	.loc	1 53 42 is_stmt 0               # crypto_core/hchacha20/core_hchacha20.c:53:42
	xorl	%r13d, %edx
.Ltmp79:
	#DEBUG_VALUE: rotl32:x <- $edx
	#DEBUG_VALUE: rotl32:b <- 16
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:53:30 ]
	roll	$16, %edx
.Ltmp80:
	#DEBUG_VALUE: crypto_core_hchacha20:x15 <- $edx
	.loc	1 53 60                         # crypto_core/hchacha20/core_hchacha20.c:53:60
	addl	%edx, %edi
.Ltmp81:
	#DEBUG_VALUE: crypto_core_hchacha20:x10 <- $edi
	.loc	1 53 84 is_stmt 0               # crypto_core/hchacha20/core_hchacha20.c:53:84
	xorl	%edi, %r11d
.Ltmp82:
	#DEBUG_VALUE: rotl32:x <- $r11d
	#DEBUG_VALUE: rotl32:b <- 12
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:53:73 ]
	roll	$12, %r11d
.Ltmp83:
	#DEBUG_VALUE: crypto_core_hchacha20:x5 <- $r11d
	.loc	1 53 102                        # crypto_core/hchacha20/core_hchacha20.c:53:102
	addl	%r11d, %r13d
.Ltmp84:
	#DEBUG_VALUE: crypto_core_hchacha20:x0 <- $r13d
	.loc	1 53 127 is_stmt 0              # crypto_core/hchacha20/core_hchacha20.c:53:127
	xorl	%r13d, %edx
.Ltmp85:
	#DEBUG_VALUE: rotl32:x <- $edx
	#DEBUG_VALUE: rotl32:b <- 8
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:53:115 ]
	roll	$8, %edx
.Ltmp86:
	#DEBUG_VALUE: crypto_core_hchacha20:x15 <- $edx
	.loc	1 53 144                        # crypto_core/hchacha20/core_hchacha20.c:53:144
	addl	%edx, %edi
.Ltmp87:
	#DEBUG_VALUE: crypto_core_hchacha20:x10 <- $edi
	.loc	1 53 168 is_stmt 0              # crypto_core/hchacha20/core_hchacha20.c:53:168
	xorl	%edi, %r11d
.Ltmp88:
	#DEBUG_VALUE: rotl32:x <- $r11d
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:53:157 ]
	roll	$7, %r11d
.Ltmp89:
	#DEBUG_VALUE: crypto_core_hchacha20:x5 <- $r11d
	.loc	1 54 17                         # crypto_core/hchacha20/core_hchacha20.c:54:17
	addl	%ebx, %r10d
.Ltmp90:
	#DEBUG_VALUE: crypto_core_hchacha20:x1 <- $r10d
	.loc	1 54 42 is_stmt 0               # crypto_core/hchacha20/core_hchacha20.c:54:42
	xorl	%r10d, %r15d
.Ltmp91:
	#DEBUG_VALUE: rotl32:x <- $r15d
	#DEBUG_VALUE: rotl32:b <- 16
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:54:30 ]
	roll	$16, %r15d
.Ltmp92:
	#DEBUG_VALUE: crypto_core_hchacha20:x12 <- $r15d
	.loc	1 54 60                         # crypto_core/hchacha20/core_hchacha20.c:54:60
	addl	%r15d, %esi
.Ltmp93:
	#DEBUG_VALUE: crypto_core_hchacha20:x11 <- $esi
	.loc	1 54 84 is_stmt 0               # crypto_core/hchacha20/core_hchacha20.c:54:84
	xorl	%esi, %ebx
.Ltmp94:
	#DEBUG_VALUE: rotl32:x <- $ebx
	#DEBUG_VALUE: rotl32:b <- 12
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:54:73 ]
	roll	$12, %ebx
.Ltmp95:
	#DEBUG_VALUE: crypto_core_hchacha20:x6 <- $ebx
	.loc	1 54 102                        # crypto_core/hchacha20/core_hchacha20.c:54:102
	addl	%ebx, %r10d
.Ltmp96:
	#DEBUG_VALUE: crypto_core_hchacha20:x1 <- $r10d
	.loc	1 54 127 is_stmt 0              # crypto_core/hchacha20/core_hchacha20.c:54:127
	xorl	%r10d, %r15d
.Ltmp97:
	#DEBUG_VALUE: rotl32:x <- $r15d
	#DEBUG_VALUE: rotl32:b <- 8
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:54:115 ]
	roll	$8, %r15d
.Ltmp98:
	#DEBUG_VALUE: crypto_core_hchacha20:x12 <- $r15d
	.loc	1 54 144                        # crypto_core/hchacha20/core_hchacha20.c:54:144
	addl	%r15d, %esi
.Ltmp99:
	#DEBUG_VALUE: crypto_core_hchacha20:x11 <- $esi
	.loc	1 54 168 is_stmt 0              # crypto_core/hchacha20/core_hchacha20.c:54:168
	xorl	%esi, %ebx
.Ltmp100:
	#DEBUG_VALUE: rotl32:x <- $ebx
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:54:157 ]
	roll	$7, %ebx
.Ltmp101:
	#DEBUG_VALUE: crypto_core_hchacha20:x6 <- $ebx
	.loc	1 55 17                         # crypto_core/hchacha20/core_hchacha20.c:55:17
	addl	%r12d, %r9d
.Ltmp102:
	#DEBUG_VALUE: crypto_core_hchacha20:x2 <- $r9d
	.loc	1 55 42 is_stmt 0               # crypto_core/hchacha20/core_hchacha20.c:55:42
	xorl	%r9d, %r14d
.Ltmp103:
	#DEBUG_VALUE: rotl32:x <- $r14d
	#DEBUG_VALUE: rotl32:b <- 16
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:55:30 ]
	roll	$16, %r14d
.Ltmp104:
	#DEBUG_VALUE: crypto_core_hchacha20:x13 <- $r14d
	.loc	3 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movl	-20(%rsp), %eax                 # 4-byte Reload
.Ltmp105:
	.loc	1 55 59 is_stmt 1               # crypto_core/hchacha20/core_hchacha20.c:55:59
	addl	%r14d, %eax
.Ltmp106:
	#DEBUG_VALUE: crypto_core_hchacha20:x8 <- $eax
	.loc	1 55 83 is_stmt 0               # crypto_core/hchacha20/core_hchacha20.c:55:83
	xorl	%eax, %r12d
.Ltmp107:
	#DEBUG_VALUE: rotl32:x <- $r12d
	#DEBUG_VALUE: rotl32:b <- 12
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:55:72 ]
	roll	$12, %r12d
.Ltmp108:
	#DEBUG_VALUE: crypto_core_hchacha20:x7 <- $r12d
	.loc	1 55 100                        # crypto_core/hchacha20/core_hchacha20.c:55:100
	addl	%r12d, %r9d
.Ltmp109:
	#DEBUG_VALUE: crypto_core_hchacha20:x2 <- $r9d
	.loc	1 55 125 is_stmt 0              # crypto_core/hchacha20/core_hchacha20.c:55:125
	xorl	%r9d, %r14d
.Ltmp110:
	#DEBUG_VALUE: rotl32:x <- $r14d
	#DEBUG_VALUE: rotl32:b <- 8
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:55:113 ]
	roll	$8, %r14d
.Ltmp111:
	#DEBUG_VALUE: crypto_core_hchacha20:x13 <- $r14d
	.loc	1 55 141                        # crypto_core/hchacha20/core_hchacha20.c:55:141
	addl	%r14d, %eax
.Ltmp112:
	#DEBUG_VALUE: crypto_core_hchacha20:x8 <- $eax
	.loc	1 0 141 is_stmt 0               # crypto_core/hchacha20/core_hchacha20.c:0:141
	movl	%eax, -20(%rsp)                 # 4-byte Spill
.Ltmp113:
	#DEBUG_VALUE: crypto_core_hchacha20:x8 <- [DW_OP_constu 20, DW_OP_minus, DW_OP_deref] $rsp
	.loc	1 55 165                        # crypto_core/hchacha20/core_hchacha20.c:55:165
	xorl	%eax, %r12d
.Ltmp114:
	#DEBUG_VALUE: rotl32:x <- $r12d
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	1 0 165                         # crypto_core/hchacha20/core_hchacha20.c:0:165
	movl	-24(%rsp), %eax                 # 4-byte Reload
.Ltmp115:
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:55:154 ]
	roll	$7, %r12d
.Ltmp116:
	#DEBUG_VALUE: crypto_core_hchacha20:x7 <- $r12d
	.loc	1 56 17                         # crypto_core/hchacha20/core_hchacha20.c:56:17
	addl	%ecx, %r8d
.Ltmp117:
	#DEBUG_VALUE: crypto_core_hchacha20:x3 <- $r8d
	.loc	1 56 42 is_stmt 0               # crypto_core/hchacha20/core_hchacha20.c:56:42
	xorl	%r8d, %ebp
.Ltmp118:
	#DEBUG_VALUE: rotl32:x <- $ebp
	#DEBUG_VALUE: rotl32:b <- 16
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:56:30 ]
	roll	$16, %ebp
.Ltmp119:
	#DEBUG_VALUE: crypto_core_hchacha20:x14 <- $ebp
	.loc	1 56 59                         # crypto_core/hchacha20/core_hchacha20.c:56:59
	addl	%ebp, %eax
.Ltmp120:
	#DEBUG_VALUE: crypto_core_hchacha20:x9 <- $eax
	.loc	1 56 83 is_stmt 0               # crypto_core/hchacha20/core_hchacha20.c:56:83
	xorl	%eax, %ecx
.Ltmp121:
	#DEBUG_VALUE: rotl32:x <- $ecx
	#DEBUG_VALUE: rotl32:b <- 12
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:56:72 ]
	roll	$12, %ecx
.Ltmp122:
	#DEBUG_VALUE: crypto_core_hchacha20:x4 <- $ecx
	.loc	1 56 100                        # crypto_core/hchacha20/core_hchacha20.c:56:100
	addl	%ecx, %r8d
.Ltmp123:
	#DEBUG_VALUE: crypto_core_hchacha20:x3 <- $r8d
	.loc	1 56 125 is_stmt 0              # crypto_core/hchacha20/core_hchacha20.c:56:125
	xorl	%r8d, %ebp
.Ltmp124:
	#DEBUG_VALUE: rotl32:x <- $ebp
	#DEBUG_VALUE: rotl32:b <- 8
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:56:113 ]
	roll	$8, %ebp
.Ltmp125:
	#DEBUG_VALUE: crypto_core_hchacha20:x14 <- $ebp
	.loc	1 56 141                        # crypto_core/hchacha20/core_hchacha20.c:56:141
	addl	%ebp, %eax
.Ltmp126:
	#DEBUG_VALUE: crypto_core_hchacha20:x9 <- $eax
	.loc	1 56 165 is_stmt 0              # crypto_core/hchacha20/core_hchacha20.c:56:165
	xorl	%eax, %ecx
.Ltmp127:
	#DEBUG_VALUE: rotl32:x <- $ecx
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hchacha20/core_hchacha20.c:56:154 ]
	roll	$7, %ecx
.Ltmp128:
	#DEBUG_VALUE: crypto_core_hchacha20:x4 <- $ecx
	#DEBUG_VALUE: crypto_core_hchacha20:i <- [DW_OP_constu 16, DW_OP_minus, DW_OP_deref, DW_OP_consts 10, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $rsp
	.loc	1 48 19                         # crypto_core/hchacha20/core_hchacha20.c:48:19
	decl	-16(%rsp)                       # 4-byte Folded Spill
.Ltmp129:
	#DEBUG_VALUE: crypto_core_hchacha20:i <- [DW_OP_consts 10, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 48 5 is_stmt 0                # crypto_core/hchacha20/core_hchacha20.c:48:5
	jne	.LBB0_4
.Ltmp130:
# %bb.5:
	#DEBUG_VALUE: crypto_core_hchacha20:out <- [DW_OP_constu 8, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: crypto_core_hchacha20:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_hchacha20:k <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_core_hchacha20:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_core_hchacha20:x0 <- $r13d
	#DEBUG_VALUE: crypto_core_hchacha20:x1 <- $r10d
	#DEBUG_VALUE: crypto_core_hchacha20:x2 <- $r9d
	#DEBUG_VALUE: crypto_core_hchacha20:x3 <- $r8d
	#DEBUG_VALUE: crypto_core_hchacha20:x4 <- $ecx
	#DEBUG_VALUE: crypto_core_hchacha20:x5 <- $r11d
	#DEBUG_VALUE: crypto_core_hchacha20:x6 <- $ebx
	#DEBUG_VALUE: crypto_core_hchacha20:x7 <- $r12d
	#DEBUG_VALUE: crypto_core_hchacha20:x8 <- [DW_OP_constu 20, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_hchacha20:x9 <- $eax
	#DEBUG_VALUE: crypto_core_hchacha20:x10 <- $edi
	#DEBUG_VALUE: crypto_core_hchacha20:x11 <- $esi
	#DEBUG_VALUE: crypto_core_hchacha20:x12 <- $r15d
	#DEBUG_VALUE: crypto_core_hchacha20:x13 <- $r14d
	#DEBUG_VALUE: crypto_core_hchacha20:x14 <- $ebp
	#DEBUG_VALUE: crypto_core_hchacha20:x15 <- $edx
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 8, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 8, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	1 0 5                           # crypto_core/hchacha20/core_hchacha20.c:0:5
	movq	-8(%rsp), %rax                  # 8-byte Reload
.Ltmp131:
	.loc	2 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/hchacha20/core_hchacha20.c:59:5 ] ]
	movl	%r13d, (%rax)
.Ltmp132:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 8, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 8, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	.loc	2 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/hchacha20/core_hchacha20.c:60:5 ] ]
	movl	%r10d, 4(%rax)
.Ltmp133:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 8, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 8, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 8, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/hchacha20/core_hchacha20.c:61:5 ] ]
	movl	%r9d, 8(%rax)
.Ltmp134:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 8, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 12, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 8, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 12, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/hchacha20/core_hchacha20.c:62:5 ] ]
	movl	%r8d, 12(%rax)
.Ltmp135:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 8, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 16, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 8, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 16, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/hchacha20/core_hchacha20.c:63:5 ] ]
	movl	%r15d, 16(%rax)
.Ltmp136:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 8, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 20, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 8, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 20, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/hchacha20/core_hchacha20.c:64:5 ] ]
	movl	%r14d, 20(%rax)
.Ltmp137:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 8, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 24, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 8, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 24, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/hchacha20/core_hchacha20.c:65:5 ] ]
	movl	%ebp, 24(%rax)
.Ltmp138:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 8, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 28, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 8, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 28, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/hchacha20/core_hchacha20.c:66:5 ] ]
	movl	%edx, 28(%rax)
.Ltmp139:
	.loc	1 68 5 is_stmt 1                # crypto_core/hchacha20/core_hchacha20.c:68:5
	xorl	%eax, %eax
	.loc	1 68 5 epilogue_begin is_stmt 0 # crypto_core/hchacha20/core_hchacha20.c:68:5
	popq	%rbx
.Ltmp140:
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp141:
	.cfi_def_cfa_offset 40
	popq	%r13
.Ltmp142:
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp143:
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp144:
	.cfi_def_cfa_offset 16
	popq	%rbp
.Ltmp145:
	.cfi_def_cfa_offset 8
	retq
.Ltmp146:
.Lfunc_end0:
	.size	crypto_core_hchacha20, .Lfunc_end0-crypto_core_hchacha20
	.cfi_endproc
	.file	4 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	5 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	6 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
                                        # -- End function
	.globl	crypto_core_hchacha20_outputbytes # -- Begin function crypto_core_hchacha20_outputbytes
	.p2align	4
	.type	crypto_core_hchacha20_outputbytes,@function
crypto_core_hchacha20_outputbytes:      # @crypto_core_hchacha20_outputbytes
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	.loc	1 74 5 prologue_end is_stmt 1   # crypto_core/hchacha20/core_hchacha20.c:74:5
	movl	$32, %eax
	retq
.Ltmp147:
.Lfunc_end1:
	.size	crypto_core_hchacha20_outputbytes, .Lfunc_end1-crypto_core_hchacha20_outputbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_hchacha20_inputbytes # -- Begin function crypto_core_hchacha20_inputbytes
	.p2align	4
	.type	crypto_core_hchacha20_inputbytes,@function
crypto_core_hchacha20_inputbytes:       # @crypto_core_hchacha20_inputbytes
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	1 80 5 prologue_end             # crypto_core/hchacha20/core_hchacha20.c:80:5
	movl	$16, %eax
	retq
.Ltmp148:
.Lfunc_end2:
	.size	crypto_core_hchacha20_inputbytes, .Lfunc_end2-crypto_core_hchacha20_inputbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_hchacha20_keybytes  # -- Begin function crypto_core_hchacha20_keybytes
	.p2align	4
	.type	crypto_core_hchacha20_keybytes,@function
crypto_core_hchacha20_keybytes:         # @crypto_core_hchacha20_keybytes
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	.loc	1 86 5 prologue_end             # crypto_core/hchacha20/core_hchacha20.c:86:5
	movl	$32, %eax
	retq
.Ltmp149:
.Lfunc_end3:
	.size	crypto_core_hchacha20_keybytes, .Lfunc_end3-crypto_core_hchacha20_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_hchacha20_constbytes # -- Begin function crypto_core_hchacha20_constbytes
	.p2align	4
	.type	crypto_core_hchacha20_constbytes,@function
crypto_core_hchacha20_constbytes:       # @crypto_core_hchacha20_constbytes
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	.loc	1 92 5 prologue_end             # crypto_core/hchacha20/core_hchacha20.c:92:5
	movl	$16, %eax
	retq
.Ltmp150:
.Lfunc_end4:
	.size	crypto_core_hchacha20_constbytes, .Lfunc_end4-crypto_core_hchacha20_constbytes
	.cfi_endproc
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	25                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	120                             # -8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	104                             # -24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	104                             # -24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # super-register DW_OP_reg11
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # super-register DW_OP_reg11
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # super-register DW_OP_reg11
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # super-register DW_OP_reg11
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # super-register DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	108                             # -20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	108                             # -20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp113-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	108                             # -20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	104                             # -24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	116                             # -12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	12                              # 12
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	12                              # 12
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	112                             # -16
	.byte	6                               # DW_OP_deref
	.byte	17                              # DW_OP_consts
	.byte	10                              # 10
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	27                              # DW_OP_div
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         #   ending offset
	.byte	13                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	112                             # -16
	.byte	6                               # DW_OP_deref
	.byte	17                              # DW_OP_consts
	.byte	10                              # 10
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
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
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	11                              # Abbreviation Code
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
	.byte	12                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
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
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0xa52 DW_TAG_compile_unit
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
	.byte	2                               # Abbrev [2] 0x27:0x1 DW_TAG_pointer_type
	.byte	3                               # Abbrev [3] 0x28:0x21 DW_TAG_subprogram
	.byte	3                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	39                              # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	4                               # Abbrev [4] 0x30:0x8 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	73                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x38:0x8 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	78                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x40:0x8 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	89                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x49:0x5 DW_TAG_restrict_type
	.long	39                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x4e:0x5 DW_TAG_restrict_type
	.long	83                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x53:0x5 DW_TAG_pointer_type
	.long	88                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0x58:0x1 DW_TAG_const_type
	.byte	8                               # Abbrev [8] 0x59:0x8 DW_TAG_typedef
	.long	97                              # DW_AT_type
	.byte	8                               # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x61:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	10                              # Abbrev [10] 0x65:0x19 DW_TAG_subprogram
	.byte	9                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	126                             # DW_AT_type
                                        # DW_AT_inline
	.byte	4                               # Abbrev [4] 0x6d:0x8 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	146                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x75:0x8 DW_TAG_variable
	.byte	17                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x7e:0x8 DW_TAG_typedef
	.long	134                             # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x86:0x8 DW_TAG_typedef
	.long	142                             # DW_AT_type
	.byte	11                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x8e:0x4 DW_TAG_base_type
	.byte	10                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x92:0x5 DW_TAG_pointer_type
	.long	151                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x97:0x5 DW_TAG_const_type
	.long	156                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x9c:0x8 DW_TAG_typedef
	.long	164                             # DW_AT_type
	.byte	16                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0xa4:0x8 DW_TAG_typedef
	.long	172                             # DW_AT_type
	.byte	15                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0xac:0x4 DW_TAG_base_type
	.byte	14                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	10                              # Abbrev [10] 0xb0:0x19 DW_TAG_subprogram
	.byte	18                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	126                             # DW_AT_type
                                        # DW_AT_inline
	.byte	4                               # Abbrev [4] 0xb8:0x8 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	201                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0xc0:0x8 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	206                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0xc9:0x5 DW_TAG_const_type
	.long	126                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xce:0x5 DW_TAG_const_type
	.long	211                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xd3:0x4 DW_TAG_base_type
	.byte	21                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0xd7:0x15 DW_TAG_subprogram
	.byte	22                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	4                               # Abbrev [4] 0xdb:0x8 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.long	236                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0xe3:0x8 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xec:0x5 DW_TAG_pointer_type
	.long	156                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xf1:0x921 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	211                             # DW_AT_type
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x100:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	2638                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x109:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	2643                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x112:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.long	2643                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x11b:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	32                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.long	2643                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x124:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x12d:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x136:0x9 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x13f:0x9 DW_TAG_variable
	.byte	7                               # DW_AT_location
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x148:0x9 DW_TAG_variable
	.byte	8                               # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x151:0x9 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.byte	38                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x15a:0x9 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x163:0x9 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x16c:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x175:0x9 DW_TAG_variable
	.byte	13                              # DW_AT_location
	.byte	42                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x17e:0x9 DW_TAG_variable
	.byte	14                              # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x187:0x9 DW_TAG_variable
	.byte	15                              # DW_AT_location
	.byte	44                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x190:0x9 DW_TAG_variable
	.byte	16                              # DW_AT_location
	.byte	45                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x199:0x9 DW_TAG_variable
	.byte	17                              # DW_AT_location
	.byte	46                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1a2:0x9 DW_TAG_variable
	.byte	18                              # DW_AT_location
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1ab:0x9 DW_TAG_variable
	.byte	21                              # DW_AT_location
	.byte	48                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1b4:0x9 DW_TAG_variable
	.byte	22                              # DW_AT_location
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.long	211                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x1bd:0x30 DW_TAG_inlined_subroutine
	.long	101                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp3-.Ltmp1                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	30                              # DW_AT_call_line
	.byte	14                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x1ca:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	109                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x1d1:0x1b DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp3-.Ltmp1                   # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x1de:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	56                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x1e5:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x1ed:0x34 DW_TAG_inlined_subroutine
	.long	101                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp4-.Ltmp3                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	31                              # DW_AT_call_line
	.byte	14                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x1fa:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	4
	.byte	159
	.long	109                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x203:0x1d DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp4-.Ltmp3                   # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x210:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	4
	.byte	159
	.long	56                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x219:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x221:0x34 DW_TAG_inlined_subroutine
	.long	101                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp5-.Ltmp4                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	32                              # DW_AT_call_line
	.byte	14                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x22e:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	8
	.byte	159
	.long	109                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x237:0x1d DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp5-.Ltmp4                   # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x244:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	8
	.byte	159
	.long	56                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x24d:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x255:0x34 DW_TAG_inlined_subroutine
	.long	101                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp7-.Ltmp5                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	33                              # DW_AT_call_line
	.byte	14                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x262:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	12
	.byte	159
	.long	109                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x26b:0x1d DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp7-.Ltmp5                   # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x278:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	12
	.byte	159
	.long	56                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x281:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x289:0x30 DW_TAG_inlined_subroutine
	.long	101                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp9-.Ltmp8                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	35                              # DW_AT_call_line
	.byte	10                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x296:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	109                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x29d:0x1b DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp9-.Ltmp8                   # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x2aa:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	56                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x2b1:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x2b9:0x34 DW_TAG_inlined_subroutine
	.long	101                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp10-.Ltmp9                  # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.byte	10                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x2c6:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	4
	.byte	159
	.long	109                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x2cf:0x1d DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp10-.Ltmp9                  # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x2dc:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	4
	.byte	159
	.long	56                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x2e5:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x2ed:0x34 DW_TAG_inlined_subroutine
	.long	101                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp11-.Ltmp10                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	37                              # DW_AT_call_line
	.byte	10                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x2fa:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	8
	.byte	159
	.long	109                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x303:0x1d DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp11-.Ltmp10                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x310:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	8
	.byte	159
	.long	56                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x319:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x321:0x34 DW_TAG_inlined_subroutine
	.long	101                             # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp12-.Ltmp11                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	38                              # DW_AT_call_line
	.byte	10                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x32e:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	12
	.byte	159
	.long	109                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x337:0x1d DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp12-.Ltmp11                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x344:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	12
	.byte	159
	.long	56                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x34d:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x355:0x34 DW_TAG_inlined_subroutine
	.long	101                             # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp14-.Ltmp12                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	39                              # DW_AT_call_line
	.byte	10                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x362:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	16
	.byte	159
	.long	109                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x36b:0x1d DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp14-.Ltmp12                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x378:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	16
	.byte	159
	.long	56                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x381:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x389:0x34 DW_TAG_inlined_subroutine
	.long	101                             # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp15-.Ltmp14                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	40                              # DW_AT_call_line
	.byte	10                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x396:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	20
	.byte	159
	.long	109                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x39f:0x1d DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp15-.Ltmp14                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x3ac:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	20
	.byte	159
	.long	56                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x3b5:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x3bd:0x34 DW_TAG_inlined_subroutine
	.long	101                             # DW_AT_abstract_origin
	.byte	11                              # DW_AT_low_pc
	.long	.Ltmp16-.Ltmp15                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	41                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x3ca:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	24
	.byte	159
	.long	109                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x3d3:0x1d DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	11                              # DW_AT_low_pc
	.long	.Ltmp16-.Ltmp15                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x3e0:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	24
	.byte	159
	.long	56                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x3e9:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x3f1:0x34 DW_TAG_inlined_subroutine
	.long	101                             # DW_AT_abstract_origin
	.byte	12                              # DW_AT_low_pc
	.long	.Ltmp17-.Ltmp16                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	42                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x3fe:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	28
	.byte	159
	.long	109                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x407:0x1d DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	12                              # DW_AT_low_pc
	.long	.Ltmp17-.Ltmp16                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x414:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	28
	.byte	159
	.long	56                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x41d:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x425:0x30 DW_TAG_inlined_subroutine
	.long	101                             # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp18-.Ltmp17                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	43                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x432:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	109                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x439:0x1b DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp18-.Ltmp17                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x446:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	56                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x44d:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x455:0x34 DW_TAG_inlined_subroutine
	.long	101                             # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp19-.Ltmp18                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	44                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x462:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	4
	.byte	159
	.long	109                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x46b:0x1d DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp19-.Ltmp18                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x478:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	4
	.byte	159
	.long	56                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x481:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x489:0x34 DW_TAG_inlined_subroutine
	.long	101                             # DW_AT_abstract_origin
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp20-.Ltmp19                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	45                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x496:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	8
	.byte	159
	.long	109                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x49f:0x1d DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp20-.Ltmp19                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x4ac:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	8
	.byte	159
	.long	56                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x4b5:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x4bd:0x2e DW_TAG_inlined_subroutine
	.long	101                             # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp24-.Ltmp20                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	46                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0x4ca:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.long	109                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x4d0:0x1a DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp24-.Ltmp20                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0x4dd:0x6 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.long	56                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x4e3:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x4eb:0x1a DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp29-.Ltmp27                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	49                              # DW_AT_call_line
	.byte	30                              # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0x4f8:0x6 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_location
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x4fe:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x505:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	18                              # DW_AT_low_pc
	.long	.Ltmp32-.Ltmp31                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	49                              # DW_AT_call_line
	.byte	72                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x512:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x519:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x520:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	19                              # DW_AT_low_pc
	.long	.Ltmp35-.Ltmp34                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	49                              # DW_AT_call_line
	.byte	113                             # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x52d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x534:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x53b:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	20                              # DW_AT_low_pc
	.long	.Ltmp40-.Ltmp39                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	49                              # DW_AT_call_line
	.byte	154                             # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x548:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x54f:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x556:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp43-.Ltmp42                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	50                              # DW_AT_call_line
	.byte	30                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x563:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x56a:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x571:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	22                              # DW_AT_low_pc
	.long	.Ltmp46-.Ltmp45                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	50                              # DW_AT_call_line
	.byte	72                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x57e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x585:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x58c:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp49-.Ltmp48                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	50                              # DW_AT_call_line
	.byte	113                             # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x599:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x5a0:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x5a7:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	24                              # DW_AT_low_pc
	.long	.Ltmp53-.Ltmp52                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	50                              # DW_AT_call_line
	.byte	154                             # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x5b4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x5bb:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x5c2:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	25                              # DW_AT_low_pc
	.long	.Ltmp56-.Ltmp55                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.byte	30                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x5cf:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x5d6:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x5dd:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	26                              # DW_AT_low_pc
	.long	.Ltmp59-.Ltmp58                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.byte	73                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x5ea:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x5f1:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x5f8:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	27                              # DW_AT_low_pc
	.long	.Ltmp62-.Ltmp61                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.byte	115                             # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x605:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x60c:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x613:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	28                              # DW_AT_low_pc
	.long	.Ltmp65-.Ltmp64                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.byte	157                             # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x620:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x627:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x62e:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp68-.Ltmp67                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	52                              # DW_AT_call_line
	.byte	30                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x63b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x642:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x649:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp71-.Ltmp70                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	52                              # DW_AT_call_line
	.byte	73                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x656:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x65d:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x664:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp74-.Ltmp73                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	52                              # DW_AT_call_line
	.byte	115                             # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x671:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x678:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x67f:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp77-.Ltmp76                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	52                              # DW_AT_call_line
	.byte	157                             # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x68c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x693:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x69a:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp80-.Ltmp79                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	53                              # DW_AT_call_line
	.byte	30                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x6a7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x6ae:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x6b5:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp83-.Ltmp82                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	53                              # DW_AT_call_line
	.byte	73                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x6c2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x6c9:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x6d0:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	35                              # DW_AT_low_pc
	.long	.Ltmp86-.Ltmp85                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	53                              # DW_AT_call_line
	.byte	115                             # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x6dd:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x6e4:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x6eb:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp89-.Ltmp88                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	53                              # DW_AT_call_line
	.byte	157                             # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x6f8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x6ff:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x706:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	37                              # DW_AT_low_pc
	.long	.Ltmp92-.Ltmp91                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	54                              # DW_AT_call_line
	.byte	30                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x713:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x71a:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x721:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	38                              # DW_AT_low_pc
	.long	.Ltmp95-.Ltmp94                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	54                              # DW_AT_call_line
	.byte	73                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x72e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x735:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x73c:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	39                              # DW_AT_low_pc
	.long	.Ltmp98-.Ltmp97                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	54                              # DW_AT_call_line
	.byte	115                             # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x749:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x750:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x757:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	40                              # DW_AT_low_pc
	.long	.Ltmp101-.Ltmp100               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	54                              # DW_AT_call_line
	.byte	157                             # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x764:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x76b:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x772:0x1a DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	41                              # DW_AT_low_pc
	.long	.Ltmp105-.Ltmp103               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	55                              # DW_AT_call_line
	.byte	30                              # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0x77f:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_location
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x785:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x78c:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	42                              # DW_AT_low_pc
	.long	.Ltmp108-.Ltmp107               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	55                              # DW_AT_call_line
	.byte	72                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x799:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x7a0:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x7a7:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	43                              # DW_AT_low_pc
	.long	.Ltmp111-.Ltmp110               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	55                              # DW_AT_call_line
	.byte	113                             # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x7b4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x7bb:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x7c2:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	44                              # DW_AT_low_pc
	.long	.Ltmp116-.Ltmp115               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	55                              # DW_AT_call_line
	.byte	154                             # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x7cf:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x7d6:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x7dd:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	45                              # DW_AT_low_pc
	.long	.Ltmp119-.Ltmp118               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	56                              # DW_AT_call_line
	.byte	30                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x7ea:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x7f1:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x7f8:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	46                              # DW_AT_low_pc
	.long	.Ltmp122-.Ltmp121               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	56                              # DW_AT_call_line
	.byte	72                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x805:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x80c:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x813:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	47                              # DW_AT_low_pc
	.long	.Ltmp125-.Ltmp124               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	56                              # DW_AT_call_line
	.byte	113                             # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x820:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x827:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x82e:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	48                              # DW_AT_low_pc
	.long	.Ltmp128-.Ltmp127               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	56                              # DW_AT_call_line
	.byte	154                             # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x83b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x842:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x849:0x32 DW_TAG_inlined_subroutine
	.long	215                             # DW_AT_abstract_origin
	.byte	49                              # DW_AT_low_pc
	.long	.Ltmp132-.Ltmp131               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	59                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x856:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	120
	.long	219                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x85e:0x1c DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	49                              # DW_AT_low_pc
	.long	.Ltmp132-.Ltmp131               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x86b:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	120
	.long	48                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x873:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x87b:0x3a DW_TAG_inlined_subroutine
	.long	215                             # DW_AT_abstract_origin
	.byte	50                              # DW_AT_low_pc
	.long	.Ltmp133-.Ltmp132               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	60                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x888:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	120
	.byte	6
	.byte	35
	.byte	4
	.byte	159
	.long	219                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x894:0x20 DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	50                              # DW_AT_low_pc
	.long	.Ltmp133-.Ltmp132               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x8a1:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	120
	.byte	6
	.byte	35
	.byte	4
	.byte	159
	.long	48                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x8ad:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x8b5:0x3a DW_TAG_inlined_subroutine
	.long	215                             # DW_AT_abstract_origin
	.byte	51                              # DW_AT_low_pc
	.long	.Ltmp134-.Ltmp133               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	61                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x8c2:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	120
	.byte	6
	.byte	35
	.byte	8
	.byte	159
	.long	219                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x8ce:0x20 DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	51                              # DW_AT_low_pc
	.long	.Ltmp134-.Ltmp133               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x8db:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	120
	.byte	6
	.byte	35
	.byte	8
	.byte	159
	.long	48                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x8e7:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x8ef:0x3a DW_TAG_inlined_subroutine
	.long	215                             # DW_AT_abstract_origin
	.byte	52                              # DW_AT_low_pc
	.long	.Ltmp135-.Ltmp134               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	62                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x8fc:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	120
	.byte	6
	.byte	35
	.byte	12
	.byte	159
	.long	219                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x908:0x20 DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	52                              # DW_AT_low_pc
	.long	.Ltmp135-.Ltmp134               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x915:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	120
	.byte	6
	.byte	35
	.byte	12
	.byte	159
	.long	48                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x921:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x929:0x3a DW_TAG_inlined_subroutine
	.long	215                             # DW_AT_abstract_origin
	.byte	53                              # DW_AT_low_pc
	.long	.Ltmp136-.Ltmp135               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	63                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x936:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	120
	.byte	6
	.byte	35
	.byte	16
	.byte	159
	.long	219                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x942:0x20 DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	53                              # DW_AT_low_pc
	.long	.Ltmp136-.Ltmp135               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x94f:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	120
	.byte	6
	.byte	35
	.byte	16
	.byte	159
	.long	48                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x95b:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x963:0x3a DW_TAG_inlined_subroutine
	.long	215                             # DW_AT_abstract_origin
	.byte	54                              # DW_AT_low_pc
	.long	.Ltmp137-.Ltmp136               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x970:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	120
	.byte	6
	.byte	35
	.byte	20
	.byte	159
	.long	219                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x97c:0x20 DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	54                              # DW_AT_low_pc
	.long	.Ltmp137-.Ltmp136               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x989:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	120
	.byte	6
	.byte	35
	.byte	20
	.byte	159
	.long	48                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x995:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x99d:0x3a DW_TAG_inlined_subroutine
	.long	215                             # DW_AT_abstract_origin
	.byte	55                              # DW_AT_low_pc
	.long	.Ltmp138-.Ltmp137               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	65                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x9aa:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	120
	.byte	6
	.byte	35
	.byte	24
	.byte	159
	.long	219                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x9b6:0x20 DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	55                              # DW_AT_low_pc
	.long	.Ltmp138-.Ltmp137               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x9c3:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	120
	.byte	6
	.byte	35
	.byte	24
	.byte	159
	.long	48                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x9cf:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x9d7:0x3a DW_TAG_inlined_subroutine
	.long	215                             # DW_AT_abstract_origin
	.byte	56                              # DW_AT_low_pc
	.long	.Ltmp139-.Ltmp138               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	66                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x9e4:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	120
	.byte	6
	.byte	35
	.byte	28
	.byte	159
	.long	219                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x9f0:0x20 DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	56                              # DW_AT_low_pc
	.long	.Ltmp139-.Ltmp138               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x9fd:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	120
	.byte	6
	.byte	35
	.byte	28
	.byte	159
	.long	48                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0xa09:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0xa12:0xf DW_TAG_subprogram
	.byte	57                              # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	89                              # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0xa21:0xf DW_TAG_subprogram
	.byte	58                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	89                              # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0xa30:0xf DW_TAG_subprogram
	.byte	59                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	89                              # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0xa3f:0xf DW_TAG_subprogram
	.byte	60                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	89                              # DW_AT_type
                                        # DW_AT_external
	.byte	6                               # Abbrev [6] 0xa4e:0x5 DW_TAG_pointer_type
	.long	172                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0xa53:0x5 DW_TAG_pointer_type
	.long	2648                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0xa58:0x5 DW_TAG_const_type
	.long	172                             # DW_AT_type
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	204                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"core_hchacha20.c"              # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=122
.Linfo_string3:
	.asciz	"memcpy"                        # string offset=197
.Linfo_string4:
	.asciz	"__dest"                        # string offset=204
.Linfo_string5:
	.asciz	"__src"                         # string offset=211
.Linfo_string6:
	.asciz	"__len"                         # string offset=217
.Linfo_string7:
	.asciz	"unsigned long"                 # string offset=223
.Linfo_string8:
	.asciz	"size_t"                        # string offset=237
.Linfo_string9:
	.asciz	"load32_le"                     # string offset=244
.Linfo_string10:
	.asciz	"unsigned int"                  # string offset=254
.Linfo_string11:
	.asciz	"__uint32_t"                    # string offset=267
.Linfo_string12:
	.asciz	"uint32_t"                      # string offset=278
.Linfo_string13:
	.asciz	"src"                           # string offset=287
.Linfo_string14:
	.asciz	"unsigned char"                 # string offset=291
.Linfo_string15:
	.asciz	"__uint8_t"                     # string offset=305
.Linfo_string16:
	.asciz	"uint8_t"                       # string offset=315
.Linfo_string17:
	.asciz	"w"                             # string offset=323
.Linfo_string18:
	.asciz	"rotl32"                        # string offset=325
.Linfo_string19:
	.asciz	"x"                             # string offset=332
.Linfo_string20:
	.asciz	"b"                             # string offset=334
.Linfo_string21:
	.asciz	"int"                           # string offset=336
.Linfo_string22:
	.asciz	"store32_le"                    # string offset=340
.Linfo_string23:
	.asciz	"dst"                           # string offset=351
.Linfo_string24:
	.asciz	"crypto_core_hchacha20"         # string offset=355
.Linfo_string25:
	.asciz	"crypto_core_hchacha20_outputbytes" # string offset=377
.Linfo_string26:
	.asciz	"crypto_core_hchacha20_inputbytes" # string offset=411
.Linfo_string27:
	.asciz	"crypto_core_hchacha20_keybytes" # string offset=444
.Linfo_string28:
	.asciz	"crypto_core_hchacha20_constbytes" # string offset=475
.Linfo_string29:
	.asciz	"out"                           # string offset=508
.Linfo_string30:
	.asciz	"in"                            # string offset=512
.Linfo_string31:
	.asciz	"k"                             # string offset=515
.Linfo_string32:
	.asciz	"c"                             # string offset=517
.Linfo_string33:
	.asciz	"x0"                            # string offset=519
.Linfo_string34:
	.asciz	"x1"                            # string offset=522
.Linfo_string35:
	.asciz	"x2"                            # string offset=525
.Linfo_string36:
	.asciz	"x3"                            # string offset=528
.Linfo_string37:
	.asciz	"x4"                            # string offset=531
.Linfo_string38:
	.asciz	"x5"                            # string offset=534
.Linfo_string39:
	.asciz	"x6"                            # string offset=537
.Linfo_string40:
	.asciz	"x7"                            # string offset=540
.Linfo_string41:
	.asciz	"x8"                            # string offset=543
.Linfo_string42:
	.asciz	"x9"                            # string offset=546
.Linfo_string43:
	.asciz	"x10"                           # string offset=549
.Linfo_string44:
	.asciz	"x11"                           # string offset=553
.Linfo_string45:
	.asciz	"x12"                           # string offset=557
.Linfo_string46:
	.asciz	"x13"                           # string offset=561
.Linfo_string47:
	.asciz	"x14"                           # string offset=565
.Linfo_string48:
	.asciz	"x15"                           # string offset=569
.Linfo_string49:
	.asciz	"i"                             # string offset=573
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp1
	.quad	.Ltmp3
	.quad	.Ltmp4
	.quad	.Ltmp5
	.quad	.Ltmp8
	.quad	.Ltmp9
	.quad	.Ltmp10
	.quad	.Ltmp11
	.quad	.Ltmp12
	.quad	.Ltmp14
	.quad	.Ltmp15
	.quad	.Ltmp16
	.quad	.Ltmp17
	.quad	.Ltmp18
	.quad	.Ltmp19
	.quad	.Ltmp20
	.quad	.Ltmp27
	.quad	.Ltmp31
	.quad	.Ltmp34
	.quad	.Ltmp39
	.quad	.Ltmp42
	.quad	.Ltmp45
	.quad	.Ltmp48
	.quad	.Ltmp52
	.quad	.Ltmp55
	.quad	.Ltmp58
	.quad	.Ltmp61
	.quad	.Ltmp64
	.quad	.Ltmp67
	.quad	.Ltmp70
	.quad	.Ltmp73
	.quad	.Ltmp76
	.quad	.Ltmp79
	.quad	.Ltmp82
	.quad	.Ltmp85
	.quad	.Ltmp88
	.quad	.Ltmp91
	.quad	.Ltmp94
	.quad	.Ltmp97
	.quad	.Ltmp100
	.quad	.Ltmp103
	.quad	.Ltmp107
	.quad	.Ltmp110
	.quad	.Ltmp115
	.quad	.Ltmp118
	.quad	.Ltmp121
	.quad	.Ltmp124
	.quad	.Ltmp127
	.quad	.Ltmp131
	.quad	.Ltmp132
	.quad	.Ltmp133
	.quad	.Ltmp134
	.quad	.Ltmp135
	.quad	.Ltmp136
	.quad	.Ltmp137
	.quad	.Ltmp138
	.quad	.Lfunc_begin1
	.quad	.Lfunc_begin2
	.quad	.Lfunc_begin3
	.quad	.Lfunc_begin4
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
