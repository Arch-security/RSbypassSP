	.file	"core_salsa_ref.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "core_salsa_ref.c" md5 0xbde91fc16988592900f37fe3d0a955da
	.text
	.globl	crypto_core_salsa20             # -- Begin function crypto_core_salsa20
	.p2align	4
	.type	crypto_core_salsa20,@function
crypto_core_salsa20:                    # @crypto_core_salsa20
.Lfunc_begin0:
	.file	1 "crypto_core/salsa/ref" "core_salsa_ref.c"
	.loc	1 100 0                         # crypto_core/salsa/ref/core_salsa_ref.c:100:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_salsa20:out <- $rdi
	#DEBUG_VALUE: crypto_core_salsa20:in <- $rsi
	#DEBUG_VALUE: crypto_core_salsa20:k <- $rdx
	#DEBUG_VALUE: crypto_core_salsa20:c <- $rcx
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp0:
	.loc	1 101 5 prologue_end            # crypto_core/salsa/ref/core_salsa_ref.c:101:5
	movl	$20, %r8d
	callq	crypto_core_salsa
.Ltmp1:
	#DEBUG_VALUE: crypto_core_salsa20:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_core_salsa20:k <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_core_salsa20:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_salsa20:out <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 102 5                         # crypto_core/salsa/ref/core_salsa_ref.c:102:5
	xorl	%eax, %eax
	.loc	1 102 5 epilogue_begin is_stmt 0 # crypto_core/salsa/ref/core_salsa_ref.c:102:5
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp2:
.Lfunc_end0:
	.size	crypto_core_salsa20, .Lfunc_end0-crypto_core_salsa20
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function crypto_core_salsa
	.type	crypto_core_salsa,@function
crypto_core_salsa:                      # @crypto_core_salsa
.Lfunc_begin1:
	.loc	1 14 0 is_stmt 1                # crypto_core/salsa/ref/core_salsa_ref.c:14:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_salsa:out <- $rdi
	#DEBUG_VALUE: crypto_core_salsa:in <- $rsi
	#DEBUG_VALUE: crypto_core_salsa:k <- $rdx
	#DEBUG_VALUE: crypto_core_salsa:c <- $rcx
	#DEBUG_VALUE: crypto_core_salsa:rounds <- $r8d
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 88
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, -40(%rsp)                 # 8-byte Spill
.Ltmp3:
	#DEBUG_VALUE: crypto_core_salsa:out <- [DW_OP_constu 40, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: crypto_core_salsa:x0 <- 1634760805
	#DEBUG_VALUE: crypto_core_salsa:j0 <- 1634760805
	#DEBUG_VALUE: crypto_core_salsa:x5 <- 857760878
	#DEBUG_VALUE: crypto_core_salsa:j5 <- 857760878
	#DEBUG_VALUE: crypto_core_salsa:x10 <- 2036477234
	#DEBUG_VALUE: crypto_core_salsa:j10 <- 2036477234
	#DEBUG_VALUE: crypto_core_salsa:x15 <- 1797285236
	#DEBUG_VALUE: crypto_core_salsa:j15 <- 1797285236
	.loc	1 25 11 prologue_end            # crypto_core/salsa/ref/core_salsa_ref.c:25:11
	testq	%rcx, %rcx
	movl	%r8d, -44(%rsp)                 # 4-byte Spill
.Ltmp4:
	#DEBUG_VALUE: crypto_core_salsa:rounds <- [DW_OP_constu 44, DW_OP_minus] [$rsp+0]
	je	.LBB1_1
.Ltmp5:
# %bb.2:
	#DEBUG_VALUE: crypto_core_salsa:out <- [DW_OP_constu 40, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: crypto_core_salsa:in <- $rsi
	#DEBUG_VALUE: crypto_core_salsa:k <- $rdx
	#DEBUG_VALUE: crypto_core_salsa:c <- $rcx
	#DEBUG_VALUE: crypto_core_salsa:rounds <- [DW_OP_constu 44, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: crypto_core_salsa:x0 <- 1634760805
	#DEBUG_VALUE: crypto_core_salsa:j0 <- 1634760805
	#DEBUG_VALUE: crypto_core_salsa:x5 <- 857760878
	#DEBUG_VALUE: crypto_core_salsa:j5 <- 857760878
	#DEBUG_VALUE: crypto_core_salsa:x10 <- 2036477234
	#DEBUG_VALUE: crypto_core_salsa:j10 <- 2036477234
	#DEBUG_VALUE: crypto_core_salsa:x15 <- 1797285236
	#DEBUG_VALUE: crypto_core_salsa:j15 <- 1797285236
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- $rcx
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $rcx
	#DEBUG_VALUE: memcpy:__len <- 4
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:26:19 ] ]
	movl	(%rcx), %r8d
.Ltmp6:
	#DEBUG_VALUE: crypto_core_salsa:x0 <- $r8d
	#DEBUG_VALUE: crypto_core_salsa:j0 <- $r8d
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rcx
	.loc	2 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:27:19 ] ]
	movl	4(%rcx), %eax
.Ltmp7:
	#DEBUG_VALUE: crypto_core_salsa:x5 <- $eax
	#DEBUG_VALUE: crypto_core_salsa:j5 <- $eax
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rcx
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:28:21 ] ]
	movl	8(%rcx), %edi
.Ltmp8:
	#DEBUG_VALUE: crypto_core_salsa:x10 <- $edi
	#DEBUG_VALUE: crypto_core_salsa:j10 <- $edi
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rcx
	.loc	2 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movl	%edi, -128(%rsp)                # 4-byte Spill
.Ltmp9:
	#DEBUG_VALUE: crypto_core_salsa:j10 <- [DW_OP_constu 128, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x10 <- [DW_OP_constu 128, DW_OP_minus, DW_OP_deref] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:29:21 ] ]
	movl	12(%rcx), %ecx
.Ltmp10:
	#DEBUG_VALUE: crypto_core_salsa:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_core_salsa:x15 <- $ecx
	#DEBUG_VALUE: crypto_core_salsa:j15 <- $ecx
	.loc	2 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movl	%ecx, -124(%rsp)                # 4-byte Spill
.Ltmp11:
	#DEBUG_VALUE: crypto_core_salsa:j15 <- [DW_OP_constu 124, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x15 <- [DW_OP_constu 124, DW_OP_minus, DW_OP_deref] $rsp
	jmp	.LBB1_3
.Ltmp12:
.LBB1_1:
	#DEBUG_VALUE: crypto_core_salsa:out <- [DW_OP_constu 40, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: crypto_core_salsa:in <- $rsi
	#DEBUG_VALUE: crypto_core_salsa:k <- $rdx
	#DEBUG_VALUE: crypto_core_salsa:c <- $rcx
	#DEBUG_VALUE: crypto_core_salsa:rounds <- [DW_OP_constu 44, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: crypto_core_salsa:x0 <- 1634760805
	#DEBUG_VALUE: crypto_core_salsa:j0 <- 1634760805
	#DEBUG_VALUE: crypto_core_salsa:x5 <- 857760878
	#DEBUG_VALUE: crypto_core_salsa:j5 <- 857760878
	#DEBUG_VALUE: crypto_core_salsa:x10 <- 2036477234
	#DEBUG_VALUE: crypto_core_salsa:j10 <- 2036477234
	#DEBUG_VALUE: crypto_core_salsa:x15 <- 1797285236
	#DEBUG_VALUE: crypto_core_salsa:j15 <- 1797285236
	movl	$1797285236, -124(%rsp)         # 4-byte Folded Spill
                                        # imm = 0x6B206574
	movl	$1634760805, %r8d               # imm = 0x61707865
	movl	$2036477234, -128(%rsp)         # 4-byte Folded Spill
                                        # imm = 0x79622D32
	movl	$857760878, %eax                # imm = 0x3320646E
.Ltmp13:
.LBB1_3:
	#DEBUG_VALUE: crypto_core_salsa:out <- [DW_OP_constu 40, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: crypto_core_salsa:in <- $rsi
	#DEBUG_VALUE: crypto_core_salsa:k <- $rdx
	#DEBUG_VALUE: crypto_core_salsa:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_core_salsa:rounds <- [DW_OP_constu 44, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: crypto_core_salsa:j15 <- [DW_OP_constu 124, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x0 <- $r8d
	#DEBUG_VALUE: crypto_core_salsa:j10 <- [DW_OP_constu 128, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x5 <- $eax
	#DEBUG_VALUE: crypto_core_salsa:j5 <- $eax
	#DEBUG_VALUE: crypto_core_salsa:x10 <- [DW_OP_constu 128, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:j0 <- $r8d
	#DEBUG_VALUE: crypto_core_salsa:x15 <- [DW_OP_constu 124, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- $rdx
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $rdx
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	2 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:31:15 ] ]
	movl	(%rdx), %r13d
.Ltmp14:
	#DEBUG_VALUE: crypto_core_salsa:x1 <- $r13d
	#DEBUG_VALUE: crypto_core_salsa:j1 <- $r13d
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rdx
	.loc	2 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:32:15 ] ]
	movl	4(%rdx), %r14d
.Ltmp15:
	#DEBUG_VALUE: crypto_core_salsa:x2 <- $r14d
	#DEBUG_VALUE: crypto_core_salsa:j2 <- $r14d
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rdx
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:33:15 ] ]
	movl	8(%rdx), %r12d
.Ltmp16:
	#DEBUG_VALUE: crypto_core_salsa:x3 <- $r12d
	#DEBUG_VALUE: crypto_core_salsa:j3 <- $r12d
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rdx
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:34:15 ] ]
	movl	12(%rdx), %r15d
.Ltmp17:
	#DEBUG_VALUE: crypto_core_salsa:x4 <- $r15d
	#DEBUG_VALUE: crypto_core_salsa:j4 <- $r15d
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rdx
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:35:17 ] ]
	movl	16(%rdx), %ebp
.Ltmp18:
	#DEBUG_VALUE: crypto_core_salsa:x11 <- $ebp
	#DEBUG_VALUE: crypto_core_salsa:j11 <- $ebp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 20, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 20, DW_OP_stack_value] $rdx
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:36:17 ] ]
	movl	20(%rdx), %ecx
.Ltmp19:
	#DEBUG_VALUE: crypto_core_salsa:x12 <- $ecx
	#DEBUG_VALUE: crypto_core_salsa:j12 <- $ecx
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rdx
	.loc	2 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movl	%ecx, -120(%rsp)                # 4-byte Spill
.Ltmp20:
	#DEBUG_VALUE: crypto_core_salsa:j12 <- [DW_OP_constu 120, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x12 <- [DW_OP_constu 120, DW_OP_minus, DW_OP_deref] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:37:17 ] ]
	movl	24(%rdx), %r11d
.Ltmp21:
	#DEBUG_VALUE: crypto_core_salsa:x13 <- $r11d
	#DEBUG_VALUE: crypto_core_salsa:j13 <- $r11d
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 28, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 28, DW_OP_stack_value] $rdx
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:38:17 ] ]
	movl	28(%rdx), %edi
.Ltmp22:
	#DEBUG_VALUE: crypto_core_salsa:x14 <- $edi
	#DEBUG_VALUE: crypto_core_salsa:j14 <- $edi
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- $rsi
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $rsi
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:40:15 ] ]
	movl	(%rsi), %ebx
.Ltmp23:
	#DEBUG_VALUE: crypto_core_salsa:x6 <- $ebx
	#DEBUG_VALUE: crypto_core_salsa:j6 <- $ebx
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rsi
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:41:15 ] ]
	movl	4(%rsi), %r10d
.Ltmp24:
	#DEBUG_VALUE: crypto_core_salsa:x7 <- $r10d
	#DEBUG_VALUE: crypto_core_salsa:j7 <- $r10d
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rsi
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:42:15 ] ]
	movl	8(%rsi), %ecx
.Ltmp25:
	#DEBUG_VALUE: crypto_core_salsa:x8 <- $ecx
	#DEBUG_VALUE: crypto_core_salsa:j8 <- $ecx
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rsi
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:43:15 ] ]
	movl	12(%rsi), %edx
.Ltmp26:
	#DEBUG_VALUE: crypto_core_salsa:k <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_core_salsa:x9 <- $edx
	#DEBUG_VALUE: crypto_core_salsa:j9 <- $edx
	.loc	2 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movl	$0, -116(%rsp)                  # 4-byte Folded Spill
.Ltmp27:
	#DEBUG_VALUE: crypto_core_salsa:i <- 0
	movl	%r8d, -64(%rsp)                 # 4-byte Spill
.Ltmp28:
	#DEBUG_VALUE: crypto_core_salsa:j0 <- [DW_OP_constu 64, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x0 <- [DW_OP_constu 64, DW_OP_minus, DW_OP_deref] $rsp
	movl	%r8d, %r9d
	movl	%r13d, -96(%rsp)                # 4-byte Spill
.Ltmp29:
	#DEBUG_VALUE: crypto_core_salsa:j1 <- [DW_OP_constu 96, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x1 <- [DW_OP_constu 96, DW_OP_minus, DW_OP_deref] $rsp
                                        # kill: def $r13d killed $r13d def $r13
	movl	%r14d, -92(%rsp)                # 4-byte Spill
.Ltmp30:
	#DEBUG_VALUE: crypto_core_salsa:j2 <- [DW_OP_constu 92, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x2 <- [DW_OP_constu 92, DW_OP_minus, DW_OP_deref] $rsp
                                        # kill: def $r14d killed $r14d def $r14
	movl	%r12d, -88(%rsp)                # 4-byte Spill
.Ltmp31:
	#DEBUG_VALUE: crypto_core_salsa:j3 <- [DW_OP_constu 88, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x3 <- [DW_OP_constu 88, DW_OP_minus, DW_OP_deref] $rsp
	movl	%r12d, %esi
.Ltmp32:
	#DEBUG_VALUE: crypto_core_salsa:in <- [DW_OP_LLVM_entry_value 1] $rsi
	movq	%rsi, -104(%rsp)                # 8-byte Spill
	movl	%r15d, -84(%rsp)                # 4-byte Spill
.Ltmp33:
	#DEBUG_VALUE: crypto_core_salsa:j4 <- [DW_OP_constu 84, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x4 <- [DW_OP_constu 84, DW_OP_minus, DW_OP_deref] $rsp
	movl	%r15d, %r8d
	movl	%eax, -56(%rsp)                 # 4-byte Spill
.Ltmp34:
	#DEBUG_VALUE: crypto_core_salsa:j5 <- [DW_OP_constu 56, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x5 <- [DW_OP_constu 56, DW_OP_minus, DW_OP_deref] $rsp
                                        # kill: def $eax killed $eax def $rax
	movl	%ebx, -80(%rsp)                 # 4-byte Spill
.Ltmp35:
	#DEBUG_VALUE: crypto_core_salsa:j6 <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x6 <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref] $rsp
	movl	%ebx, %r15d
	movl	%r10d, -76(%rsp)                # 4-byte Spill
.Ltmp36:
	#DEBUG_VALUE: crypto_core_salsa:j7 <- [DW_OP_constu 76, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x7 <- [DW_OP_constu 76, DW_OP_minus, DW_OP_deref] $rsp
	movl	%r10d, %esi
.Ltmp37:
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_constu 104, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 12, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: load32_le:src <- [DW_OP_constu 104, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 12, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_constu 104, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: load32_le:src <- [DW_OP_constu 104, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_constu 104, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: load32_le:src <- [DW_OP_constu 104, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_constu 104, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: load32_le:src <- [DW_OP_constu 104, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:in <- [DW_OP_constu 104, DW_OP_minus] [$rsp+0]
	movq	%rsi, -112(%rsp)                # 8-byte Spill
	movl	%ecx, -72(%rsp)                 # 4-byte Spill
.Ltmp38:
	#DEBUG_VALUE: crypto_core_salsa:j8 <- [DW_OP_constu 72, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x8 <- [DW_OP_constu 72, DW_OP_minus, DW_OP_deref] $rsp
                                        # kill: def $ecx killed $ecx def $rcx
	movl	%edx, -68(%rsp)                 # 4-byte Spill
.Ltmp39:
	#DEBUG_VALUE: crypto_core_salsa:j9 <- [DW_OP_constu 68, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x9 <- [DW_OP_constu 68, DW_OP_minus, DW_OP_deref] $rsp
	movl	%edx, %r10d
	movl	-128(%rsp), %edx                # 4-byte Reload
	movl	%edx, %r12d
	movl	%ebp, -60(%rsp)                 # 4-byte Spill
.Ltmp40:
	#DEBUG_VALUE: crypto_core_salsa:j11 <- [DW_OP_constu 60, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x11 <- [DW_OP_constu 60, DW_OP_minus, DW_OP_deref] $rsp
                                        # kill: def $ebp killed $ebp def $rbp
	movl	-124(%rsp), %edx                # 4-byte Reload
                                        # kill: def $edx killed $edx def $rdx
	movl	%edi, -48(%rsp)                 # 4-byte Spill
.Ltmp41:
	#DEBUG_VALUE: crypto_core_salsa:j14 <- [DW_OP_constu 48, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x14 <- [DW_OP_constu 48, DW_OP_minus, DW_OP_deref] $rsp
                                        # kill: def $edi killed $edi def $rdi
	movl	%r11d, -52(%rsp)                # 4-byte Spill
.Ltmp42:
	#DEBUG_VALUE: crypto_core_salsa:j13 <- [DW_OP_constu 52, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x13 <- [DW_OP_constu 52, DW_OP_minus, DW_OP_deref] $rsp
	movl	%r11d, %esi
	movl	-120(%rsp), %r11d               # 4-byte Reload
.Ltmp43:
                                        # kill: def $r11d killed $r11d def $r11
	.p2align	4
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_core_salsa:out <- [DW_OP_constu 40, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: crypto_core_salsa:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_salsa:k <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_core_salsa:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_core_salsa:rounds <- [DW_OP_constu 44, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: crypto_core_salsa:x0 <- $r9d
	#DEBUG_VALUE: crypto_core_salsa:j0 <- [DW_OP_constu 64, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x5 <- $eax
	#DEBUG_VALUE: crypto_core_salsa:j5 <- [DW_OP_constu 56, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x10 <- $r12d
	#DEBUG_VALUE: crypto_core_salsa:j10 <- [DW_OP_constu 128, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x15 <- $edx
	#DEBUG_VALUE: crypto_core_salsa:j15 <- [DW_OP_constu 124, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x1 <- $r13d
	#DEBUG_VALUE: crypto_core_salsa:j1 <- [DW_OP_constu 96, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x2 <- $r14d
	#DEBUG_VALUE: crypto_core_salsa:j2 <- [DW_OP_constu 92, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x3 <- [DW_OP_constu 104, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:j3 <- [DW_OP_constu 88, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x4 <- $r8d
	#DEBUG_VALUE: crypto_core_salsa:j4 <- [DW_OP_constu 84, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x11 <- $ebp
	#DEBUG_VALUE: crypto_core_salsa:j11 <- [DW_OP_constu 60, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x12 <- $r11d
	#DEBUG_VALUE: crypto_core_salsa:j12 <- [DW_OP_constu 120, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x13 <- $esi
	#DEBUG_VALUE: crypto_core_salsa:j13 <- [DW_OP_constu 52, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x14 <- $edi
	#DEBUG_VALUE: crypto_core_salsa:j14 <- [DW_OP_constu 48, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x6 <- $r15d
	#DEBUG_VALUE: crypto_core_salsa:j6 <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x7 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:j7 <- [DW_OP_constu 76, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x8 <- $ecx
	#DEBUG_VALUE: crypto_core_salsa:j8 <- [DW_OP_constu 72, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x9 <- $r10d
	#DEBUG_VALUE: crypto_core_salsa:j9 <- [DW_OP_constu 68, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:i <- [DW_OP_constu 116, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x0 <- $r9d
	#DEBUG_VALUE: crypto_core_salsa:x1 <- $r13d
	#DEBUG_VALUE: crypto_core_salsa:x2 <- $r14d
	#DEBUG_VALUE: crypto_core_salsa:x3 <- [DW_OP_constu 104, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x4 <- $r8d
	#DEBUG_VALUE: crypto_core_salsa:x5 <- $eax
	#DEBUG_VALUE: crypto_core_salsa:x6 <- $r15d
	#DEBUG_VALUE: crypto_core_salsa:x7 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x8 <- $ecx
	#DEBUG_VALUE: crypto_core_salsa:x9 <- $r10d
	#DEBUG_VALUE: crypto_core_salsa:x10 <- $r12d
	#DEBUG_VALUE: crypto_core_salsa:x11 <- $ebp
	#DEBUG_VALUE: crypto_core_salsa:x15 <- $edx
	#DEBUG_VALUE: crypto_core_salsa:x14 <- $edi
	#DEBUG_VALUE: crypto_core_salsa:x13 <- $esi
	#DEBUG_VALUE: crypto_core_salsa:x12 <- $r11d
	.loc	1 46 26 is_stmt 1               # crypto_core/salsa/ref/core_salsa_ref.c:46:26
	leal	(%r9,%r11), %ebx
.Ltmp44:
	#DEBUG_VALUE: rotl32:x <- $ebx
	#DEBUG_VALUE: rotl32:b <- 7
	.file	3 "./include/sodium/private" "common.h"
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:46:15 ]
	roll	$7, %ebx
.Ltmp45:
	.loc	1 46 12                         # crypto_core/salsa/ref/core_salsa_ref.c:46:12
	xorl	%r8d, %ebx
.Ltmp46:
	#DEBUG_VALUE: crypto_core_salsa:x4 <- $ebx
	.loc	1 0 12 is_stmt 0                # crypto_core/salsa/ref/core_salsa_ref.c:0:12
	movq	%rbx, -16(%rsp)                 # 8-byte Spill
.Ltmp47:
	#DEBUG_VALUE: crypto_core_salsa:x4 <- [DW_OP_constu 16, DW_OP_minus, DW_OP_deref] $rsp
	.loc	1 47 26 is_stmt 1               # crypto_core/salsa/ref/core_salsa_ref.c:47:26
	leal	(%rbx,%r9), %r8d
.Ltmp48:
	#DEBUG_VALUE: rotl32:x <- $r8d
	#DEBUG_VALUE: rotl32:b <- 9
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:47:15 ]
	roll	$9, %r8d
.Ltmp49:
	.loc	1 47 12                         # crypto_core/salsa/ref/core_salsa_ref.c:47:12
	xorl	%ecx, %r8d
.Ltmp50:
	#DEBUG_VALUE: crypto_core_salsa:x8 <- $r8d
	.loc	1 0 12 is_stmt 0                # crypto_core/salsa/ref/core_salsa_ref.c:0:12
	movq	%r8, 8(%rsp)                    # 8-byte Spill
.Ltmp51:
	#DEBUG_VALUE: crypto_core_salsa:x8 <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	.loc	1 48 27 is_stmt 1               # crypto_core/salsa/ref/core_salsa_ref.c:48:27
	leal	(%r8,%rbx), %ecx
.Ltmp52:
	#DEBUG_VALUE: rotl32:x <- $ecx
	#DEBUG_VALUE: rotl32:b <- 13
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:48:16 ]
	roll	$13, %ecx
.Ltmp53:
	.loc	1 48 13                         # crypto_core/salsa/ref/core_salsa_ref.c:48:13
	xorl	%r11d, %ecx
.Ltmp54:
	#DEBUG_VALUE: crypto_core_salsa:x12 <- $ecx
	.loc	1 0 13 is_stmt 0                # crypto_core/salsa/ref/core_salsa_ref.c:0:13
	movq	%rcx, 24(%rsp)                  # 8-byte Spill
.Ltmp55:
	#DEBUG_VALUE: crypto_core_salsa:x12 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	.loc	1 49 27 is_stmt 1               # crypto_core/salsa/ref/core_salsa_ref.c:49:27
	leal	(%rcx,%r8), %ebx
.Ltmp56:
	#DEBUG_VALUE: rotl32:x <- $ebx
	#DEBUG_VALUE: rotl32:b <- 18
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:49:15 ]
	roll	$18, %ebx
.Ltmp57:
	#DEBUG_VALUE: crypto_core_salsa:x0 <- undef
	.loc	1 50 26                         # crypto_core/salsa/ref/core_salsa_ref.c:50:26
	leal	(%rax,%r13), %r11d
.Ltmp58:
	#DEBUG_VALUE: rotl32:x <- $r11d
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:50:15 ]
	roll	$7, %r11d
.Ltmp59:
	.loc	1 50 12                         # crypto_core/salsa/ref/core_salsa_ref.c:50:12
	xorl	%r10d, %r11d
.Ltmp60:
	#DEBUG_VALUE: crypto_core_salsa:x9 <- $r11d
	.loc	1 51 27                         # crypto_core/salsa/ref/core_salsa_ref.c:51:27
	leal	(%r11,%rax), %r8d
.Ltmp61:
	#DEBUG_VALUE: rotl32:x <- $r8d
	#DEBUG_VALUE: rotl32:b <- 9
	.loc	1 0 27 is_stmt 0                # crypto_core/salsa/ref/core_salsa_ref.c:0:27
	movq	%r11, (%rsp)                    # 8-byte Spill
.Ltmp62:
	#DEBUG_VALUE: crypto_core_salsa:x9 <- [DW_OP_deref] $rsp
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:51:16 ]
	roll	$9, %r8d
.Ltmp63:
	.loc	1 51 13                         # crypto_core/salsa/ref/core_salsa_ref.c:51:13
	xorl	%esi, %r8d
.Ltmp64:
	#DEBUG_VALUE: crypto_core_salsa:x13 <- $r8d
	.loc	1 0 13 is_stmt 0                # crypto_core/salsa/ref/core_salsa_ref.c:0:13
	movq	%r8, 16(%rsp)                   # 8-byte Spill
.Ltmp65:
	#DEBUG_VALUE: crypto_core_salsa:x13 <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	.loc	1 52 27 is_stmt 1               # crypto_core/salsa/ref/core_salsa_ref.c:52:27
	leal	(%r8,%r11), %ecx
.Ltmp66:
	#DEBUG_VALUE: rotl32:x <- $ecx
	#DEBUG_VALUE: rotl32:b <- 13
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:52:15 ]
	roll	$13, %ecx
.Ltmp67:
	.loc	1 52 12                         # crypto_core/salsa/ref/core_salsa_ref.c:52:12
	xorl	%r13d, %ecx
.Ltmp68:
	#DEBUG_VALUE: crypto_core_salsa:x1 <- $ecx
	.loc	1 53 26                         # crypto_core/salsa/ref/core_salsa_ref.c:53:26
	leal	(%rcx,%r8), %r10d
.Ltmp69:
	#DEBUG_VALUE: rotl32:x <- $r10d
	#DEBUG_VALUE: rotl32:b <- 18
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:53:15 ]
	roll	$18, %r10d
.Ltmp70:
	#DEBUG_VALUE: crypto_core_salsa:x5 <- undef
	.loc	1 49 12                         # crypto_core/salsa/ref/core_salsa_ref.c:49:12
	xorl	%r9d, %ebx
.Ltmp71:
	#DEBUG_VALUE: crypto_core_salsa:x0 <- $ebx
	.loc	1 54 28                         # crypto_core/salsa/ref/core_salsa_ref.c:54:28
	leal	(%r15,%r12), %esi
.Ltmp72:
	#DEBUG_VALUE: rotl32:x <- $esi
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:54:16 ]
	roll	$7, %esi
.Ltmp73:
	.loc	1 54 13                         # crypto_core/salsa/ref/core_salsa_ref.c:54:13
	xorl	%edi, %esi
.Ltmp74:
	#DEBUG_VALUE: crypto_core_salsa:x14 <- $esi
	.loc	1 0 13 is_stmt 0                # crypto_core/salsa/ref/core_salsa_ref.c:0:13
	movq	%rsi, -8(%rsp)                  # 8-byte Spill
.Ltmp75:
	#DEBUG_VALUE: crypto_core_salsa:x14 <- [DW_OP_constu 8, DW_OP_minus, DW_OP_deref] $rsp
	.loc	1 55 27 is_stmt 1               # crypto_core/salsa/ref/core_salsa_ref.c:55:27
	leal	(%rsi,%r12), %r8d
.Ltmp76:
	#DEBUG_VALUE: rotl32:x <- $r8d
	#DEBUG_VALUE: rotl32:b <- 9
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:55:15 ]
	roll	$9, %r8d
.Ltmp77:
	.loc	1 55 12                         # crypto_core/salsa/ref/core_salsa_ref.c:55:12
	xorl	%r14d, %r8d
.Ltmp78:
	#DEBUG_VALUE: crypto_core_salsa:x2 <- $r8d
	.loc	1 56 26                         # crypto_core/salsa/ref/core_salsa_ref.c:56:26
	addl	%r8d, %esi
.Ltmp79:
	#DEBUG_VALUE: rotl32:x <- $esi
	#DEBUG_VALUE: rotl32:b <- 13
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:56:15 ]
	roll	$13, %esi
.Ltmp80:
	.loc	1 56 12                         # crypto_core/salsa/ref/core_salsa_ref.c:56:12
	xorl	%r15d, %esi
.Ltmp81:
	#DEBUG_VALUE: crypto_core_salsa:x6 <- $esi
	.loc	1 57 27                         # crypto_core/salsa/ref/core_salsa_ref.c:57:27
	leal	(%rsi,%r8), %r11d
.Ltmp82:
	#DEBUG_VALUE: rotl32:x <- $r11d
	#DEBUG_VALUE: rotl32:b <- 18
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:57:16 ]
	roll	$18, %r11d
.Ltmp83:
	#DEBUG_VALUE: crypto_core_salsa:x10 <- undef
	.loc	1 53 12                         # crypto_core/salsa/ref/core_salsa_ref.c:53:12
	xorl	%eax, %r10d
.Ltmp84:
	#DEBUG_VALUE: crypto_core_salsa:x5 <- $r10d
	.loc	1 58 27                         # crypto_core/salsa/ref/core_salsa_ref.c:58:27
	leal	(%rdx,%rbp), %r9d
.Ltmp85:
	#DEBUG_VALUE: rotl32:x <- $r9d
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:58:15 ]
	roll	$7, %r9d
.Ltmp86:
	.loc	1 58 12                         # crypto_core/salsa/ref/core_salsa_ref.c:58:12
	xorl	-104(%rsp), %r9d                # 4-byte Folded Reload
.Ltmp87:
	#DEBUG_VALUE: crypto_core_salsa:x3 <- $r9d
	.loc	1 59 26                         # crypto_core/salsa/ref/core_salsa_ref.c:59:26
	leal	(%r9,%rdx), %eax
.Ltmp88:
	#DEBUG_VALUE: rotl32:x <- $eax
	#DEBUG_VALUE: rotl32:b <- 9
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:59:15 ]
	roll	$9, %eax
.Ltmp89:
	.loc	1 59 12                         # crypto_core/salsa/ref/core_salsa_ref.c:59:12
	xorl	-112(%rsp), %eax                # 4-byte Folded Reload
.Ltmp90:
	#DEBUG_VALUE: crypto_core_salsa:x7 <- $eax
	.loc	1 60 27                         # crypto_core/salsa/ref/core_salsa_ref.c:60:27
	leal	(%rax,%r9), %edi
.Ltmp91:
	#DEBUG_VALUE: rotl32:x <- $edi
	#DEBUG_VALUE: rotl32:b <- 13
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:60:16 ]
	roll	$13, %edi
.Ltmp92:
	.loc	1 60 13                         # crypto_core/salsa/ref/core_salsa_ref.c:60:13
	xorl	%ebp, %edi
.Ltmp93:
	#DEBUG_VALUE: crypto_core_salsa:x11 <- $edi
	.loc	1 61 28                         # crypto_core/salsa/ref/core_salsa_ref.c:61:28
	leal	(%rdi,%rax), %r14d
.Ltmp94:
	#DEBUG_VALUE: rotl32:x <- $r14d
	#DEBUG_VALUE: rotl32:b <- 18
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:61:16 ]
	roll	$18, %r14d
.Ltmp95:
	#DEBUG_VALUE: crypto_core_salsa:x15 <- undef
	.loc	3 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movq	%r14, %r15
.Ltmp96:
	.loc	1 57 13 is_stmt 1               # crypto_core/salsa/ref/core_salsa_ref.c:57:13
	xorl	%r12d, %r11d
.Ltmp97:
	#DEBUG_VALUE: crypto_core_salsa:x10 <- $r11d
	.loc	1 62 26                         # crypto_core/salsa/ref/core_salsa_ref.c:62:26
	leal	(%rbx,%r9), %r13d
.Ltmp98:
	#DEBUG_VALUE: rotl32:x <- $r13d
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:62:15 ]
	roll	$7, %r13d
.Ltmp99:
	.loc	1 62 12                         # crypto_core/salsa/ref/core_salsa_ref.c:62:12
	xorl	%ecx, %r13d
.Ltmp100:
	#DEBUG_VALUE: crypto_core_salsa:x1 <- $r13d
	.loc	1 63 26                         # crypto_core/salsa/ref/core_salsa_ref.c:63:26
	leal	(%rbx,%r13), %r14d
.Ltmp101:
	#DEBUG_VALUE: rotl32:x <- $r14d
	#DEBUG_VALUE: rotl32:b <- 9
	.loc	1 0 26 is_stmt 0                # crypto_core/salsa/ref/core_salsa_ref.c:0:26
	movq	%rbx, %r12
.Ltmp102:
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:63:15 ]
	roll	$9, %r14d
.Ltmp103:
	.loc	1 63 12                         # crypto_core/salsa/ref/core_salsa_ref.c:63:12
	xorl	%r8d, %r14d
.Ltmp104:
	#DEBUG_VALUE: crypto_core_salsa:x2 <- $r14d
	.loc	1 64 26                         # crypto_core/salsa/ref/core_salsa_ref.c:64:26
	leal	(%r14,%r13), %ecx
.Ltmp105:
	#DEBUG_VALUE: rotl32:x <- $ecx
	#DEBUG_VALUE: rotl32:b <- 13
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:64:15 ]
	roll	$13, %ecx
.Ltmp106:
	.loc	1 64 12                         # crypto_core/salsa/ref/core_salsa_ref.c:64:12
	xorl	%r9d, %ecx
.Ltmp107:
	#DEBUG_VALUE: crypto_core_salsa:x3 <- $ecx
	.loc	1 0 12 is_stmt 0                # crypto_core/salsa/ref/core_salsa_ref.c:0:12
	movq	%rcx, -104(%rsp)                # 8-byte Spill
.Ltmp108:
	#DEBUG_VALUE: crypto_core_salsa:x3 <- [DW_OP_constu 104, DW_OP_minus, DW_OP_deref] $rsp
	.loc	1 65 26 is_stmt 1               # crypto_core/salsa/ref/core_salsa_ref.c:65:26
	leal	(%rcx,%r14), %r9d
.Ltmp109:
	#DEBUG_VALUE: rotl32:x <- $r9d
	#DEBUG_VALUE: rotl32:b <- 18
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:65:15 ]
	roll	$18, %r9d
.Ltmp110:
	#DEBUG_VALUE: crypto_core_salsa:x0 <- undef
	.loc	1 61 13                         # crypto_core/salsa/ref/core_salsa_ref.c:61:13
	xorl	%edx, %r15d
.Ltmp111:
	#DEBUG_VALUE: crypto_core_salsa:x15 <- $r15d
	.loc	1 0 13 is_stmt 0                # crypto_core/salsa/ref/core_salsa_ref.c:0:13
	movq	%r15, -24(%rsp)                 # 8-byte Spill
	movq	-16(%rsp), %rbx                 # 8-byte Reload
	.loc	1 66 26 is_stmt 1               # crypto_core/salsa/ref/core_salsa_ref.c:66:26
	leal	(%r10,%rbx), %r15d
.Ltmp112:
	#DEBUG_VALUE: rotl32:x <- $r15d
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:66:15 ]
	roll	$7, %r15d
.Ltmp113:
	.loc	1 66 12                         # crypto_core/salsa/ref/core_salsa_ref.c:66:12
	xorl	%esi, %r15d
.Ltmp114:
	#DEBUG_VALUE: crypto_core_salsa:x6 <- $r15d
	.loc	1 67 26                         # crypto_core/salsa/ref/core_salsa_ref.c:67:26
	leal	(%r15,%r10), %ecx
.Ltmp115:
	#DEBUG_VALUE: rotl32:x <- $ecx
	#DEBUG_VALUE: rotl32:b <- 9
	.loc	1 0 26 is_stmt 0                # crypto_core/salsa/ref/core_salsa_ref.c:0:26
	movq	%r10, %rdx
.Ltmp116:
	.loc	3 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:67:15 ]
	roll	$9, %ecx
.Ltmp117:
	.loc	1 67 12                         # crypto_core/salsa/ref/core_salsa_ref.c:67:12
	xorl	%eax, %ecx
.Ltmp118:
	#DEBUG_VALUE: crypto_core_salsa:x7 <- $ecx
	.loc	1 0 12 is_stmt 0                # crypto_core/salsa/ref/core_salsa_ref.c:0:12
	movq	%rcx, -112(%rsp)                # 8-byte Spill
.Ltmp119:
	#DEBUG_VALUE: crypto_core_salsa:x7 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	.loc	1 68 26 is_stmt 1               # crypto_core/salsa/ref/core_salsa_ref.c:68:26
	leal	(%rcx,%r15), %r8d
.Ltmp120:
	#DEBUG_VALUE: rotl32:x <- $r8d
	#DEBUG_VALUE: rotl32:b <- 13
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:68:15 ]
	roll	$13, %r8d
.Ltmp121:
	.loc	1 68 12                         # crypto_core/salsa/ref/core_salsa_ref.c:68:12
	xorl	%ebx, %r8d
.Ltmp122:
	#DEBUG_VALUE: crypto_core_salsa:x4 <- $r8d
	.loc	1 69 26                         # crypto_core/salsa/ref/core_salsa_ref.c:69:26
	leal	(%r8,%rcx), %eax
.Ltmp123:
	#DEBUG_VALUE: rotl32:x <- $eax
	#DEBUG_VALUE: rotl32:b <- 18
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:69:15 ]
	roll	$18, %eax
.Ltmp124:
	#DEBUG_VALUE: crypto_core_salsa:x5 <- undef
	.loc	1 65 12                         # crypto_core/salsa/ref/core_salsa_ref.c:65:12
	xorl	%r12d, %r9d
.Ltmp125:
	#DEBUG_VALUE: crypto_core_salsa:x0 <- $r9d
	.loc	1 0 12 is_stmt 0                # crypto_core/salsa/ref/core_salsa_ref.c:0:12
	movq	%r11, -32(%rsp)                 # 8-byte Spill
	movq	(%rsp), %rsi                    # 8-byte Reload
	.loc	1 70 28 is_stmt 1               # crypto_core/salsa/ref/core_salsa_ref.c:70:28
	leal	(%r11,%rsi), %ebp
.Ltmp126:
	#DEBUG_VALUE: rotl32:x <- $ebp
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:70:16 ]
	roll	$7, %ebp
.Ltmp127:
	.loc	1 70 13                         # crypto_core/salsa/ref/core_salsa_ref.c:70:13
	xorl	%edi, %ebp
.Ltmp128:
	#DEBUG_VALUE: crypto_core_salsa:x11 <- $ebp
	.loc	1 71 27                         # crypto_core/salsa/ref/core_salsa_ref.c:71:27
	leal	(%r11,%rbp), %ecx
.Ltmp129:
	#DEBUG_VALUE: rotl32:x <- $ecx
	#DEBUG_VALUE: rotl32:b <- 9
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:71:15 ]
	roll	$9, %ecx
.Ltmp130:
	.loc	1 71 12                         # crypto_core/salsa/ref/core_salsa_ref.c:71:12
	xorl	8(%rsp), %ecx                   # 4-byte Folded Reload
.Ltmp131:
	#DEBUG_VALUE: crypto_core_salsa:x8 <- $ecx
	.loc	1 72 26                         # crypto_core/salsa/ref/core_salsa_ref.c:72:26
	leal	(%rcx,%rbp), %r10d
.Ltmp132:
	#DEBUG_VALUE: rotl32:x <- $r10d
	#DEBUG_VALUE: rotl32:b <- 13
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:72:15 ]
	roll	$13, %r10d
.Ltmp133:
	.loc	1 72 12                         # crypto_core/salsa/ref/core_salsa_ref.c:72:12
	xorl	%esi, %r10d
.Ltmp134:
	#DEBUG_VALUE: crypto_core_salsa:x9 <- $r10d
	.loc	1 73 27                         # crypto_core/salsa/ref/core_salsa_ref.c:73:27
	leal	(%r10,%rcx), %r12d
.Ltmp135:
	#DEBUG_VALUE: rotl32:x <- $r12d
	#DEBUG_VALUE: rotl32:b <- 18
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:73:16 ]
	roll	$18, %r12d
.Ltmp136:
	#DEBUG_VALUE: crypto_core_salsa:x10 <- undef
	.loc	1 69 12                         # crypto_core/salsa/ref/core_salsa_ref.c:69:12
	xorl	%edx, %eax
.Ltmp137:
	#DEBUG_VALUE: crypto_core_salsa:x5 <- $eax
	.loc	1 0 12 is_stmt 0                # crypto_core/salsa/ref/core_salsa_ref.c:0:12
	movq	-8(%rsp), %rdx                  # 8-byte Reload
	movq	-24(%rsp), %rbx                 # 8-byte Reload
	.loc	1 74 28 is_stmt 1               # crypto_core/salsa/ref/core_salsa_ref.c:74:28
	leal	(%rbx,%rdx), %r11d
.Ltmp138:
	#DEBUG_VALUE: rotl32:x <- $r11d
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:74:16 ]
	roll	$7, %r11d
.Ltmp139:
	.loc	1 74 13                         # crypto_core/salsa/ref/core_salsa_ref.c:74:13
	xorl	24(%rsp), %r11d                 # 4-byte Folded Reload
.Ltmp140:
	#DEBUG_VALUE: crypto_core_salsa:x12 <- $r11d
	.loc	1 75 28                         # crypto_core/salsa/ref/core_salsa_ref.c:75:28
	leal	(%r11,%rbx), %esi
.Ltmp141:
	#DEBUG_VALUE: rotl32:x <- $esi
	#DEBUG_VALUE: rotl32:b <- 9
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:75:16 ]
	roll	$9, %esi
.Ltmp142:
	.loc	1 75 13                         # crypto_core/salsa/ref/core_salsa_ref.c:75:13
	xorl	16(%rsp), %esi                  # 4-byte Folded Reload
.Ltmp143:
	#DEBUG_VALUE: crypto_core_salsa:x13 <- $esi
	.loc	1 76 28                         # crypto_core/salsa/ref/core_salsa_ref.c:76:28
	leal	(%rsi,%r11), %edi
.Ltmp144:
	#DEBUG_VALUE: rotl32:x <- $edi
	#DEBUG_VALUE: rotl32:b <- 13
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:76:16 ]
	roll	$13, %edi
.Ltmp145:
	.loc	1 76 13                         # crypto_core/salsa/ref/core_salsa_ref.c:76:13
	xorl	%edx, %edi
.Ltmp146:
	#DEBUG_VALUE: crypto_core_salsa:x14 <- $edi
	.loc	1 77 28                         # crypto_core/salsa/ref/core_salsa_ref.c:77:28
	leal	(%rdi,%rsi), %edx
.Ltmp147:
	#DEBUG_VALUE: rotl32:x <- $edx
	#DEBUG_VALUE: rotl32:b <- 18
	.loc	3 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/salsa/ref/core_salsa_ref.c:77:16 ]
	roll	$18, %edx
.Ltmp148:
	.loc	1 73 13                         # crypto_core/salsa/ref/core_salsa_ref.c:73:13
	xorl	-32(%rsp), %r12d                # 4-byte Folded Reload
.Ltmp149:
	#DEBUG_VALUE: crypto_core_salsa:x10 <- $r12d
	.loc	1 77 13                         # crypto_core/salsa/ref/core_salsa_ref.c:77:13
	xorl	%ebx, %edx
.Ltmp150:
	#DEBUG_VALUE: crypto_core_salsa:x15 <- $edx
	.loc	1 0 13 is_stmt 0                # crypto_core/salsa/ref/core_salsa_ref.c:0:13
	movl	-116(%rsp), %ebx                # 4-byte Reload
.Ltmp151:
	.loc	1 45 31 is_stmt 1               # crypto_core/salsa/ref/core_salsa_ref.c:45:31
	addl	$2, %ebx
.Ltmp152:
	#DEBUG_VALUE: crypto_core_salsa:i <- $ebx
	.loc	1 0 31 is_stmt 0                # crypto_core/salsa/ref/core_salsa_ref.c:0:31
	movl	%ebx, -116(%rsp)                # 4-byte Spill
.Ltmp153:
	#DEBUG_VALUE: crypto_core_salsa:i <- [DW_OP_constu 116, DW_OP_minus, DW_OP_deref] $rsp
	.loc	1 45 19                         # crypto_core/salsa/ref/core_salsa_ref.c:45:19
	cmpl	-44(%rsp), %ebx                 # 4-byte Folded Reload
.Ltmp154:
	.loc	1 45 5                          # crypto_core/salsa/ref/core_salsa_ref.c:45:5
	jb	.LBB1_4
.Ltmp155:
# %bb.5:
	#DEBUG_VALUE: crypto_core_salsa:out <- [DW_OP_constu 40, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: crypto_core_salsa:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_salsa:k <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_core_salsa:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_core_salsa:rounds <- [DW_OP_constu 44, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: crypto_core_salsa:x0 <- $r9d
	#DEBUG_VALUE: crypto_core_salsa:j0 <- [DW_OP_constu 64, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x5 <- $eax
	#DEBUG_VALUE: crypto_core_salsa:j5 <- [DW_OP_constu 56, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x10 <- $r12d
	#DEBUG_VALUE: crypto_core_salsa:j10 <- [DW_OP_constu 128, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x15 <- $edx
	#DEBUG_VALUE: crypto_core_salsa:j15 <- [DW_OP_constu 124, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x1 <- $r13d
	#DEBUG_VALUE: crypto_core_salsa:j1 <- [DW_OP_constu 96, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x2 <- $r14d
	#DEBUG_VALUE: crypto_core_salsa:j2 <- [DW_OP_constu 92, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x3 <- [DW_OP_constu 104, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:j3 <- [DW_OP_constu 88, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x4 <- $r8d
	#DEBUG_VALUE: crypto_core_salsa:j4 <- [DW_OP_constu 84, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x11 <- $ebp
	#DEBUG_VALUE: crypto_core_salsa:j11 <- [DW_OP_constu 60, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x12 <- $r11d
	#DEBUG_VALUE: crypto_core_salsa:j12 <- [DW_OP_constu 120, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x13 <- $esi
	#DEBUG_VALUE: crypto_core_salsa:j13 <- [DW_OP_constu 52, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x14 <- $edi
	#DEBUG_VALUE: crypto_core_salsa:j14 <- [DW_OP_constu 48, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x6 <- $r15d
	#DEBUG_VALUE: crypto_core_salsa:j6 <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x7 <- [DW_OP_constu 112, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:j7 <- [DW_OP_constu 76, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x8 <- $ecx
	#DEBUG_VALUE: crypto_core_salsa:j8 <- [DW_OP_constu 72, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:x9 <- $r10d
	#DEBUG_VALUE: crypto_core_salsa:j9 <- [DW_OP_constu 68, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_core_salsa:i <- [DW_OP_constu 116, DW_OP_minus, DW_OP_deref] $rsp
	.loc	1 79 31 is_stmt 1               # crypto_core/salsa/ref/core_salsa_ref.c:79:31
	addl	-64(%rsp), %r9d                 # 4-byte Folded Reload
.Ltmp156:
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	1 0 31 is_stmt 0                # crypto_core/salsa/ref/core_salsa_ref.c:0:31
	movq	-40(%rsp), %rbx                 # 8-byte Reload
.Ltmp157:
	.loc	2 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:79:5 ] ]
	movl	%r9d, (%rbx)
.Ltmp158:
	.loc	1 80 31                         # crypto_core/salsa/ref/core_salsa_ref.c:80:31
	addl	-96(%rsp), %r13d                # 4-byte Folded Reload
.Ltmp159:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:80:5 ] ]
	movl	%r13d, 4(%rbx)
.Ltmp160:
	.loc	1 81 31                         # crypto_core/salsa/ref/core_salsa_ref.c:81:31
	addl	-92(%rsp), %r14d                # 4-byte Folded Reload
.Ltmp161:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 8, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:81:5 ] ]
	movl	%r14d, 8(%rbx)
	movq	-104(%rsp), %r9                 # 8-byte Reload
.Ltmp162:
	.loc	1 82 32                         # crypto_core/salsa/ref/core_salsa_ref.c:82:32
	addl	-88(%rsp), %r9d                 # 4-byte Folded Reload
.Ltmp163:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 12, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 12, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:82:5 ] ]
	movl	%r9d, 12(%rbx)
.Ltmp164:
	.loc	1 83 32                         # crypto_core/salsa/ref/core_salsa_ref.c:83:32
	addl	-84(%rsp), %r8d                 # 4-byte Folded Reload
.Ltmp165:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 16, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 16, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:83:5 ] ]
	movl	%r8d, 16(%rbx)
.Ltmp166:
	.loc	1 84 32                         # crypto_core/salsa/ref/core_salsa_ref.c:84:32
	addl	-56(%rsp), %eax                 # 4-byte Folded Reload
.Ltmp167:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 20, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 20, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:84:5 ] ]
	movl	%eax, 20(%rbx)
.Ltmp168:
	.loc	1 85 32                         # crypto_core/salsa/ref/core_salsa_ref.c:85:32
	addl	-80(%rsp), %r15d                # 4-byte Folded Reload
.Ltmp169:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 24, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 24, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:85:5 ] ]
	movl	%r15d, 24(%rbx)
	movq	-112(%rsp), %rax                # 8-byte Reload
.Ltmp170:
	.loc	1 86 32                         # crypto_core/salsa/ref/core_salsa_ref.c:86:32
	addl	-76(%rsp), %eax                 # 4-byte Folded Reload
.Ltmp171:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 28, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 28, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:86:5 ] ]
	movl	%eax, 28(%rbx)
.Ltmp172:
	.loc	1 87 32                         # crypto_core/salsa/ref/core_salsa_ref.c:87:32
	addl	-72(%rsp), %ecx                 # 4-byte Folded Reload
.Ltmp173:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:87:5 ] ]
	movl	%ecx, 32(%rbx)
.Ltmp174:
	.loc	1 88 32                         # crypto_core/salsa/ref/core_salsa_ref.c:88:32
	addl	-68(%rsp), %r10d                # 4-byte Folded Reload
.Ltmp175:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 36, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 36, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:88:5 ] ]
	movl	%r10d, 36(%rbx)
.Ltmp176:
	.loc	1 89 33                         # crypto_core/salsa/ref/core_salsa_ref.c:89:33
	addl	-128(%rsp), %r12d               # 4-byte Folded Reload
.Ltmp177:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 40, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 40, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:89:5 ] ]
	movl	%r12d, 40(%rbx)
.Ltmp178:
	.loc	1 90 33                         # crypto_core/salsa/ref/core_salsa_ref.c:90:33
	addl	-60(%rsp), %ebp                 # 4-byte Folded Reload
.Ltmp179:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 44, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 44, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:90:5 ] ]
	movl	%ebp, 44(%rbx)
.Ltmp180:
	.loc	1 91 33                         # crypto_core/salsa/ref/core_salsa_ref.c:91:33
	addl	-120(%rsp), %r11d               # 4-byte Folded Reload
.Ltmp181:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:91:5 ] ]
	movl	%r11d, 48(%rbx)
.Ltmp182:
	.loc	1 92 33                         # crypto_core/salsa/ref/core_salsa_ref.c:92:33
	addl	-52(%rsp), %esi                 # 4-byte Folded Reload
.Ltmp183:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 52, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 52, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:92:5 ] ]
	movl	%esi, 52(%rbx)
.Ltmp184:
	.loc	1 93 33                         # crypto_core/salsa/ref/core_salsa_ref.c:93:33
	addl	-48(%rsp), %edi                 # 4-byte Folded Reload
.Ltmp185:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 56, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 56, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:93:5 ] ]
	movl	%edi, 56(%rbx)
.Ltmp186:
	.loc	1 94 33                         # crypto_core/salsa/ref/core_salsa_ref.c:94:33
	addl	-124(%rsp), %edx                # 4-byte Folded Reload
.Ltmp187:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 60, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 60, DW_OP_stack_value] $rsp
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_core/salsa/ref/core_salsa_ref.c:94:5 ] ]
	movl	%edx, 60(%rbx)
.Ltmp188:
	.loc	1 95 1 epilogue_begin           # crypto_core/salsa/ref/core_salsa_ref.c:95:1
	addq	$32, %rsp
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
.Ltmp189:
.Lfunc_end1:
	.size	crypto_core_salsa, .Lfunc_end1-crypto_core_salsa
	.cfi_endproc
	.file	4 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	5 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	6 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
                                        # -- End function
	.globl	crypto_core_salsa20_outputbytes # -- Begin function crypto_core_salsa20_outputbytes
	.p2align	4
	.type	crypto_core_salsa20_outputbytes,@function
crypto_core_salsa20_outputbytes:        # @crypto_core_salsa20_outputbytes
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	1 108 5 prologue_end            # crypto_core/salsa/ref/core_salsa_ref.c:108:5
	movl	$64, %eax
	retq
.Ltmp190:
.Lfunc_end2:
	.size	crypto_core_salsa20_outputbytes, .Lfunc_end2-crypto_core_salsa20_outputbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_salsa20_inputbytes  # -- Begin function crypto_core_salsa20_inputbytes
	.p2align	4
	.type	crypto_core_salsa20_inputbytes,@function
crypto_core_salsa20_inputbytes:         # @crypto_core_salsa20_inputbytes
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	.loc	1 114 5 prologue_end            # crypto_core/salsa/ref/core_salsa_ref.c:114:5
	movl	$16, %eax
	retq
.Ltmp191:
.Lfunc_end3:
	.size	crypto_core_salsa20_inputbytes, .Lfunc_end3-crypto_core_salsa20_inputbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_salsa20_keybytes    # -- Begin function crypto_core_salsa20_keybytes
	.p2align	4
	.type	crypto_core_salsa20_keybytes,@function
crypto_core_salsa20_keybytes:           # @crypto_core_salsa20_keybytes
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	.loc	1 120 5 prologue_end            # crypto_core/salsa/ref/core_salsa_ref.c:120:5
	movl	$32, %eax
	retq
.Ltmp192:
.Lfunc_end4:
	.size	crypto_core_salsa20_keybytes, .Lfunc_end4-crypto_core_salsa20_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_salsa20_constbytes  # -- Begin function crypto_core_salsa20_constbytes
	.p2align	4
	.type	crypto_core_salsa20_constbytes,@function
crypto_core_salsa20_constbytes:         # @crypto_core_salsa20_constbytes
.Lfunc_begin5:
	.cfi_startproc
# %bb.0:
	.loc	1 126 5 prologue_end            # crypto_core/salsa/ref/core_salsa_ref.c:126:5
	movl	$16, %eax
	retq
.Ltmp193:
.Lfunc_end5:
	.size	crypto_core_salsa20_constbytes, .Lfunc_end5-crypto_core_salsa20_constbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_salsa2012           # -- Begin function crypto_core_salsa2012
	.p2align	4
	.type	crypto_core_salsa2012,@function
crypto_core_salsa2012:                  # @crypto_core_salsa2012
.Lfunc_begin6:
	.loc	1 134 0                         # crypto_core/salsa/ref/core_salsa_ref.c:134:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_salsa2012:out <- $rdi
	#DEBUG_VALUE: crypto_core_salsa2012:in <- $rsi
	#DEBUG_VALUE: crypto_core_salsa2012:k <- $rdx
	#DEBUG_VALUE: crypto_core_salsa2012:c <- $rcx
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp194:
	.loc	1 135 5 prologue_end            # crypto_core/salsa/ref/core_salsa_ref.c:135:5
	movl	$12, %r8d
	callq	crypto_core_salsa
.Ltmp195:
	#DEBUG_VALUE: crypto_core_salsa2012:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_core_salsa2012:k <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_core_salsa2012:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_salsa2012:out <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 136 5                         # crypto_core/salsa/ref/core_salsa_ref.c:136:5
	xorl	%eax, %eax
	.loc	1 136 5 epilogue_begin is_stmt 0 # crypto_core/salsa/ref/core_salsa_ref.c:136:5
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp196:
.Lfunc_end6:
	.size	crypto_core_salsa2012, .Lfunc_end6-crypto_core_salsa2012
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_salsa2012_outputbytes # -- Begin function crypto_core_salsa2012_outputbytes
	.p2align	4
	.type	crypto_core_salsa2012_outputbytes,@function
crypto_core_salsa2012_outputbytes:      # @crypto_core_salsa2012_outputbytes
.Lfunc_begin7:
	.cfi_startproc
# %bb.0:
	.loc	1 142 5 prologue_end is_stmt 1  # crypto_core/salsa/ref/core_salsa_ref.c:142:5
	movl	$64, %eax
	retq
.Ltmp197:
.Lfunc_end7:
	.size	crypto_core_salsa2012_outputbytes, .Lfunc_end7-crypto_core_salsa2012_outputbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_salsa2012_inputbytes # -- Begin function crypto_core_salsa2012_inputbytes
	.p2align	4
	.type	crypto_core_salsa2012_inputbytes,@function
crypto_core_salsa2012_inputbytes:       # @crypto_core_salsa2012_inputbytes
.Lfunc_begin8:
	.cfi_startproc
# %bb.0:
	.loc	1 148 5 prologue_end            # crypto_core/salsa/ref/core_salsa_ref.c:148:5
	movl	$16, %eax
	retq
.Ltmp198:
.Lfunc_end8:
	.size	crypto_core_salsa2012_inputbytes, .Lfunc_end8-crypto_core_salsa2012_inputbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_salsa2012_keybytes  # -- Begin function crypto_core_salsa2012_keybytes
	.p2align	4
	.type	crypto_core_salsa2012_keybytes,@function
crypto_core_salsa2012_keybytes:         # @crypto_core_salsa2012_keybytes
.Lfunc_begin9:
	.cfi_startproc
# %bb.0:
	.loc	1 154 5 prologue_end            # crypto_core/salsa/ref/core_salsa_ref.c:154:5
	movl	$32, %eax
	retq
.Ltmp199:
.Lfunc_end9:
	.size	crypto_core_salsa2012_keybytes, .Lfunc_end9-crypto_core_salsa2012_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_salsa2012_constbytes # -- Begin function crypto_core_salsa2012_constbytes
	.p2align	4
	.type	crypto_core_salsa2012_constbytes,@function
crypto_core_salsa2012_constbytes:       # @crypto_core_salsa2012_constbytes
.Lfunc_begin10:
	.cfi_startproc
# %bb.0:
	.loc	1 160 5 prologue_end            # crypto_core/salsa/ref/core_salsa_ref.c:160:5
	movl	$16, %eax
	retq
.Ltmp200:
.Lfunc_end10:
	.size	crypto_core_salsa2012_constbytes, .Lfunc_end10-crypto_core_salsa2012_constbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_salsa208            # -- Begin function crypto_core_salsa208
	.p2align	4
	.type	crypto_core_salsa208,@function
crypto_core_salsa208:                   # @crypto_core_salsa208
.Lfunc_begin11:
	.loc	1 166 0                         # crypto_core/salsa/ref/core_salsa_ref.c:166:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_core_salsa208:out <- $rdi
	#DEBUG_VALUE: crypto_core_salsa208:in <- $rsi
	#DEBUG_VALUE: crypto_core_salsa208:k <- $rdx
	#DEBUG_VALUE: crypto_core_salsa208:c <- $rcx
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp201:
	.loc	1 167 5 prologue_end            # crypto_core/salsa/ref/core_salsa_ref.c:167:5
	movl	$8, %r8d
	callq	crypto_core_salsa
.Ltmp202:
	#DEBUG_VALUE: crypto_core_salsa208:c <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_core_salsa208:k <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_core_salsa208:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_core_salsa208:out <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 168 5                         # crypto_core/salsa/ref/core_salsa_ref.c:168:5
	xorl	%eax, %eax
	.loc	1 168 5 epilogue_begin is_stmt 0 # crypto_core/salsa/ref/core_salsa_ref.c:168:5
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp203:
.Lfunc_end11:
	.size	crypto_core_salsa208, .Lfunc_end11-crypto_core_salsa208
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_salsa208_outputbytes # -- Begin function crypto_core_salsa208_outputbytes
	.p2align	4
	.type	crypto_core_salsa208_outputbytes,@function
crypto_core_salsa208_outputbytes:       # @crypto_core_salsa208_outputbytes
.Lfunc_begin12:
	.cfi_startproc
# %bb.0:
	.loc	1 174 5 prologue_end is_stmt 1  # crypto_core/salsa/ref/core_salsa_ref.c:174:5
	movl	$64, %eax
	retq
.Ltmp204:
.Lfunc_end12:
	.size	crypto_core_salsa208_outputbytes, .Lfunc_end12-crypto_core_salsa208_outputbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_salsa208_inputbytes # -- Begin function crypto_core_salsa208_inputbytes
	.p2align	4
	.type	crypto_core_salsa208_inputbytes,@function
crypto_core_salsa208_inputbytes:        # @crypto_core_salsa208_inputbytes
.Lfunc_begin13:
	.cfi_startproc
# %bb.0:
	.loc	1 180 5 prologue_end            # crypto_core/salsa/ref/core_salsa_ref.c:180:5
	movl	$16, %eax
	retq
.Ltmp205:
.Lfunc_end13:
	.size	crypto_core_salsa208_inputbytes, .Lfunc_end13-crypto_core_salsa208_inputbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_salsa208_keybytes   # -- Begin function crypto_core_salsa208_keybytes
	.p2align	4
	.type	crypto_core_salsa208_keybytes,@function
crypto_core_salsa208_keybytes:          # @crypto_core_salsa208_keybytes
.Lfunc_begin14:
	.cfi_startproc
# %bb.0:
	.loc	1 186 5 prologue_end            # crypto_core/salsa/ref/core_salsa_ref.c:186:5
	movl	$32, %eax
	retq
.Ltmp206:
.Lfunc_end14:
	.size	crypto_core_salsa208_keybytes, .Lfunc_end14-crypto_core_salsa208_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_core_salsa208_constbytes # -- Begin function crypto_core_salsa208_constbytes
	.p2align	4
	.type	crypto_core_salsa208_constbytes,@function
crypto_core_salsa208_constbytes:        # @crypto_core_salsa208_constbytes
.Lfunc_begin15:
	.cfi_startproc
# %bb.0:
	.loc	1 192 5 prologue_end            # crypto_core/salsa/ref/core_salsa_ref.c:192:5
	movl	$16, %eax
	retq
.Ltmp207:
.Lfunc_end15:
	.size	crypto_core_salsa208_constbytes, .Lfunc_end15-crypto_core_salsa208_constbytes
	.cfi_endproc
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	55                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
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
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
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
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
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
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	88                              # -40
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	152                             # -104
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	84                              # -44
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	7                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	7                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	64                              # -64
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	7                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	7                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	64                              # -64
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	7                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	7                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	72                              # -56
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	7                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	7                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	72                              # -56
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	7                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	178                             # 2036477234
	.byte	218                             # 
	.byte	136                             # 
	.byte	203                             # 
	.byte	7                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # -128
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	7                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	178                             # 2036477234
	.byte	218                             # 
	.byte	136                             # 
	.byte	203                             # 
	.byte	7                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # -128
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # super-register DW_OP_reg11
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	7                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	178                             # 2036477234
	.byte	218                             # 
	.byte	136                             # 
	.byte	203                             # 
	.byte	7                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # -128
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	7                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	178                             # 2036477234
	.byte	218                             # 
	.byte	136                             # 
	.byte	203                             # 
	.byte	7                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # -128
	.byte	127                             # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	7                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	244                             # 1797285236
	.byte	202                             # 
	.byte	129                             # 
	.byte	217                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	132                             # -124
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	7                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	244                             # 1797285236
	.byte	202                             # 
	.byte	129                             # 
	.byte	217                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	132                             # -124
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	7                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	244                             # 1797285236
	.byte	202                             # 
	.byte	129                             # 
	.byte	217                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	132                             # -124
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	7                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	244                             # 1797285236
	.byte	202                             # 
	.byte	129                             # 
	.byte	217                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	132                             # -124
	.byte	127                             # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	12                              # 12
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	12                              # 12
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	164                             # -92
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	164                             # -92
	.byte	127                             # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	152                             # -104
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	152                             # -104
	.byte	127                             # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	172                             # -84
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	112                             # -16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	172                             # -84
	.byte	127                             # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	68                              # -60
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	68                              # -60
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	136                             # -120
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # super-register DW_OP_reg11
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # super-register DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	136                             # -120
	.byte	127                             # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # super-register DW_OP_reg11
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	76                              # -52
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # super-register DW_OP_reg11
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	76                              # -52
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	80                              # -48
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	120                             # -8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	80                              # -48
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # -80
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # -80
	.byte	127                             # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	180                             # -76
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # -112
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # -112
	.byte	127                             # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	180                             # -76
	.byte	127                             # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	184                             # -72
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	184                             # -72
	.byte	127                             # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	12                              # 12
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	7                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	152                             # -104
	.byte	127                             # 
	.byte	6                               # DW_OP_deref
	.byte	35                              # DW_OP_plus_uconst
	.byte	12                              # 12
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	12                              # 12
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	7                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	152                             # -104
	.byte	127                             # 
	.byte	6                               # DW_OP_deref
	.byte	35                              # DW_OP_plus_uconst
	.byte	12                              # 12
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	188                             # -68
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # super-register DW_OP_reg11
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	188                             # -68
	.byte	127                             # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	140                             # -116
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	140                             # -116
	.byte	127                             # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
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
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
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
	.byte	4                               # Abbreviation Code
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
	.byte	5                               # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
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
	.byte	10                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	52                              # DW_AT_artificial
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
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
	.byte	25                              # Abbreviation Code
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
	.byte	1                               # Abbrev [1] 0xc:0xe3e DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin0      # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0x1 DW_TAG_pointer_type
	.byte	3                               # Abbrev [3] 0x28:0x5c DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	3248                            # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x37:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
	.long	3642                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x40:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
	.long	3647                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x49:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	42                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	99                              # DW_AT_decl_line
	.long	3647                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x52:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	99                              # DW_AT_decl_line
	.long	3647                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0x5b:0x28 DW_TAG_call_site
	.long	132                             # DW_AT_call_origin
	.byte	1                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x61:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	68
	.byte	6                               # Abbrev [6] 0x66:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	6                               # Abbrev [6] 0x6d:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	6                               # Abbrev [6] 0x74:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	6                               # Abbrev [6] 0x7b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x84:0xb81 DW_TAG_subprogram
	.byte	2                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	4                               # Abbrev [4] 0x8f:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.long	3642                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x98:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.long	3647                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0xa1:0x9 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	42                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.long	3647                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0xaa:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.long	3647                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0xb3:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	44                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	3243                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0xbc:0x9 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.byte	45                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0xc5:0x9 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.byte	46                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0xce:0x9 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0xd7:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	48                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0xe0:0x9 DW_TAG_variable
	.byte	13                              # DW_AT_location
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0xe9:0x9 DW_TAG_variable
	.byte	14                              # DW_AT_location
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0xf2:0x9 DW_TAG_variable
	.byte	15                              # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0xfb:0x9 DW_TAG_variable
	.byte	16                              # DW_AT_location
	.byte	52                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x104:0x9 DW_TAG_variable
	.byte	19                              # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x10d:0x9 DW_TAG_variable
	.byte	20                              # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x116:0x9 DW_TAG_variable
	.byte	21                              # DW_AT_location
	.byte	55                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x11f:0x9 DW_TAG_variable
	.byte	22                              # DW_AT_location
	.byte	56                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x128:0x9 DW_TAG_variable
	.byte	23                              # DW_AT_location
	.byte	57                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x131:0x9 DW_TAG_variable
	.byte	24                              # DW_AT_location
	.byte	58                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x13a:0x9 DW_TAG_variable
	.byte	25                              # DW_AT_location
	.byte	59                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x143:0x9 DW_TAG_variable
	.byte	26                              # DW_AT_location
	.byte	60                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x14c:0x9 DW_TAG_variable
	.byte	27                              # DW_AT_location
	.byte	61                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x155:0x9 DW_TAG_variable
	.byte	28                              # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x15e:0x9 DW_TAG_variable
	.byte	29                              # DW_AT_location
	.byte	63                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x167:0x9 DW_TAG_variable
	.byte	30                              # DW_AT_location
	.byte	64                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x170:0x9 DW_TAG_variable
	.byte	31                              # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x179:0x9 DW_TAG_variable
	.byte	32                              # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x182:0x9 DW_TAG_variable
	.byte	33                              # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x18b:0x9 DW_TAG_variable
	.byte	34                              # DW_AT_location
	.byte	68                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x194:0x9 DW_TAG_variable
	.byte	35                              # DW_AT_location
	.byte	69                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x19d:0x9 DW_TAG_variable
	.byte	36                              # DW_AT_location
	.byte	70                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x1a6:0x9 DW_TAG_variable
	.byte	37                              # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x1af:0x9 DW_TAG_variable
	.byte	38                              # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x1b8:0x9 DW_TAG_variable
	.byte	39                              # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x1c1:0x9 DW_TAG_variable
	.byte	40                              # DW_AT_location
	.byte	74                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x1ca:0x9 DW_TAG_variable
	.byte	43                              # DW_AT_location
	.byte	75                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x1d3:0x9 DW_TAG_variable
	.byte	44                              # DW_AT_location
	.byte	76                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x1dc:0x9 DW_TAG_variable
	.byte	45                              # DW_AT_location
	.byte	77                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.long	3248                            # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1e5:0x30 DW_TAG_inlined_subroutine
	.long	3138                            # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp6-.Ltmp5                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	26                              # DW_AT_call_line
	.byte	19                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x1f2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	3146                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0x1f9:0x1b DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp6-.Ltmp5                   # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x206:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	3093                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x20d:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x215:0x34 DW_TAG_inlined_subroutine
	.long	3138                            # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp7-.Ltmp6                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	27                              # DW_AT_call_line
	.byte	19                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x222:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	4
	.byte	159
	.long	3146                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0x22b:0x1d DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp7-.Ltmp6                   # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x238:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	4
	.byte	159
	.long	3093                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x241:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x249:0x34 DW_TAG_inlined_subroutine
	.long	3138                            # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp9-.Ltmp7                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	28                              # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x256:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	8
	.byte	159
	.long	3146                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0x25f:0x1d DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp9-.Ltmp7                   # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x26c:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	8
	.byte	159
	.long	3093                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x275:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x27d:0x2e DW_TAG_inlined_subroutine
	.long	3138                            # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp12-.Ltmp9                  # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	29                              # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	12                              # Abbrev [12] 0x28a:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.long	3146                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0x290:0x1a DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp12-.Ltmp9                  # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	12                              # Abbrev [12] 0x29d:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.long	3093                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x2a3:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x2ab:0x30 DW_TAG_inlined_subroutine
	.long	3138                            # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp14-.Ltmp13                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	31                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x2b8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	3146                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0x2bf:0x1b DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp14-.Ltmp13                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x2cc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	3093                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x2d3:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x2db:0x34 DW_TAG_inlined_subroutine
	.long	3138                            # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp15-.Ltmp14                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	32                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x2e8:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	4
	.byte	159
	.long	3146                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0x2f1:0x1d DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp15-.Ltmp14                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x2fe:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	4
	.byte	159
	.long	3093                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x307:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x30f:0x34 DW_TAG_inlined_subroutine
	.long	3138                            # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp16-.Ltmp15                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	33                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x31c:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	8
	.byte	159
	.long	3146                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0x325:0x1d DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp16-.Ltmp15                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x332:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	8
	.byte	159
	.long	3093                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x33b:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x343:0x34 DW_TAG_inlined_subroutine
	.long	3138                            # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp17-.Ltmp16                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	34                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x350:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	12
	.byte	159
	.long	3146                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0x359:0x1d DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp17-.Ltmp16                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x366:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	12
	.byte	159
	.long	3093                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x36f:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x377:0x34 DW_TAG_inlined_subroutine
	.long	3138                            # DW_AT_abstract_origin
	.byte	11                              # DW_AT_low_pc
	.long	.Ltmp18-.Ltmp17                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	35                              # DW_AT_call_line
	.byte	17                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x384:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	16
	.byte	159
	.long	3146                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0x38d:0x1d DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	11                              # DW_AT_low_pc
	.long	.Ltmp18-.Ltmp17                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x39a:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	16
	.byte	159
	.long	3093                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x3a3:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x3ab:0x34 DW_TAG_inlined_subroutine
	.long	3138                            # DW_AT_abstract_origin
	.byte	12                              # DW_AT_low_pc
	.long	.Ltmp20-.Ltmp18                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.byte	17                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x3b8:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	20
	.byte	159
	.long	3146                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0x3c1:0x1d DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	12                              # DW_AT_low_pc
	.long	.Ltmp20-.Ltmp18                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x3ce:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	20
	.byte	159
	.long	3093                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x3d7:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x3df:0x34 DW_TAG_inlined_subroutine
	.long	3138                            # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp21-.Ltmp20                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	37                              # DW_AT_call_line
	.byte	17                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x3ec:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	24
	.byte	159
	.long	3146                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0x3f5:0x1d DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp21-.Ltmp20                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x402:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	24
	.byte	159
	.long	3093                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x40b:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x413:0x34 DW_TAG_inlined_subroutine
	.long	3138                            # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp22-.Ltmp21                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	38                              # DW_AT_call_line
	.byte	17                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x420:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	28
	.byte	159
	.long	3146                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0x429:0x1d DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp22-.Ltmp21                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x436:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	28
	.byte	159
	.long	3093                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x43f:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x447:0x30 DW_TAG_inlined_subroutine
	.long	3138                            # DW_AT_abstract_origin
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp23-.Ltmp22                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	40                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x454:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	3146                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0x45b:0x1b DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp23-.Ltmp22                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x468:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	3093                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x46f:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x477:0x34 DW_TAG_inlined_subroutine
	.long	3138                            # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp24-.Ltmp23                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	41                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x484:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	4
	.byte	159
	.long	3146                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0x48d:0x1d DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp24-.Ltmp23                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x49a:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	4
	.byte	159
	.long	3093                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x4a3:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x4ab:0x34 DW_TAG_inlined_subroutine
	.long	3138                            # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp25-.Ltmp24                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	42                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x4b8:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	8
	.byte	159
	.long	3146                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0x4c1:0x1d DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp25-.Ltmp24                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x4ce:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	116
	.byte	8
	.byte	159
	.long	3093                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x4d7:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x4df:0x2e DW_TAG_inlined_subroutine
	.long	3138                            # DW_AT_abstract_origin
	.byte	18                              # DW_AT_low_pc
	.long	.Ltmp43-.Ltmp25                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	43                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	12                              # Abbrev [12] 0x4ec:0x6 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_location
	.long	3146                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0x4f2:0x1a DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	18                              # DW_AT_low_pc
	.long	.Ltmp43-.Ltmp25                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	12                              # Abbrev [12] 0x4ff:0x6 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_location
	.long	3093                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x505:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x50d:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	19                              # DW_AT_low_pc
	.long	.Ltmp45-.Ltmp44                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	46                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x51a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x521:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x528:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	20                              # DW_AT_low_pc
	.long	.Ltmp49-.Ltmp48                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	47                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x535:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x53c:0x6 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x543:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp53-.Ltmp52                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x550:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x557:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x55e:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	22                              # DW_AT_low_pc
	.long	.Ltmp57-.Ltmp56                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	49                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x56b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x572:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x579:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp59-.Ltmp58                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	50                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x586:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x58d:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x594:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	24                              # DW_AT_low_pc
	.long	.Ltmp63-.Ltmp62                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x5a1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x5a8:0x6 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x5af:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	25                              # DW_AT_low_pc
	.long	.Ltmp67-.Ltmp66                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	52                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x5bc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x5c3:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x5ca:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	26                              # DW_AT_low_pc
	.long	.Ltmp70-.Ltmp69                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	53                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x5d7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x5de:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x5e5:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	27                              # DW_AT_low_pc
	.long	.Ltmp73-.Ltmp72                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	54                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x5f2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x5f9:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x600:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	28                              # DW_AT_low_pc
	.long	.Ltmp77-.Ltmp76                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	55                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x60d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x614:0x6 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x61b:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp80-.Ltmp79                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	56                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x628:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x62f:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x636:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp83-.Ltmp82                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	57                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x643:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x64a:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x651:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp86-.Ltmp85                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x65e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x665:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x66c:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp89-.Ltmp88                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	59                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x679:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x680:0x6 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x687:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp92-.Ltmp91                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	60                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x694:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x69b:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x6a2:0x1a DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp96-.Ltmp94                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	61                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	12                              # Abbrev [12] 0x6af:0x6 DW_TAG_formal_parameter
	.byte	46                              # DW_AT_location
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x6b5:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x6bc:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	35                              # DW_AT_low_pc
	.long	.Ltmp99-.Ltmp98                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	62                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x6c9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x6d0:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x6d7:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp103-.Ltmp102               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	63                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x6e4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x6eb:0x6 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x6f2:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	37                              # DW_AT_low_pc
	.long	.Ltmp106-.Ltmp105               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x6ff:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x706:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x70d:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	38                              # DW_AT_low_pc
	.long	.Ltmp110-.Ltmp109               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	65                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x71a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x721:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x728:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	39                              # DW_AT_low_pc
	.long	.Ltmp113-.Ltmp112               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	66                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x735:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x73c:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x743:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	40                              # DW_AT_low_pc
	.long	.Ltmp117-.Ltmp116               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x750:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x757:0x6 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x75e:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	41                              # DW_AT_low_pc
	.long	.Ltmp121-.Ltmp120               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	68                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x76b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x772:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x779:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	42                              # DW_AT_low_pc
	.long	.Ltmp124-.Ltmp123               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x786:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x78d:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x794:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	43                              # DW_AT_low_pc
	.long	.Ltmp127-.Ltmp126               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	70                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x7a1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x7a8:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x7af:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	44                              # DW_AT_low_pc
	.long	.Ltmp130-.Ltmp129               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	71                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x7bc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x7c3:0x6 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x7ca:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	45                              # DW_AT_low_pc
	.long	.Ltmp133-.Ltmp132               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	72                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x7d7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x7de:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x7e5:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	46                              # DW_AT_low_pc
	.long	.Ltmp136-.Ltmp135               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	73                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x7f2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x7f9:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x800:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	47                              # DW_AT_low_pc
	.long	.Ltmp139-.Ltmp138               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	74                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x80d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x814:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x81b:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	48                              # DW_AT_low_pc
	.long	.Ltmp142-.Ltmp141               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	75                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x828:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x82f:0x6 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x836:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	49                              # DW_AT_low_pc
	.long	.Ltmp145-.Ltmp144               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	76                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x843:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x84a:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x851:0x1b DW_TAG_inlined_subroutine
	.long	3213                            # DW_AT_abstract_origin
	.byte	50                              # DW_AT_low_pc
	.long	.Ltmp148-.Ltmp147               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	77                              # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x85e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	3221                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x865:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	3229                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x86c:0x32 DW_TAG_inlined_subroutine
	.long	3252                            # DW_AT_abstract_origin
	.byte	51                              # DW_AT_low_pc
	.long	.Ltmp158-.Ltmp157               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	79                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x879:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	88
	.long	3256                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0x881:0x1c DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	51                              # DW_AT_low_pc
	.long	.Ltmp158-.Ltmp157               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x88e:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	88
	.long	3085                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x896:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x89e:0x3a DW_TAG_inlined_subroutine
	.long	3252                            # DW_AT_abstract_origin
	.byte	52                              # DW_AT_low_pc
	.long	.Ltmp160-.Ltmp159               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	80                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x8ab:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	4
	.byte	159
	.long	3256                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0x8b7:0x20 DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	52                              # DW_AT_low_pc
	.long	.Ltmp160-.Ltmp159               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x8c4:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	4
	.byte	159
	.long	3085                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x8d0:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x8d8:0x3a DW_TAG_inlined_subroutine
	.long	3252                            # DW_AT_abstract_origin
	.byte	53                              # DW_AT_low_pc
	.long	.Ltmp162-.Ltmp161               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	81                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x8e5:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	8
	.byte	159
	.long	3256                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0x8f1:0x20 DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	53                              # DW_AT_low_pc
	.long	.Ltmp162-.Ltmp161               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x8fe:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	8
	.byte	159
	.long	3085                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x90a:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x912:0x3a DW_TAG_inlined_subroutine
	.long	3252                            # DW_AT_abstract_origin
	.byte	54                              # DW_AT_low_pc
	.long	.Ltmp164-.Ltmp163               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	82                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x91f:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	12
	.byte	159
	.long	3256                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0x92b:0x20 DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	54                              # DW_AT_low_pc
	.long	.Ltmp164-.Ltmp163               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x938:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	12
	.byte	159
	.long	3085                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x944:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x94c:0x3a DW_TAG_inlined_subroutine
	.long	3252                            # DW_AT_abstract_origin
	.byte	55                              # DW_AT_low_pc
	.long	.Ltmp166-.Ltmp165               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	83                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x959:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	16
	.byte	159
	.long	3256                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0x965:0x20 DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	55                              # DW_AT_low_pc
	.long	.Ltmp166-.Ltmp165               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x972:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	16
	.byte	159
	.long	3085                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x97e:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x986:0x3a DW_TAG_inlined_subroutine
	.long	3252                            # DW_AT_abstract_origin
	.byte	56                              # DW_AT_low_pc
	.long	.Ltmp168-.Ltmp167               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	84                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x993:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	20
	.byte	159
	.long	3256                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0x99f:0x20 DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	56                              # DW_AT_low_pc
	.long	.Ltmp168-.Ltmp167               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x9ac:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	20
	.byte	159
	.long	3085                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x9b8:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x9c0:0x3a DW_TAG_inlined_subroutine
	.long	3252                            # DW_AT_abstract_origin
	.byte	57                              # DW_AT_low_pc
	.long	.Ltmp170-.Ltmp169               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	85                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x9cd:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	24
	.byte	159
	.long	3256                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0x9d9:0x20 DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	57                              # DW_AT_low_pc
	.long	.Ltmp170-.Ltmp169               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0x9e6:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	24
	.byte	159
	.long	3085                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x9f2:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x9fa:0x3a DW_TAG_inlined_subroutine
	.long	3252                            # DW_AT_abstract_origin
	.byte	58                              # DW_AT_low_pc
	.long	.Ltmp172-.Ltmp171               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	86                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0xa07:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	28
	.byte	159
	.long	3256                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0xa13:0x20 DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	58                              # DW_AT_low_pc
	.long	.Ltmp172-.Ltmp171               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0xa20:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	28
	.byte	159
	.long	3085                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0xa2c:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xa34:0x3a DW_TAG_inlined_subroutine
	.long	3252                            # DW_AT_abstract_origin
	.byte	59                              # DW_AT_low_pc
	.long	.Ltmp174-.Ltmp173               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0xa41:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	32
	.byte	159
	.long	3256                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0xa4d:0x20 DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	59                              # DW_AT_low_pc
	.long	.Ltmp174-.Ltmp173               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0xa5a:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	32
	.byte	159
	.long	3085                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0xa66:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xa6e:0x3a DW_TAG_inlined_subroutine
	.long	3252                            # DW_AT_abstract_origin
	.byte	60                              # DW_AT_low_pc
	.long	.Ltmp176-.Ltmp175               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	88                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0xa7b:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	36
	.byte	159
	.long	3256                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0xa87:0x20 DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	60                              # DW_AT_low_pc
	.long	.Ltmp176-.Ltmp175               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0xa94:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	36
	.byte	159
	.long	3085                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0xaa0:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xaa8:0x3a DW_TAG_inlined_subroutine
	.long	3252                            # DW_AT_abstract_origin
	.byte	61                              # DW_AT_low_pc
	.long	.Ltmp178-.Ltmp177               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	89                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0xab5:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	40
	.byte	159
	.long	3256                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0xac1:0x20 DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	61                              # DW_AT_low_pc
	.long	.Ltmp178-.Ltmp177               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0xace:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	40
	.byte	159
	.long	3085                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0xada:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xae2:0x3a DW_TAG_inlined_subroutine
	.long	3252                            # DW_AT_abstract_origin
	.byte	62                              # DW_AT_low_pc
	.long	.Ltmp180-.Ltmp179               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0xaef:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	44
	.byte	159
	.long	3256                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0xafb:0x20 DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	62                              # DW_AT_low_pc
	.long	.Ltmp180-.Ltmp179               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0xb08:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	44
	.byte	159
	.long	3085                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0xb14:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xb1c:0x3a DW_TAG_inlined_subroutine
	.long	3252                            # DW_AT_abstract_origin
	.byte	63                              # DW_AT_low_pc
	.long	.Ltmp182-.Ltmp181               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	91                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0xb29:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	48
	.byte	159
	.long	3256                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0xb35:0x20 DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	63                              # DW_AT_low_pc
	.long	.Ltmp182-.Ltmp181               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0xb42:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	48
	.byte	159
	.long	3085                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0xb4e:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xb56:0x3a DW_TAG_inlined_subroutine
	.long	3252                            # DW_AT_abstract_origin
	.byte	64                              # DW_AT_low_pc
	.long	.Ltmp184-.Ltmp183               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	92                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0xb63:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	52
	.byte	159
	.long	3256                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0xb6f:0x20 DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	64                              # DW_AT_low_pc
	.long	.Ltmp184-.Ltmp183               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0xb7c:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	52
	.byte	159
	.long	3085                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0xb88:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xb90:0x3a DW_TAG_inlined_subroutine
	.long	3252                            # DW_AT_abstract_origin
	.byte	65                              # DW_AT_low_pc
	.long	.Ltmp186-.Ltmp185               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	93                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0xb9d:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	56
	.byte	159
	.long	3256                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0xba9:0x20 DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	65                              # DW_AT_low_pc
	.long	.Ltmp186-.Ltmp185               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0xbb6:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	56
	.byte	159
	.long	3085                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0xbc2:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xbca:0x3a DW_TAG_inlined_subroutine
	.long	3252                            # DW_AT_abstract_origin
	.byte	66                              # DW_AT_low_pc
	.long	.Ltmp188-.Ltmp187               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	94                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0xbd7:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	60
	.byte	159
	.long	3256                            # DW_AT_abstract_origin
	.byte	9                               # Abbrev [9] 0xbe3:0x20 DW_TAG_inlined_subroutine
	.long	3077                            # DW_AT_abstract_origin
	.byte	66                              # DW_AT_low_pc
	.long	.Ltmp188-.Ltmp187               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	10                              # Abbrev [10] 0xbf0:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	60
	.byte	159
	.long	3085                            # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0xbfc:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	3101                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0xc05:0x21 DW_TAG_subprogram
	.byte	3                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	39                              # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0xc0d:0x8 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	3110                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0xc15:0x8 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	3115                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0xc1d:0x8 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	3126                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0xc26:0x5 DW_TAG_restrict_type
	.long	39                              # DW_AT_type
	.byte	16                              # Abbrev [16] 0xc2b:0x5 DW_TAG_restrict_type
	.long	3120                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0xc30:0x5 DW_TAG_pointer_type
	.long	3125                            # DW_AT_type
	.byte	18                              # Abbrev [18] 0xc35:0x1 DW_TAG_const_type
	.byte	19                              # Abbrev [19] 0xc36:0x8 DW_TAG_typedef
	.long	3134                            # DW_AT_type
	.byte	8                               # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0xc3e:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	21                              # Abbrev [21] 0xc42:0x19 DW_TAG_subprogram
	.byte	9                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	3163                            # DW_AT_type
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0xc4a:0x8 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	3183                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0xc52:0x8 DW_TAG_variable
	.byte	17                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0xc5b:0x8 DW_TAG_typedef
	.long	3171                            # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0xc63:0x8 DW_TAG_typedef
	.long	3179                            # DW_AT_type
	.byte	11                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0xc6b:0x4 DW_TAG_base_type
	.byte	10                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	17                              # Abbrev [17] 0xc6f:0x5 DW_TAG_pointer_type
	.long	3188                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0xc74:0x5 DW_TAG_const_type
	.long	3193                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0xc79:0x8 DW_TAG_typedef
	.long	3201                            # DW_AT_type
	.byte	16                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0xc81:0x8 DW_TAG_typedef
	.long	3209                            # DW_AT_type
	.byte	15                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0xc89:0x4 DW_TAG_base_type
	.byte	14                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	21                              # Abbrev [21] 0xc8d:0x19 DW_TAG_subprogram
	.byte	18                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	3163                            # DW_AT_type
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0xc95:0x8 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	3238                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0xc9d:0x8 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	3243                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0xca6:0x5 DW_TAG_const_type
	.long	3163                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0xcab:0x5 DW_TAG_const_type
	.long	3248                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0xcb0:0x4 DW_TAG_base_type
	.byte	21                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	24                              # Abbrev [24] 0xcb4:0x15 DW_TAG_subprogram
	.byte	22                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0xcb8:0x8 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.long	3273                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0xcc0:0x8 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.long	3163                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0xcc9:0x5 DW_TAG_pointer_type
	.long	3193                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0xcce:0xf DW_TAG_subprogram
	.byte	67                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	3126                            # DW_AT_type
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xcdd:0xf DW_TAG_subprogram
	.byte	68                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	112                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	3126                            # DW_AT_type
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xcec:0xf DW_TAG_subprogram
	.byte	69                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	118                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	3126                            # DW_AT_type
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xcfb:0xf DW_TAG_subprogram
	.byte	70                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	124                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	3126                            # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0xd0a:0x5c DW_TAG_subprogram
	.byte	71                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	3248                            # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0xd19:0x9 DW_TAG_formal_parameter
	.byte	47                              # DW_AT_location
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.long	3642                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0xd22:0x9 DW_TAG_formal_parameter
	.byte	48                              # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.long	3647                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0xd2b:0x9 DW_TAG_formal_parameter
	.byte	49                              # DW_AT_location
	.byte	42                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	133                             # DW_AT_decl_line
	.long	3647                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0xd34:0x9 DW_TAG_formal_parameter
	.byte	50                              # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	133                             # DW_AT_decl_line
	.long	3647                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0xd3d:0x28 DW_TAG_call_site
	.long	132                             # DW_AT_call_origin
	.byte	72                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0xd43:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	60
	.byte	6                               # Abbrev [6] 0xd48:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	6                               # Abbrev [6] 0xd4f:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	6                               # Abbrev [6] 0xd56:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	6                               # Abbrev [6] 0xd5d:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xd66:0xf DW_TAG_subprogram
	.byte	73                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	140                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	3126                            # DW_AT_type
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xd75:0xf DW_TAG_subprogram
	.byte	74                              # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	32                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	146                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	3126                            # DW_AT_type
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xd84:0xf DW_TAG_subprogram
	.byte	75                              # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	152                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	3126                            # DW_AT_type
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xd93:0xf DW_TAG_subprogram
	.byte	76                              # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	158                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	3126                            # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0xda2:0x5c DW_TAG_subprogram
	.byte	77                              # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	164                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	3248                            # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0xdb1:0x9 DW_TAG_formal_parameter
	.byte	51                              # DW_AT_location
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	164                             # DW_AT_decl_line
	.long	3642                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0xdba:0x9 DW_TAG_formal_parameter
	.byte	52                              # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	164                             # DW_AT_decl_line
	.long	3647                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0xdc3:0x9 DW_TAG_formal_parameter
	.byte	53                              # DW_AT_location
	.byte	42                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	165                             # DW_AT_decl_line
	.long	3647                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0xdcc:0x9 DW_TAG_formal_parameter
	.byte	54                              # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	165                             # DW_AT_decl_line
	.long	3647                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0xdd5:0x28 DW_TAG_call_site
	.long	132                             # DW_AT_call_origin
	.byte	78                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0xddb:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	6                               # Abbrev [6] 0xde0:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	6                               # Abbrev [6] 0xde7:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	6                               # Abbrev [6] 0xdee:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	6                               # Abbrev [6] 0xdf5:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xdfe:0xf DW_TAG_subprogram
	.byte	79                              # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	172                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	3126                            # DW_AT_type
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xe0d:0xf DW_TAG_subprogram
	.byte	80                              # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	178                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	3126                            # DW_AT_type
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xe1c:0xf DW_TAG_subprogram
	.byte	81                              # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	38                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	184                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	3126                            # DW_AT_type
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xe2b:0xf DW_TAG_subprogram
	.byte	82                              # DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	3126                            # DW_AT_type
                                        # DW_AT_external
	.byte	17                              # Abbrev [17] 0xe3a:0x5 DW_TAG_pointer_type
	.long	3209                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0xe3f:0x5 DW_TAG_pointer_type
	.long	3652                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0xe44:0x5 DW_TAG_const_type
	.long	3209                            # DW_AT_type
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	316                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"core_salsa_ref.c"              # string offset=105
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
	.asciz	"crypto_core_salsa20"           # string offset=355
.Linfo_string25:
	.asciz	"crypto_core_salsa"             # string offset=375
.Linfo_string26:
	.asciz	"crypto_core_salsa20_outputbytes" # string offset=393
.Linfo_string27:
	.asciz	"crypto_core_salsa20_inputbytes" # string offset=425
.Linfo_string28:
	.asciz	"crypto_core_salsa20_keybytes"  # string offset=456
.Linfo_string29:
	.asciz	"crypto_core_salsa20_constbytes" # string offset=485
.Linfo_string30:
	.asciz	"crypto_core_salsa2012"         # string offset=516
.Linfo_string31:
	.asciz	"crypto_core_salsa2012_outputbytes" # string offset=538
.Linfo_string32:
	.asciz	"crypto_core_salsa2012_inputbytes" # string offset=572
.Linfo_string33:
	.asciz	"crypto_core_salsa2012_keybytes" # string offset=605
.Linfo_string34:
	.asciz	"crypto_core_salsa2012_constbytes" # string offset=636
.Linfo_string35:
	.asciz	"crypto_core_salsa208"          # string offset=669
.Linfo_string36:
	.asciz	"crypto_core_salsa208_outputbytes" # string offset=690
.Linfo_string37:
	.asciz	"crypto_core_salsa208_inputbytes" # string offset=723
.Linfo_string38:
	.asciz	"crypto_core_salsa208_keybytes" # string offset=755
.Linfo_string39:
	.asciz	"crypto_core_salsa208_constbytes" # string offset=785
.Linfo_string40:
	.asciz	"out"                           # string offset=817
.Linfo_string41:
	.asciz	"in"                            # string offset=821
.Linfo_string42:
	.asciz	"k"                             # string offset=824
.Linfo_string43:
	.asciz	"c"                             # string offset=826
.Linfo_string44:
	.asciz	"rounds"                        # string offset=828
.Linfo_string45:
	.asciz	"x0"                            # string offset=835
.Linfo_string46:
	.asciz	"j0"                            # string offset=838
.Linfo_string47:
	.asciz	"x5"                            # string offset=841
.Linfo_string48:
	.asciz	"j5"                            # string offset=844
.Linfo_string49:
	.asciz	"x10"                           # string offset=847
.Linfo_string50:
	.asciz	"j10"                           # string offset=851
.Linfo_string51:
	.asciz	"x15"                           # string offset=855
.Linfo_string52:
	.asciz	"j15"                           # string offset=859
.Linfo_string53:
	.asciz	"x1"                            # string offset=863
.Linfo_string54:
	.asciz	"j1"                            # string offset=866
.Linfo_string55:
	.asciz	"x2"                            # string offset=869
.Linfo_string56:
	.asciz	"j2"                            # string offset=872
.Linfo_string57:
	.asciz	"x3"                            # string offset=875
.Linfo_string58:
	.asciz	"j3"                            # string offset=878
.Linfo_string59:
	.asciz	"x4"                            # string offset=881
.Linfo_string60:
	.asciz	"j4"                            # string offset=884
.Linfo_string61:
	.asciz	"x11"                           # string offset=887
.Linfo_string62:
	.asciz	"j11"                           # string offset=891
.Linfo_string63:
	.asciz	"x12"                           # string offset=895
.Linfo_string64:
	.asciz	"j12"                           # string offset=899
.Linfo_string65:
	.asciz	"x13"                           # string offset=903
.Linfo_string66:
	.asciz	"j13"                           # string offset=907
.Linfo_string67:
	.asciz	"x14"                           # string offset=911
.Linfo_string68:
	.asciz	"j14"                           # string offset=915
.Linfo_string69:
	.asciz	"x6"                            # string offset=919
.Linfo_string70:
	.asciz	"j6"                            # string offset=922
.Linfo_string71:
	.asciz	"x7"                            # string offset=925
.Linfo_string72:
	.asciz	"j7"                            # string offset=928
.Linfo_string73:
	.asciz	"x8"                            # string offset=931
.Linfo_string74:
	.asciz	"j8"                            # string offset=934
.Linfo_string75:
	.asciz	"x9"                            # string offset=937
.Linfo_string76:
	.asciz	"j9"                            # string offset=940
.Linfo_string77:
	.asciz	"i"                             # string offset=943
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp1
	.quad	.Lfunc_begin1
	.quad	.Ltmp5
	.quad	.Ltmp6
	.quad	.Ltmp7
	.quad	.Ltmp9
	.quad	.Ltmp13
	.quad	.Ltmp14
	.quad	.Ltmp15
	.quad	.Ltmp16
	.quad	.Ltmp17
	.quad	.Ltmp18
	.quad	.Ltmp20
	.quad	.Ltmp21
	.quad	.Ltmp22
	.quad	.Ltmp23
	.quad	.Ltmp24
	.quad	.Ltmp25
	.quad	.Ltmp44
	.quad	.Ltmp48
	.quad	.Ltmp52
	.quad	.Ltmp56
	.quad	.Ltmp58
	.quad	.Ltmp62
	.quad	.Ltmp66
	.quad	.Ltmp69
	.quad	.Ltmp72
	.quad	.Ltmp76
	.quad	.Ltmp79
	.quad	.Ltmp82
	.quad	.Ltmp85
	.quad	.Ltmp88
	.quad	.Ltmp91
	.quad	.Ltmp94
	.quad	.Ltmp98
	.quad	.Ltmp102
	.quad	.Ltmp105
	.quad	.Ltmp109
	.quad	.Ltmp112
	.quad	.Ltmp116
	.quad	.Ltmp120
	.quad	.Ltmp123
	.quad	.Ltmp126
	.quad	.Ltmp129
	.quad	.Ltmp132
	.quad	.Ltmp135
	.quad	.Ltmp138
	.quad	.Ltmp141
	.quad	.Ltmp144
	.quad	.Ltmp147
	.quad	.Ltmp157
	.quad	.Ltmp159
	.quad	.Ltmp161
	.quad	.Ltmp163
	.quad	.Ltmp165
	.quad	.Ltmp167
	.quad	.Ltmp169
	.quad	.Ltmp171
	.quad	.Ltmp173
	.quad	.Ltmp175
	.quad	.Ltmp177
	.quad	.Ltmp179
	.quad	.Ltmp181
	.quad	.Ltmp183
	.quad	.Ltmp185
	.quad	.Ltmp187
	.quad	.Lfunc_begin2
	.quad	.Lfunc_begin3
	.quad	.Lfunc_begin4
	.quad	.Lfunc_begin5
	.quad	.Lfunc_begin6
	.quad	.Ltmp195
	.quad	.Lfunc_begin7
	.quad	.Lfunc_begin8
	.quad	.Lfunc_begin9
	.quad	.Lfunc_begin10
	.quad	.Lfunc_begin11
	.quad	.Ltmp202
	.quad	.Lfunc_begin12
	.quad	.Lfunc_begin13
	.quad	.Lfunc_begin14
	.quad	.Lfunc_begin15
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
