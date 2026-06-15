	.file	"core_hsalsa20_ref2.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "core_hsalsa20_ref2.c" md5 0x1bf5f9d4d3540364e36f43e2ff474235
	.text
	.globl	crypto_core_hsalsa20            # -- Begin function crypto_core_hsalsa20
	.p2align	4
	.type	crypto_core_hsalsa20,@function
crypto_core_hsalsa20:                   # @crypto_core_hsalsa20
.Lfunc_begin0:
	.file	1 "crypto_core/hsalsa20/ref2" "core_hsalsa20_ref2.c"
	.loc	1 21 0                          # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:21:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_hsalsa20:out <- $rdi
	#DEBUG_VALUE: crypto_core_hsalsa20:in <- $rsi
	#DEBUG_VALUE: crypto_core_hsalsa20:k <- $rdx
	#DEBUG_VALUE: crypto_core_hsalsa20:c <- $rcx
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
	movq	%rsi, %r13
	movq	%rdi, -72(%rsp)                 # 8-byte Spill
.Ltmp0:
	#DEBUG_VALUE: crypto_core_hsalsa20:out <- [DW_OP_constu 72, DW_OP_minus] [$rsp+0]
	.loc	1 26 11 prologue_end            # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:26:11
	testq	%rcx, %rcx
	je	.LBB0_1
.Ltmp1:
# %bb.2:
	#DEBUG_VALUE: crypto_core_hsalsa20:out <- [DW_OP_constu 72, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: crypto_core_hsalsa20:in <- $r13
	#DEBUG_VALUE: crypto_core_hsalsa20:k <- $rdx
	#DEBUG_VALUE: crypto_core_hsalsa20:c <- $rcx
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- $rcx
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $rcx
	#DEBUG_VALUE: memcpy:__len <- 4
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:32:14 ] ]
	movl	(%rcx), %ebx
.Ltmp2:
	#DEBUG_VALUE: crypto_core_hsalsa20:x0 <- $ebx
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rcx
	.loc	2 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:33:14 ] ]
	movl	4(%rcx), %r11d
.Ltmp3:
	#DEBUG_VALUE: crypto_core_hsalsa20:x5 <- $r11d
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rcx
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:34:15 ] ]
	movl	8(%rcx), %r10d
.Ltmp4:
	#DEBUG_VALUE: crypto_core_hsalsa20:x10 <- $r10d
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rcx
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:35:15 ] ]
	movl	12(%rcx), %r9d
.Ltmp5:
	#DEBUG_VALUE: crypto_core_hsalsa20:x15 <- $r9d
	.loc	2 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	jmp	.LBB0_3
.Ltmp6:
.LBB0_1:
	#DEBUG_VALUE: crypto_core_hsalsa20:out <- [DW_OP_constu 72, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: crypto_core_hsalsa20:in <- $r13
	#DEBUG_VALUE: crypto_core_hsalsa20:k <- $rdx
	#DEBUG_VALUE: crypto_core_hsalsa20:c <- $rcx
	movl	$1797285236, %r9d               # imm = 0x6B206574
	movl	$2036477234, %r10d              # imm = 0x79622D32
	movl	$857760878, %r11d               # imm = 0x3320646E
	movl	$1634760805, %ebx               # imm = 0x61707865
.Ltmp7:
.LBB0_3:
	#DEBUG_VALUE: crypto_core_hsalsa20:out <- [DW_OP_constu 72, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: crypto_core_hsalsa20:in <- $r13
	#DEBUG_VALUE: crypto_core_hsalsa20:k <- $rdx
	#DEBUG_VALUE: crypto_core_hsalsa20:c <- $rcx
	#DEBUG_VALUE: crypto_core_hsalsa20:x15 <- $r9d
	#DEBUG_VALUE: crypto_core_hsalsa20:x10 <- $r10d
	#DEBUG_VALUE: crypto_core_hsalsa20:x5 <- $r11d
	#DEBUG_VALUE: crypto_core_hsalsa20:x0 <- $ebx
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- $rdx
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $rdx
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	2 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:37:10 ] ]
	movl	(%rdx), %r14d
.Ltmp8:
	#DEBUG_VALUE: crypto_core_hsalsa20:x1 <- $r14d
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rdx
	.loc	2 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:38:10 ] ]
	movl	4(%rdx), %eax
.Ltmp9:
	#DEBUG_VALUE: crypto_core_hsalsa20:x2 <- $eax
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rdx
	.loc	2 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	%rax, -80(%rsp)                 # 8-byte Spill
.Ltmp10:
	#DEBUG_VALUE: crypto_core_hsalsa20:x2 <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:39:10 ] ]
	movl	8(%rdx), %eax
.Ltmp11:
	#DEBUG_VALUE: crypto_core_hsalsa20:x3 <- $eax
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rdx
	.loc	2 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	%rax, -88(%rsp)                 # 8-byte Spill
.Ltmp12:
	#DEBUG_VALUE: crypto_core_hsalsa20:x3 <- [DW_OP_constu 88, DW_OP_minus, DW_OP_deref] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:40:10 ] ]
	movl	12(%rdx), %ebp
.Ltmp13:
	#DEBUG_VALUE: crypto_core_hsalsa20:x4 <- $ebp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rdx
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:41:11 ] ]
	movl	16(%rdx), %r12d
.Ltmp14:
	#DEBUG_VALUE: crypto_core_hsalsa20:x11 <- $r12d
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 20, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 20, DW_OP_stack_value] $rdx
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:42:11 ] ]
	movl	20(%rdx), %esi
.Ltmp15:
	#DEBUG_VALUE: crypto_core_hsalsa20:x12 <- $esi
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rdx
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:43:11 ] ]
	movl	24(%rdx), %ecx
.Ltmp16:
	#DEBUG_VALUE: crypto_core_hsalsa20:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_core_hsalsa20:x13 <- $ecx
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 28, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 28, DW_OP_stack_value] $rdx
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:44:11 ] ]
	movl	28(%rdx), %edi
.Ltmp17:
	#DEBUG_VALUE: crypto_core_hsalsa20:x14 <- $edi
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- $r13
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $r13
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:45:10 ] ]
	movl	(%r13), %r15d
.Ltmp18:
	#DEBUG_VALUE: crypto_core_hsalsa20:x6 <- $r15d
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r13
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r13
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:46:10 ] ]
	movl	4(%r13), %edx
.Ltmp19:
	#DEBUG_VALUE: crypto_core_hsalsa20:k <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_core_hsalsa20:x7 <- $edx
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $r13
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $r13
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:47:10 ] ]
	movl	8(%r13), %eax
.Ltmp20:
	#DEBUG_VALUE: crypto_core_hsalsa20:x8 <- $eax
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r13
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r13
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:48:10 ] ]
	movl	12(%r13), %r13d
.Ltmp21:
	#DEBUG_VALUE: crypto_core_hsalsa20:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_hsalsa20:x9 <- $r13d
	.loc	2 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movl	$22, -92(%rsp)                  # 4-byte Folded Spill
.Ltmp22:
	#DEBUG_VALUE: crypto_core_hsalsa20:i <- 20
	.p2align	4
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_core_hsalsa20:out <- [DW_OP_constu 72, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: crypto_core_hsalsa20:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_hsalsa20:k <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_core_hsalsa20:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_core_hsalsa20:x0 <- $ebx
	#DEBUG_VALUE: crypto_core_hsalsa20:x5 <- $r11d
	#DEBUG_VALUE: crypto_core_hsalsa20:x10 <- $r10d
	#DEBUG_VALUE: crypto_core_hsalsa20:x15 <- $r9d
	#DEBUG_VALUE: crypto_core_hsalsa20:x1 <- $r14d
	#DEBUG_VALUE: crypto_core_hsalsa20:x2 <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_hsalsa20:x3 <- [DW_OP_constu 88, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_hsalsa20:x4 <- $ebp
	#DEBUG_VALUE: crypto_core_hsalsa20:x11 <- $r12d
	#DEBUG_VALUE: crypto_core_hsalsa20:x12 <- $esi
	#DEBUG_VALUE: crypto_core_hsalsa20:x13 <- $ecx
	#DEBUG_VALUE: crypto_core_hsalsa20:x14 <- $edi
	#DEBUG_VALUE: crypto_core_hsalsa20:x6 <- $r15d
	#DEBUG_VALUE: crypto_core_hsalsa20:x7 <- $edx
	#DEBUG_VALUE: crypto_core_hsalsa20:x8 <- $eax
	#DEBUG_VALUE: crypto_core_hsalsa20:x9 <- $r13d
	#DEBUG_VALUE: crypto_core_hsalsa20:i <- [DW_OP_constu 92, DW_OP_minus, DW_OP_deref, DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: crypto_core_hsalsa20:x15 <- $r9d
	#DEBUG_VALUE: crypto_core_hsalsa20:x14 <- $edi
	#DEBUG_VALUE: crypto_core_hsalsa20:x13 <- $ecx
	#DEBUG_VALUE: crypto_core_hsalsa20:x12 <- $esi
	#DEBUG_VALUE: crypto_core_hsalsa20:x11 <- $r12d
	#DEBUG_VALUE: crypto_core_hsalsa20:x10 <- $r10d
	#DEBUG_VALUE: crypto_core_hsalsa20:x9 <- $r13d
	#DEBUG_VALUE: crypto_core_hsalsa20:x8 <- $eax
	#DEBUG_VALUE: crypto_core_hsalsa20:x7 <- $edx
	#DEBUG_VALUE: crypto_core_hsalsa20:x6 <- $r15d
	#DEBUG_VALUE: crypto_core_hsalsa20:x5 <- $r11d
	#DEBUG_VALUE: crypto_core_hsalsa20:x4 <- $ebp
	#DEBUG_VALUE: crypto_core_hsalsa20:x3 <- [DW_OP_constu 88, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_hsalsa20:x2 <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_hsalsa20:x1 <- $r14d
	#DEBUG_VALUE: crypto_core_hsalsa20:x0 <- $ebx
	.loc	1 51 26 is_stmt 1               # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:51:26
	leal	(%rsi,%rbx), %r8d
.Ltmp23:
	#DEBUG_VALUE: rotl32:x <- $r8d
	#DEBUG_VALUE: rotl32:b <- 7
	.file	3 "./include/sodium/private" "common.h"
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:51:15 ]
	roll	$7, %r8d
.Ltmp24:
	.loc	1 51 12                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:51:12
	xorl	%ebp, %r8d
.Ltmp25:
	#DEBUG_VALUE: crypto_core_hsalsa20:x4 <- $r8d
	.loc	1 0 12 is_stmt 0                # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:0:12
	movq	%r8, -48(%rsp)                  # 8-byte Spill
.Ltmp26:
	#DEBUG_VALUE: crypto_core_hsalsa20:x4 <- [DW_OP_constu 48, DW_OP_minus, DW_OP_deref] $rsp
	.loc	1 52 26 is_stmt 1               # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:52:26
	leal	(%r8,%rbx), %ebp
.Ltmp27:
	#DEBUG_VALUE: rotl32:x <- $ebp
	#DEBUG_VALUE: rotl32:b <- 9
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:52:15 ]
	roll	$9, %ebp
.Ltmp28:
	.loc	1 52 12                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:52:12
	xorl	%eax, %ebp
.Ltmp29:
	#DEBUG_VALUE: crypto_core_hsalsa20:x8 <- $ebp
	.loc	1 0 12 is_stmt 0                # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:0:12
	movq	%rbp, -24(%rsp)                 # 8-byte Spill
.Ltmp30:
	#DEBUG_VALUE: crypto_core_hsalsa20:x8 <- [DW_OP_constu 24, DW_OP_minus, DW_OP_deref] $rsp
	.loc	1 53 27 is_stmt 1               # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:53:27
	leal	(%r8,%rbp), %eax
.Ltmp31:
	#DEBUG_VALUE: rotl32:x <- $eax
	#DEBUG_VALUE: rotl32:b <- 13
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:53:16 ]
	roll	$13, %eax
.Ltmp32:
	.loc	1 53 13                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:53:13
	xorl	%esi, %eax
.Ltmp33:
	#DEBUG_VALUE: crypto_core_hsalsa20:x12 <- $eax
	.loc	1 0 13 is_stmt 0                # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:0:13
	movq	%rax, -8(%rsp)                  # 8-byte Spill
.Ltmp34:
	#DEBUG_VALUE: crypto_core_hsalsa20:x12 <- [DW_OP_constu 8, DW_OP_minus, DW_OP_deref] $rsp
	.loc	1 54 27 is_stmt 1               # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:54:27
	leal	(%rax,%rbp), %r8d
.Ltmp35:
	#DEBUG_VALUE: rotl32:x <- $r8d
	#DEBUG_VALUE: rotl32:b <- 18
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:54:15 ]
	roll	$18, %r8d
.Ltmp36:
	#DEBUG_VALUE: crypto_core_hsalsa20:x0 <- undef
	.loc	1 55 26                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:55:26
	leal	(%r11,%r14), %eax
.Ltmp37:
	#DEBUG_VALUE: rotl32:x <- $eax
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:55:15 ]
	roll	$7, %eax
.Ltmp38:
	.loc	1 55 12                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:55:12
	xorl	%r13d, %eax
.Ltmp39:
	#DEBUG_VALUE: crypto_core_hsalsa20:x9 <- $eax
	.loc	1 0 12 is_stmt 0                # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:0:12
	movq	%rax, -32(%rsp)                 # 8-byte Spill
.Ltmp40:
	#DEBUG_VALUE: crypto_core_hsalsa20:x9 <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref] $rsp
	.loc	1 56 27 is_stmt 1               # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:56:27
	leal	(%rax,%r11), %esi
.Ltmp41:
	#DEBUG_VALUE: rotl32:x <- $esi
	#DEBUG_VALUE: rotl32:b <- 9
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:56:16 ]
	roll	$9, %esi
.Ltmp42:
	.loc	1 56 13                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:56:13
	xorl	%ecx, %esi
.Ltmp43:
	#DEBUG_VALUE: crypto_core_hsalsa20:x13 <- $esi
	.loc	1 0 13 is_stmt 0                # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:0:13
	movq	%rsi, -16(%rsp)                 # 8-byte Spill
.Ltmp44:
	#DEBUG_VALUE: crypto_core_hsalsa20:x13 <- [DW_OP_constu 16, DW_OP_minus, DW_OP_deref] $rsp
	.loc	1 57 27 is_stmt 1               # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:57:27
	addl	%esi, %eax
.Ltmp45:
	#DEBUG_VALUE: rotl32:x <- $eax
	#DEBUG_VALUE: rotl32:b <- 13
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:57:15 ]
	roll	$13, %eax
.Ltmp46:
	.loc	1 57 12                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:57:12
	xorl	%r14d, %eax
.Ltmp47:
	#DEBUG_VALUE: crypto_core_hsalsa20:x1 <- $eax
	.loc	1 58 26                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:58:26
	leal	(%rax,%rsi), %r13d
.Ltmp48:
	#DEBUG_VALUE: rotl32:x <- $r13d
	#DEBUG_VALUE: rotl32:b <- 18
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:58:15 ]
	roll	$18, %r13d
.Ltmp49:
	#DEBUG_VALUE: crypto_core_hsalsa20:x5 <- undef
	.loc	1 54 12                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:54:12
	xorl	%ebx, %r8d
.Ltmp50:
	#DEBUG_VALUE: crypto_core_hsalsa20:x0 <- $r8d
	.loc	1 59 28                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:59:28
	leal	(%r10,%r15), %ecx
.Ltmp51:
	#DEBUG_VALUE: rotl32:x <- $ecx
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:59:16 ]
	roll	$7, %ecx
.Ltmp52:
	.loc	1 59 13                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:59:13
	xorl	%edi, %ecx
.Ltmp53:
	#DEBUG_VALUE: crypto_core_hsalsa20:x14 <- $ecx
	.loc	1 0 13 is_stmt 0                # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:0:13
	movq	%rcx, -40(%rsp)                 # 8-byte Spill
.Ltmp54:
	#DEBUG_VALUE: crypto_core_hsalsa20:x14 <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref] $rsp
	.loc	1 60 27 is_stmt 1               # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:60:27
	leal	(%rcx,%r10), %edi
.Ltmp55:
	#DEBUG_VALUE: rotl32:x <- $edi
	#DEBUG_VALUE: rotl32:b <- 9
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:60:15 ]
	roll	$9, %edi
.Ltmp56:
	.loc	1 60 12                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:60:12
	xorl	-80(%rsp), %edi                 # 4-byte Folded Reload
.Ltmp57:
	#DEBUG_VALUE: crypto_core_hsalsa20:x2 <- $edi
	.loc	1 61 26                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:61:26
	addl	%edi, %ecx
.Ltmp58:
	#DEBUG_VALUE: rotl32:x <- $ecx
	#DEBUG_VALUE: rotl32:b <- 13
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:61:15 ]
	roll	$13, %ecx
.Ltmp59:
	.loc	1 61 12                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:61:12
	xorl	%r15d, %ecx
.Ltmp60:
	#DEBUG_VALUE: crypto_core_hsalsa20:x6 <- $ecx
	.loc	1 62 27                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:62:27
	leal	(%rcx,%rdi), %esi
.Ltmp61:
	#DEBUG_VALUE: rotl32:x <- $esi
	#DEBUG_VALUE: rotl32:b <- 18
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:62:16 ]
	roll	$18, %esi
.Ltmp62:
	#DEBUG_VALUE: crypto_core_hsalsa20:x10 <- undef
	.loc	3 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movq	%rsi, %r14
.Ltmp63:
	.loc	1 58 12 is_stmt 1               # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:58:12
	xorl	%r11d, %r13d
.Ltmp64:
	#DEBUG_VALUE: crypto_core_hsalsa20:x5 <- $r13d
	.loc	1 63 27                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:63:27
	leal	(%r9,%r12), %ebx
.Ltmp65:
	#DEBUG_VALUE: rotl32:x <- $ebx
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:63:15 ]
	roll	$7, %ebx
.Ltmp66:
	.loc	1 63 12                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:63:12
	xorl	-88(%rsp), %ebx                 # 4-byte Folded Reload
.Ltmp67:
	#DEBUG_VALUE: crypto_core_hsalsa20:x3 <- $ebx
	.loc	1 64 26                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:64:26
	leal	(%rbx,%r9), %r11d
.Ltmp68:
	#DEBUG_VALUE: rotl32:x <- $r11d
	#DEBUG_VALUE: rotl32:b <- 9
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:64:15 ]
	roll	$9, %r11d
.Ltmp69:
	.loc	1 64 12                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:64:12
	xorl	%edx, %r11d
.Ltmp70:
	#DEBUG_VALUE: crypto_core_hsalsa20:x7 <- $r11d
	.loc	1 65 27                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:65:27
	leal	(%r11,%rbx), %esi
.Ltmp71:
	#DEBUG_VALUE: rotl32:x <- $esi
	#DEBUG_VALUE: rotl32:b <- 13
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:65:16 ]
	roll	$13, %esi
.Ltmp72:
	.loc	1 65 13                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:65:13
	xorl	%r12d, %esi
.Ltmp73:
	#DEBUG_VALUE: crypto_core_hsalsa20:x11 <- $esi
	.loc	1 66 28                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:66:28
	leal	(%rsi,%r11), %edx
.Ltmp74:
	#DEBUG_VALUE: rotl32:x <- $edx
	#DEBUG_VALUE: rotl32:b <- 18
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:66:16 ]
	roll	$18, %edx
.Ltmp75:
	#DEBUG_VALUE: crypto_core_hsalsa20:x15 <- undef
	.loc	3 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movq	%rdx, %r15
.Ltmp76:
	.loc	1 62 13 is_stmt 1               # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:62:13
	xorl	%r10d, %r14d
.Ltmp77:
	#DEBUG_VALUE: crypto_core_hsalsa20:x10 <- $r14d
	.loc	1 0 13 is_stmt 0                # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:0:13
	movq	%r14, %r10
	.loc	1 67 26 is_stmt 1               # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:67:26
	leal	(%r8,%rbx), %r14d
.Ltmp78:
	#DEBUG_VALUE: rotl32:x <- $r14d
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:67:15 ]
	roll	$7, %r14d
.Ltmp79:
	.loc	1 67 12                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:67:12
	xorl	%eax, %r14d
.Ltmp80:
	#DEBUG_VALUE: crypto_core_hsalsa20:x1 <- $r14d
	.loc	1 68 26                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:68:26
	leal	(%r14,%r8), %eax
.Ltmp81:
	#DEBUG_VALUE: rotl32:x <- $eax
	#DEBUG_VALUE: rotl32:b <- 9
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:68:15 ]
	roll	$9, %eax
.Ltmp82:
	.loc	1 68 12                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:68:12
	xorl	%edi, %eax
.Ltmp83:
	#DEBUG_VALUE: crypto_core_hsalsa20:x2 <- $eax
	.loc	1 69 26                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:69:26
	leal	(%rax,%r14), %edx
.Ltmp84:
	#DEBUG_VALUE: rotl32:x <- $edx
	#DEBUG_VALUE: rotl32:b <- 13
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:69:15 ]
	roll	$13, %edx
.Ltmp85:
	.loc	1 69 12                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:69:12
	xorl	%ebx, %edx
.Ltmp86:
	#DEBUG_VALUE: crypto_core_hsalsa20:x3 <- $edx
	.loc	1 0 12 is_stmt 0                # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:0:12
	movq	%rdx, -88(%rsp)                 # 8-byte Spill
.Ltmp87:
	#DEBUG_VALUE: crypto_core_hsalsa20:x3 <- [DW_OP_constu 88, DW_OP_minus, DW_OP_deref] $rsp
	movq	%rax, -80(%rsp)                 # 8-byte Spill
.Ltmp88:
	#DEBUG_VALUE: crypto_core_hsalsa20:x2 <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref] $rsp
	.loc	1 70 26 is_stmt 1               # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:70:26
	leal	(%rdx,%rax), %ebx
.Ltmp89:
	#DEBUG_VALUE: rotl32:x <- $ebx
	#DEBUG_VALUE: rotl32:b <- 18
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:70:15 ]
	roll	$18, %ebx
.Ltmp90:
	#DEBUG_VALUE: crypto_core_hsalsa20:x0 <- undef
	.loc	1 66 13                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:66:13
	xorl	%r9d, %r15d
.Ltmp91:
	#DEBUG_VALUE: crypto_core_hsalsa20:x15 <- $r15d
	.loc	1 0 13 is_stmt 0                # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:0:13
	movq	%r15, %r9
	movq	-48(%rsp), %rax                 # 8-byte Reload
	.loc	1 71 26 is_stmt 1               # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:71:26
	leal	(%rax,%r13), %r15d
.Ltmp92:
	#DEBUG_VALUE: rotl32:x <- $r15d
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:71:15 ]
	roll	$7, %r15d
.Ltmp93:
	.loc	1 71 12                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:71:12
	xorl	%ecx, %r15d
.Ltmp94:
	#DEBUG_VALUE: crypto_core_hsalsa20:x6 <- $r15d
	.loc	1 72 26                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:72:26
	leal	(%r15,%r13), %edx
.Ltmp95:
	#DEBUG_VALUE: rotl32:x <- $edx
	#DEBUG_VALUE: rotl32:b <- 9
	.loc	1 0 26 is_stmt 0                # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:0:26
	movq	%r13, %rcx
.Ltmp96:
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:72:15 ]
	roll	$9, %edx
.Ltmp97:
	.loc	1 72 12                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:72:12
	xorl	%r11d, %edx
.Ltmp98:
	#DEBUG_VALUE: crypto_core_hsalsa20:x7 <- $edx
	.loc	1 73 26                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:73:26
	leal	(%rdx,%r15), %ebp
.Ltmp99:
	#DEBUG_VALUE: rotl32:x <- $ebp
	#DEBUG_VALUE: rotl32:b <- 13
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:73:15 ]
	roll	$13, %ebp
.Ltmp100:
	.loc	1 73 12                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:73:12
	xorl	%eax, %ebp
.Ltmp101:
	#DEBUG_VALUE: crypto_core_hsalsa20:x4 <- $ebp
	.loc	1 74 26                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:74:26
	leal	(%rdx,%rbp), %r11d
.Ltmp102:
	#DEBUG_VALUE: rotl32:x <- $r11d
	#DEBUG_VALUE: rotl32:b <- 18
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:74:15 ]
	roll	$18, %r11d
.Ltmp103:
	#DEBUG_VALUE: crypto_core_hsalsa20:x5 <- undef
	.loc	1 70 12                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:70:12
	xorl	%r8d, %ebx
.Ltmp104:
	#DEBUG_VALUE: crypto_core_hsalsa20:x0 <- $ebx
	.loc	1 0 12 is_stmt 0                # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:0:12
	movq	%r10, -56(%rsp)                 # 8-byte Spill
	movq	-32(%rsp), %rdi                 # 8-byte Reload
	.loc	1 75 28 is_stmt 1               # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:75:28
	leal	(%r10,%rdi), %r12d
.Ltmp105:
	#DEBUG_VALUE: rotl32:x <- $r12d
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:75:16 ]
	roll	$7, %r12d
.Ltmp106:
	.loc	1 75 13                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:75:13
	xorl	%esi, %r12d
.Ltmp107:
	#DEBUG_VALUE: crypto_core_hsalsa20:x11 <- $r12d
	.loc	1 76 27                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:76:27
	leal	(%r12,%r10), %eax
.Ltmp108:
	#DEBUG_VALUE: rotl32:x <- $eax
	#DEBUG_VALUE: rotl32:b <- 9
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:76:15 ]
	roll	$9, %eax
.Ltmp109:
	.loc	1 76 12                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:76:12
	xorl	-24(%rsp), %eax                 # 4-byte Folded Reload
.Ltmp110:
	#DEBUG_VALUE: crypto_core_hsalsa20:x8 <- $eax
	.loc	1 77 26                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:77:26
	leal	(%rax,%r12), %r13d
.Ltmp111:
	#DEBUG_VALUE: rotl32:x <- $r13d
	#DEBUG_VALUE: rotl32:b <- 13
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:77:15 ]
	roll	$13, %r13d
.Ltmp112:
	.loc	1 77 12                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:77:12
	xorl	%edi, %r13d
.Ltmp113:
	#DEBUG_VALUE: crypto_core_hsalsa20:x9 <- $r13d
	.loc	1 78 27                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:78:27
	leal	(%rax,%r13), %r10d
.Ltmp114:
	#DEBUG_VALUE: rotl32:x <- $r10d
	#DEBUG_VALUE: rotl32:b <- 18
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:78:16 ]
	roll	$18, %r10d
.Ltmp115:
	#DEBUG_VALUE: crypto_core_hsalsa20:x10 <- undef
	.loc	1 74 12                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:74:12
	xorl	%ecx, %r11d
.Ltmp116:
	#DEBUG_VALUE: crypto_core_hsalsa20:x5 <- $r11d
	.loc	1 0 12 is_stmt 0                # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:0:12
	movq	-40(%rsp), %r8                  # 8-byte Reload
	movq	%r9, -64(%rsp)                  # 8-byte Spill
	.loc	1 79 28 is_stmt 1               # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:79:28
	leal	(%r9,%r8), %esi
.Ltmp117:
	#DEBUG_VALUE: rotl32:x <- $esi
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:79:16 ]
	roll	$7, %esi
.Ltmp118:
	.loc	1 79 13                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:79:13
	xorl	-8(%rsp), %esi                  # 4-byte Folded Reload
.Ltmp119:
	#DEBUG_VALUE: crypto_core_hsalsa20:x12 <- $esi
	.loc	1 80 28                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:80:28
	leal	(%rsi,%r9), %ecx
.Ltmp120:
	#DEBUG_VALUE: rotl32:x <- $ecx
	#DEBUG_VALUE: rotl32:b <- 9
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:80:16 ]
	roll	$9, %ecx
.Ltmp121:
	.loc	1 80 13                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:80:13
	xorl	-16(%rsp), %ecx                 # 4-byte Folded Reload
.Ltmp122:
	#DEBUG_VALUE: crypto_core_hsalsa20:x13 <- $ecx
	.loc	1 81 28                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:81:28
	leal	(%rcx,%rsi), %edi
.Ltmp123:
	#DEBUG_VALUE: rotl32:x <- $edi
	#DEBUG_VALUE: rotl32:b <- 13
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:81:16 ]
	roll	$13, %edi
.Ltmp124:
	.loc	1 81 13                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:81:13
	xorl	%r8d, %edi
.Ltmp125:
	#DEBUG_VALUE: crypto_core_hsalsa20:x14 <- $edi
	.loc	1 82 28                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:82:28
	leal	(%rdi,%rcx), %r9d
.Ltmp126:
	#DEBUG_VALUE: rotl32:x <- $r9d
	#DEBUG_VALUE: rotl32:b <- 18
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:82:16 ]
	roll	$18, %r9d
.Ltmp127:
	.loc	1 78 13                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:78:13
	xorl	-56(%rsp), %r10d                # 4-byte Folded Reload
.Ltmp128:
	#DEBUG_VALUE: crypto_core_hsalsa20:x10 <- $r10d
	.loc	1 82 13                         # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:82:13
	xorl	-64(%rsp), %r9d                 # 4-byte Folded Reload
.Ltmp129:
	#DEBUG_VALUE: crypto_core_hsalsa20:x15 <- $r9d
	#DEBUG_VALUE: crypto_core_hsalsa20:i <- [DW_OP_constu 92, DW_OP_minus, DW_OP_deref, DW_OP_constu 4, DW_OP_minus, DW_OP_stack_value] $rsp
	.loc	1 0 13 is_stmt 0                # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:0:13
	movl	-92(%rsp), %r8d                 # 4-byte Reload
.Ltmp130:
	.loc	1 50 20 is_stmt 1               # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:50:20
	addl	$-2, %r8d
	movl	%r8d, -92(%rsp)                 # 4-byte Spill
.Ltmp131:
	#DEBUG_VALUE: crypto_core_hsalsa20:i <- [DW_OP_constu 4, DW_OP_minus, DW_OP_stack_value] undef
	cmpl	$2, %r8d
.Ltmp132:
	.loc	1 50 5 is_stmt 0                # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:50:5
	ja	.LBB0_4
.Ltmp133:
# %bb.5:
	#DEBUG_VALUE: crypto_core_hsalsa20:out <- [DW_OP_constu 72, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: crypto_core_hsalsa20:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_hsalsa20:k <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_core_hsalsa20:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_core_hsalsa20:x0 <- $ebx
	#DEBUG_VALUE: crypto_core_hsalsa20:x5 <- $r11d
	#DEBUG_VALUE: crypto_core_hsalsa20:x10 <- $r10d
	#DEBUG_VALUE: crypto_core_hsalsa20:x15 <- $r9d
	#DEBUG_VALUE: crypto_core_hsalsa20:x1 <- $r14d
	#DEBUG_VALUE: crypto_core_hsalsa20:x2 <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_hsalsa20:x3 <- [DW_OP_constu 88, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_hsalsa20:x4 <- $ebp
	#DEBUG_VALUE: crypto_core_hsalsa20:x11 <- $r12d
	#DEBUG_VALUE: crypto_core_hsalsa20:x12 <- $esi
	#DEBUG_VALUE: crypto_core_hsalsa20:x13 <- $ecx
	#DEBUG_VALUE: crypto_core_hsalsa20:x14 <- $edi
	#DEBUG_VALUE: crypto_core_hsalsa20:x6 <- $r15d
	#DEBUG_VALUE: crypto_core_hsalsa20:x7 <- $edx
	#DEBUG_VALUE: crypto_core_hsalsa20:x8 <- $eax
	#DEBUG_VALUE: crypto_core_hsalsa20:x9 <- $r13d
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 72, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 72, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	1 0 5                           # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:0:5
	movq	-72(%rsp), %rcx                 # 8-byte Reload
.Ltmp134:
	.loc	2 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:85:5 ] ]
	movl	%ebx, (%rcx)
.Ltmp135:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 72, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 72, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	.loc	2 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:86:5 ] ]
	movl	%r11d, 4(%rcx)
.Ltmp136:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 72, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 72, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 8, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:87:5 ] ]
	movl	%r10d, 8(%rcx)
.Ltmp137:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 72, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 12, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 72, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 12, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:88:5 ] ]
	movl	%r9d, 12(%rcx)
.Ltmp138:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 72, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 16, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 72, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 16, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:89:5 ] ]
	movl	%r15d, 16(%rcx)
.Ltmp139:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 72, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 20, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 72, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 20, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:90:5 ] ]
	movl	%edx, 20(%rcx)
.Ltmp140:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 72, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 24, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 72, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 24, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:91:5 ] ]
	movl	%eax, 24(%rcx)
.Ltmp141:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 72, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 28, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 72, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 28, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:92:5 ] ]
	movl	%r13d, 28(%rcx)
.Ltmp142:
	.loc	1 94 5 is_stmt 1                # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:94:5
	xorl	%eax, %eax
.Ltmp143:
	.loc	1 94 5 epilogue_begin is_stmt 0 # crypto_core/hsalsa20/ref2/core_hsalsa20_ref2.c:94:5
	popq	%rbx
.Ltmp144:
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp145:
	.cfi_def_cfa_offset 40
	popq	%r13
.Ltmp146:
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp147:
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp148:
	.cfi_def_cfa_offset 16
	popq	%rbp
.Ltmp149:
	.cfi_def_cfa_offset 8
	retq
.Ltmp150:
.Lfunc_end0:
	.size	crypto_core_hsalsa20, .Lfunc_end0-crypto_core_hsalsa20
	.cfi_endproc
	.file	4 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	5 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	6 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
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
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	184                             # -72
	.byte	127                             # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # super-register DW_OP_reg11
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # super-register DW_OP_reg11
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # super-register DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # -80
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # -80
	.byte	127                             # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	80                              # -48
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	120                             # -8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	112                             # -16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	88                              # -40
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # super-register DW_OP_reg11
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	104                             # -24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	125                             # DW_OP_breg13
	.byte	12                              # 12
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	125                             # DW_OP_breg13
	.byte	12                              # 12
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	96                              # -32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp113-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         #   ending offset
	.byte	7                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	164                             # -92
	.byte	127                             # 
	.byte	6                               # DW_OP_deref
	.byte	50                              # DW_OP_lit2
	.byte	28                              # DW_OP_minus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin0         #   ending offset
	.byte	7                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	164                             # -92
	.byte	127                             # 
	.byte	6                               # DW_OP_deref
	.byte	52                              # DW_OP_lit4
	.byte	28                              # DW_OP_minus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0xa26 DW_TAG_compile_unit
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
	.byte	14                              # Abbrev [14] 0xf1:0x931 DW_TAG_subprogram
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
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	2594                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x109:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.long	2599                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x112:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.long	2599                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x11b:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.long	2599                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x124:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x12d:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x136:0x9 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x13f:0x9 DW_TAG_variable
	.byte	7                               # DW_AT_location
	.byte	32                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x148:0x9 DW_TAG_variable
	.byte	8                               # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x151:0x9 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x15a:0x9 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x163:0x9 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x16c:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x175:0x9 DW_TAG_variable
	.byte	13                              # DW_AT_location
	.byte	38                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x17e:0x9 DW_TAG_variable
	.byte	14                              # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x187:0x9 DW_TAG_variable
	.byte	15                              # DW_AT_location
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x190:0x9 DW_TAG_variable
	.byte	16                              # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x199:0x9 DW_TAG_variable
	.byte	17                              # DW_AT_location
	.byte	42                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1a2:0x9 DW_TAG_variable
	.byte	18                              # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1ab:0x9 DW_TAG_variable
	.byte	21                              # DW_AT_location
	.byte	44                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1b4:0x9 DW_TAG_variable
	.byte	22                              # DW_AT_location
	.byte	45                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.long	211                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x1bd:0x30 DW_TAG_inlined_subroutine
	.long	101                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp2-.Ltmp1                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	32                              # DW_AT_call_line
	.byte	14                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x1ca:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	109                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x1d1:0x1b DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp2-.Ltmp1                   # DW_AT_high_pc
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
	.long	.Ltmp3-.Ltmp2                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	33                              # DW_AT_call_line
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
	.long	.Ltmp3-.Ltmp2                   # DW_AT_high_pc
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
	.long	.Ltmp4-.Ltmp3                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	34                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x22e:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	8
	.byte	159
	.long	109                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x237:0x1d DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp4-.Ltmp3                   # DW_AT_high_pc
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
	.long	.Ltmp6-.Ltmp4                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	35                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x262:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	12
	.byte	159
	.long	109                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x26b:0x1d DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp6-.Ltmp4                   # DW_AT_high_pc
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
	.long	.Ltmp8-.Ltmp7                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	37                              # DW_AT_call_line
	.byte	10                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x296:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	109                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x29d:0x1b DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp8-.Ltmp7                   # DW_AT_high_pc
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
	.long	.Ltmp10-.Ltmp8                  # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	38                              # DW_AT_call_line
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
	.long	.Ltmp10-.Ltmp8                  # DW_AT_high_pc
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
	.long	.Ltmp12-.Ltmp10                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	39                              # DW_AT_call_line
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
	.long	.Ltmp12-.Ltmp10                 # DW_AT_high_pc
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
	.long	.Ltmp13-.Ltmp12                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	40                              # DW_AT_call_line
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
	.long	.Ltmp13-.Ltmp12                 # DW_AT_high_pc
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
	.long	.Ltmp14-.Ltmp13                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	41                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x362:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	16
	.byte	159
	.long	109                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x36b:0x1d DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp14-.Ltmp13                 # DW_AT_high_pc
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
	.byte	42                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
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
	.byte	43                              # DW_AT_call_line
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
	.byte	44                              # DW_AT_call_line
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
	.byte	45                              # DW_AT_call_line
	.byte	10                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x432:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
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
	.byte	93
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
	.byte	46                              # DW_AT_call_line
	.byte	10                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x462:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	125
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
	.byte	125
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
	.byte	47                              # DW_AT_call_line
	.byte	10                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x496:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	125
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
	.byte	125
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
	.long	.Ltmp22-.Ltmp20                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.byte	10                              # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0x4ca:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.long	109                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x4d0:0x1a DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp22-.Ltmp20                 # DW_AT_high_pc
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
	.byte	17                              # Abbrev [17] 0x4eb:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp24-.Ltmp23                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x4f8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x4ff:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x506:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	18                              # DW_AT_low_pc
	.long	.Ltmp28-.Ltmp27                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	52                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x513:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x51a:0x6 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x521:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	19                              # DW_AT_low_pc
	.long	.Ltmp32-.Ltmp31                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	53                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x52e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x535:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x53c:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	20                              # DW_AT_low_pc
	.long	.Ltmp36-.Ltmp35                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	54                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x549:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x550:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x557:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp38-.Ltmp37                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	55                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x564:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x56b:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x572:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	22                              # DW_AT_low_pc
	.long	.Ltmp42-.Ltmp41                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	56                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x57f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x586:0x6 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x58d:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp46-.Ltmp45                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	57                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x59a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x5a1:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x5a8:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	24                              # DW_AT_low_pc
	.long	.Ltmp49-.Ltmp48                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x5b5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x5bc:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x5c3:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	25                              # DW_AT_low_pc
	.long	.Ltmp52-.Ltmp51                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	59                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x5d0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x5d7:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x5de:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	26                              # DW_AT_low_pc
	.long	.Ltmp56-.Ltmp55                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	60                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x5eb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x5f2:0x6 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x5f9:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	27                              # DW_AT_low_pc
	.long	.Ltmp59-.Ltmp58                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	61                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x606:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x60d:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x614:0x1a DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	28                              # DW_AT_low_pc
	.long	.Ltmp63-.Ltmp61                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	62                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0x621:0x6 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_location
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x627:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x62e:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp66-.Ltmp65                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	63                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x63b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x642:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x649:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp69-.Ltmp68                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x656:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x65d:0x6 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x664:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp72-.Ltmp71                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	65                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x671:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x678:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x67f:0x1a DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp76-.Ltmp74                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	66                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0x68c:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_location
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x692:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x699:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp79-.Ltmp78                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x6a6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x6ad:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x6b4:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp82-.Ltmp81                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	68                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x6c1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x6c8:0x6 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x6cf:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	35                              # DW_AT_low_pc
	.long	.Ltmp85-.Ltmp84                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x6dc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x6e3:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x6ea:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp90-.Ltmp89                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	70                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x6f7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x6fe:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x705:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	37                              # DW_AT_low_pc
	.long	.Ltmp93-.Ltmp92                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	71                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x712:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x719:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x720:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	38                              # DW_AT_low_pc
	.long	.Ltmp97-.Ltmp96                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	72                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x72d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x734:0x6 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x73b:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	39                              # DW_AT_low_pc
	.long	.Ltmp100-.Ltmp99                # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	73                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x748:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x74f:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x756:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	40                              # DW_AT_low_pc
	.long	.Ltmp103-.Ltmp102               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	74                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x763:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x76a:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x771:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	41                              # DW_AT_low_pc
	.long	.Ltmp106-.Ltmp105               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	75                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x77e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x785:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x78c:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	42                              # DW_AT_low_pc
	.long	.Ltmp109-.Ltmp108               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	76                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x799:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x7a0:0x6 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x7a7:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	43                              # DW_AT_low_pc
	.long	.Ltmp112-.Ltmp111               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	77                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x7b4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x7bb:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x7c2:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	44                              # DW_AT_low_pc
	.long	.Ltmp115-.Ltmp114               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x7cf:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x7d6:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x7dd:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	45                              # DW_AT_low_pc
	.long	.Ltmp118-.Ltmp117               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	79                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x7ea:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x7f1:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x7f8:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	46                              # DW_AT_low_pc
	.long	.Ltmp121-.Ltmp120               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	80                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x805:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x80c:0x6 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x813:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	47                              # DW_AT_low_pc
	.long	.Ltmp124-.Ltmp123               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	81                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x820:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x827:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x82e:0x1b DW_TAG_inlined_subroutine
	.long	176                             # DW_AT_abstract_origin
	.byte	48                              # DW_AT_low_pc
	.long	.Ltmp127-.Ltmp126               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	82                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x83b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	184                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x842:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	192                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x849:0x34 DW_TAG_inlined_subroutine
	.long	215                             # DW_AT_abstract_origin
	.byte	49                              # DW_AT_low_pc
	.long	.Ltmp135-.Ltmp134               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	85                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x856:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	219                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x85f:0x1d DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	49                              # DW_AT_low_pc
	.long	.Ltmp135-.Ltmp134               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x86c:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	48                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x875:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x87d:0x3c DW_TAG_inlined_subroutine
	.long	215                             # DW_AT_abstract_origin
	.byte	50                              # DW_AT_low_pc
	.long	.Ltmp136-.Ltmp135               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	86                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x88a:0xd DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.byte	6
	.byte	35
	.byte	4
	.byte	159
	.long	219                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x897:0x21 DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	50                              # DW_AT_low_pc
	.long	.Ltmp136-.Ltmp135               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x8a4:0xd DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.byte	6
	.byte	35
	.byte	4
	.byte	159
	.long	48                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x8b1:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x8b9:0x3c DW_TAG_inlined_subroutine
	.long	215                             # DW_AT_abstract_origin
	.byte	51                              # DW_AT_low_pc
	.long	.Ltmp137-.Ltmp136               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x8c6:0xd DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.byte	6
	.byte	35
	.byte	8
	.byte	159
	.long	219                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x8d3:0x21 DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	51                              # DW_AT_low_pc
	.long	.Ltmp137-.Ltmp136               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x8e0:0xd DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.byte	6
	.byte	35
	.byte	8
	.byte	159
	.long	48                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x8ed:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x8f5:0x3c DW_TAG_inlined_subroutine
	.long	215                             # DW_AT_abstract_origin
	.byte	52                              # DW_AT_low_pc
	.long	.Ltmp138-.Ltmp137               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	88                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x902:0xd DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.byte	6
	.byte	35
	.byte	12
	.byte	159
	.long	219                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x90f:0x21 DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	52                              # DW_AT_low_pc
	.long	.Ltmp138-.Ltmp137               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x91c:0xd DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.byte	6
	.byte	35
	.byte	12
	.byte	159
	.long	48                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x929:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x931:0x3c DW_TAG_inlined_subroutine
	.long	215                             # DW_AT_abstract_origin
	.byte	53                              # DW_AT_low_pc
	.long	.Ltmp139-.Ltmp138               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	89                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x93e:0xd DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.byte	6
	.byte	35
	.byte	16
	.byte	159
	.long	219                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x94b:0x21 DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	53                              # DW_AT_low_pc
	.long	.Ltmp139-.Ltmp138               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x958:0xd DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.byte	6
	.byte	35
	.byte	16
	.byte	159
	.long	48                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x965:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x96d:0x3c DW_TAG_inlined_subroutine
	.long	215                             # DW_AT_abstract_origin
	.byte	54                              # DW_AT_low_pc
	.long	.Ltmp140-.Ltmp139               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x97a:0xd DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.byte	6
	.byte	35
	.byte	20
	.byte	159
	.long	219                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x987:0x21 DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	54                              # DW_AT_low_pc
	.long	.Ltmp140-.Ltmp139               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x994:0xd DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.byte	6
	.byte	35
	.byte	20
	.byte	159
	.long	48                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x9a1:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x9a9:0x3c DW_TAG_inlined_subroutine
	.long	215                             # DW_AT_abstract_origin
	.byte	55                              # DW_AT_low_pc
	.long	.Ltmp141-.Ltmp140               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	91                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x9b6:0xd DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.byte	6
	.byte	35
	.byte	24
	.byte	159
	.long	219                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x9c3:0x21 DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	55                              # DW_AT_low_pc
	.long	.Ltmp141-.Ltmp140               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x9d0:0xd DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.byte	6
	.byte	35
	.byte	24
	.byte	159
	.long	48                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x9dd:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x9e5:0x3c DW_TAG_inlined_subroutine
	.long	215                             # DW_AT_abstract_origin
	.byte	56                              # DW_AT_low_pc
	.long	.Ltmp142-.Ltmp141               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	92                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x9f2:0xd DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.byte	6
	.byte	35
	.byte	28
	.byte	159
	.long	219                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x9ff:0x21 DW_TAG_inlined_subroutine
	.long	40                              # DW_AT_abstract_origin
	.byte	56                              # DW_AT_low_pc
	.long	.Ltmp142-.Ltmp141               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0xa0c:0xd DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.byte	6
	.byte	35
	.byte	28
	.byte	159
	.long	48                              # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0xa19:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	64                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xa22:0x5 DW_TAG_pointer_type
	.long	172                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0xa27:0x5 DW_TAG_pointer_type
	.long	2604                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0xa2c:0x5 DW_TAG_const_type
	.long	172                             # DW_AT_type
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	188                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"core_hsalsa20_ref2.c"          # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=126
.Linfo_string3:
	.asciz	"memcpy"                        # string offset=201
.Linfo_string4:
	.asciz	"__dest"                        # string offset=208
.Linfo_string5:
	.asciz	"__src"                         # string offset=215
.Linfo_string6:
	.asciz	"__len"                         # string offset=221
.Linfo_string7:
	.asciz	"unsigned long"                 # string offset=227
.Linfo_string8:
	.asciz	"size_t"                        # string offset=241
.Linfo_string9:
	.asciz	"load32_le"                     # string offset=248
.Linfo_string10:
	.asciz	"unsigned int"                  # string offset=258
.Linfo_string11:
	.asciz	"__uint32_t"                    # string offset=271
.Linfo_string12:
	.asciz	"uint32_t"                      # string offset=282
.Linfo_string13:
	.asciz	"src"                           # string offset=291
.Linfo_string14:
	.asciz	"unsigned char"                 # string offset=295
.Linfo_string15:
	.asciz	"__uint8_t"                     # string offset=309
.Linfo_string16:
	.asciz	"uint8_t"                       # string offset=319
.Linfo_string17:
	.asciz	"w"                             # string offset=327
.Linfo_string18:
	.asciz	"rotl32"                        # string offset=329
.Linfo_string19:
	.asciz	"x"                             # string offset=336
.Linfo_string20:
	.asciz	"b"                             # string offset=338
.Linfo_string21:
	.asciz	"int"                           # string offset=340
.Linfo_string22:
	.asciz	"store32_le"                    # string offset=344
.Linfo_string23:
	.asciz	"dst"                           # string offset=355
.Linfo_string24:
	.asciz	"crypto_core_hsalsa20"          # string offset=359
.Linfo_string25:
	.asciz	"out"                           # string offset=380
.Linfo_string26:
	.asciz	"in"                            # string offset=384
.Linfo_string27:
	.asciz	"k"                             # string offset=387
.Linfo_string28:
	.asciz	"c"                             # string offset=389
.Linfo_string29:
	.asciz	"x0"                            # string offset=391
.Linfo_string30:
	.asciz	"x5"                            # string offset=394
.Linfo_string31:
	.asciz	"x10"                           # string offset=397
.Linfo_string32:
	.asciz	"x15"                           # string offset=401
.Linfo_string33:
	.asciz	"x1"                            # string offset=405
.Linfo_string34:
	.asciz	"x2"                            # string offset=408
.Linfo_string35:
	.asciz	"x3"                            # string offset=411
.Linfo_string36:
	.asciz	"x4"                            # string offset=414
.Linfo_string37:
	.asciz	"x11"                           # string offset=417
.Linfo_string38:
	.asciz	"x12"                           # string offset=421
.Linfo_string39:
	.asciz	"x13"                           # string offset=425
.Linfo_string40:
	.asciz	"x14"                           # string offset=429
.Linfo_string41:
	.asciz	"x6"                            # string offset=433
.Linfo_string42:
	.asciz	"x7"                            # string offset=436
.Linfo_string43:
	.asciz	"x8"                            # string offset=439
.Linfo_string44:
	.asciz	"x9"                            # string offset=442
.Linfo_string45:
	.asciz	"i"                             # string offset=445
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp1
	.quad	.Ltmp2
	.quad	.Ltmp3
	.quad	.Ltmp4
	.quad	.Ltmp7
	.quad	.Ltmp8
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
	.quad	.Ltmp23
	.quad	.Ltmp27
	.quad	.Ltmp31
	.quad	.Ltmp35
	.quad	.Ltmp37
	.quad	.Ltmp41
	.quad	.Ltmp45
	.quad	.Ltmp48
	.quad	.Ltmp51
	.quad	.Ltmp55
	.quad	.Ltmp58
	.quad	.Ltmp61
	.quad	.Ltmp65
	.quad	.Ltmp68
	.quad	.Ltmp71
	.quad	.Ltmp74
	.quad	.Ltmp78
	.quad	.Ltmp81
	.quad	.Ltmp84
	.quad	.Ltmp89
	.quad	.Ltmp92
	.quad	.Ltmp96
	.quad	.Ltmp99
	.quad	.Ltmp102
	.quad	.Ltmp105
	.quad	.Ltmp108
	.quad	.Ltmp111
	.quad	.Ltmp114
	.quad	.Ltmp117
	.quad	.Ltmp120
	.quad	.Ltmp123
	.quad	.Ltmp126
	.quad	.Ltmp134
	.quad	.Ltmp135
	.quad	.Ltmp136
	.quad	.Ltmp137
	.quad	.Ltmp138
	.quad	.Ltmp139
	.quad	.Ltmp140
	.quad	.Ltmp141
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
