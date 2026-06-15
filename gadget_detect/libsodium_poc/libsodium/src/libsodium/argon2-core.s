	.file	"argon2-core.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "argon2-core.c" md5 0xd530fbffec0b4ed503f1e482316c1b42
	.file	1 "crypto_pwhash/argon2" "argon2-core.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	4 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	5 "crypto_pwhash/argon2" "argon2.h"
	.file	6 "crypto_pwhash/argon2" "argon2-core.c"
	.text
	.hidden	argon2_finalize                 # -- Begin function argon2_finalize
	.globl	argon2_finalize
	.p2align	4
	.type	argon2_finalize,@function
argon2_finalize:                        # @argon2_finalize
.Lfunc_begin0:
	.loc	6 193 0                         # crypto_pwhash/argon2/argon2-core.c:193:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: argon2_finalize:context <- $rdi
	#DEBUG_VALUE: argon2_finalize:instance <- $rsi
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
	subq	$2088, %rsp                     # imm = 0x828
	.cfi_def_cfa_offset 2144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%fs:40, %rax
	movq	%rax, 2080(%rsp)
.Ltmp0:
	.loc	6 194 17 prologue_end           # crypto_pwhash/argon2/argon2-core.c:194:17
	testq	%rdi, %rdi
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	.loc	6 194 31 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:194:31
	orb	%al, %cl
	jne	.LBB0_13
.Ltmp1:
# %bb.1:
	#DEBUG_VALUE: argon2_finalize:context <- $rdi
	#DEBUG_VALUE: argon2_finalize:instance <- $rsi
	.loc	6 0 31                          # crypto_pwhash/argon2/argon2-core.c:0:31
	movq	%rdi, 8(%rsp)                   # 8-byte Spill
.Ltmp2:
	#DEBUG_VALUE: argon2_finalize:context <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	6 199 30 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:199:30
	movq	(%rsi), %rax
	.loc	6 199 38 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:199:38
	movq	8(%rax), %r13
	.loc	6 199 57                        # crypto_pwhash/argon2/argon2-core.c:199:57
	movl	32(%rsi), %ebp
	.loc	6 199 45                        # crypto_pwhash/argon2/argon2-core.c:199:45
	movq	%rbp, %rax
	shlq	$10, %rax
	movq	%rsi, %rbx
.Ltmp3:
	#DEBUG_VALUE: argon2_finalize:instance <- $rbx
	.loc	6 199 69                        # crypto_pwhash/argon2/argon2-core.c:199:69
	leaq	(%rax,%r13), %rsi
	addq	$-1024, %rsi                    # imm = 0xFC00
.Ltmp4:
	#DEBUG_VALUE: copy_block:src <- $rsi
	#DEBUG_VALUE: memcpy:__src <- $rsi
	#DEBUG_VALUE: copy_block:dst <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 1024
	.loc	6 0 69                          # crypto_pwhash/argon2/argon2-core.c:0:69
	leaq	32(%rsp), %r12
	movl	$1024, %r15d                    # imm = 0x400
.Ltmp5:
	.file	7 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	7 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2-core.h:76:5 @[ crypto_pwhash/argon2/argon2-core.c:198:9 ] ]
	movl	$1024, %edx                     # imm = 0x400
	movq	%r12, %rdi
	callq	memcpy@PLT
.Ltmp6:
	#DEBUG_VALUE: l <- 1
	.loc	7 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	%rbx, 16(%rsp)                  # 8-byte Spill
.Ltmp7:
	#DEBUG_VALUE: argon2_finalize:instance <- [DW_OP_plus_uconst 16] [$rsp+0]
	movl	36(%rbx), %eax
	cmpq	$2, %rax
.Ltmp8:
	.loc	6 202 9 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:202:9
	jb	.LBB0_10
.Ltmp9:
# %bb.2:                                # %.lr.ph
	#DEBUG_VALUE: argon2_finalize:context <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: argon2_finalize:instance <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: l <- 1
	leal	-1(,%rbp,2), %edx
	leaq	1024(%r13), %rsi
	leaq	48(%r13), %rdi
	leaq	24(%r13), %r8
	movl	$1, %r9d
	xorl	%r10d, %r10d
	movl	%edx, %r11d
	jmp	.LBB0_3
.Ltmp10:
	.loc	6 0 9 is_stmt 0                 # :0:9
.Ltmp11:
	.p2align	4
.LBB0_9:                                # %xor_block.exit
                                        #   in Loop: Header=BB0_3 Depth=1
	#DEBUG_VALUE: argon2_finalize:context <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: argon2_finalize:instance <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: l <- $r9
	.loc	6 202 42 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:202:42
	incq	%r9
.Ltmp12:
	#DEBUG_VALUE: l <- $r9
	.loc	6 202 9 is_stmt 0               # crypto_pwhash/argon2/argon2-core.c:202:9
	incl	%r10d
	addl	%ebp, %r11d
.Ltmp13:
	.loc	6 202 23                        # crypto_pwhash/argon2/argon2-core.c:202:23
	cmpq	%rax, %r9
.Ltmp14:
	.loc	6 202 9                         # crypto_pwhash/argon2/argon2-core.c:202:9
	je	.LBB0_10
.Ltmp15:
.LBB0_3:                                # %vector.memcheck
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
                                        #     Child Loop BB0_8 Depth 2
	#DEBUG_VALUE: argon2_finalize:context <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: argon2_finalize:instance <- [DW_OP_plus_uconst 16] [$rsp+0]
	.loc	6 204 19 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:204:19
	movl	%r11d, %r14d
	shlq	$10, %r14
.Ltmp16:
	#DEBUG_VALUE: l <- $r9
	#DEBUG_VALUE: last_block_in_lane <- [DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_minus, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $ebp, $ebp, $r9
	#DEBUG_VALUE: xor_block:dst <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_block:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_minus, DW_OP_LLVM_arg 2, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 1024, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $r13, $ebp, $ebp, $r9
	#DEBUG_VALUE: xor_block:i <- 0
	movl	%ebp, %ebx
	imull	%r10d, %ebx
	addl	%edx, %ebx
	shlq	$10, %rbx
	leaq	(%rsi,%rbx), %rcx
.Ltmp17:
	.loc	1 84 5                          # crypto_pwhash/argon2/argon2-core.h:84:5 @[ crypto_pwhash/argon2/argon2-core.c:205:13 ]
	cmpq	%rcx, %r12
.Ltmp18:
	.loc	1 84 45 is_stmt 0               # crypto_pwhash/argon2/argon2-core.h:84:45 @[ crypto_pwhash/argon2/argon2-core.c:205:13 ]
	jae	.LBB0_5
.Ltmp19:
# %bb.4:                                # %vector.memcheck
                                        #   in Loop: Header=BB0_3 Depth=1
	#DEBUG_VALUE: argon2_finalize:context <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: argon2_finalize:instance <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: l <- $r9
	#DEBUG_VALUE: last_block_in_lane <- [DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_minus, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $ebp, $ebp, $r9
	#DEBUG_VALUE: xor_block:dst <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_block:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_minus, DW_OP_LLVM_arg 2, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 1024, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $r13, $ebp, $ebp, $r9
	#DEBUG_VALUE: xor_block:i <- 0
	.loc	6 0 0                           # crypto_pwhash/argon2/argon2-core.c:0
	addq	%r13, %rbx
.Ltmp20:
	.loc	1 84 45                         # crypto_pwhash/argon2/argon2-core.h:84:45 @[ crypto_pwhash/argon2/argon2-core.c:205:13 ]
	leaq	1056(%rsp), %rcx
	cmpq	%rcx, %rbx
	jae	.LBB0_5
.Ltmp21:
# %bb.7:                                # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	#DEBUG_VALUE: argon2_finalize:context <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: argon2_finalize:instance <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: l <- $r9
	#DEBUG_VALUE: last_block_in_lane <- [DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_minus, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $ebp, $ebp, $r9
	#DEBUG_VALUE: xor_block:dst <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_block:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_minus, DW_OP_LLVM_arg 2, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 1024, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $r13, $ebp, $ebp, $r9
	#DEBUG_VALUE: xor_block:i <- 0
	.loc	1 0 45                          # crypto_pwhash/argon2/argon2-core.h:0:45
	addq	%r8, %r14
	xorl	%ebx, %ebx
.Ltmp22:
	.p2align	4
.LBB0_8:                                # %scalar.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: argon2_finalize:context <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: argon2_finalize:instance <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: l <- $r9
	#DEBUG_VALUE: last_block_in_lane <- [DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_minus, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $ebp, $ebp, $r9
	#DEBUG_VALUE: xor_block:dst <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_block:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_minus, DW_OP_LLVM_arg 2, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 1024, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $r13, $ebp, $ebp, $r9
	#DEBUG_VALUE: xor_block:i <- $rbx
	.loc	1 85 22 is_stmt 1               # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-core.c:205:13 ]
	movq	-24(%r14,%rbx,8), %rcx
	.loc	1 85 19 is_stmt 0               # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-core.c:205:13 ]
	xorq	%rcx, 32(%rsp,%rbx,8)
.Ltmp23:
	#DEBUG_VALUE: xor_block:i <- [DW_OP_constu 1, DW_OP_or, DW_OP_stack_value] $rbx
	.loc	1 85 22                         # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-core.c:205:13 ]
	movq	-16(%r14,%rbx,8), %rcx
	.loc	1 85 19                         # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-core.c:205:13 ]
	xorq	%rcx, 40(%rsp,%rbx,8)
.Ltmp24:
	#DEBUG_VALUE: xor_block:i <- [DW_OP_constu 2, DW_OP_or, DW_OP_stack_value] $rbx
	.loc	1 85 22                         # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-core.c:205:13 ]
	movq	-8(%r14,%rbx,8), %rcx
	.loc	1 85 19                         # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-core.c:205:13 ]
	xorq	%rcx, 48(%rsp,%rbx,8)
.Ltmp25:
	#DEBUG_VALUE: xor_block:i <- [DW_OP_constu 3, DW_OP_or, DW_OP_stack_value] $rbx
	.loc	1 85 22                         # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-core.c:205:13 ]
	movq	(%r14,%rbx,8), %rcx
	.loc	1 85 19                         # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-core.c:205:13 ]
	xorq	%rcx, 56(%rsp,%rbx,8)
.Ltmp26:
	.loc	1 84 45 is_stmt 1               # crypto_pwhash/argon2/argon2-core.h:84:45 @[ crypto_pwhash/argon2/argon2-core.c:205:13 ]
	addq	$4, %rbx
.Ltmp27:
	#DEBUG_VALUE: xor_block:i <- $rbx
	.loc	1 84 19 is_stmt 0               # crypto_pwhash/argon2/argon2-core.h:84:19 @[ crypto_pwhash/argon2/argon2-core.c:205:13 ]
	cmpq	$128, %rbx
.Ltmp28:
	.loc	1 84 5                          # crypto_pwhash/argon2/argon2-core.h:84:5 @[ crypto_pwhash/argon2/argon2-core.c:205:13 ]
	jne	.LBB0_8
	jmp	.LBB0_9
.Ltmp29:
	.loc	1 0 5                           # :0:5
.Ltmp30:
	.p2align	4
.LBB0_5:                                # %vector.body.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	#DEBUG_VALUE: argon2_finalize:context <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: argon2_finalize:instance <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: l <- $r9
	#DEBUG_VALUE: last_block_in_lane <- [DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_minus, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $ebp, $ebp, $r9
	#DEBUG_VALUE: xor_block:dst <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_block:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_minus, DW_OP_LLVM_arg 2, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 1024, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $r13, $ebp, $ebp, $r9
	#DEBUG_VALUE: xor_block:i <- 0
	addq	%rdi, %r14
	xorl	%ebx, %ebx
.Ltmp31:
	.p2align	4
.LBB0_6:                                # %vector.body
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: argon2_finalize:context <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: argon2_finalize:instance <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: l <- $r9
	#DEBUG_VALUE: last_block_in_lane <- [DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_minus, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $ebp, $ebp, $r9
	#DEBUG_VALUE: xor_block:dst <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_block:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_minus, DW_OP_LLVM_arg 2, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 1024, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $r13, $ebp, $ebp, $r9
	#DEBUG_VALUE: xor_block:i <- 0
	.loc	1 85 22 is_stmt 1               # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-core.c:205:13 ]
	movups	-48(%r14,%rbx,8), %xmm0
	movups	-32(%r14,%rbx,8), %xmm1
	.loc	1 85 19 is_stmt 0               # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-core.c:205:13 ]
	movups	32(%rsp,%rbx,8), %xmm2
	xorps	%xmm0, %xmm2
	movups	48(%rsp,%rbx,8), %xmm0
	xorps	%xmm1, %xmm0
	movups	64(%rsp,%rbx,8), %xmm1
	movups	80(%rsp,%rbx,8), %xmm3
	movups	%xmm2, 32(%rsp,%rbx,8)
	movups	%xmm0, 48(%rsp,%rbx,8)
	.loc	1 85 22                         # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-core.c:205:13 ]
	movups	-16(%r14,%rbx,8), %xmm0
	.loc	1 85 19                         # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-core.c:205:13 ]
	xorps	%xmm1, %xmm0
	.loc	1 85 22                         # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-core.c:205:13 ]
	movups	(%r14,%rbx,8), %xmm1
	.loc	1 85 19                         # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-core.c:205:13 ]
	xorps	%xmm3, %xmm1
	movups	%xmm0, 64(%rsp,%rbx,8)
	movups	%xmm1, 80(%rsp,%rbx,8)
.Ltmp32:
	.loc	1 84 45 is_stmt 1               # crypto_pwhash/argon2/argon2-core.h:84:45 @[ crypto_pwhash/argon2/argon2-core.c:205:13 ]
	addq	$8, %rbx
	cmpq	$128, %rbx
	jne	.LBB0_6
	jmp	.LBB0_9
.Ltmp33:
.LBB0_10:                               # %._crit_edge
	#DEBUG_VALUE: argon2_finalize:context <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: argon2_finalize:instance <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: copy_block:dst <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 1024
	.loc	1 0 45 is_stmt 0                # crypto_pwhash/argon2/argon2-core.h:0:45
	xorl	%ebx, %ebx
	#DEBUG_VALUE: store_block:output <- [DW_OP_plus_uconst 1056, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store_block:src <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store_block:i <- 0
	leaq	24(%rsp), %r12
.Ltmp34:
	.p2align	4
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: argon2_finalize:context <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: argon2_finalize:instance <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: store_block:output <- [DW_OP_plus_uconst 1056, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store_block:src <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store_block:i <- [DW_OP_consts 1024, DW_OP_minus, DW_OP_consts 18446744073709551608, DW_OP_div, DW_OP_stack_value] $r15
	.loc	6 64 67 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:64:67 @[ crypto_pwhash/argon2/argon2-core.c:212:13 ]
	leaq	(%rsp,%rbx), %rdi
	addq	$1056, %rdi                     # imm = 0x420
	movq	32(%rsp,%rbx), %rax
	#DEBUG_VALUE: store64_le:w <- undef
	movq	%rax, 24(%rsp)
.Ltmp35:
	#DEBUG_VALUE: store64_le:dst <- [DW_OP_LLVM_arg 0, DW_OP_consts 1024, DW_OP_minus, DW_OP_consts 18446744073709551608, DW_OP_div, DW_OP_consts 8, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 1056, DW_OP_plus, DW_OP_stack_value] $r15, $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_LLVM_arg 0, DW_OP_consts 1024, DW_OP_minus, DW_OP_consts 18446744073709551608, DW_OP_div, DW_OP_consts 8, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 1056, DW_OP_plus, DW_OP_stack_value] $r15, $rsp
	#DEBUG_VALUE: store64_le:w <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_pwhash/argon2/argon2-core.c:64:9 @[ crypto_pwhash/argon2/argon2-core.c:212:13 ] ] ]
	movl	$8, %edx
	movq	%r12, %rsi
	movq	%r15, %rcx
	callq	__memcpy_chk@PLT
.Ltmp36:
	#DEBUG_VALUE: store_block:i <- [DW_OP_consts 1024, DW_OP_minus, DW_OP_consts 18446744073709551608, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $r15
	.loc	6 63 19                         # crypto_pwhash/argon2/argon2-core.c:63:19 @[ crypto_pwhash/argon2/argon2-core.c:212:13 ]
	addq	$8, %rbx
	addq	$-8, %r15
.Ltmp37:
	.loc	6 63 5 is_stmt 0                # crypto_pwhash/argon2/argon2-core.c:63:5 @[ crypto_pwhash/argon2/argon2-core.c:212:13 ]
	jne	.LBB0_11
.Ltmp38:
# %bb.12:                               # %store_block.exit
	#DEBUG_VALUE: argon2_finalize:context <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: argon2_finalize:instance <- [DW_OP_plus_uconst 16] [$rsp+0]
	.loc	6 0 5                           # crypto_pwhash/argon2/argon2-core.c:0:5
	movq	8(%rsp), %rbx                   # 8-byte Reload
	.loc	6 213 35 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:213:35
	movq	(%rbx), %rdi
	.loc	6 213 49 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:213:49
	movl	8(%rbx), %esi
	leaq	1056(%rsp), %r15
	.loc	6 213 13                        # crypto_pwhash/argon2/argon2-core.c:213:13
	movl	$1024, %ecx                     # imm = 0x400
	movq	%r15, %rdx
	callq	blake2b_long@PLT
.Ltmp39:
	.loc	6 0 13                          # crypto_pwhash/argon2/argon2-core.c:0:13
	leaq	32(%rsp), %rdi
	.loc	6 215 13 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:215:13
	movl	$1024, %esi                     # imm = 0x400
	callq	sodium_memzero@PLT
.Ltmp40:
	.loc	6 217 13                        # crypto_pwhash/argon2/argon2-core.c:217:13
	movl	$1024, %esi                     # imm = 0x400
	movq	%r15, %rdi
	callq	sodium_memzero@PLT
.Ltmp41:
	.loc	6 221 49                        # crypto_pwhash/argon2/argon2-core.c:221:49
	movl	92(%rbx), %esi
	movq	16(%rsp), %rdi                  # 8-byte Reload
	.loc	6 221 9 is_stmt 0               # crypto_pwhash/argon2/argon2-core.c:221:9
	callq	argon2_free_instance
.Ltmp42:
.LBB0_13:
	#DEBUG_VALUE: argon2_finalize:context <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: argon2_finalize:instance <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	6 223 1 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:223:1
	movq	%fs:40, %rax
	cmpq	2080(%rsp), %rax
	jne	.LBB0_15
.Ltmp43:
# %bb.14:                               # %SP_return
	#DEBUG_VALUE: argon2_finalize:context <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: argon2_finalize:instance <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	6 223 1 epilogue_begin is_stmt 0 # crypto_pwhash/argon2/argon2-core.c:223:1
	addq	$2088, %rsp                     # imm = 0x828
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
.Ltmp44:
.LBB0_15:                               # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 2144
	#DEBUG_VALUE: argon2_finalize:context <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: argon2_finalize:instance <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	6 0 0                           # crypto_pwhash/argon2/argon2-core.c:0
	callq	__stack_chk_fail@PLT
.Ltmp45:
.Lfunc_end0:
	.size	argon2_finalize, .Lfunc_end0-argon2_finalize
	.cfi_endproc
	.file	8 "./include/sodium/private" "common.h"
	.file	9 "crypto_pwhash/argon2" "blake2b-long.h"
	.file	10 "./include/sodium" "utils.h"
                                        # -- End function
	.p2align	4                               # -- Begin function argon2_free_instance
	.type	argon2_free_instance,@function
argon2_free_instance:                   # @argon2_free_instance
.Lfunc_begin1:
	.loc	6 180 0 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:180:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: argon2_free_instance:instance <- $rdi
	#DEBUG_VALUE: argon2_free_instance:flags <- $esi
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
.Ltmp46:
	#DEBUG_VALUE: clear_memory:instance <- undef
	#DEBUG_VALUE: clear_memory:clear <- undef
	.loc	6 145 9 prologue_end            # crypto_pwhash/argon2/argon2-core.c:145:9 @[ crypto_pwhash/argon2/argon2-core.c:182:5 ]
	testb	$4, %sil
	je	.LBB1_5
.Ltmp47:
# %bb.1:
	#DEBUG_VALUE: argon2_free_instance:instance <- $rbx
	#DEBUG_VALUE: argon2_free_instance:flags <- $esi
	.loc	6 146 23                        # crypto_pwhash/argon2/argon2-core.c:146:23 @[ crypto_pwhash/argon2/argon2-core.c:182:5 ]
	movq	(%rbx), %rax
	.loc	6 146 30 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:146:30 @[ crypto_pwhash/argon2/argon2-core.c:182:5 ]
	testq	%rax, %rax
	je	.LBB1_3
.Ltmp48:
# %bb.2:
	#DEBUG_VALUE: argon2_free_instance:instance <- $rbx
	#DEBUG_VALUE: argon2_free_instance:flags <- $esi
	.loc	6 147 46 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:147:46 @[ crypto_pwhash/argon2/argon2-core.c:182:5 ]
	movq	8(%rax), %rdi
	.loc	6 148 54                        # crypto_pwhash/argon2/argon2-core.c:148:54 @[ crypto_pwhash/argon2/argon2-core.c:182:5 ]
	movl	24(%rbx), %esi
.Ltmp49:
	#DEBUG_VALUE: argon2_free_instance:flags <- [DW_OP_LLVM_entry_value 1] $esi
	.loc	6 148 42 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:148:42 @[ crypto_pwhash/argon2/argon2-core.c:182:5 ]
	shlq	$10, %rsi
	.loc	6 147 13 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:147:13 @[ crypto_pwhash/argon2/argon2-core.c:182:5 ]
	callq	sodium_memzero@PLT
.Ltmp50:
.LBB1_3:
	#DEBUG_VALUE: argon2_free_instance:instance <- $rbx
	#DEBUG_VALUE: argon2_free_instance:flags <- [DW_OP_LLVM_entry_value 1] $esi
	.loc	6 150 23                        # crypto_pwhash/argon2/argon2-core.c:150:23 @[ crypto_pwhash/argon2/argon2-core.c:182:5 ]
	movq	8(%rbx), %rdi
	.loc	6 150 36 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:150:36 @[ crypto_pwhash/argon2/argon2-core.c:182:5 ]
	testq	%rdi, %rdi
	je	.LBB1_5
.Ltmp51:
# %bb.4:
	#DEBUG_VALUE: argon2_free_instance:instance <- $rbx
	#DEBUG_VALUE: argon2_free_instance:flags <- [DW_OP_LLVM_entry_value 1] $esi
	.loc	6 152 57 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:152:57 @[ crypto_pwhash/argon2/argon2-core.c:182:5 ]
	movl	28(%rbx), %esi
	.loc	6 152 45 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:152:45 @[ crypto_pwhash/argon2/argon2-core.c:182:5 ]
	shlq	$3, %rsi
	.loc	6 151 13 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:151:13 @[ crypto_pwhash/argon2/argon2-core.c:182:5 ]
	callq	sodium_memzero@PLT
.Ltmp52:
.LBB1_5:                                # %clear_memory.exit
	#DEBUG_VALUE: argon2_free_instance:instance <- $rbx
	#DEBUG_VALUE: argon2_free_instance:flags <- [DW_OP_LLVM_entry_value 1] $esi
	.loc	6 185 20                        # crypto_pwhash/argon2/argon2-core.c:185:20
	movq	8(%rbx), %rdi
	.loc	6 185 5 is_stmt 0               # crypto_pwhash/argon2/argon2-core.c:185:5
	callq	free@PLT
.Ltmp53:
	.loc	6 186 28 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:186:28
	movq	$0, 8(%rbx)
	.loc	6 187 27                        # crypto_pwhash/argon2/argon2-core.c:187:27
	movq	(%rbx), %r14
.Ltmp54:
	#DEBUG_VALUE: free_memory:region <- $r14
	.loc	6 166 9                         # crypto_pwhash/argon2/argon2-core.c:166:9 @[ crypto_pwhash/argon2/argon2-core.c:187:5 ]
	testq	%r14, %r14
	.loc	6 166 16 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:166:16 @[ crypto_pwhash/argon2/argon2-core.c:187:5 ]
	je	.LBB1_8
.Ltmp55:
# %bb.6:
	#DEBUG_VALUE: argon2_free_instance:instance <- $rbx
	#DEBUG_VALUE: argon2_free_instance:flags <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: free_memory:region <- $r14
	.loc	6 166 27                        # crypto_pwhash/argon2/argon2-core.c:166:27 @[ crypto_pwhash/argon2/argon2-core.c:187:5 ]
	movq	(%r14), %rdi
	.loc	6 166 19                        # crypto_pwhash/argon2/argon2-core.c:166:19 @[ crypto_pwhash/argon2/argon2-core.c:187:5 ]
	testq	%rdi, %rdi
	.loc	6 166 16                        # crypto_pwhash/argon2/argon2-core.c:166:16 @[ crypto_pwhash/argon2/argon2-core.c:187:5 ]
	je	.LBB1_8
.Ltmp56:
# %bb.7:
	#DEBUG_VALUE: argon2_free_instance:instance <- $rbx
	#DEBUG_VALUE: argon2_free_instance:flags <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: free_memory:region <- $r14
	.loc	6 168 42 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:168:42 @[ crypto_pwhash/argon2/argon2-core.c:187:5 ]
	movq	16(%r14), %rsi
	.loc	6 168 13 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:168:13 @[ crypto_pwhash/argon2/argon2-core.c:187:5 ]
	callq	munmap@PLT
.Ltmp57:
	testl	%eax, %eax
	jne	.LBB1_9
.Ltmp58:
.LBB1_8:
	#DEBUG_VALUE: argon2_free_instance:instance <- $rbx
	#DEBUG_VALUE: argon2_free_instance:flags <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: free_memory:region <- $r14
	.loc	6 175 5 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:175:5 @[ crypto_pwhash/argon2/argon2-core.c:187:5 ]
	movq	%r14, %rdi
	callq	free@PLT
.Ltmp59:
.LBB1_9:                                # %free_memory.exit
	#DEBUG_VALUE: argon2_free_instance:instance <- $rbx
	#DEBUG_VALUE: argon2_free_instance:flags <- [DW_OP_LLVM_entry_value 1] $esi
	.loc	6 188 22                        # crypto_pwhash/argon2/argon2-core.c:188:22
	movq	$0, (%rbx)
	.loc	6 189 1 epilogue_begin          # crypto_pwhash/argon2/argon2-core.c:189:1
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp60:
	#DEBUG_VALUE: argon2_free_instance:instance <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Ltmp61:
.Lfunc_end1:
	.size	argon2_free_instance, .Lfunc_end1-argon2_free_instance
	.cfi_endproc
	.file	11 "/usr/include" "stdlib.h"
	.file	12 "/usr/include/x86_64-linux-gnu/sys" "mman.h"
                                        # -- End function
	.hidden	argon2_fill_memory_blocks       # -- Begin function argon2_fill_memory_blocks
	.globl	argon2_fill_memory_blocks
	.p2align	4
	.type	argon2_fill_memory_blocks,@function
argon2_fill_memory_blocks:              # @argon2_fill_memory_blocks
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: argon2_fill_memory_blocks:instance <- $rdi
	#DEBUG_VALUE: argon2_fill_memory_blocks:pass <- $esi
	.loc	6 232 18 prologue_end           # crypto_pwhash/argon2/argon2-core.c:232:18
	testq	%rdi, %rdi
	.loc	6 232 32 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:232:32
	je	.LBB2_14
.Ltmp62:
# %bb.1:
	#DEBUG_VALUE: argon2_fill_memory_blocks:instance <- $rdi
	#DEBUG_VALUE: argon2_fill_memory_blocks:pass <- $esi
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
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	.loc	6 232 51                        # crypto_pwhash/argon2/argon2-core.c:232:51
	cmpl	$0, 36(%rdi)
	.loc	6 232 32                        # crypto_pwhash/argon2/argon2-core.c:232:32
	je	.LBB2_13
.Ltmp63:
# %bb.2:                                # %.lr.ph
	#DEBUG_VALUE: argon2_fill_memory_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_memory_blocks:pass <- $esi
	.loc	6 0 32                          # crypto_pwhash/argon2/argon2-core.c:0:32
	movabsq	$4294967296, %r12               # imm = 0x100000000
	.loc	6 236 19 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:236:19
	movl	%esi, %r14d
.Ltmp64:
	#DEBUG_VALUE: argon2_fill_memory_blocks:pass <- $r14d
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 0 64] $r14d
	.loc	6 0 19 is_stmt 0                # crypto_pwhash/argon2/argon2-core.c:0:19
	xorl	%r13d, %r13d
.Ltmp65:
	#DEBUG_VALUE: argon2_fill_memory_blocks:s <- 0
	#DEBUG_VALUE: argon2_fill_memory_blocks:l <- 0
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 64 64] 0
	movq	%r14, %r15
.Ltmp66:
	.p2align	4
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: argon2_fill_memory_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_memory_blocks:pass <- $r14d
	#DEBUG_VALUE: argon2_fill_memory_blocks:s <- 0
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: argon2_fill_memory_blocks:l <- $r13
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 0 64] $r14d
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_arg 0, DW_OP_constu 32, DW_OP_shl, DW_OP_LLVM_arg 1, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $r13, $r14d
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 96 32] 0
	.loc	6 242 13 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:242:13
	movq	%rbx, %rdi
	movq	%r15, %rsi
	xorl	%edx, %edx
	callq	*fill_segment(%rip)
.Ltmp67:
	.loc	6 239 42                        # crypto_pwhash/argon2/argon2-core.c:239:42
	incq	%r13
.Ltmp68:
	#DEBUG_VALUE: argon2_fill_memory_blocks:l <- $r13
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_arg 0, DW_OP_constu 32, DW_OP_shl, DW_OP_LLVM_arg 1, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] undef, undef
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 64 64] 0
	.loc	6 239 35 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:239:35
	movl	36(%rbx), %eax
	.loc	6 239 23                        # crypto_pwhash/argon2/argon2-core.c:239:23
	addq	%r12, %r15
	cmpq	%rax, %r13
.Ltmp69:
	.loc	6 239 9                         # crypto_pwhash/argon2/argon2-core.c:239:9
	jb	.LBB2_3
.Ltmp70:
# %bb.4:                                # %._crit_edge
	#DEBUG_VALUE: argon2_fill_memory_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_memory_blocks:pass <- $r14d
	#DEBUG_VALUE: argon2_fill_memory_blocks:s <- 0
	#DEBUG_VALUE: argon2_fill_memory_blocks:l <- $r13
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: argon2_fill_memory_blocks:s <- 1
	#DEBUG_VALUE: argon2_fill_memory_blocks:l <- 0
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_arg 0, DW_OP_constu 32, DW_OP_shl, DW_OP_LLVM_arg 1, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] undef, undef
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 64 64] 1
	.loc	6 239 23                        # crypto_pwhash/argon2/argon2-core.c:239:23
	testl	%eax, %eax
.Ltmp71:
	.loc	6 239 9                         # crypto_pwhash/argon2/argon2-core.c:239:9
	je	.LBB2_13
.Ltmp72:
# %bb.5:                                # %.lr.ph.1.preheader
	#DEBUG_VALUE: argon2_fill_memory_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_memory_blocks:pass <- $r14d
	#DEBUG_VALUE: argon2_fill_memory_blocks:s <- 1
	#DEBUG_VALUE: argon2_fill_memory_blocks:l <- 0
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 64 64] 1
	.loc	6 0 9                           # crypto_pwhash/argon2/argon2-core.c:0:9
	xorl	%r13d, %r13d
	movq	%r14, %r15
.Ltmp73:
	.p2align	4
.LBB2_6:                                # %.lr.ph.1
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: argon2_fill_memory_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_memory_blocks:pass <- $r14d
	#DEBUG_VALUE: argon2_fill_memory_blocks:s <- 1
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 64 64] 1
	#DEBUG_VALUE: argon2_fill_memory_blocks:l <- $r13
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 0 64] $r14d
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_arg 0, DW_OP_constu 32, DW_OP_shl, DW_OP_LLVM_arg 1, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $r13, $r14d
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 96 32] 1
	.loc	6 242 13 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:242:13
	movl	$1, %edx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	*fill_segment(%rip)
.Ltmp74:
	.loc	6 239 42                        # crypto_pwhash/argon2/argon2-core.c:239:42
	incq	%r13
.Ltmp75:
	#DEBUG_VALUE: argon2_fill_memory_blocks:l <- $r13
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_arg 0, DW_OP_constu 32, DW_OP_shl, DW_OP_LLVM_arg 1, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] undef, undef
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 64 64] 1
	.loc	6 239 35 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:239:35
	movl	36(%rbx), %eax
	.loc	6 239 23                        # crypto_pwhash/argon2/argon2-core.c:239:23
	addq	%r12, %r15
	cmpq	%rax, %r13
.Ltmp76:
	.loc	6 239 9                         # crypto_pwhash/argon2/argon2-core.c:239:9
	jb	.LBB2_6
.Ltmp77:
# %bb.7:                                # %._crit_edge.1
	#DEBUG_VALUE: argon2_fill_memory_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_memory_blocks:pass <- $r14d
	#DEBUG_VALUE: argon2_fill_memory_blocks:s <- 1
	#DEBUG_VALUE: argon2_fill_memory_blocks:l <- $r13
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 64 64] 1
	.loc	6 239 23                        # crypto_pwhash/argon2/argon2-core.c:239:23
	testl	%eax, %eax
.Ltmp78:
	#DEBUG_VALUE: argon2_fill_memory_blocks:s <- 2
	#DEBUG_VALUE: argon2_fill_memory_blocks:l <- 0
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 0 64] undef
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 64 64] 2
	.loc	6 239 9                         # crypto_pwhash/argon2/argon2-core.c:239:9
	je	.LBB2_13
.Ltmp79:
# %bb.8:                                # %.lr.ph.2.preheader
	#DEBUG_VALUE: argon2_fill_memory_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_memory_blocks:pass <- $r14d
	#DEBUG_VALUE: argon2_fill_memory_blocks:s <- 2
	#DEBUG_VALUE: argon2_fill_memory_blocks:l <- 0
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 64 64] 2
	.loc	6 0 9                           # crypto_pwhash/argon2/argon2-core.c:0:9
	xorl	%r13d, %r13d
	movq	%r14, %r15
.Ltmp80:
	.p2align	4
.LBB2_9:                                # %.lr.ph.2
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: argon2_fill_memory_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_memory_blocks:pass <- $r14d
	#DEBUG_VALUE: argon2_fill_memory_blocks:s <- 2
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 64 64] 2
	#DEBUG_VALUE: argon2_fill_memory_blocks:l <- $r13
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 0 64] $r14d
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_arg 0, DW_OP_constu 32, DW_OP_shl, DW_OP_LLVM_arg 1, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $r13, $r14d
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 96 32] 2
	.loc	6 242 13 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:242:13
	movl	$2, %edx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	*fill_segment(%rip)
.Ltmp81:
	.loc	6 239 42                        # crypto_pwhash/argon2/argon2-core.c:239:42
	incq	%r13
.Ltmp82:
	#DEBUG_VALUE: argon2_fill_memory_blocks:l <- $r13
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_arg 0, DW_OP_constu 32, DW_OP_shl, DW_OP_LLVM_arg 1, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] undef, undef
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 64 64] 2
	.loc	6 239 35 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:239:35
	movl	36(%rbx), %eax
	.loc	6 239 23                        # crypto_pwhash/argon2/argon2-core.c:239:23
	addq	%r12, %r15
	cmpq	%rax, %r13
.Ltmp83:
	.loc	6 239 9                         # crypto_pwhash/argon2/argon2-core.c:239:9
	jb	.LBB2_9
.Ltmp84:
# %bb.10:                               # %._crit_edge.2
	#DEBUG_VALUE: argon2_fill_memory_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_memory_blocks:pass <- $r14d
	#DEBUG_VALUE: argon2_fill_memory_blocks:s <- 2
	#DEBUG_VALUE: argon2_fill_memory_blocks:l <- $r13
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 64 64] 2
	.loc	6 239 23                        # crypto_pwhash/argon2/argon2-core.c:239:23
	testl	%eax, %eax
.Ltmp85:
	#DEBUG_VALUE: argon2_fill_memory_blocks:s <- 3
	#DEBUG_VALUE: argon2_fill_memory_blocks:l <- 0
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 0 64] undef
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 64 64] 3
	.loc	6 239 9                         # crypto_pwhash/argon2/argon2-core.c:239:9
	je	.LBB2_13
.Ltmp86:
# %bb.11:                               # %.lr.ph.3.preheader
	#DEBUG_VALUE: argon2_fill_memory_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_memory_blocks:pass <- $r14d
	#DEBUG_VALUE: argon2_fill_memory_blocks:s <- 3
	#DEBUG_VALUE: argon2_fill_memory_blocks:l <- 0
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 64 64] 3
	.loc	6 0 9                           # crypto_pwhash/argon2/argon2-core.c:0:9
	xorl	%r15d, %r15d
.Ltmp87:
	.p2align	4
.LBB2_12:                               # %.lr.ph.3
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: argon2_fill_memory_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_memory_blocks:pass <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: argon2_fill_memory_blocks:s <- 3
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 64 64] 3
	#DEBUG_VALUE: argon2_fill_memory_blocks:l <- $r15
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 0 64] undef
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_arg 0, DW_OP_constu 32, DW_OP_shl, DW_OP_LLVM_arg 1, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] undef, undef
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 96 32] 3
	.loc	6 242 13 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:242:13
	movl	$3, %edx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*fill_segment(%rip)
.Ltmp88:
	.loc	6 239 42                        # crypto_pwhash/argon2/argon2-core.c:239:42
	incq	%r15
.Ltmp89:
	#DEBUG_VALUE: argon2_fill_memory_blocks:l <- $r15
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_arg 0, DW_OP_constu 32, DW_OP_shl, DW_OP_LLVM_arg 1, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] undef, undef
	#DEBUG_VALUE: argon2_fill_memory_blocks:position <- [DW_OP_LLVM_fragment 64 64] 3
	.loc	6 239 35 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:239:35
	movl	36(%rbx), %eax
	.loc	6 239 23                        # crypto_pwhash/argon2/argon2-core.c:239:23
	addq	%r12, %r14
	cmpq	%rax, %r15
.Ltmp90:
	.loc	6 239 9                         # crypto_pwhash/argon2/argon2-core.c:239:9
	jb	.LBB2_12
.Ltmp91:
.LBB2_13:
	#DEBUG_VALUE: argon2_fill_memory_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_memory_blocks:pass <- [DW_OP_LLVM_entry_value 1] $esi
	.loc	6 0 9                           # crypto_pwhash/argon2/argon2-core.c:0:9
	popq	%rbx
.Ltmp92:
	#DEBUG_VALUE: argon2_fill_memory_blocks:instance <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r13
	.cfi_restore %r14
	.cfi_restore %r15
.Ltmp93:
.LBB2_14:                               # %.loopexit
	#DEBUG_VALUE: argon2_fill_memory_blocks:instance <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: argon2_fill_memory_blocks:pass <- [DW_OP_LLVM_entry_value 1] $esi
	.loc	6 245 1 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:245:1
	retq
.Ltmp94:
.Lfunc_end2:
	.size	argon2_fill_memory_blocks, .Lfunc_end2-argon2_fill_memory_blocks
	.cfi_endproc
                                        # -- End function
	.hidden	argon2_validate_inputs          # -- Begin function argon2_validate_inputs
	.globl	argon2_validate_inputs
	.p2align	4
	.type	argon2_validate_inputs,@function
argon2_validate_inputs:                 # @argon2_validate_inputs
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: argon2_validate_inputs:context <- $rdi
	.loc	6 251 20 prologue_end           # crypto_pwhash/argon2/argon2-core.c:251:20
	testq	%rdi, %rdi
	je	.LBB3_1
.Ltmp95:
# %bb.2:
	#DEBUG_VALUE: argon2_validate_inputs:context <- $rdi
	.loc	6 255 20                        # crypto_pwhash/argon2/argon2-core.c:255:20
	cmpq	$0, (%rdi)
	je	.LBB3_3
.Ltmp96:
# %bb.4:
	#DEBUG_VALUE: argon2_validate_inputs:context <- $rdi
	.loc	6 0 20 is_stmt 0                # crypto_pwhash/argon2/argon2-core.c:0:20
	movl	$-2, %eax
.Ltmp97:
	.loc	6 260 13 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:260:13
	cmpl	$16, 8(%rdi)
	jae	.LBB3_5
.Ltmp98:
.LBB3_23:                               # %.thread
	#DEBUG_VALUE: argon2_validate_inputs:context <- $rdi
	.loc	6 370 1                         # crypto_pwhash/argon2/argon2-core.c:370:1
	retq
.Ltmp99:
.LBB3_1:
	#DEBUG_VALUE: argon2_validate_inputs:context <- $rdi
	.loc	6 0 1 is_stmt 0                 # crypto_pwhash/argon2/argon2-core.c:0:1
	movl	$-25, %eax
	.loc	6 370 1 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:370:1
	retq
.Ltmp100:
.LBB3_3:
	#DEBUG_VALUE: argon2_validate_inputs:context <- $rdi
	.loc	6 0 1 is_stmt 0                 # crypto_pwhash/argon2/argon2-core.c:0:1
	movl	$-1, %eax
	.loc	6 370 1 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:370:1
	retq
.Ltmp101:
.LBB3_5:
	#DEBUG_VALUE: argon2_validate_inputs:context <- $rdi
	.loc	6 269 20                        # crypto_pwhash/argon2/argon2-core.c:269:20
	cmpq	$0, 16(%rdi)
	je	.LBB3_6
.Ltmp102:
.LBB3_7:
	#DEBUG_VALUE: argon2_validate_inputs:context <- $rdi
	.loc	6 284 20                        # crypto_pwhash/argon2/argon2-core.c:284:20
	cmpq	$0, 32(%rdi)
.Ltmp103:
	.loc	6 0 0 is_stmt 0                 # crypto_pwhash/argon2/argon2-core.c:0
	movl	40(%rdi), %ecx
.Ltmp104:
	.loc	6 284 20                        # crypto_pwhash/argon2/argon2-core.c:284:20
	je	.LBB3_8
.Ltmp105:
# %bb.9:
	#DEBUG_VALUE: argon2_validate_inputs:context <- $rdi
	.loc	6 0 20                          # crypto_pwhash/argon2/argon2-core.c:0:20
	movl	$-6, %eax
.Ltmp106:
	.loc	6 290 12 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:290:12
	cmpl	$8, %ecx
	jb	.LBB3_23
.Ltmp107:
# %bb.10:
	#DEBUG_VALUE: argon2_validate_inputs:context <- $rdi
	.loc	6 299 20                        # crypto_pwhash/argon2/argon2-core.c:299:20
	cmpq	$0, 48(%rdi)
	je	.LBB3_11
.Ltmp108:
.LBB3_12:
	#DEBUG_VALUE: argon2_validate_inputs:context <- $rdi
	.loc	6 314 20                        # crypto_pwhash/argon2/argon2-core.c:314:20
	cmpq	$0, 64(%rdi)
	je	.LBB3_13
.Ltmp109:
.LBB3_14:
	#DEBUG_VALUE: argon2_validate_inputs:context <- $rdi
	.loc	6 329 23                        # crypto_pwhash/argon2/argon2-core.c:329:23
	movl	84(%rdi), %ecx
	.loc	6 329 12 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:329:12
	testl	%ecx, %ecx
	je	.LBB3_15
.Ltmp110:
# %bb.16:
	#DEBUG_VALUE: argon2_validate_inputs:context <- $rdi
	.loc	6 0 12                          # crypto_pwhash/argon2/argon2-core.c:0:12
	movl	$-17, %eax
.Ltmp111:
	.loc	6 333 19 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:333:19
	cmpl	$16777215, %ecx                 # imm = 0xFFFFFF
	ja	.LBB3_23
.Ltmp112:
# %bb.17:
	#DEBUG_VALUE: argon2_validate_inputs:context <- $rdi
	.loc	6 338 29                        # crypto_pwhash/argon2/argon2-core.c:338:29
	movl	80(%rdi), %eax
	.loc	6 338 18 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:338:18
	cmpl	$8, %eax
	setb	%dl
	shll	$3, %ecx
	cmpl	%ecx, %eax
	setb	%al
	orb	%dl, %al
	movl	$-14, %eax
	jne	.LBB3_23
.Ltmp113:
# %bb.18:
	#DEBUG_VALUE: argon2_validate_inputs:context <- $rdi
	.loc	6 351 12 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:351:12
	cmpl	$0, 76(%rdi)
	je	.LBB3_19
.Ltmp114:
# %bb.20:
	#DEBUG_VALUE: argon2_validate_inputs:context <- $rdi
	.loc	6 360 23                        # crypto_pwhash/argon2/argon2-core.c:360:23
	movl	88(%rdi), %eax
	.loc	6 360 12 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:360:12
	testl	%eax, %eax
	je	.LBB3_21
.Ltmp115:
# %bb.22:
	#DEBUG_VALUE: argon2_validate_inputs:context <- $rdi
	.loc	6 0 12                          # crypto_pwhash/argon2/argon2-core.c:0:12
	xorl	%ecx, %ecx
.Ltmp116:
	.loc	6 364 19 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:364:19
	cmpl	$16777216, %eax                 # imm = 0x1000000
	movl	$-29, %eax
.Ltmp117:
	.loc	6 0 0 is_stmt 0                 # crypto_pwhash/argon2/argon2-core.c:0
	cmovbl	%ecx, %eax
	.loc	6 370 1 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:370:1
	retq
.Ltmp118:
.LBB3_6:
	#DEBUG_VALUE: argon2_validate_inputs:context <- $rdi
	.loc	6 0 1 is_stmt 0                 # crypto_pwhash/argon2/argon2-core.c:0:1
	movl	$-18, %eax
.Ltmp119:
	.loc	6 270 15 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:270:15
	cmpl	$0, 24(%rdi)
	jne	.LBB3_23
	jmp	.LBB3_7
.Ltmp120:
.LBB3_8:
	#DEBUG_VALUE: argon2_validate_inputs:context <- $rdi
	.loc	6 285 15                        # crypto_pwhash/argon2/argon2-core.c:285:15
	testl	%ecx, %ecx
	movl	$-6, %ecx
	movl	$-19, %eax
	cmovel	%ecx, %eax
.Ltmp121:
	.loc	6 370 1                         # crypto_pwhash/argon2/argon2-core.c:370:1
	retq
.Ltmp122:
.LBB3_11:
	#DEBUG_VALUE: argon2_validate_inputs:context <- $rdi
	.loc	6 0 1 is_stmt 0                 # crypto_pwhash/argon2/argon2-core.c:0:1
	movl	$-20, %eax
.Ltmp123:
	.loc	6 300 15 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:300:15
	cmpl	$0, 56(%rdi)
	jne	.LBB3_23
	jmp	.LBB3_12
.Ltmp124:
.LBB3_13:
	#DEBUG_VALUE: argon2_validate_inputs:context <- $rdi
	.loc	6 0 15 is_stmt 0                # crypto_pwhash/argon2/argon2-core.c:0:15
	movl	$-21, %eax
.Ltmp125:
	.loc	6 315 15 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:315:15
	cmpl	$0, 72(%rdi)
	jne	.LBB3_23
	jmp	.LBB3_14
.Ltmp126:
.LBB3_15:
	#DEBUG_VALUE: argon2_validate_inputs:context <- $rdi
	.loc	6 0 15 is_stmt 0                # crypto_pwhash/argon2/argon2-core.c:0:15
	movl	$-16, %eax
	.loc	6 370 1 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:370:1
	retq
.Ltmp127:
.LBB3_19:
	#DEBUG_VALUE: argon2_validate_inputs:context <- $rdi
	.loc	6 0 1 is_stmt 0                 # crypto_pwhash/argon2/argon2-core.c:0:1
	movl	$-12, %eax
	.loc	6 370 1 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:370:1
	retq
.Ltmp128:
.LBB3_21:
	#DEBUG_VALUE: argon2_validate_inputs:context <- $rdi
	.loc	6 0 1 is_stmt 0                 # crypto_pwhash/argon2/argon2-core.c:0:1
	movl	$-28, %eax
	.loc	6 370 1 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:370:1
	retq
.Ltmp129:
.Lfunc_end3:
	.size	argon2_validate_inputs, .Lfunc_end3-argon2_validate_inputs
	.cfi_endproc
                                        # -- End function
	.hidden	argon2_initialize               # -- Begin function argon2_initialize
	.globl	argon2_initialize
	.p2align	4
	.type	argon2_initialize,@function
argon2_initialize:                      # @argon2_initialize
.Lfunc_begin4:
	.loc	6 482 0                         # crypto_pwhash/argon2/argon2-core.c:482:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: argon2_initialize:instance <- $rdi
	#DEBUG_VALUE: argon2_initialize:context <- $rsi
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
	subq	$1216, %rsp                     # imm = 0x4C0
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%fs:40, %rax
	movq	%rax, 1152(%rsp)
.Ltmp130:
	#DEBUG_VALUE: argon2_initialize:result <- 0
	.loc	6 486 18 prologue_end           # crypto_pwhash/argon2/argon2-core.c:486:18
	testq	%rdi, %rdi
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	.loc	6 486 32 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:486:32
	orb	%al, %cl
	movl	$-25, %eax
	jne	.LBB4_31
.Ltmp131:
# %bb.1:
	#DEBUG_VALUE: argon2_initialize:instance <- $rdi
	#DEBUG_VALUE: argon2_initialize:context <- $rsi
	#DEBUG_VALUE: argon2_initialize:result <- 0
	.loc	6 0 32                          # crypto_pwhash/argon2/argon2-core.c:0:32
	movq	%rsi, %r14
	movq	%rdi, %rbx
.Ltmp132:
	.loc	6 493 46 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:493:46
	movl	28(%rdi), %edi
.Ltmp133:
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	.loc	6 493 34 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:493:34
	shlq	$3, %rdi
	.loc	6 493 10                        # crypto_pwhash/argon2/argon2-core.c:493:10
	callq	malloc@PLT
.Ltmp134:
	#DEBUG_VALUE: argon2_initialize:context <- $r14
	movq	%rax, %rcx
	.loc	6 492 33 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:492:33
	movq	%rax, 8(%rbx)
	movl	$-22, %eax
	.loc	6 493 63                        # crypto_pwhash/argon2/argon2-core.c:493:63
	testq	%rcx, %rcx
	je	.LBB4_31
.Ltmp135:
# %bb.2:
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- $r14
	#DEBUG_VALUE: argon2_initialize:result <- 0
	.loc	6 497 61                        # crypto_pwhash/argon2/argon2-core.c:497:61
	movl	24(%rbx), %r15d
.Ltmp136:
	#DEBUG_VALUE: allocate_memory:region <- $rbx
	#DEBUG_VALUE: allocate_memory:m_cost <- undef
	#DEBUG_VALUE: allocate_memory:memory_size <- undef
	testq	%r15, %r15
.Ltmp137:
	.loc	6 87 21                         # crypto_pwhash/argon2/argon2-core.c:87:21 @[ crypto_pwhash/argon2/argon2-core.c:497:14 ]
	je	.LBB4_6
.Ltmp138:
# %bb.3:
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- $r14
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: allocate_memory:region <- $rbx
	.loc	6 90 32                         # crypto_pwhash/argon2/argon2-core.c:90:32 @[ crypto_pwhash/argon2/argon2-core.c:497:14 ]
	movl	$24, %edi
	callq	malloc@PLT
.Ltmp139:
	.loc	6 90 13 is_stmt 0               # crypto_pwhash/argon2/argon2-core.c:90:13 @[ crypto_pwhash/argon2/argon2-core.c:497:14 ]
	movq	%rax, (%rbx)
.Ltmp140:
	.loc	6 91 17 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:91:17 @[ crypto_pwhash/argon2/argon2-core.c:497:14 ]
	testq	%rax, %rax
	je	.LBB4_6
.Ltmp141:
# %bb.4:
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- $r14
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: allocate_memory:region <- $rbx
	.loc	6 0 0 is_stmt 0                 # crypto_pwhash/argon2/argon2-core.c:0 @[ crypto_pwhash/argon2/argon2-core.c:497:14 ]
	shlq	$10, %r15
.Ltmp142:
	#DEBUG_VALUE: allocate_memory:memory_size <- $r15
	.loc	6 94 21 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:94:21 @[ crypto_pwhash/argon2/argon2-core.c:497:14 ]
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rax)
.Ltmp143:
	.loc	6 97 17                         # crypto_pwhash/argon2/argon2-core.c:97:17 @[ crypto_pwhash/argon2/argon2-core.c:497:14 ]
	xorl	%edi, %edi
	movq	%r15, %rsi
	movl	$3, %edx
	movl	$32802, %ecx                    # imm = 0x8022
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	mmap@PLT
.Ltmp144:
	#DEBUG_VALUE: allocate_memory:base <- undef
	#DEBUG_VALUE: allocate_memory:memory <- undef
	.loc	6 119 14                        # crypto_pwhash/argon2/argon2-core.c:119:14 @[ crypto_pwhash/argon2/argon2-core.c:497:14 ]
	leaq	1(%rax), %rcx
	cmpq	$1, %rcx
	ja	.LBB4_7
.Ltmp145:
# %bb.5:
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- $r14
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: allocate_memory:region <- $rbx
	#DEBUG_VALUE: allocate_memory:memory_size <- $r15
	.loc	6 121 14                        # crypto_pwhash/argon2/argon2-core.c:121:14 @[ crypto_pwhash/argon2/argon2-core.c:497:14 ]
	movq	(%rbx), %rdi
	.loc	6 121 9 is_stmt 0               # crypto_pwhash/argon2/argon2-core.c:121:9 @[ crypto_pwhash/argon2/argon2-core.c:497:14 ]
	callq	free@PLT
.Ltmp146:
	.loc	6 122 17 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:122:17 @[ crypto_pwhash/argon2/argon2-core.c:497:14 ]
	movq	$0, (%rbx)
.Ltmp147:
.LBB4_6:
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- $r14
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: argon2_initialize:result <- -22
	.loc	6 499 49                        # crypto_pwhash/argon2/argon2-core.c:499:49
	movl	92(%r14), %esi
	.loc	6 499 9 is_stmt 0               # crypto_pwhash/argon2/argon2-core.c:499:9
	movq	%rbx, %rdi
	callq	argon2_free_instance
.Ltmp148:
	.loc	6 0 9                           # crypto_pwhash/argon2/argon2-core.c:0:9
	movl	$-22, %eax
.Ltmp149:
.LBB4_31:
	#DEBUG_VALUE: argon2_initialize:instance <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: argon2_initialize:context <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	6 519 1 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:519:1
	movq	%fs:40, %rcx
	cmpq	1152(%rsp), %rcx
	jne	.LBB4_33
.Ltmp150:
# %bb.32:                               # %SP_return
	#DEBUG_VALUE: argon2_initialize:instance <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: argon2_initialize:context <- [DW_OP_LLVM_entry_value 1] $rsi
	leaq	-40(%rbp), %rsp
	.loc	6 519 1 epilogue_begin is_stmt 0 # crypto_pwhash/argon2/argon2-core.c:519:1
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp151:
.LBB4_7:
	.cfi_def_cfa %rbp, 16
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- $r14
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: allocate_memory:region <- $rbx
	#DEBUG_VALUE: allocate_memory:memory_size <- $r15
	.loc	6 126 6 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:126:6 @[ crypto_pwhash/argon2/argon2-core.c:497:14 ]
	movq	(%rbx), %rcx
	.loc	6 126 21 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:126:21 @[ crypto_pwhash/argon2/argon2-core.c:497:14 ]
	movq	%rax, (%rcx)
	.loc	6 127 6 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:127:6 @[ crypto_pwhash/argon2/argon2-core.c:497:14 ]
	movq	(%rbx), %rcx
	.loc	6 127 23 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:127:23 @[ crypto_pwhash/argon2/argon2-core.c:497:14 ]
	movq	%rax, 8(%rcx)
	.loc	6 128 6 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:128:6 @[ crypto_pwhash/argon2/argon2-core.c:497:14 ]
	movq	(%rbx), %rax
	.loc	6 128 21 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:128:21 @[ crypto_pwhash/argon2/argon2-core.c:497:14 ]
	movq	%r15, 16(%rax)
.Ltmp152:
	#DEBUG_VALUE: argon2_initialize:result <- 0
	.loc	6 507 55 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:507:55
	movl	44(%rbx), %r13d
.Ltmp153:
	#DEBUG_VALUE: argon2_initial_hash:type <- $r13d
	#DEBUG_VALUE: argon2_initial_hash:value <- [DW_OP_plus_uconst 44, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_initial_hash:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_initial_hash:context <- $r14
	.loc	6 0 55 is_stmt 0                # crypto_pwhash/argon2/argon2-core.c:0:55
	leaq	128(%rsp), %r15
.Ltmp154:
	.loc	6 407 5 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:407:5 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	$64, %ecx
	movq	%r15, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	crypto_generichash_blake2b_init@PLT
.Ltmp155:
	.loc	6 410 35                        # crypto_pwhash/argon2/argon2-core.c:410:35 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	84(%r14), %eax
.Ltmp156:
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 44, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 44, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/argon2/argon2-core.c:410:5 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ] ] ]
	movl	%eax, 44(%rsp)
	leaq	44(%rsp), %r12
.Ltmp157:
	.loc	6 411 5                         # crypto_pwhash/argon2/argon2-core.c:411:5 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	$4, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	crypto_generichash_blake2b_update@PLT
.Ltmp158:
	.loc	6 413 35                        # crypto_pwhash/argon2/argon2-core.c:413:35 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	8(%r14), %eax
.Ltmp159:
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 44, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 44, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/argon2/argon2-core.c:413:5 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ] ] ]
	movl	%eax, 44(%rsp)
.Ltmp160:
	.loc	6 414 5                         # crypto_pwhash/argon2/argon2-core.c:414:5 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	$4, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	crypto_generichash_blake2b_update@PLT
.Ltmp161:
	.loc	6 416 35                        # crypto_pwhash/argon2/argon2-core.c:416:35 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	80(%r14), %eax
.Ltmp162:
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 44, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 44, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/argon2/argon2-core.c:416:5 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ] ] ]
	movl	%eax, 44(%rsp)
.Ltmp163:
	.loc	6 417 5                         # crypto_pwhash/argon2/argon2-core.c:417:5 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	$4, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	crypto_generichash_blake2b_update@PLT
.Ltmp164:
	.loc	6 419 35                        # crypto_pwhash/argon2/argon2-core.c:419:35 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	76(%r14), %eax
.Ltmp165:
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 44, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 44, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/argon2/argon2-core.c:419:5 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ] ] ]
	movl	%eax, 44(%rsp)
.Ltmp166:
	.loc	6 420 5                         # crypto_pwhash/argon2/argon2-core.c:420:5 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	$4, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	crypto_generichash_blake2b_update@PLT
.Ltmp167:
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 44, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 44, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/argon2/argon2-core.c:422:5 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ] ] ]
	movl	$19, 44(%rsp)
.Ltmp168:
	.loc	6 423 5                         # crypto_pwhash/argon2/argon2-core.c:423:5 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	$4, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	crypto_generichash_blake2b_update@PLT
.Ltmp169:
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 44, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 44, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/argon2/argon2-core.c:425:5 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ] ] ]
	movl	%r13d, 44(%rsp)
.Ltmp170:
	.loc	6 426 5                         # crypto_pwhash/argon2/argon2-core.c:426:5 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	$4, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	crypto_generichash_blake2b_update@PLT
.Ltmp171:
	.loc	6 428 35                        # crypto_pwhash/argon2/argon2-core.c:428:35 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	24(%r14), %eax
.Ltmp172:
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 44, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 44, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/argon2/argon2-core.c:428:5 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ] ] ]
	movl	%eax, 44(%rsp)
.Ltmp173:
	.loc	6 429 5                         # crypto_pwhash/argon2/argon2-core.c:429:5 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	$4, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	crypto_generichash_blake2b_update@PLT
.Ltmp174:
	.loc	6 431 18                        # crypto_pwhash/argon2/argon2-core.c:431:18 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movq	16(%r14), %rsi
	.loc	6 431 22 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:431:22 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	testq	%rsi, %rsi
	je	.LBB4_10
.Ltmp175:
# %bb.8:
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- $r14
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: argon2_initial_hash:type <- $r13d
	#DEBUG_VALUE: argon2_initial_hash:value <- [DW_OP_plus_uconst 44, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_initial_hash:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_initial_hash:context <- $r14
	.loc	6 433 66 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:433:66 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	24(%r14), %edx
	leaq	128(%rsp), %rdi
	.loc	6 432 9                         # crypto_pwhash/argon2/argon2-core.c:432:9 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	callq	crypto_generichash_blake2b_update@PLT
.Ltmp176:
	.loc	6 436 28                        # crypto_pwhash/argon2/argon2-core.c:436:28 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	testb	$1, 92(%r14)
	je	.LBB4_10
.Ltmp177:
# %bb.9:
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- $r14
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: argon2_initial_hash:type <- $r13d
	#DEBUG_VALUE: argon2_initial_hash:value <- [DW_OP_plus_uconst 44, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_initial_hash:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_initial_hash:context <- $r14
	.loc	6 437 37                        # crypto_pwhash/argon2/argon2-core.c:437:37 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movq	16(%r14), %rdi
	.loc	6 437 51 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:437:51 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	24(%r14), %esi
	.loc	6 437 13                        # crypto_pwhash/argon2/argon2-core.c:437:13 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	callq	sodium_memzero@PLT
.Ltmp178:
	.loc	6 438 29 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:438:29 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	$0, 24(%r14)
.Ltmp179:
.LBB4_10:
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- $r14
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: argon2_initial_hash:type <- $r13d
	#DEBUG_VALUE: argon2_initial_hash:value <- [DW_OP_plus_uconst 44, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_initial_hash:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_initial_hash:context <- $r14
	.loc	6 443 35                        # crypto_pwhash/argon2/argon2-core.c:443:35 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	40(%r14), %eax
.Ltmp180:
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 44, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 44, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/argon2/argon2-core.c:443:5 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ] ] ]
	movl	%eax, 44(%rsp)
	#DEBUG_VALUE: argon2_initial_hash:value <- [DW_OP_plus_uconst 44, DW_OP_deref] $rsp
	leaq	128(%rsp), %rdi
	leaq	44(%rsp), %rsi
.Ltmp181:
	.loc	6 444 5                         # crypto_pwhash/argon2/argon2-core.c:444:5 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	$4, %edx
	callq	crypto_generichash_blake2b_update@PLT
.Ltmp182:
	.loc	6 446 18                        # crypto_pwhash/argon2/argon2-core.c:446:18 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movq	32(%r14), %rsi
	.loc	6 446 23 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:446:23 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	testq	%rsi, %rsi
	je	.LBB4_12
.Ltmp183:
# %bb.11:
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- $r14
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: argon2_initial_hash:type <- $r13d
	#DEBUG_VALUE: argon2_initial_hash:value <- [DW_OP_plus_uconst 44, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_initial_hash:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_initial_hash:context <- $r14
	.loc	6 448 67 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:448:67 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	40(%r14), %edx
	leaq	128(%rsp), %rdi
	.loc	6 447 9                         # crypto_pwhash/argon2/argon2-core.c:447:9 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	callq	crypto_generichash_blake2b_update@PLT
.Ltmp184:
.LBB4_12:
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- $r14
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: argon2_initial_hash:type <- $r13d
	#DEBUG_VALUE: argon2_initial_hash:value <- [DW_OP_plus_uconst 44, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_initial_hash:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_initial_hash:context <- $r14
	.loc	6 451 35                        # crypto_pwhash/argon2/argon2-core.c:451:35 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	56(%r14), %eax
.Ltmp185:
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 44, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 44, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/argon2/argon2-core.c:451:5 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ] ] ]
	movl	%eax, 44(%rsp)
	#DEBUG_VALUE: argon2_initial_hash:value <- [DW_OP_plus_uconst 44, DW_OP_deref] $rsp
	leaq	128(%rsp), %rdi
	leaq	44(%rsp), %rsi
.Ltmp186:
	.loc	6 452 5                         # crypto_pwhash/argon2/argon2-core.c:452:5 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	$4, %edx
	callq	crypto_generichash_blake2b_update@PLT
.Ltmp187:
	.loc	6 455 18                        # crypto_pwhash/argon2/argon2-core.c:455:18 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movq	48(%r14), %rsi
	.loc	6 455 25 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:455:25 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	testq	%rsi, %rsi
	je	.LBB4_15
.Ltmp188:
# %bb.13:
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- $r14
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: argon2_initial_hash:type <- $r13d
	#DEBUG_VALUE: argon2_initial_hash:value <- [DW_OP_plus_uconst 44, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_initial_hash:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_initial_hash:context <- $r14
	.loc	6 457 69 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:457:69 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	56(%r14), %edx
	leaq	128(%rsp), %rdi
	.loc	6 456 9                         # crypto_pwhash/argon2/argon2-core.c:456:9 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	callq	crypto_generichash_blake2b_update@PLT
.Ltmp189:
	.loc	6 459 28                        # crypto_pwhash/argon2/argon2-core.c:459:28 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	testb	$2, 92(%r14)
	je	.LBB4_15
.Ltmp190:
# %bb.14:
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- $r14
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: argon2_initial_hash:type <- $r13d
	#DEBUG_VALUE: argon2_initial_hash:value <- [DW_OP_plus_uconst 44, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_initial_hash:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_initial_hash:context <- $r14
	.loc	6 460 37                        # crypto_pwhash/argon2/argon2-core.c:460:37 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movq	48(%r14), %rdi
	.loc	6 460 54 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:460:54 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	56(%r14), %esi
	.loc	6 460 13                        # crypto_pwhash/argon2/argon2-core.c:460:13 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	callq	sodium_memzero@PLT
.Ltmp191:
	.loc	6 461 32 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:461:32 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	$0, 56(%r14)
.Ltmp192:
.LBB4_15:
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- $r14
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: argon2_initial_hash:type <- $r13d
	#DEBUG_VALUE: argon2_initial_hash:value <- [DW_OP_plus_uconst 44, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_initial_hash:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_initial_hash:context <- $r14
	.loc	6 466 35                        # crypto_pwhash/argon2/argon2-core.c:466:35 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	72(%r14), %eax
.Ltmp193:
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 44, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 44, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/argon2/argon2-core.c:466:5 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ] ] ]
	movl	%eax, 44(%rsp)
	#DEBUG_VALUE: argon2_initial_hash:value <- [DW_OP_plus_uconst 44, DW_OP_deref] $rsp
	leaq	128(%rsp), %rdi
	leaq	44(%rsp), %rsi
.Ltmp194:
	.loc	6 467 5                         # crypto_pwhash/argon2/argon2-core.c:467:5 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	$4, %edx
	callq	crypto_generichash_blake2b_update@PLT
.Ltmp195:
	.loc	6 470 18                        # crypto_pwhash/argon2/argon2-core.c:470:18 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movq	64(%r14), %rsi
	.loc	6 470 21 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:470:21 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	testq	%rsi, %rsi
	je	.LBB4_17
.Ltmp196:
# %bb.16:
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- $r14
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: argon2_initial_hash:type <- $r13d
	#DEBUG_VALUE: argon2_initial_hash:value <- [DW_OP_plus_uconst 44, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_initial_hash:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_initial_hash:context <- $r14
	.loc	6 472 65 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:472:65 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	72(%r14), %edx
	leaq	128(%rsp), %rdi
	.loc	6 471 9                         # crypto_pwhash/argon2/argon2-core.c:471:9 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	callq	crypto_generichash_blake2b_update@PLT
.Ltmp197:
.LBB4_17:                               # %argon2_initial_hash.exit
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- $r14
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: argon2_initial_hash:type <- $r13d
	#DEBUG_VALUE: argon2_initial_hash:value <- [DW_OP_plus_uconst 44, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_initial_hash:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_initial_hash:context <- $r14
	.loc	6 0 9 is_stmt 0                 # crypto_pwhash/argon2/argon2-core.c:0:9
	leaq	128(%rsp), %r14
.Ltmp198:
	#DEBUG_VALUE: argon2_initialize:context <- [DW_OP_LLVM_entry_value 1] $rsi
	leaq	48(%rsp), %rsi
	.loc	6 476 5 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:476:5 @[ crypto_pwhash/argon2/argon2-core.c:507:5 ]
	movl	$64, %edx
	movq	%r14, %rdi
	callq	crypto_generichash_blake2b_final@PLT
.Ltmp199:
	.loc	6 509 30                        # crypto_pwhash/argon2/argon2-core.c:509:30
	leaq	112(%rsp), %rdi
	.loc	6 509 5 is_stmt 0               # crypto_pwhash/argon2/argon2-core.c:509:5
	movl	$8, %esi
	callq	sodium_memzero@PLT
.Ltmp200:
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash_bytes <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_first_blocks:l <- 0
	.loc	6 379 19 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:379:19 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ]
	cmpl	$0, 36(%rbx)
.Ltmp201:
	.loc	6 379 5 is_stmt 0               # crypto_pwhash/argon2/argon2-core.c:379:5 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ]
	je	.LBB4_30
.Ltmp202:
# %bb.18:                               # %.lr.ph.i
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: argon2_initial_hash:type <- $r13d
	#DEBUG_VALUE: argon2_initial_hash:value <- [DW_OP_plus_uconst 44, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_initial_hash:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash_bytes <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_first_blocks:l <- 0
	.loc	6 0 5                           # crypto_pwhash/argon2/argon2-core.c:0:5
	xorl	%r12d, %r12d
	leaq	48(%rsp), %r15
	jmp	.LBB4_19
.Ltmp203:
	.p2align	4
.LBB4_29:                               # %load_block.exit17.i
                                        #   in Loop: Header=BB4_19 Depth=1
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash_bytes <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_first_blocks:l <- $r12d
	.loc	6 379 38 is_stmt 1              # crypto_pwhash/argon2/argon2-core.c:379:38 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ]
	incl	%r12d
.Ltmp204:
	#DEBUG_VALUE: argon2_fill_first_blocks:l <- $r12d
	.loc	6 379 19 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:379:19 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ]
	cmpl	36(%rbx), %r12d
.Ltmp205:
	.loc	6 379 5                         # crypto_pwhash/argon2/argon2-core.c:379:5 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ]
	jae	.LBB4_30
.Ltmp206:
.LBB4_19:                               # %vector.memcheck22
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_21 Depth 2
                                        #     Child Loop BB4_23 Depth 2
                                        #     Child Loop BB4_26 Depth 2
                                        #     Child Loop BB4_28 Depth 2
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash_bytes <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_first_blocks:l <- $r12d
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 48, DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 48, DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	.loc	7 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/argon2/argon2-core.c:380:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ] ]
	movl	$0, 112(%rsp)
.Ltmp207:
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 48, DW_OP_plus_uconst 68, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 48, DW_OP_plus_uconst 68, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/argon2/argon2-core.c:381:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ] ]
	movl	%r12d, 116(%rsp)
.Ltmp208:
	.loc	6 382 9 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:382:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ]
	movl	$1024, %esi                     # imm = 0x400
	movl	$72, %ecx
	movq	%r14, %rdi
	movq	%r15, %rdx
	callq	blake2b_long@PLT
.Ltmp209:
	.loc	6 384 31                        # crypto_pwhash/argon2/argon2-core.c:384:31 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ]
	movq	(%rbx), %rax
	.loc	6 384 39 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:384:39 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ]
	movq	8(%rax), %rax
	movl	32(%rbx), %ecx
	.loc	6 384 48                        # crypto_pwhash/argon2/argon2-core.c:384:48 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ]
	imull	%r12d, %ecx
.Ltmp210:
	#DEBUG_VALUE: load_block:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 1024, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] undef, undef
	#DEBUG_VALUE: load_block:input <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: load_block:i <- 0
	.loc	6 54 5 is_stmt 1                # crypto_pwhash/argon2/argon2-core.c:54:5 @[ crypto_pwhash/argon2/argon2-core.c:384:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	movq	%rax, %rdx
	subq	%r14, %rdx
	movq	%rcx, %rsi
	shlq	$10, %rsi
	addq	%rdx, %rsi
	shlq	$10, %rcx
	cmpq	$32, %rsi
.Ltmp211:
	.loc	6 54 45 is_stmt 0               # crypto_pwhash/argon2/argon2-core.c:54:45 @[ crypto_pwhash/argon2/argon2-core.c:384:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	jae	.LBB4_20
.Ltmp212:
# %bb.22:                               # %scalar.ph24.preheader
                                        #   in Loop: Header=BB4_19 Depth=1
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash_bytes <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_first_blocks:l <- $r12d
	#DEBUG_VALUE: load_block:input <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: load_block:i <- 0
	.loc	6 54 5                          # crypto_pwhash/argon2/argon2-core.c:54:5 @[ crypto_pwhash/argon2/argon2-core.c:384:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	addq	%rcx, %rax
	addq	$24, %rax
	xorl	%ecx, %ecx
.Ltmp213:
	.loc	6 0 5                           # :0:5
.Ltmp214:
	.p2align	4
.LBB4_23:                               # %scalar.ph24
                                        #   Parent Loop BB4_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash_bytes <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_first_blocks:l <- $r12d
	#DEBUG_VALUE: load_block:input <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: load64_le:src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 128, DW_OP_LLVM_arg 1, DW_OP_constu 3, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 128, DW_OP_LLVM_arg 1, DW_OP_constu 3, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rcx
	#DEBUG_VALUE: load_block:i <- $rcx
	#DEBUG_VALUE: load64_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	7 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_pwhash/argon2/argon2-core.c:55:21 @[ crypto_pwhash/argon2/argon2-core.c:384:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ] ] ]
	movq	128(%rsp,%rcx,8), %rdx
.Ltmp215:
	.loc	6 55 19                         # crypto_pwhash/argon2/argon2-core.c:55:19 @[ crypto_pwhash/argon2/argon2-core.c:384:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	movq	%rdx, -24(%rax,%rcx,8)
.Ltmp216:
	#DEBUG_VALUE: load64_le:src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 128, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_or, DW_OP_constu 3, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 128, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_or, DW_OP_constu 3, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rcx
	#DEBUG_VALUE: load_block:i <- [DW_OP_constu 1, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_pwhash/argon2/argon2-core.c:55:21 @[ crypto_pwhash/argon2/argon2-core.c:384:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ] ] ]
	movq	136(%rsp,%rcx,8), %rdx
.Ltmp217:
	.loc	6 55 19                         # crypto_pwhash/argon2/argon2-core.c:55:19 @[ crypto_pwhash/argon2/argon2-core.c:384:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	movq	%rdx, -16(%rax,%rcx,8)
.Ltmp218:
	#DEBUG_VALUE: load64_le:src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 128, DW_OP_LLVM_arg 1, DW_OP_constu 2, DW_OP_or, DW_OP_constu 3, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 128, DW_OP_LLVM_arg 1, DW_OP_constu 2, DW_OP_or, DW_OP_constu 3, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rcx
	#DEBUG_VALUE: load_block:i <- [DW_OP_constu 2, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_pwhash/argon2/argon2-core.c:55:21 @[ crypto_pwhash/argon2/argon2-core.c:384:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ] ] ]
	movq	144(%rsp,%rcx,8), %rdx
.Ltmp219:
	.loc	6 55 19                         # crypto_pwhash/argon2/argon2-core.c:55:19 @[ crypto_pwhash/argon2/argon2-core.c:384:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	movq	%rdx, -8(%rax,%rcx,8)
.Ltmp220:
	#DEBUG_VALUE: load64_le:src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 128, DW_OP_LLVM_arg 1, DW_OP_constu 3, DW_OP_or, DW_OP_constu 3, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 128, DW_OP_LLVM_arg 1, DW_OP_constu 3, DW_OP_or, DW_OP_constu 3, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rcx
	#DEBUG_VALUE: load_block:i <- [DW_OP_constu 3, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_pwhash/argon2/argon2-core.c:55:21 @[ crypto_pwhash/argon2/argon2-core.c:384:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ] ] ]
	movq	152(%rsp,%rcx,8), %rdx
.Ltmp221:
	.loc	6 55 19                         # crypto_pwhash/argon2/argon2-core.c:55:19 @[ crypto_pwhash/argon2/argon2-core.c:384:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	movq	%rdx, (%rax,%rcx,8)
.Ltmp222:
	.loc	6 54 45                         # crypto_pwhash/argon2/argon2-core.c:54:45 @[ crypto_pwhash/argon2/argon2-core.c:384:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	addq	$4, %rcx
.Ltmp223:
	#DEBUG_VALUE: load_block:i <- $rcx
	.loc	6 54 19 is_stmt 0               # crypto_pwhash/argon2/argon2-core.c:54:19 @[ crypto_pwhash/argon2/argon2-core.c:384:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	cmpq	$128, %rcx
.Ltmp224:
	.loc	6 54 5                          # crypto_pwhash/argon2/argon2-core.c:54:5 @[ crypto_pwhash/argon2/argon2-core.c:384:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	jne	.LBB4_23
	jmp	.LBB4_24
.Ltmp225:
	.loc	6 0 5                           # :0:5
.Ltmp226:
	.p2align	4
.LBB4_20:                               # %vector.body26.preheader
                                        #   in Loop: Header=BB4_19 Depth=1
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash_bytes <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_first_blocks:l <- $r12d
	#DEBUG_VALUE: load_block:input <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: load_block:i <- 0
	.loc	6 54 5                          # crypto_pwhash/argon2/argon2-core.c:54:5 @[ crypto_pwhash/argon2/argon2-core.c:384:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	addq	%rcx, %rax
	addq	$48, %rax
	xorl	%ecx, %ecx
.Ltmp227:
	.loc	6 0 5                           # :0:5
.Ltmp228:
	.p2align	4
.LBB4_21:                               # %vector.body26
                                        #   Parent Loop BB4_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash_bytes <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_first_blocks:l <- $r12d
	#DEBUG_VALUE: load_block:input <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: load_block:i <- 0
	.loc	7 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_pwhash/argon2/argon2-core.c:55:21 @[ crypto_pwhash/argon2/argon2-core.c:384:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ] ] ]
	movaps	128(%rsp,%rcx,8), %xmm0
	movaps	144(%rsp,%rcx,8), %xmm1
.Ltmp229:
	.loc	6 55 19                         # crypto_pwhash/argon2/argon2-core.c:55:19 @[ crypto_pwhash/argon2/argon2-core.c:384:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	movups	%xmm0, -48(%rax,%rcx,8)
	movups	%xmm1, -32(%rax,%rcx,8)
.Ltmp230:
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_pwhash/argon2/argon2-core.c:55:21 @[ crypto_pwhash/argon2/argon2-core.c:384:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ] ] ]
	movaps	160(%rsp,%rcx,8), %xmm0
	movaps	176(%rsp,%rcx,8), %xmm1
.Ltmp231:
	.loc	6 55 19                         # crypto_pwhash/argon2/argon2-core.c:55:19 @[ crypto_pwhash/argon2/argon2-core.c:384:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	movups	%xmm0, -16(%rax,%rcx,8)
	movups	%xmm1, (%rax,%rcx,8)
.Ltmp232:
	.loc	6 54 45                         # crypto_pwhash/argon2/argon2-core.c:54:45 @[ crypto_pwhash/argon2/argon2-core.c:384:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	addq	$8, %rcx
	cmpq	$128, %rcx
	jne	.LBB4_21
.Ltmp233:
.LBB4_24:                               # %load_block.exit.i
                                        #   in Loop: Header=BB4_19 Depth=1
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash_bytes <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_first_blocks:l <- $r12d
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 48, DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 48, DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/argon2/argon2-core.c:387:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ] ]
	movl	$1, 112(%rsp)
.Ltmp234:
	.loc	6 388 9                         # crypto_pwhash/argon2/argon2-core.c:388:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ]
	movl	$1024, %esi                     # imm = 0x400
	movl	$72, %ecx
	movq	%r14, %rdi
	movq	%r15, %rdx
	callq	blake2b_long@PLT
.Ltmp235:
	.loc	6 390 31                        # crypto_pwhash/argon2/argon2-core.c:390:31 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ]
	movq	(%rbx), %rax
	.loc	6 390 39 is_stmt 0              # crypto_pwhash/argon2/argon2-core.c:390:39 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ]
	movq	8(%rax), %rax
	movl	32(%rbx), %ecx
	.loc	6 390 48                        # crypto_pwhash/argon2/argon2-core.c:390:48 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ]
	imull	%r12d, %ecx
	.loc	6 390 72                        # crypto_pwhash/argon2/argon2-core.c:390:72 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ]
	incl	%ecx
.Ltmp236:
	#DEBUG_VALUE: load_block:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 1024, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rax, $ecx
	#DEBUG_VALUE: load_block:input <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: load_block:i <- 0
	.loc	6 54 5 is_stmt 1                # crypto_pwhash/argon2/argon2-core.c:54:5 @[ crypto_pwhash/argon2/argon2-core.c:390:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	movq	%rax, %rdx
	subq	%r14, %rdx
	movq	%rcx, %rsi
	shlq	$10, %rsi
	addq	%rdx, %rsi
	shlq	$10, %rcx
.Ltmp237:
	cmpq	$32, %rsi
.Ltmp238:
	.loc	6 54 45 is_stmt 0               # crypto_pwhash/argon2/argon2-core.c:54:45 @[ crypto_pwhash/argon2/argon2-core.c:390:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	jae	.LBB4_25
.Ltmp239:
# %bb.27:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB4_19 Depth=1
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash_bytes <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_first_blocks:l <- $r12d
	#DEBUG_VALUE: load_block:input <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: load_block:i <- 0
	.loc	6 54 5                          # crypto_pwhash/argon2/argon2-core.c:54:5 @[ crypto_pwhash/argon2/argon2-core.c:390:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	addq	%rcx, %rax
	addq	$24, %rax
	xorl	%ecx, %ecx
.Ltmp240:
	.loc	6 0 5                           # :0:5
.Ltmp241:
	.p2align	4
.LBB4_28:                               # %scalar.ph
                                        #   Parent Loop BB4_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash_bytes <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_first_blocks:l <- $r12d
	#DEBUG_VALUE: load_block:input <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: load64_le:src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 128, DW_OP_LLVM_arg 1, DW_OP_constu 3, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 128, DW_OP_LLVM_arg 1, DW_OP_constu 3, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rcx
	#DEBUG_VALUE: load_block:i <- $rcx
	#DEBUG_VALUE: load64_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	7 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_pwhash/argon2/argon2-core.c:55:21 @[ crypto_pwhash/argon2/argon2-core.c:390:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ] ] ]
	movq	128(%rsp,%rcx,8), %rdx
.Ltmp242:
	.loc	6 55 19                         # crypto_pwhash/argon2/argon2-core.c:55:19 @[ crypto_pwhash/argon2/argon2-core.c:390:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	movq	%rdx, -24(%rax,%rcx,8)
.Ltmp243:
	#DEBUG_VALUE: load64_le:src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 128, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_or, DW_OP_constu 3, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 128, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_or, DW_OP_constu 3, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rcx
	#DEBUG_VALUE: load_block:i <- [DW_OP_constu 1, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_pwhash/argon2/argon2-core.c:55:21 @[ crypto_pwhash/argon2/argon2-core.c:390:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ] ] ]
	movq	136(%rsp,%rcx,8), %rdx
.Ltmp244:
	.loc	6 55 19                         # crypto_pwhash/argon2/argon2-core.c:55:19 @[ crypto_pwhash/argon2/argon2-core.c:390:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	movq	%rdx, -16(%rax,%rcx,8)
.Ltmp245:
	#DEBUG_VALUE: load64_le:src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 128, DW_OP_LLVM_arg 1, DW_OP_constu 2, DW_OP_or, DW_OP_constu 3, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 128, DW_OP_LLVM_arg 1, DW_OP_constu 2, DW_OP_or, DW_OP_constu 3, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rcx
	#DEBUG_VALUE: load_block:i <- [DW_OP_constu 2, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_pwhash/argon2/argon2-core.c:55:21 @[ crypto_pwhash/argon2/argon2-core.c:390:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ] ] ]
	movq	144(%rsp,%rcx,8), %rdx
.Ltmp246:
	.loc	6 55 19                         # crypto_pwhash/argon2/argon2-core.c:55:19 @[ crypto_pwhash/argon2/argon2-core.c:390:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	movq	%rdx, -8(%rax,%rcx,8)
.Ltmp247:
	#DEBUG_VALUE: load64_le:src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 128, DW_OP_LLVM_arg 1, DW_OP_constu 3, DW_OP_or, DW_OP_constu 3, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 128, DW_OP_LLVM_arg 1, DW_OP_constu 3, DW_OP_or, DW_OP_constu 3, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rcx
	#DEBUG_VALUE: load_block:i <- [DW_OP_constu 3, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_pwhash/argon2/argon2-core.c:55:21 @[ crypto_pwhash/argon2/argon2-core.c:390:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ] ] ]
	movq	152(%rsp,%rcx,8), %rdx
.Ltmp248:
	.loc	6 55 19                         # crypto_pwhash/argon2/argon2-core.c:55:19 @[ crypto_pwhash/argon2/argon2-core.c:390:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	movq	%rdx, (%rax,%rcx,8)
.Ltmp249:
	.loc	6 54 45                         # crypto_pwhash/argon2/argon2-core.c:54:45 @[ crypto_pwhash/argon2/argon2-core.c:390:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	addq	$4, %rcx
.Ltmp250:
	#DEBUG_VALUE: load_block:i <- $rcx
	.loc	6 54 19 is_stmt 0               # crypto_pwhash/argon2/argon2-core.c:54:19 @[ crypto_pwhash/argon2/argon2-core.c:390:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	cmpq	$128, %rcx
.Ltmp251:
	.loc	6 54 5                          # crypto_pwhash/argon2/argon2-core.c:54:5 @[ crypto_pwhash/argon2/argon2-core.c:390:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	jne	.LBB4_28
	jmp	.LBB4_29
.Ltmp252:
	.loc	6 0 5                           # :0:5
.Ltmp253:
	.p2align	4
.LBB4_25:                               # %vector.body.preheader
                                        #   in Loop: Header=BB4_19 Depth=1
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash_bytes <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_first_blocks:l <- $r12d
	#DEBUG_VALUE: load_block:input <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: load_block:i <- 0
	.loc	6 54 5                          # crypto_pwhash/argon2/argon2-core.c:54:5 @[ crypto_pwhash/argon2/argon2-core.c:390:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	addq	%rcx, %rax
	addq	$48, %rax
	xorl	%ecx, %ecx
.Ltmp254:
	.loc	6 0 5                           # :0:5
.Ltmp255:
	.p2align	4
.LBB4_26:                               # %vector.body
                                        #   Parent Loop BB4_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash_bytes <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:instance <- $rbx
	#DEBUG_VALUE: argon2_fill_first_blocks:l <- $r12d
	#DEBUG_VALUE: load_block:input <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: load_block:i <- 0
	.loc	7 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_pwhash/argon2/argon2-core.c:55:21 @[ crypto_pwhash/argon2/argon2-core.c:390:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ] ] ]
	movaps	128(%rsp,%rcx,8), %xmm0
	movaps	144(%rsp,%rcx,8), %xmm1
.Ltmp256:
	.loc	6 55 19                         # crypto_pwhash/argon2/argon2-core.c:55:19 @[ crypto_pwhash/argon2/argon2-core.c:390:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	movups	%xmm0, -48(%rax,%rcx,8)
	movups	%xmm1, -32(%rax,%rcx,8)
.Ltmp257:
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_pwhash/argon2/argon2-core.c:55:21 @[ crypto_pwhash/argon2/argon2-core.c:390:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ] ] ]
	movaps	160(%rsp,%rcx,8), %xmm0
	movaps	176(%rsp,%rcx,8), %xmm1
.Ltmp258:
	.loc	6 55 19                         # crypto_pwhash/argon2/argon2-core.c:55:19 @[ crypto_pwhash/argon2/argon2-core.c:390:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	movups	%xmm0, -16(%rax,%rcx,8)
	movups	%xmm1, (%rax,%rcx,8)
.Ltmp259:
	.loc	6 54 45                         # crypto_pwhash/argon2/argon2-core.c:54:45 @[ crypto_pwhash/argon2/argon2-core.c:390:9 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ] ]
	addq	$8, %rcx
	cmpq	$128, %rcx
	jne	.LBB4_26
	jmp	.LBB4_29
.Ltmp260:
.LBB4_30:                               # %argon2_fill_first_blocks.exit
	#DEBUG_VALUE: argon2_initialize:instance <- $rbx
	#DEBUG_VALUE: argon2_initialize:context <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: argon2_initialize:result <- 0
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash_bytes <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:blockhash <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_first_blocks:instance <- $rbx
	.loc	6 0 45 is_stmt 0                # crypto_pwhash/argon2/argon2-core.c:0:45
	leaq	128(%rsp), %rdi
	.loc	6 393 5 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:393:5 @[ crypto_pwhash/argon2/argon2-core.c:514:5 ]
	movl	$1024, %esi                     # imm = 0x400
	callq	sodium_memzero@PLT
.Ltmp261:
	.loc	6 0 5 is_stmt 0                 # crypto_pwhash/argon2/argon2-core.c:0:5
	leaq	48(%rsp), %rdi
.Ltmp262:
	.loc	6 516 5 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:516:5
	movl	$72, %esi
	callq	sodium_memzero@PLT
.Ltmp263:
	.loc	6 0 5 is_stmt 0                 # crypto_pwhash/argon2/argon2-core.c:0:5
	xorl	%eax, %eax
	jmp	.LBB4_31
.Ltmp264:
.LBB4_33:                               # %CallStackCheckFailBlk
	#DEBUG_VALUE: argon2_initialize:instance <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: argon2_initialize:context <- [DW_OP_LLVM_entry_value 1] $rsi
	callq	__stack_chk_fail@PLT
.Ltmp265:
.Lfunc_end4:
	.size	argon2_initialize, .Lfunc_end4-argon2_initialize
	.cfi_endproc
	.file	13 "./include/sodium" "crypto_generichash_blake2b.h"
                                        # -- End function
	.hidden	_crypto_pwhash_argon2_pick_best_implementation # -- Begin function _crypto_pwhash_argon2_pick_best_implementation
	.globl	_crypto_pwhash_argon2_pick_best_implementation
	.p2align	4
	.type	_crypto_pwhash_argon2_pick_best_implementation,@function
_crypto_pwhash_argon2_pick_best_implementation: # @_crypto_pwhash_argon2_pick_best_implementation
.Lfunc_begin5:
	.loc	6 554 0 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:554:0
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp266:
	.loc	6 528 9 prologue_end            # crypto_pwhash/argon2/argon2-core.c:528:9 @[ crypto_pwhash/argon2/argon2-core.c:555:12 ]
	callq	sodium_runtime_has_avx512f@PLT
.Ltmp267:
	testl	%eax, %eax
	je	.LBB5_2
.Ltmp268:
# %bb.1:
	.loc	6 0 9 is_stmt 0                 # crypto_pwhash/argon2/argon2-core.c:0:9
	movq	argon2_fill_segment_avx512f@GOTPCREL(%rip), %rax
	jmp	.LBB5_7
.LBB5_2:
.Ltmp269:
	.loc	6 535 9 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:535:9 @[ crypto_pwhash/argon2/argon2-core.c:555:12 ]
	callq	sodium_runtime_has_avx2@PLT
.Ltmp270:
	testl	%eax, %eax
	je	.LBB5_4
.Ltmp271:
# %bb.3:
	.loc	6 0 9 is_stmt 0                 # crypto_pwhash/argon2/argon2-core.c:0:9
	movq	argon2_fill_segment_avx2@GOTPCREL(%rip), %rax
	jmp	.LBB5_7
.LBB5_4:
.Ltmp272:
	.loc	6 541 9 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:541:9 @[ crypto_pwhash/argon2/argon2-core.c:555:12 ]
	callq	sodium_runtime_has_ssse3@PLT
.Ltmp273:
	testl	%eax, %eax
.Ltmp274:
	.loc	6 0 0 is_stmt 0                 # crypto_pwhash/argon2/argon2-core.c:0 @[ crypto_pwhash/argon2/argon2-core.c:555:12 ]
	jne	.LBB5_5
# %bb.6:
	movq	argon2_fill_segment_ref@GOTPCREL(%rip), %rax
	jmp	.LBB5_7
.LBB5_5:
	movq	argon2_fill_segment_ssse3@GOTPCREL(%rip), %rax
.LBB5_7:                                # %argon2_pick_best_implementation.exit
	movq	%rax, fill_segment(%rip)
.Ltmp275:
	.loc	6 555 5 is_stmt 1               # crypto_pwhash/argon2/argon2-core.c:555:5
	xorl	%eax, %eax
	.loc	6 555 5 epilogue_begin is_stmt 0 # crypto_pwhash/argon2/argon2-core.c:555:5
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp276:
.Lfunc_end5:
	.size	_crypto_pwhash_argon2_pick_best_implementation, .Lfunc_end5-_crypto_pwhash_argon2_pick_best_implementation
	.cfi_endproc
	.file	14 "./include/sodium" "runtime.h"
                                        # -- End function
	.type	fill_segment,@object            # @fill_segment
	.data
	.p2align	3, 0x0
fill_segment:
	.quad	argon2_fill_segment_ref
	.size	fill_segment, 8

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	31                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	42                              # Loc expr size
	.byte	118                             # DW_OP_breg6
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	49                              # DW_OP_lit1
	.byte	28                              # DW_OP_minus
	.byte	118                             # DW_OP_breg6
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	121                             # DW_OP_breg9
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	30                              # DW_OP_mul
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	115                             # DW_OP_breg3
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	115                             # DW_OP_breg3
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	115                             # DW_OP_breg3
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	10                              # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	128                             # 1024
	.byte	8                               # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	120                             # -8
	.byte	27                              # DW_OP_div
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	13                              # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	128                             # 1024
	.byte	8                               # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	120                             # -8
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	9                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	26                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	125                             # DW_OP_breg13
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	36                              # DW_OP_shl
	.byte	126                             # DW_OP_breg14
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	6                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	6                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	26                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	125                             # DW_OP_breg13
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	36                              # DW_OP_shl
	.byte	126                             # DW_OP_breg14
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	6                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	6                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	26                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	125                             # DW_OP_breg13
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	36                              # DW_OP_shl
	.byte	126                             # DW_OP_breg14
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	6                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	6                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	6                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	6                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp264-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp264-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	106                             # -22
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp264-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp203-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	9                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         #   ending offset
	.byte	11                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	51                              # DW_OP_lit3
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin0         #   ending offset
	.byte	11                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	51                              # DW_OP_lit3
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin0         #   ending offset
	.byte	11                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	51                              # DW_OP_lit3
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	9                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         #   ending offset
	.byte	11                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	51                              # DW_OP_lit3
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin0         #   ending offset
	.byte	11                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	51                              # DW_OP_lit3
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin0         #   ending offset
	.byte	11                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	51                              # DW_OP_lit3
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp237-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	16                              # DW_OP_constu
	.byte	128                             # 1024
	.byte	8                               # 
	.byte	30                              # DW_OP_mul
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp240-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp243-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp243-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp245-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp247-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp250-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp252-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp243-.Lfunc_begin0         #   ending offset
	.byte	9                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp243-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp245-.Lfunc_begin0         #   ending offset
	.byte	11                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	51                              # DW_OP_lit3
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin0         #   ending offset
	.byte	11                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	51                              # DW_OP_lit3
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp247-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin0         #   ending offset
	.byte	11                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	51                              # DW_OP_lit3
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp243-.Lfunc_begin0         #   ending offset
	.byte	9                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp243-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp245-.Lfunc_begin0         #   ending offset
	.byte	11                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	51                              # DW_OP_lit3
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin0         #   ending offset
	.byte	11                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	51                              # DW_OP_lit3
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp247-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin0         #   ending offset
	.byte	11                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	51                              # DW_OP_lit3
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
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
	.byte	116                             # DW_AT_rnglists_base
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
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
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
	.byte	5                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
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
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
	.byte	4                               # DW_TAG_enumeration_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	17                              # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
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
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
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
	.byte	27                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
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
	.byte	29                              # Abbreviation Code
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
	.byte	30                              # Abbreviation Code
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
	.byte	31                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	32                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	33                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	34                              # Abbreviation Code
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
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	37                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
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
	.byte	52                              # DW_AT_artificial
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	40                              # Abbreviation Code
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
	.byte	41                              # Abbreviation Code
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
	.byte	42                              # Abbreviation Code
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
	.byte	43                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	44                              # Abbreviation Code
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	45                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.ascii	"\203\001"                      # DW_AT_call_target
	.byte	24                              # DW_FORM_exprloc
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	46                              # Abbreviation Code
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
	.byte	47                              # Abbreviation Code
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
	.byte	48                              # Abbreviation Code
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
	.byte	49                              # Abbreviation Code
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
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	50                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	51                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	52                              # Abbreviation Code
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
	.byte	53                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	54                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	55                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	56                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	57                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	58                              # Abbreviation Code
	.byte	29                              # DW_TAG_inlined_subroutine
	.byte	1                               # DW_CHILDREN_yes
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	88                              # DW_AT_call_file
	.byte	11                              # DW_FORM_data1
	.byte	89                              # DW_AT_call_line
	.byte	5                               # DW_FORM_data2
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	59                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	60                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	61                              # Abbreviation Code
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
	.byte	62                              # Abbreviation Code
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	63                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	64                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0xf90 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0x4 DW_TAG_base_type
	.byte	161                             # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	160                             # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x33:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	62                              # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               # Abbrev [4] 0x3e:0x8 DW_TAG_typedef
	.long	70                              # DW_AT_type
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	252                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x46:0x5 DW_TAG_pointer_type
	.long	75                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x4b:0xc DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	7                               # Abbrev [7] 0x4c:0x5 DW_TAG_formal_parameter
	.long	87                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0x51:0x5 DW_TAG_formal_parameter
	.long	383                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x57:0x5 DW_TAG_pointer_type
	.long	92                              # DW_AT_type
	.byte	8                               # Abbrev [8] 0x5c:0x5 DW_TAG_const_type
	.long	97                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x61:0x8 DW_TAG_typedef
	.long	105                             # DW_AT_type
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	107                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x69:0x69 DW_TAG_structure_type
	.byte	36                              # DW_AT_name
	.byte	56                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	95                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x6e:0x9 DW_TAG_member
	.byte	4                               # DW_AT_name
	.long	210                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x77:0x9 DW_TAG_member
	.byte	18                              # DW_AT_name
	.long	330                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	97                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x80:0x9 DW_TAG_member
	.byte	19                              # DW_AT_name
	.long	335                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x89:0x9 DW_TAG_member
	.byte	23                              # DW_AT_name
	.long	335                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	99                              # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x92:0x9 DW_TAG_member
	.byte	24                              # DW_AT_name
	.long	335                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x9b:0x9 DW_TAG_member
	.byte	25                              # DW_AT_name
	.long	335                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0xa4:0x9 DW_TAG_member
	.byte	26                              # DW_AT_name
	.long	335                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0xad:0x9 DW_TAG_member
	.byte	27                              # DW_AT_name
	.long	335                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0xb6:0x9 DW_TAG_member
	.byte	28                              # DW_AT_name
	.long	335                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0xbf:0x9 DW_TAG_member
	.byte	29                              # DW_AT_name
	.long	355                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.byte	44                              # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0xc8:0x9 DW_TAG_member
	.byte	34                              # DW_AT_name
	.long	379                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
	.byte	48                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xd2:0x5 DW_TAG_pointer_type
	.long	215                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0xd7:0x8 DW_TAG_typedef
	.long	223                             # DW_AT_type
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0xdf:0x21 DW_TAG_structure_type
	.byte	16                              # DW_AT_name
	.byte	24                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0xe4:0x9 DW_TAG_member
	.byte	5                               # DW_AT_name
	.long	256                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0xed:0x9 DW_TAG_member
	.byte	6                               # DW_AT_name
	.long	257                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0xf6:0x9 DW_TAG_member
	.byte	14                              # DW_AT_name
	.long	322                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x100:0x1 DW_TAG_pointer_type
	.byte	5                               # Abbrev [5] 0x101:0x5 DW_TAG_pointer_type
	.long	262                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x106:0x8 DW_TAG_typedef
	.long	270                             # DW_AT_type
	.byte	13                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x10e:0x10 DW_TAG_structure_type
	.byte	12                              # DW_AT_name
	.short	1024                            # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x114:0x9 DW_TAG_member
	.byte	7                               # DW_AT_name
	.long	286                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x11e:0xc DW_TAG_array_type
	.long	298                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x123:0x6 DW_TAG_subrange_type
	.long	318                             # DW_AT_type
	.byte	128                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x12a:0x8 DW_TAG_typedef
	.long	306                             # DW_AT_type
	.byte	10                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x132:0x8 DW_TAG_typedef
	.long	314                             # DW_AT_type
	.byte	9                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x13a:0x4 DW_TAG_base_type
	.byte	8                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	15                              # Abbrev [15] 0x13e:0x4 DW_TAG_base_type
	.byte	11                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	4                               # Abbrev [4] 0x142:0x8 DW_TAG_typedef
	.long	314                             # DW_AT_type
	.byte	15                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x14a:0x5 DW_TAG_pointer_type
	.long	298                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x14f:0x8 DW_TAG_typedef
	.long	343                             # DW_AT_type
	.byte	22                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x157:0x8 DW_TAG_typedef
	.long	351                             # DW_AT_type
	.byte	21                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x15f:0x4 DW_TAG_base_type
	.byte	20                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # Abbrev [4] 0x163:0x8 DW_TAG_typedef
	.long	363                             # DW_AT_type
	.byte	33                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x16b:0x10 DW_TAG_enumeration_type
	.long	351                             # DW_AT_type
	.byte	32                              # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x174:0x3 DW_TAG_enumerator
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	17                              # Abbrev [17] 0x177:0x3 DW_TAG_enumerator
	.byte	31                              # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x17b:0x4 DW_TAG_base_type
	.byte	35                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # Abbrev [4] 0x17f:0x8 DW_TAG_typedef
	.long	391                             # DW_AT_type
	.byte	46                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	118                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x187:0x2a DW_TAG_structure_type
	.byte	45                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x18c:0x9 DW_TAG_member
	.byte	38                              # DW_AT_name
	.long	335                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	114                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x195:0x9 DW_TAG_member
	.byte	39                              # DW_AT_name
	.long	335                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	115                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x19e:0x9 DW_TAG_member
	.byte	40                              # DW_AT_name
	.long	433                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	116                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x1a7:0x9 DW_TAG_member
	.byte	44                              # DW_AT_name
	.long	335                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x1b1:0x8 DW_TAG_typedef
	.long	441                             # DW_AT_type
	.byte	43                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x1b9:0x8 DW_TAG_typedef
	.long	449                             # DW_AT_type
	.byte	42                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x1c1:0x4 DW_TAG_base_type
	.byte	41                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	16                              # Abbrev [16] 0x1c5:0x28 DW_TAG_enumeration_type
	.long	351                             # DW_AT_type
	.byte	57                              # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x1ce:0x3 DW_TAG_enumerator
	.byte	48                              # DW_AT_name
	.byte	19                              # DW_AT_const_value
	.byte	17                              # Abbrev [17] 0x1d1:0x4 DW_TAG_enumerator
	.byte	49                              # DW_AT_name
	.ascii	"\200\b"                        # DW_AT_const_value
	.byte	17                              # Abbrev [17] 0x1d5:0x4 DW_TAG_enumerator
	.byte	50                              # DW_AT_name
	.ascii	"\200\001"                      # DW_AT_const_value
	.byte	17                              # Abbrev [17] 0x1d9:0x3 DW_TAG_enumerator
	.byte	51                              # DW_AT_name
	.byte	64                              # DW_AT_const_value
	.byte	17                              # Abbrev [17] 0x1dc:0x3 DW_TAG_enumerator
	.byte	52                              # DW_AT_name
	.byte	32                              # DW_AT_const_value
	.byte	17                              # Abbrev [17] 0x1df:0x3 DW_TAG_enumerator
	.byte	53                              # DW_AT_name
	.byte	16                              # DW_AT_const_value
	.byte	17                              # Abbrev [17] 0x1e2:0x4 DW_TAG_enumerator
	.byte	54                              # DW_AT_name
	.ascii	"\200\001"                      # DW_AT_const_value
	.byte	17                              # Abbrev [17] 0x1e6:0x3 DW_TAG_enumerator
	.byte	55                              # DW_AT_name
	.byte	64                              # DW_AT_const_value
	.byte	17                              # Abbrev [17] 0x1e9:0x3 DW_TAG_enumerator
	.byte	56                              # DW_AT_name
	.byte	72                              # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x1ed:0x76 DW_TAG_enumeration_type
	.long	379                             # DW_AT_type
	.byte	94                              # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x1f6:0x3 DW_TAG_enumerator
	.byte	58                              # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x1f9:0x3 DW_TAG_enumerator
	.byte	59                              # DW_AT_name
	.byte	127                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x1fc:0x3 DW_TAG_enumerator
	.byte	60                              # DW_AT_name
	.byte	126                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x1ff:0x3 DW_TAG_enumerator
	.byte	61                              # DW_AT_name
	.byte	125                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x202:0x3 DW_TAG_enumerator
	.byte	62                              # DW_AT_name
	.byte	124                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x205:0x3 DW_TAG_enumerator
	.byte	63                              # DW_AT_name
	.byte	123                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x208:0x3 DW_TAG_enumerator
	.byte	64                              # DW_AT_name
	.byte	122                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x20b:0x3 DW_TAG_enumerator
	.byte	65                              # DW_AT_name
	.byte	121                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x20e:0x3 DW_TAG_enumerator
	.byte	66                              # DW_AT_name
	.byte	120                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x211:0x3 DW_TAG_enumerator
	.byte	67                              # DW_AT_name
	.byte	119                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x214:0x3 DW_TAG_enumerator
	.byte	68                              # DW_AT_name
	.byte	118                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x217:0x3 DW_TAG_enumerator
	.byte	69                              # DW_AT_name
	.byte	117                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x21a:0x3 DW_TAG_enumerator
	.byte	70                              # DW_AT_name
	.byte	116                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x21d:0x3 DW_TAG_enumerator
	.byte	71                              # DW_AT_name
	.byte	115                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x220:0x3 DW_TAG_enumerator
	.byte	72                              # DW_AT_name
	.byte	114                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x223:0x3 DW_TAG_enumerator
	.byte	73                              # DW_AT_name
	.byte	113                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x226:0x3 DW_TAG_enumerator
	.byte	74                              # DW_AT_name
	.byte	112                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x229:0x3 DW_TAG_enumerator
	.byte	75                              # DW_AT_name
	.byte	111                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x22c:0x3 DW_TAG_enumerator
	.byte	76                              # DW_AT_name
	.byte	110                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x22f:0x3 DW_TAG_enumerator
	.byte	77                              # DW_AT_name
	.byte	109                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x232:0x3 DW_TAG_enumerator
	.byte	78                              # DW_AT_name
	.byte	108                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x235:0x3 DW_TAG_enumerator
	.byte	79                              # DW_AT_name
	.byte	107                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x238:0x3 DW_TAG_enumerator
	.byte	80                              # DW_AT_name
	.byte	106                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x23b:0x3 DW_TAG_enumerator
	.byte	81                              # DW_AT_name
	.byte	105                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x23e:0x3 DW_TAG_enumerator
	.byte	82                              # DW_AT_name
	.byte	104                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x241:0x3 DW_TAG_enumerator
	.byte	83                              # DW_AT_name
	.byte	103                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x244:0x3 DW_TAG_enumerator
	.byte	84                              # DW_AT_name
	.byte	102                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x247:0x3 DW_TAG_enumerator
	.byte	85                              # DW_AT_name
	.byte	101                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x24a:0x3 DW_TAG_enumerator
	.byte	86                              # DW_AT_name
	.byte	100                             # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x24d:0x3 DW_TAG_enumerator
	.byte	87                              # DW_AT_name
	.byte	99                              # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x250:0x3 DW_TAG_enumerator
	.byte	88                              # DW_AT_name
	.byte	98                              # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x253:0x3 DW_TAG_enumerator
	.byte	89                              # DW_AT_name
	.byte	97                              # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x256:0x3 DW_TAG_enumerator
	.byte	90                              # DW_AT_name
	.byte	96                              # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x259:0x3 DW_TAG_enumerator
	.byte	91                              # DW_AT_name
	.byte	95                              # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x25c:0x3 DW_TAG_enumerator
	.byte	92                              # DW_AT_name
	.byte	94                              # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x25f:0x3 DW_TAG_enumerator
	.byte	93                              # DW_AT_name
	.byte	93                              # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x263:0x5 DW_TAG_pointer_type
	.long	433                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x268:0x5 DW_TAG_pointer_type
	.long	621                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x26d:0x5 DW_TAG_const_type
	.long	433                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x272:0x21 DW_TAG_subprogram
	.byte	95                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	256                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	20                              # Abbrev [20] 0x27a:0x8 DW_TAG_formal_parameter
	.byte	96                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	659                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x282:0x8 DW_TAG_formal_parameter
	.byte	97                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	664                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x28a:0x8 DW_TAG_formal_parameter
	.byte	98                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	322                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x293:0x5 DW_TAG_restrict_type
	.long	256                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x298:0x5 DW_TAG_restrict_type
	.long	669                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x29d:0x5 DW_TAG_pointer_type
	.long	674                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x2a2:0x1 DW_TAG_const_type
	.byte	23                              # Abbrev [23] 0x2a3:0x15 DW_TAG_subprogram
	.byte	99                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	20                              # Abbrev [20] 0x2a7:0x8 DW_TAG_formal_parameter
	.byte	100                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
	.long	257                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x2af:0x8 DW_TAG_formal_parameter
	.byte	101                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
	.long	696                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x2b8:0x5 DW_TAG_pointer_type
	.long	701                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x2bd:0x5 DW_TAG_const_type
	.long	262                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2c2:0x1d DW_TAG_subprogram
	.byte	102                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	20                              # Abbrev [20] 0x2c6:0x8 DW_TAG_formal_parameter
	.byte	100                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
	.long	257                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x2ce:0x8 DW_TAG_formal_parameter
	.byte	101                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
	.long	696                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x2d6:0x8 DW_TAG_variable
	.byte	103                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	83                              # DW_AT_decl_line
	.long	379                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x2df:0x1d DW_TAG_subprogram
	.byte	104                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	20                              # Abbrev [20] 0x2e3:0x8 DW_TAG_formal_parameter
	.byte	105                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.long	256                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x2eb:0x8 DW_TAG_formal_parameter
	.byte	101                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.long	696                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x2f3:0x8 DW_TAG_variable
	.byte	103                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	351                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x2fc:0x15 DW_TAG_subprogram
	.byte	106                             # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	20                              # Abbrev [20] 0x300:0x8 DW_TAG_formal_parameter
	.byte	100                             # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	611                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x308:0x8 DW_TAG_formal_parameter
	.byte	107                             # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	298                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x311:0x1e2 DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	162                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	192                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	26                              # Abbrev [26] 0x31c:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	122                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	192                             # DW_AT_decl_line
	.long	3973                            # DW_AT_type
	.byte	26                              # Abbrev [26] 0x325:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	112                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	192                             # DW_AT_decl_line
	.long	1472                            # DW_AT_type
	.byte	27                              # Abbrev [27] 0x32e:0x161 DW_TAG_lexical_block
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp42-.Ltmp2                  # DW_AT_high_pc
	.byte	28                              # Abbrev [28] 0x334:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	121                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	195                             # DW_AT_decl_line
	.long	262                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x33f:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	144                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	196                             # DW_AT_decl_line
	.long	335                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x348:0x41 DW_TAG_inlined_subroutine
	.long	675                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp8-.Ltmp5                   # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	198                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x355:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.long	679                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x35e:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.long	687                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x364:0x24 DW_TAG_inlined_subroutine
	.long	626                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp8-.Ltmp5                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	76                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x371:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.long	634                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x37a:0x6 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.long	642                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x380:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	650                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x389:0x6a DW_TAG_lexical_block
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp33-.Ltmp15                 # DW_AT_high_pc
	.byte	29                              # Abbrev [29] 0x38f:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	168                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	203                             # DW_AT_decl_line
	.long	335                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x398:0x5a DW_TAG_inlined_subroutine
	.long	706                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	205                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x3a1:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.long	710                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x3aa:0x41 DW_TAG_formal_parameter
	.byte	59                              # DW_AT_location
	.byte	125
	.byte	0
	.byte	118
	.byte	0
	.byte	16
	.ascii	"\377\377\377\377\017"
	.byte	26
	.byte	49
	.byte	28
	.byte	118
	.byte	0
	.byte	16
	.ascii	"\377\377\377\377\017"
	.byte	26
	.byte	121
	.byte	0
	.byte	16
	.ascii	"\377\377\377\377\017"
	.byte	26
	.byte	168
	.asciz	"\253\200\200"
	.byte	168
	.asciz	"\257\200\200"
	.byte	30
	.byte	34
	.byte	168
	.asciz	"\257\200\200"
	.byte	168
	.asciz	"\253\200\200"
	.byte	16
	.ascii	"\200\b"
	.byte	30
	.byte	34
	.byte	159
	.long	718                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x3eb:0x6 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.long	726                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x3f3:0x9b DW_TAG_lexical_block
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp41-.Ltmp34                 # DW_AT_high_pc
	.byte	28                              # Abbrev [28] 0x3f9:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\240\b"
	.byte	143                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	211                             # DW_AT_decl_line
	.long	2063                            # DW_AT_type
	.byte	30                              # Abbrev [30] 0x405:0x88 DW_TAG_inlined_subroutine
	.long	735                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp38-.Ltmp34                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	212                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x412:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\240\b"
	.byte	159
	.long	739                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x41c:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.long	747                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x425:0x6 DW_TAG_variable
	.byte	7                               # DW_AT_location
	.long	755                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x42b:0x61 DW_TAG_inlined_subroutine
	.long	764                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp36-.Ltmp35                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x438:0x17 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.byte	127
	.byte	0
	.byte	17
	.ascii	"\200\b"
	.byte	28
	.byte	17
	.byte	120
	.byte	27
	.byte	17
	.byte	8
	.byte	30
	.byte	145
	.ascii	"\240\b"
	.byte	34
	.byte	159
	.long	768                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x44f:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	24
	.long	776                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x457:0x34 DW_TAG_inlined_subroutine
	.long	626                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp36-.Ltmp35                 # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x464:0x17 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.byte	127
	.byte	0
	.byte	17
	.ascii	"\200\b"
	.byte	28
	.byte	17
	.byte	120
	.byte	27
	.byte	17
	.byte	8
	.byte	30
	.byte	145
	.ascii	"\240\b"
	.byte	34
	.byte	159
	.long	634                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x47b:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	24
	.byte	159
	.long	642                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x484:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	650                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0x48f:0x18 DW_TAG_call_site
	.long	1267                            # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0x495:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	37                              # Abbrev [37] 0x49b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	37                              # Abbrev [37] 0x4a1:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0x4a7:0x14 DW_TAG_call_site
	.long	1296                            # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0x4ad:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	37                              # Abbrev [37] 0x4b3:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\b"
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0x4bb:0x14 DW_TAG_call_site
	.long	1325                            # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0x4c1:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\b"
	.byte	37                              # Abbrev [37] 0x4c8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0x4cf:0x14 DW_TAG_call_site
	.long	1325                            # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0x4d5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	37                              # Abbrev [37] 0x4db:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\b"
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0x4e3:0xf DW_TAG_call_site
	.long	1350                            # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0x4e9:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	16
	.byte	148
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x4f3:0x1d DW_TAG_subprogram
	.byte	108                             # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	256                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x4fb:0x5 DW_TAG_formal_parameter
	.long	256                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x500:0x5 DW_TAG_formal_parameter
	.long	669                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x505:0x5 DW_TAG_formal_parameter
	.long	314                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x50a:0x5 DW_TAG_formal_parameter
	.long	314                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x510:0x1d DW_TAG_subprogram
	.byte	109                             # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	379                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x518:0x5 DW_TAG_formal_parameter
	.long	256                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x51d:0x5 DW_TAG_formal_parameter
	.long	322                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x522:0x5 DW_TAG_formal_parameter
	.long	669                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x527:0x5 DW_TAG_formal_parameter
	.long	322                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0x52d:0xf DW_TAG_subprogram
	.byte	110                             # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x531:0x5 DW_TAG_formal_parameter
	.long	1340                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x536:0x5 DW_TAG_formal_parameter
	.long	1345                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x53c:0x5 DW_TAG_const_type
	.long	256                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x541:0x5 DW_TAG_const_type
	.long	322                             # DW_AT_type
	.byte	41                              # Abbrev [41] 0x546:0x65 DW_TAG_subprogram
	.byte	12                              # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	163                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	26                              # Abbrev [26] 0x551:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	112                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.long	1472                            # DW_AT_type
	.byte	26                              # Abbrev [26] 0x55a:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	134                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.long	379                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x563:0xd DW_TAG_inlined_subroutine
	.long	1451                            # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp52-.Ltmp46                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	182                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x570:0x15 DW_TAG_inlined_subroutine
	.long	1477                            # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp59-.Ltmp54                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	187                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x57d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	1481                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	43                              # Abbrev [43] 0x585:0x6 DW_TAG_call_site
	.long	1325                            # DW_AT_call_origin
	.byte	15                              # DW_AT_call_return_pc
	.byte	43                              # Abbrev [43] 0x58b:0x6 DW_TAG_call_site
	.long	1325                            # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	43                              # Abbrev [43] 0x591:0x6 DW_TAG_call_site
	.long	1490                            # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	43                              # Abbrev [43] 0x597:0x6 DW_TAG_call_site
	.long	1501                            # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	36                              # Abbrev [36] 0x59d:0xd DW_TAG_call_site
	.long	1490                            # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0x5a3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x5ab:0x15 DW_TAG_subprogram
	.byte	111                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	20                              # Abbrev [20] 0x5af:0x8 DW_TAG_formal_parameter
	.byte	112                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	1472                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x5b7:0x8 DW_TAG_formal_parameter
	.byte	113                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	379                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x5c0:0x5 DW_TAG_pointer_type
	.long	97                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0x5c5:0xd DW_TAG_subprogram
	.byte	114                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	164                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	20                              # Abbrev [20] 0x5c9:0x8 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	164                             # DW_AT_decl_line
	.long	210                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0x5d2:0xb DW_TAG_subprogram
	.byte	115                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.short	555                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x5d7:0x5 DW_TAG_formal_parameter
	.long	256                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x5dd:0x13 DW_TAG_subprogram
	.byte	116                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	379                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x5e5:0x5 DW_TAG_formal_parameter
	.long	256                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x5ea:0x5 DW_TAG_formal_parameter
	.long	322                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x5f0:0x91 DW_TAG_subprogram
	.byte	20                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	164                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	226                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	26                              # Abbrev [26] 0x5fb:0x9 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.byte	112                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	226                             # DW_AT_decl_line
	.long	1472                            # DW_AT_type
	.byte	26                              # Abbrev [26] 0x604:0x9 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.byte	38                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	226                             # DW_AT_decl_line
	.long	335                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x60d:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	169                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	228                             # DW_AT_decl_line
	.long	383                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x616:0x9 DW_TAG_variable
	.byte	13                              # DW_AT_location
	.byte	170                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	230                             # DW_AT_decl_line
	.long	335                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x61f:0x9 DW_TAG_variable
	.byte	14                              # DW_AT_location
	.byte	144                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	229                             # DW_AT_decl_line
	.long	335                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0x628:0x16 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	96
	.byte	21                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0x62c:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	37                              # Abbrev [37] 0x631:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	37                              # Abbrev [37] 0x637:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x63e:0x16 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	96
	.byte	22                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0x642:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	37                              # Abbrev [37] 0x648:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	37                              # Abbrev [37] 0x64e:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x654:0x16 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	96
	.byte	23                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0x658:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	37                              # Abbrev [37] 0x65e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	37                              # Abbrev [37] 0x664:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	50
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x66a:0x16 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	96
	.byte	24                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0x66e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	37                              # Abbrev [37] 0x674:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	37                              # Abbrev [37] 0x67a:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	51
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0x681:0x1a DW_TAG_subprogram
	.byte	25                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	165                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	248                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	379                             # DW_AT_type
                                        # DW_AT_external
	.byte	47                              # Abbrev [47] 0x690:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	122                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	248                             # DW_AT_decl_line
	.long	3973                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	48                              # Abbrev [48] 0x69b:0x31 DW_TAG_subprogram
	.byte	117                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	379                             # DW_AT_type
                                        # DW_AT_inline
	.byte	20                              # Abbrev [20] 0x6a3:0x8 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.long	1740                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x6ab:0x8 DW_TAG_formal_parameter
	.byte	118                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.long	335                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x6b3:0x8 DW_TAG_variable
	.byte	119                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
	.long	322                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x6bb:0x8 DW_TAG_variable
	.byte	5                               # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.long	256                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x6c3:0x8 DW_TAG_variable
	.byte	6                               # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	80                              # DW_AT_decl_line
	.long	257                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x6cc:0x5 DW_TAG_pointer_type
	.long	210                             # DW_AT_type
	.byte	49                              # Abbrev [49] 0x6d1:0x33 DW_TAG_subprogram
	.byte	120                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.short	397                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	50                              # Abbrev [50] 0x6d6:0x9 DW_TAG_formal_parameter
	.byte	121                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.short	397                             # DW_AT_decl_line
	.long	611                             # DW_AT_type
	.byte	50                              # Abbrev [50] 0x6df:0x9 DW_TAG_formal_parameter
	.byte	122                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.short	397                             # DW_AT_decl_line
	.long	1796                            # DW_AT_type
	.byte	50                              # Abbrev [50] 0x6e8:0x9 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.short	398                             # DW_AT_decl_line
	.long	355                             # DW_AT_type
	.byte	51                              # Abbrev [51] 0x6f1:0x9 DW_TAG_variable
	.byte	137                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.short	400                             # DW_AT_decl_line
	.long	1950                            # DW_AT_type
	.byte	51                              # Abbrev [51] 0x6fa:0x9 DW_TAG_variable
	.byte	140                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.short	401                             # DW_AT_decl_line
	.long	1988                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x704:0x5 DW_TAG_pointer_type
	.long	1801                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x709:0x8 DW_TAG_typedef
	.long	1809                            # DW_AT_type
	.byte	136                             # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	185                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x711:0x8d DW_TAG_structure_type
	.byte	135                             # DW_AT_name
	.byte	96                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x716:0x9 DW_TAG_member
	.byte	123                             # DW_AT_name
	.long	611                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	164                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x71f:0x9 DW_TAG_member
	.byte	124                             # DW_AT_name
	.long	335                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	165                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x728:0x9 DW_TAG_member
	.byte	125                             # DW_AT_name
	.long	611                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	167                             # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x731:0x9 DW_TAG_member
	.byte	126                             # DW_AT_name
	.long	335                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	168                             # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x73a:0x9 DW_TAG_member
	.byte	127                             # DW_AT_name
	.long	611                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	170                             # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x743:0x9 DW_TAG_member
	.byte	128                             # DW_AT_name
	.long	335                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	171                             # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x74c:0x9 DW_TAG_member
	.byte	129                             # DW_AT_name
	.long	611                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.byte	48                              # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x755:0x9 DW_TAG_member
	.byte	130                             # DW_AT_name
	.long	335                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	174                             # DW_AT_decl_line
	.byte	56                              # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x75e:0x9 DW_TAG_member
	.byte	131                             # DW_AT_name
	.long	611                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	176                             # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x767:0x9 DW_TAG_member
	.byte	132                             # DW_AT_name
	.long	335                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	177                             # DW_AT_decl_line
	.byte	72                              # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x770:0x9 DW_TAG_member
	.byte	133                             # DW_AT_name
	.long	335                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.byte	76                              # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x779:0x9 DW_TAG_member
	.byte	118                             # DW_AT_name
	.long	335                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	180                             # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x782:0x9 DW_TAG_member
	.byte	27                              # DW_AT_name
	.long	335                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.byte	84                              # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x78b:0x9 DW_TAG_member
	.byte	28                              # DW_AT_name
	.long	335                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.byte	88                              # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x794:0x9 DW_TAG_member
	.byte	134                             # DW_AT_name
	.long	335                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	184                             # DW_AT_decl_line
	.byte	92                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x79e:0x8 DW_TAG_typedef
	.long	1958                            # DW_AT_type
	.byte	139                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	52                              # Abbrev [52] 0x7a6:0x11 DW_TAG_structure_type
	.byte	139                             # DW_AT_name
	.short	384                             # DW_AT_byte_size
	.byte	13                              # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	64                              # DW_AT_alignment
	.byte	10                              # Abbrev [10] 0x7ad:0x9 DW_TAG_member
	.byte	138                             # DW_AT_name
	.long	1975                            # DW_AT_type
	.byte	13                              # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x7b7:0xd DW_TAG_array_type
	.long	449                             # DW_AT_type
	.byte	53                              # Abbrev [53] 0x7bc:0x7 DW_TAG_subrange_type
	.long	318                             # DW_AT_type
	.short	384                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x7c4:0xc DW_TAG_array_type
	.long	433                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x7c9:0x6 DW_TAG_subrange_type
	.long	318                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x7d0:0x15 DW_TAG_subprogram
	.byte	141                             # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	20                              # Abbrev [20] 0x7d4:0x8 DW_TAG_formal_parameter
	.byte	100                             # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.long	611                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x7dc:0x8 DW_TAG_formal_parameter
	.byte	107                             # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.long	335                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	49                              # Abbrev [49] 0x7e5:0x2a DW_TAG_subprogram
	.byte	142                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.short	373                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	50                              # Abbrev [50] 0x7ea:0x9 DW_TAG_formal_parameter
	.byte	121                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.short	373                             # DW_AT_decl_line
	.long	611                             # DW_AT_type
	.byte	50                              # Abbrev [50] 0x7f3:0x9 DW_TAG_formal_parameter
	.byte	112                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.short	373                             # DW_AT_decl_line
	.long	87                              # DW_AT_type
	.byte	51                              # Abbrev [51] 0x7fc:0x9 DW_TAG_variable
	.byte	143                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.short	378                             # DW_AT_decl_line
	.long	2063                            # DW_AT_type
	.byte	51                              # Abbrev [51] 0x805:0x9 DW_TAG_variable
	.byte	144                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.short	375                             # DW_AT_decl_line
	.long	335                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x80f:0xd DW_TAG_array_type
	.long	433                             # DW_AT_type
	.byte	53                              # Abbrev [53] 0x814:0x7 DW_TAG_subrange_type
	.long	318                             # DW_AT_type
	.short	1024                            # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x81c:0x1d DW_TAG_subprogram
	.byte	145                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	20                              # Abbrev [20] 0x820:0x8 DW_TAG_formal_parameter
	.byte	100                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	257                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x828:0x8 DW_TAG_formal_parameter
	.byte	146                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	669                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x830:0x8 DW_TAG_variable
	.byte	103                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.long	351                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	48                              # Abbrev [48] 0x839:0x19 DW_TAG_subprogram
	.byte	147                             # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	298                             # DW_AT_type
                                        # DW_AT_inline
	.byte	20                              # Abbrev [20] 0x841:0x8 DW_TAG_formal_parameter
	.byte	101                             # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	616                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x849:0x8 DW_TAG_variable
	.byte	107                             # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.long	298                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	54                              # Abbrev [54] 0x852:0x63a DW_TAG_subprogram
	.byte	26                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
                                        # DW_AT_call_all_calls
	.byte	166                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.short	481                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	379                             # DW_AT_type
                                        # DW_AT_external
	.byte	55                              # Abbrev [55] 0x862:0xa DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.byte	112                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.short	481                             # DW_AT_decl_line
	.long	1472                            # DW_AT_type
	.byte	55                              # Abbrev [55] 0x86c:0xa DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.byte	122                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.short	481                             # DW_AT_decl_line
	.long	1796                            # DW_AT_type
	.byte	56                              # Abbrev [56] 0x876:0xc DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	119
	.byte	48
	.byte	121                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.short	483                             # DW_AT_decl_line
	.long	3983                            # DW_AT_type
	.byte	57                              # Abbrev [57] 0x882:0xa DW_TAG_variable
	.byte	17                              # DW_AT_location
	.byte	171                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.short	484                             # DW_AT_decl_line
	.long	379                             # DW_AT_type
	.byte	58                              # Abbrev [58] 0x88c:0x17 DW_TAG_inlined_subroutine
	.long	1691                            # DW_AT_abstract_origin
	.byte	1                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.short	497                             # DW_AT_call_line
	.byte	14                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x896:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.long	1699                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x89c:0x6 DW_TAG_variable
	.byte	19                              # DW_AT_location
	.long	1715                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	59                              # Abbrev [59] 0x8a3:0x248 DW_TAG_inlined_subroutine
	.long	1745                            # DW_AT_abstract_origin
	.byte	27                              # DW_AT_low_pc
	.long	.Ltmp199-.Ltmp154               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.short	507                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x8b1:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	48
	.byte	159
	.long	1750                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x8ba:0x6 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.long	1759                            # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x8c0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	1768                            # DW_AT_abstract_origin
	.byte	60                              # Abbrev [60] 0x8c7:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\200\001"
	.long	1777                            # DW_AT_abstract_origin
	.byte	60                              # Abbrev [60] 0x8d0:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	119
	.byte	44
	.long	1786                            # DW_AT_abstract_origin
	.byte	59                              # Abbrev [59] 0x8d8:0x35 DW_TAG_inlined_subroutine
	.long	2000                            # DW_AT_abstract_origin
	.byte	28                              # DW_AT_low_pc
	.long	.Ltmp157-.Ltmp156               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.short	410                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x8e6:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	44
	.byte	159
	.long	2004                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x8ef:0x1d DW_TAG_inlined_subroutine
	.long	626                             # DW_AT_abstract_origin
	.byte	28                              # DW_AT_low_pc
	.long	.Ltmp157-.Ltmp156               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x8fc:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	44
	.byte	159
	.long	634                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x905:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	650                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	59                              # Abbrev [59] 0x90d:0x35 DW_TAG_inlined_subroutine
	.long	2000                            # DW_AT_abstract_origin
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp160-.Ltmp159               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.short	413                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x91b:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	44
	.byte	159
	.long	2004                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x924:0x1d DW_TAG_inlined_subroutine
	.long	626                             # DW_AT_abstract_origin
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp160-.Ltmp159               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x931:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	44
	.byte	159
	.long	634                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x93a:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	650                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	59                              # Abbrev [59] 0x942:0x35 DW_TAG_inlined_subroutine
	.long	2000                            # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp163-.Ltmp162               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.short	416                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x950:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	44
	.byte	159
	.long	2004                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x959:0x1d DW_TAG_inlined_subroutine
	.long	626                             # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp163-.Ltmp162               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x966:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	44
	.byte	159
	.long	634                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x96f:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	650                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	59                              # Abbrev [59] 0x977:0x35 DW_TAG_inlined_subroutine
	.long	2000                            # DW_AT_abstract_origin
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp166-.Ltmp165               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.short	419                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x985:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	44
	.byte	159
	.long	2004                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x98e:0x1d DW_TAG_inlined_subroutine
	.long	626                             # DW_AT_abstract_origin
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp166-.Ltmp165               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x99b:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	44
	.byte	159
	.long	634                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x9a4:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	650                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	59                              # Abbrev [59] 0x9ac:0x35 DW_TAG_inlined_subroutine
	.long	2000                            # DW_AT_abstract_origin
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp168-.Ltmp167               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.short	422                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x9ba:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	44
	.byte	159
	.long	2004                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x9c3:0x1d DW_TAG_inlined_subroutine
	.long	626                             # DW_AT_abstract_origin
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp168-.Ltmp167               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x9d0:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	44
	.byte	159
	.long	634                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x9d9:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	650                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	59                              # Abbrev [59] 0x9e1:0x35 DW_TAG_inlined_subroutine
	.long	2000                            # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp170-.Ltmp169               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.short	425                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x9ef:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	44
	.byte	159
	.long	2004                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x9f8:0x1d DW_TAG_inlined_subroutine
	.long	626                             # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp170-.Ltmp169               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xa05:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	44
	.byte	159
	.long	634                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xa0e:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	650                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	59                              # Abbrev [59] 0xa16:0x35 DW_TAG_inlined_subroutine
	.long	2000                            # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp173-.Ltmp172               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.short	428                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xa24:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	44
	.byte	159
	.long	2004                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xa2d:0x1d DW_TAG_inlined_subroutine
	.long	626                             # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp173-.Ltmp172               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xa3a:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	44
	.byte	159
	.long	634                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xa43:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	650                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	59                              # Abbrev [59] 0xa4b:0x35 DW_TAG_inlined_subroutine
	.long	2000                            # DW_AT_abstract_origin
	.byte	35                              # DW_AT_low_pc
	.long	.Ltmp181-.Ltmp180               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.short	443                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xa59:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	44
	.byte	159
	.long	2004                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xa62:0x1d DW_TAG_inlined_subroutine
	.long	626                             # DW_AT_abstract_origin
	.byte	35                              # DW_AT_low_pc
	.long	.Ltmp181-.Ltmp180               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xa6f:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	44
	.byte	159
	.long	634                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xa78:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	650                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	59                              # Abbrev [59] 0xa80:0x35 DW_TAG_inlined_subroutine
	.long	2000                            # DW_AT_abstract_origin
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp186-.Ltmp185               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.short	451                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xa8e:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	44
	.byte	159
	.long	2004                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xa97:0x1d DW_TAG_inlined_subroutine
	.long	626                             # DW_AT_abstract_origin
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp186-.Ltmp185               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xaa4:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	44
	.byte	159
	.long	634                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xaad:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	650                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	59                              # Abbrev [59] 0xab5:0x35 DW_TAG_inlined_subroutine
	.long	2000                            # DW_AT_abstract_origin
	.byte	37                              # DW_AT_low_pc
	.long	.Ltmp194-.Ltmp193               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.short	466                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xac3:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	44
	.byte	159
	.long	2004                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xacc:0x1d DW_TAG_inlined_subroutine
	.long	626                             # DW_AT_abstract_origin
	.byte	37                              # DW_AT_low_pc
	.long	.Ltmp194-.Ltmp193               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xad9:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	44
	.byte	159
	.long	634                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xae2:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	650                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	59                              # Abbrev [59] 0xaeb:0x169 DW_TAG_inlined_subroutine
	.long	2021                            # DW_AT_abstract_origin
	.byte	38                              # DW_AT_low_pc
	.long	.Ltmp262-.Ltmp200               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.short	514                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xaf9:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.byte	48
	.byte	159
	.long	2026                            # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0xb02:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	2035                            # DW_AT_abstract_origin
	.byte	60                              # Abbrev [60] 0xb09:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\200\001"
	.long	2044                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xb12:0x6 DW_TAG_variable
	.byte	21                              # DW_AT_location
	.long	2053                            # DW_AT_abstract_origin
	.byte	59                              # Abbrev [59] 0xb18:0x39 DW_TAG_inlined_subroutine
	.long	2000                            # DW_AT_abstract_origin
	.byte	39                              # DW_AT_low_pc
	.long	.Ltmp207-.Ltmp206               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.short	380                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xb26:0xb DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	119
	.byte	48
	.byte	35
	.byte	64
	.byte	159
	.long	2004                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xb31:0x1f DW_TAG_inlined_subroutine
	.long	626                             # DW_AT_abstract_origin
	.byte	39                              # DW_AT_low_pc
	.long	.Ltmp207-.Ltmp206               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xb3e:0xb DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	119
	.byte	48
	.byte	35
	.byte	64
	.byte	159
	.long	634                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xb49:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	650                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	59                              # Abbrev [59] 0xb51:0x39 DW_TAG_inlined_subroutine
	.long	2000                            # DW_AT_abstract_origin
	.byte	40                              # DW_AT_low_pc
	.long	.Ltmp208-.Ltmp207               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.short	381                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xb5f:0xb DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	119
	.byte	48
	.byte	35
	.byte	68
	.byte	159
	.long	2004                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xb6a:0x1f DW_TAG_inlined_subroutine
	.long	626                             # DW_AT_abstract_origin
	.byte	40                              # DW_AT_low_pc
	.long	.Ltmp208-.Ltmp207               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xb77:0xb DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	119
	.byte	48
	.byte	35
	.byte	68
	.byte	159
	.long	634                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xb82:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	650                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	59                              # Abbrev [59] 0xb8a:0x45 DW_TAG_inlined_subroutine
	.long	2076                            # DW_AT_abstract_origin
	.byte	41                              # DW_AT_low_pc
	.long	.Ltmp233-.Ltmp210               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.short	384                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xb98:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200\001"
	.byte	159
	.long	2088                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xba2:0x6 DW_TAG_variable
	.byte	22                              # DW_AT_location
	.long	2096                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xba8:0x26 DW_TAG_inlined_subroutine
	.long	2105                            # DW_AT_abstract_origin
	.byte	2                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	55                              # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xbb1:0x6 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_location
	.long	2113                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xbb7:0x16 DW_TAG_inlined_subroutine
	.long	626                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_ranges
	.byte	8                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xbc0:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_location
	.long	642                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xbc6:0x6 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_location
	.long	650                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	59                              # Abbrev [59] 0xbcf:0x39 DW_TAG_inlined_subroutine
	.long	2000                            # DW_AT_abstract_origin
	.byte	42                              # DW_AT_low_pc
	.long	.Ltmp234-.Ltmp233               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.short	387                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xbdd:0xb DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	119
	.byte	48
	.byte	35
	.byte	64
	.byte	159
	.long	2004                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xbe8:0x1f DW_TAG_inlined_subroutine
	.long	626                             # DW_AT_abstract_origin
	.byte	42                              # DW_AT_low_pc
	.long	.Ltmp234-.Ltmp233               # DW_AT_high_pc
	.byte	8                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xbf5:0xb DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	119
	.byte	48
	.byte	35
	.byte	64
	.byte	159
	.long	634                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xc00:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	650                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	59                              # Abbrev [59] 0xc08:0x4b DW_TAG_inlined_subroutine
	.long	2076                            # DW_AT_abstract_origin
	.byte	43                              # DW_AT_low_pc
	.long	.Ltmp260-.Ltmp236               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.short	390                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xc16:0x6 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_location
	.long	2080                            # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0xc1c:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200\001"
	.byte	159
	.long	2088                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xc26:0x6 DW_TAG_variable
	.byte	27                              # DW_AT_location
	.long	2096                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xc2c:0x26 DW_TAG_inlined_subroutine
	.long	2105                            # DW_AT_abstract_origin
	.byte	3                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	55                              # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xc35:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_location
	.long	2113                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xc3b:0x16 DW_TAG_inlined_subroutine
	.long	626                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_ranges
	.byte	8                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xc44:0x6 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_location
	.long	642                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xc4a:0x6 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_location
	.long	650                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	43                              # Abbrev [43] 0xc54:0x6 DW_TAG_call_site
	.long	3724                            # DW_AT_call_origin
	.byte	44                              # DW_AT_call_return_pc
	.byte	36                              # Abbrev [36] 0xc5a:0xc DW_TAG_call_site
	.long	3724                            # DW_AT_call_origin
	.byte	45                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0xc60:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	1                               # DW_AT_call_value
	.byte	72
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0xc66:0x2a DW_TAG_call_site
	.long	3739                            # DW_AT_call_origin
	.byte	46                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0xc6c:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	37                              # Abbrev [37] 0xc71:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	48
	.byte	32
	.byte	37                              # Abbrev [37] 0xc77:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	4                               # DW_AT_call_value
	.byte	16
	.ascii	"\242\200\002"
	.byte	37                              # Abbrev [37] 0xc7f:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	51
	.byte	37                              # Abbrev [37] 0xc84:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	37                              # Abbrev [37] 0xc8a:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	0                               # End Of Children Mark
	.byte	43                              # Abbrev [43] 0xc90:0x6 DW_TAG_call_site
	.long	1490                            # DW_AT_call_origin
	.byte	47                              # DW_AT_call_return_pc
	.byte	36                              # Abbrev [36] 0xc96:0xd DW_TAG_call_site
	.long	1350                            # DW_AT_call_origin
	.byte	48                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0xc9c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0xca3:0x1d DW_TAG_call_site
	.long	3790                            # DW_AT_call_origin
	.byte	49                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0xca9:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	37                              # Abbrev [37] 0xcae:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	37                              # Abbrev [37] 0xcb3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	37                              # Abbrev [37] 0xcb9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0xcc0:0x18 DW_TAG_call_site
	.long	3834                            # DW_AT_call_origin
	.byte	50                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0xcc6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	37                              # Abbrev [37] 0xccc:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	37                              # Abbrev [37] 0xcd2:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	52
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0xcd8:0x18 DW_TAG_call_site
	.long	3834                            # DW_AT_call_origin
	.byte	51                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0xcde:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	37                              # Abbrev [37] 0xce4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	37                              # Abbrev [37] 0xcea:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	52
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0xcf0:0x18 DW_TAG_call_site
	.long	3834                            # DW_AT_call_origin
	.byte	52                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0xcf6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	37                              # Abbrev [37] 0xcfc:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	37                              # Abbrev [37] 0xd02:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	52
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0xd08:0x18 DW_TAG_call_site
	.long	3834                            # DW_AT_call_origin
	.byte	32                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0xd0e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	37                              # Abbrev [37] 0xd14:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	37                              # Abbrev [37] 0xd1a:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	52
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0xd20:0x18 DW_TAG_call_site
	.long	3834                            # DW_AT_call_origin
	.byte	33                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0xd26:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	37                              # Abbrev [37] 0xd2c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	37                              # Abbrev [37] 0xd32:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	52
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0xd38:0x18 DW_TAG_call_site
	.long	3834                            # DW_AT_call_origin
	.byte	53                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0xd3e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	37                              # Abbrev [37] 0xd44:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	37                              # Abbrev [37] 0xd4a:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	52
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0xd50:0x18 DW_TAG_call_site
	.long	3834                            # DW_AT_call_origin
	.byte	54                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0xd56:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	37                              # Abbrev [37] 0xd5c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	37                              # Abbrev [37] 0xd62:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	52
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0xd68:0xe DW_TAG_call_site
	.long	3834                            # DW_AT_call_origin
	.byte	55                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0xd6e:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\200\001"
	.byte	0                               # End Of Children Mark
	.byte	43                              # Abbrev [43] 0xd76:0x6 DW_TAG_call_site
	.long	1325                            # DW_AT_call_origin
	.byte	56                              # DW_AT_call_return_pc
	.byte	36                              # Abbrev [36] 0xd7c:0x19 DW_TAG_call_site
	.long	3834                            # DW_AT_call_origin
	.byte	57                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0xd82:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	52
	.byte	37                              # Abbrev [37] 0xd87:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	119
	.byte	44
	.byte	37                              # Abbrev [37] 0xd8d:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\200\001"
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0xd95:0xe DW_TAG_call_site
	.long	3834                            # DW_AT_call_origin
	.byte	58                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0xd9b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\200\001"
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0xda3:0x19 DW_TAG_call_site
	.long	3834                            # DW_AT_call_origin
	.byte	59                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0xda9:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	52
	.byte	37                              # Abbrev [37] 0xdae:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	119
	.byte	44
	.byte	37                              # Abbrev [37] 0xdb4:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\200\001"
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0xdbc:0xe DW_TAG_call_site
	.long	3834                            # DW_AT_call_origin
	.byte	60                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0xdc2:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\200\001"
	.byte	0                               # End Of Children Mark
	.byte	43                              # Abbrev [43] 0xdca:0x6 DW_TAG_call_site
	.long	1325                            # DW_AT_call_origin
	.byte	61                              # DW_AT_call_return_pc
	.byte	36                              # Abbrev [36] 0xdd0:0x19 DW_TAG_call_site
	.long	3834                            # DW_AT_call_origin
	.byte	62                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0xdd6:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	52
	.byte	37                              # Abbrev [37] 0xddb:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	119
	.byte	44
	.byte	37                              # Abbrev [37] 0xde1:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\200\001"
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0xde9:0xe DW_TAG_call_site
	.long	3834                            # DW_AT_call_origin
	.byte	63                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0xdef:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\200\001"
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0xdf7:0x19 DW_TAG_call_site
	.long	3862                            # DW_AT_call_origin
	.byte	64                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0xdfd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	37                              # Abbrev [37] 0xe03:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	37                              # Abbrev [37] 0xe09:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	119
	.byte	48
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0xe10:0x13 DW_TAG_call_site
	.long	1325                            # DW_AT_call_origin
	.byte	38                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0xe16:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	37                              # Abbrev [37] 0xe1b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.asciz	"\360"
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0xe23:0x20 DW_TAG_call_site
	.long	1296                            # DW_AT_call_origin
	.byte	65                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0xe29:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	37                              # Abbrev [37] 0xe2f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	37                              # Abbrev [37] 0xe35:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	72
	.byte	37                              # Abbrev [37] 0xe3b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\b"
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0xe43:0x20 DW_TAG_call_site
	.long	1296                            # DW_AT_call_origin
	.byte	66                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0xe49:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	37                              # Abbrev [37] 0xe4f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	37                              # Abbrev [37] 0xe55:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	72
	.byte	37                              # Abbrev [37] 0xe5b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\b"
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0xe63:0x15 DW_TAG_call_site
	.long	1325                            # DW_AT_call_origin
	.byte	67                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0xe69:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\b"
	.byte	37                              # Abbrev [37] 0xe70:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\200\001"
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0xe78:0x13 DW_TAG_call_site
	.long	1325                            # DW_AT_call_origin
	.byte	68                              # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0xe7e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	72
	.byte	37                              # Abbrev [37] 0xe84:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	119
	.byte	48
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	61                              # Abbrev [61] 0xe8c:0xf DW_TAG_subprogram
	.byte	148                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.short	540                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	256                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0xe95:0x5 DW_TAG_formal_parameter
	.long	322                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xe9b:0x27 DW_TAG_subprogram
	.byte	149                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	256                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0xea3:0x5 DW_TAG_formal_parameter
	.long	256                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xea8:0x5 DW_TAG_formal_parameter
	.long	322                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xead:0x5 DW_TAG_formal_parameter
	.long	379                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xeb2:0x5 DW_TAG_formal_parameter
	.long	379                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xeb7:0x5 DW_TAG_formal_parameter
	.long	379                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xebc:0x5 DW_TAG_formal_parameter
	.long	3778                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0xec2:0x8 DW_TAG_typedef
	.long	3786                            # DW_AT_type
	.byte	151                             # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	152                             # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0xeca:0x4 DW_TAG_base_type
	.byte	150                             # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	39                              # Abbrev [39] 0xece:0x1d DW_TAG_subprogram
	.byte	152                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	379                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0xed6:0x5 DW_TAG_formal_parameter
	.long	3819                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0xedb:0x5 DW_TAG_formal_parameter
	.long	3824                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0xee0:0x5 DW_TAG_formal_parameter
	.long	1345                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0xee5:0x5 DW_TAG_formal_parameter
	.long	1345                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xeeb:0x5 DW_TAG_pointer_type
	.long	1950                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0xef0:0x5 DW_TAG_pointer_type
	.long	3829                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0xef5:0x5 DW_TAG_const_type
	.long	449                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0xefa:0x18 DW_TAG_subprogram
	.byte	153                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	379                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0xf02:0x5 DW_TAG_formal_parameter
	.long	3819                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0xf07:0x5 DW_TAG_formal_parameter
	.long	3824                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0xf0c:0x5 DW_TAG_formal_parameter
	.long	3858                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xf12:0x4 DW_TAG_base_type
	.byte	154                             # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	39                              # Abbrev [39] 0xf16:0x18 DW_TAG_subprogram
	.byte	155                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	110                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	379                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0xf1e:0x5 DW_TAG_formal_parameter
	.long	3819                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0xf23:0x5 DW_TAG_formal_parameter
	.long	3886                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0xf28:0x5 DW_TAG_formal_parameter
	.long	1345                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xf2e:0x5 DW_TAG_pointer_type
	.long	449                             # DW_AT_type
	.byte	62                              # Abbrev [62] 0xf33:0x9 DW_TAG_subprogram
	.byte	156                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.short	522                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	379                             # DW_AT_type
                                        # DW_AT_inline
	.byte	54                              # Abbrev [54] 0xf3c:0x31 DW_TAG_subprogram
	.byte	69                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	167                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.short	553                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	379                             # DW_AT_type
                                        # DW_AT_external
	.byte	63                              # Abbrev [63] 0xf4c:0xe DW_TAG_inlined_subroutine
	.long	3891                            # DW_AT_abstract_origin
	.byte	70                              # DW_AT_low_pc
	.long	.Ltmp275-.Ltmp266               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.short	555                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	43                              # Abbrev [43] 0xf5a:0x6 DW_TAG_call_site
	.long	3949                            # DW_AT_call_origin
	.byte	71                              # DW_AT_call_return_pc
	.byte	43                              # Abbrev [43] 0xf60:0x6 DW_TAG_call_site
	.long	3957                            # DW_AT_call_origin
	.byte	72                              # DW_AT_call_return_pc
	.byte	43                              # Abbrev [43] 0xf66:0x6 DW_TAG_call_site
	.long	3965                            # DW_AT_call_origin
	.byte	73                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	64                              # Abbrev [64] 0xf6d:0x8 DW_TAG_subprogram
	.byte	157                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	379                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	64                              # Abbrev [64] 0xf75:0x8 DW_TAG_subprogram
	.byte	158                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	379                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	64                              # Abbrev [64] 0xf7d:0x8 DW_TAG_subprogram
	.byte	159                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	379                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	5                               # Abbrev [5] 0xf85:0x5 DW_TAG_pointer_type
	.long	3978                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0xf8a:0x5 DW_TAG_const_type
	.long	1801                            # DW_AT_type
	.byte	13                              # Abbrev [13] 0xf8f:0xc DW_TAG_array_type
	.long	433                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xf94:0x6 DW_TAG_subrange_type
	.long	318                             # DW_AT_type
	.byte	72                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end1-.Ldebug_list_header_start1 # Length
.Ldebug_list_header_start1:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	4                               # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
	.long	.Ldebug_ranges1-.Lrnglists_table_base0
	.long	.Ldebug_ranges2-.Lrnglists_table_base0
	.long	.Ldebug_ranges3-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp230-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp242-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp243-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp247-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp254-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	692                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"argon2-core.c"                 # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=119
.Linfo_string3:
	.asciz	"fill_segment"                  # string offset=194
.Linfo_string4:
	.asciz	"region"                        # string offset=207
.Linfo_string5:
	.asciz	"base"                          # string offset=214
.Linfo_string6:
	.asciz	"memory"                        # string offset=219
.Linfo_string7:
	.asciz	"v"                             # string offset=226
.Linfo_string8:
	.asciz	"unsigned long"                 # string offset=228
.Linfo_string9:
	.asciz	"__uint64_t"                    # string offset=242
.Linfo_string10:
	.asciz	"uint64_t"                      # string offset=253
.Linfo_string11:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=262
.Linfo_string12:
	.asciz	"block_"                        # string offset=282
.Linfo_string13:
	.asciz	"block"                         # string offset=289
.Linfo_string14:
	.asciz	"size"                          # string offset=295
.Linfo_string15:
	.asciz	"size_t"                        # string offset=300
.Linfo_string16:
	.asciz	"block_region_"                 # string offset=307
.Linfo_string17:
	.asciz	"block_region"                  # string offset=321
.Linfo_string18:
	.asciz	"pseudo_rands"                  # string offset=334
.Linfo_string19:
	.asciz	"passes"                        # string offset=347
.Linfo_string20:
	.asciz	"unsigned int"                  # string offset=354
.Linfo_string21:
	.asciz	"__uint32_t"                    # string offset=367
.Linfo_string22:
	.asciz	"uint32_t"                      # string offset=378
.Linfo_string23:
	.asciz	"current_pass"                  # string offset=387
.Linfo_string24:
	.asciz	"memory_blocks"                 # string offset=400
.Linfo_string25:
	.asciz	"segment_length"                # string offset=414
.Linfo_string26:
	.asciz	"lane_length"                   # string offset=429
.Linfo_string27:
	.asciz	"lanes"                         # string offset=441
.Linfo_string28:
	.asciz	"threads"                       # string offset=447
.Linfo_string29:
	.asciz	"type"                          # string offset=455
.Linfo_string30:
	.asciz	"Argon2_i"                      # string offset=460
.Linfo_string31:
	.asciz	"Argon2_id"                     # string offset=469
.Linfo_string32:
	.asciz	"Argon2_type"                   # string offset=479
.Linfo_string33:
	.asciz	"argon2_type"                   # string offset=491
.Linfo_string34:
	.asciz	"print_internals"               # string offset=503
.Linfo_string35:
	.asciz	"int"                           # string offset=519
.Linfo_string36:
	.asciz	"Argon2_instance_t"             # string offset=523
.Linfo_string37:
	.asciz	"argon2_instance_t"             # string offset=541
.Linfo_string38:
	.asciz	"pass"                          # string offset=559
.Linfo_string39:
	.asciz	"lane"                          # string offset=564
.Linfo_string40:
	.asciz	"slice"                         # string offset=569
.Linfo_string41:
	.asciz	"unsigned char"                 # string offset=575
.Linfo_string42:
	.asciz	"__uint8_t"                     # string offset=589
.Linfo_string43:
	.asciz	"uint8_t"                       # string offset=599
.Linfo_string44:
	.asciz	"index"                         # string offset=607
.Linfo_string45:
	.asciz	"Argon2_position_t"             # string offset=613
.Linfo_string46:
	.asciz	"argon2_position_t"             # string offset=631
.Linfo_string47:
	.asciz	"fill_segment_fn"               # string offset=649
.Linfo_string48:
	.asciz	"ARGON2_VERSION_NUMBER"         # string offset=665
.Linfo_string49:
	.asciz	"ARGON2_BLOCK_SIZE"             # string offset=687
.Linfo_string50:
	.asciz	"ARGON2_QWORDS_IN_BLOCK"        # string offset=705
.Linfo_string51:
	.asciz	"ARGON2_OWORDS_IN_BLOCK"        # string offset=728
.Linfo_string52:
	.asciz	"ARGON2_HWORDS_IN_BLOCK"        # string offset=751
.Linfo_string53:
	.asciz	"ARGON2_512BIT_WORDS_IN_BLOCK"  # string offset=774
.Linfo_string54:
	.asciz	"ARGON2_ADDRESSES_IN_BLOCK"     # string offset=803
.Linfo_string55:
	.asciz	"ARGON2_PREHASH_DIGEST_LENGTH"  # string offset=829
.Linfo_string56:
	.asciz	"ARGON2_PREHASH_SEED_LENGTH"    # string offset=858
.Linfo_string57:
	.asciz	"argon2_ctx_constants"          # string offset=885
.Linfo_string58:
	.asciz	"ARGON2_OK"                     # string offset=906
.Linfo_string59:
	.asciz	"ARGON2_OUTPUT_PTR_NULL"        # string offset=916
.Linfo_string60:
	.asciz	"ARGON2_OUTPUT_TOO_SHORT"       # string offset=939
.Linfo_string61:
	.asciz	"ARGON2_OUTPUT_TOO_LONG"        # string offset=963
.Linfo_string62:
	.asciz	"ARGON2_PWD_TOO_SHORT"          # string offset=986
.Linfo_string63:
	.asciz	"ARGON2_PWD_TOO_LONG"           # string offset=1007
.Linfo_string64:
	.asciz	"ARGON2_SALT_TOO_SHORT"         # string offset=1027
.Linfo_string65:
	.asciz	"ARGON2_SALT_TOO_LONG"          # string offset=1049
.Linfo_string66:
	.asciz	"ARGON2_AD_TOO_SHORT"           # string offset=1070
.Linfo_string67:
	.asciz	"ARGON2_AD_TOO_LONG"            # string offset=1090
.Linfo_string68:
	.asciz	"ARGON2_SECRET_TOO_SHORT"       # string offset=1109
.Linfo_string69:
	.asciz	"ARGON2_SECRET_TOO_LONG"        # string offset=1133
.Linfo_string70:
	.asciz	"ARGON2_TIME_TOO_SMALL"         # string offset=1156
.Linfo_string71:
	.asciz	"ARGON2_TIME_TOO_LARGE"         # string offset=1178
.Linfo_string72:
	.asciz	"ARGON2_MEMORY_TOO_LITTLE"      # string offset=1200
.Linfo_string73:
	.asciz	"ARGON2_MEMORY_TOO_MUCH"        # string offset=1225
.Linfo_string74:
	.asciz	"ARGON2_LANES_TOO_FEW"          # string offset=1248
.Linfo_string75:
	.asciz	"ARGON2_LANES_TOO_MANY"         # string offset=1269
.Linfo_string76:
	.asciz	"ARGON2_PWD_PTR_MISMATCH"       # string offset=1291
.Linfo_string77:
	.asciz	"ARGON2_SALT_PTR_MISMATCH"      # string offset=1315
.Linfo_string78:
	.asciz	"ARGON2_SECRET_PTR_MISMATCH"    # string offset=1340
.Linfo_string79:
	.asciz	"ARGON2_AD_PTR_MISMATCH"        # string offset=1367
.Linfo_string80:
	.asciz	"ARGON2_MEMORY_ALLOCATION_ERROR" # string offset=1390
.Linfo_string81:
	.asciz	"ARGON2_FREE_MEMORY_CBK_NULL"   # string offset=1421
.Linfo_string82:
	.asciz	"ARGON2_ALLOCATE_MEMORY_CBK_NULL" # string offset=1449
.Linfo_string83:
	.asciz	"ARGON2_INCORRECT_PARAMETER"    # string offset=1481
.Linfo_string84:
	.asciz	"ARGON2_INCORRECT_TYPE"         # string offset=1508
.Linfo_string85:
	.asciz	"ARGON2_OUT_PTR_MISMATCH"       # string offset=1530
.Linfo_string86:
	.asciz	"ARGON2_THREADS_TOO_FEW"        # string offset=1554
.Linfo_string87:
	.asciz	"ARGON2_THREADS_TOO_MANY"       # string offset=1577
.Linfo_string88:
	.asciz	"ARGON2_MISSING_ARGS"           # string offset=1601
.Linfo_string89:
	.asciz	"ARGON2_ENCODING_FAIL"          # string offset=1621
.Linfo_string90:
	.asciz	"ARGON2_DECODING_FAIL"          # string offset=1642
.Linfo_string91:
	.asciz	"ARGON2_THREAD_FAIL"            # string offset=1663
.Linfo_string92:
	.asciz	"ARGON2_DECODING_LENGTH_FAIL"   # string offset=1682
.Linfo_string93:
	.asciz	"ARGON2_VERIFY_MISMATCH"        # string offset=1710
.Linfo_string94:
	.asciz	"Argon2_ErrorCodes"             # string offset=1733
.Linfo_string95:
	.asciz	"memcpy"                        # string offset=1751
.Linfo_string96:
	.asciz	"__dest"                        # string offset=1758
.Linfo_string97:
	.asciz	"__src"                         # string offset=1765
.Linfo_string98:
	.asciz	"__len"                         # string offset=1771
.Linfo_string99:
	.asciz	"copy_block"                    # string offset=1777
.Linfo_string100:
	.asciz	"dst"                           # string offset=1788
.Linfo_string101:
	.asciz	"src"                           # string offset=1792
.Linfo_string102:
	.asciz	"xor_block"                     # string offset=1796
.Linfo_string103:
	.asciz	"i"                             # string offset=1806
.Linfo_string104:
	.asciz	"store_block"                   # string offset=1808
.Linfo_string105:
	.asciz	"output"                        # string offset=1820
.Linfo_string106:
	.asciz	"store64_le"                    # string offset=1827
.Linfo_string107:
	.asciz	"w"                             # string offset=1838
.Linfo_string108:
	.asciz	"__builtin___memcpy_chk"        # string offset=1840
.Linfo_string109:
	.asciz	"blake2b_long"                  # string offset=1863
.Linfo_string110:
	.asciz	"sodium_memzero"                # string offset=1876
.Linfo_string111:
	.asciz	"clear_memory"                  # string offset=1891
.Linfo_string112:
	.asciz	"instance"                      # string offset=1904
.Linfo_string113:
	.asciz	"clear"                         # string offset=1913
.Linfo_string114:
	.asciz	"free_memory"                   # string offset=1919
.Linfo_string115:
	.asciz	"free"                          # string offset=1931
.Linfo_string116:
	.asciz	"munmap"                        # string offset=1936
.Linfo_string117:
	.asciz	"allocate_memory"               # string offset=1943
.Linfo_string118:
	.asciz	"m_cost"                        # string offset=1959
.Linfo_string119:
	.asciz	"memory_size"                   # string offset=1966
.Linfo_string120:
	.asciz	"argon2_initial_hash"           # string offset=1978
.Linfo_string121:
	.asciz	"blockhash"                     # string offset=1998
.Linfo_string122:
	.asciz	"context"                       # string offset=2008
.Linfo_string123:
	.asciz	"out"                           # string offset=2016
.Linfo_string124:
	.asciz	"outlen"                        # string offset=2020
.Linfo_string125:
	.asciz	"pwd"                           # string offset=2027
.Linfo_string126:
	.asciz	"pwdlen"                        # string offset=2031
.Linfo_string127:
	.asciz	"salt"                          # string offset=2038
.Linfo_string128:
	.asciz	"saltlen"                       # string offset=2043
.Linfo_string129:
	.asciz	"secret"                        # string offset=2051
.Linfo_string130:
	.asciz	"secretlen"                     # string offset=2058
.Linfo_string131:
	.asciz	"ad"                            # string offset=2068
.Linfo_string132:
	.asciz	"adlen"                         # string offset=2071
.Linfo_string133:
	.asciz	"t_cost"                        # string offset=2077
.Linfo_string134:
	.asciz	"flags"                         # string offset=2084
.Linfo_string135:
	.asciz	"Argon2_Context"                # string offset=2090
.Linfo_string136:
	.asciz	"argon2_context"                # string offset=2105
.Linfo_string137:
	.asciz	"BlakeHash"                     # string offset=2120
.Linfo_string138:
	.asciz	"opaque"                        # string offset=2130
.Linfo_string139:
	.asciz	"crypto_generichash_blake2b_state" # string offset=2137
.Linfo_string140:
	.asciz	"value"                         # string offset=2170
.Linfo_string141:
	.asciz	"store32_le"                    # string offset=2176
.Linfo_string142:
	.asciz	"argon2_fill_first_blocks"      # string offset=2187
.Linfo_string143:
	.asciz	"blockhash_bytes"               # string offset=2212
.Linfo_string144:
	.asciz	"l"                             # string offset=2228
.Linfo_string145:
	.asciz	"load_block"                    # string offset=2230
.Linfo_string146:
	.asciz	"input"                         # string offset=2241
.Linfo_string147:
	.asciz	"load64_le"                     # string offset=2247
.Linfo_string148:
	.asciz	"malloc"                        # string offset=2257
.Linfo_string149:
	.asciz	"mmap"                          # string offset=2264
.Linfo_string150:
	.asciz	"long"                          # string offset=2269
.Linfo_string151:
	.asciz	"__off_t"                       # string offset=2274
.Linfo_string152:
	.asciz	"crypto_generichash_blake2b_init" # string offset=2282
.Linfo_string153:
	.asciz	"crypto_generichash_blake2b_update" # string offset=2314
.Linfo_string154:
	.asciz	"unsigned long long"            # string offset=2348
.Linfo_string155:
	.asciz	"crypto_generichash_blake2b_final" # string offset=2367
.Linfo_string156:
	.asciz	"argon2_pick_best_implementation" # string offset=2400
.Linfo_string157:
	.asciz	"sodium_runtime_has_avx512f"    # string offset=2432
.Linfo_string158:
	.asciz	"sodium_runtime_has_avx2"       # string offset=2459
.Linfo_string159:
	.asciz	"sodium_runtime_has_ssse3"      # string offset=2483
.Linfo_string160:
	.asciz	"DW_ATE_unsigned_32"            # string offset=2508
.Linfo_string161:
	.asciz	"DW_ATE_unsigned_64"            # string offset=2527
.Linfo_string162:
	.asciz	"argon2_finalize"               # string offset=2546
.Linfo_string163:
	.asciz	"argon2_free_instance"          # string offset=2562
.Linfo_string164:
	.asciz	"argon2_fill_memory_blocks"     # string offset=2583
.Linfo_string165:
	.asciz	"argon2_validate_inputs"        # string offset=2609
.Linfo_string166:
	.asciz	"argon2_initialize"             # string offset=2632
.Linfo_string167:
	.asciz	"_crypto_pwhash_argon2_pick_best_implementation" # string offset=2650
.Linfo_string168:
	.asciz	"last_block_in_lane"            # string offset=2697
.Linfo_string169:
	.asciz	"position"                      # string offset=2716
.Linfo_string170:
	.asciz	"s"                             # string offset=2725
.Linfo_string171:
	.asciz	"result"                        # string offset=2727
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
	.long	.Linfo_string90
	.long	.Linfo_string91
	.long	.Linfo_string92
	.long	.Linfo_string93
	.long	.Linfo_string94
	.long	.Linfo_string95
	.long	.Linfo_string96
	.long	.Linfo_string97
	.long	.Linfo_string98
	.long	.Linfo_string99
	.long	.Linfo_string100
	.long	.Linfo_string101
	.long	.Linfo_string102
	.long	.Linfo_string103
	.long	.Linfo_string104
	.long	.Linfo_string105
	.long	.Linfo_string106
	.long	.Linfo_string107
	.long	.Linfo_string108
	.long	.Linfo_string109
	.long	.Linfo_string110
	.long	.Linfo_string111
	.long	.Linfo_string112
	.long	.Linfo_string113
	.long	.Linfo_string114
	.long	.Linfo_string115
	.long	.Linfo_string116
	.long	.Linfo_string117
	.long	.Linfo_string118
	.long	.Linfo_string119
	.long	.Linfo_string120
	.long	.Linfo_string121
	.long	.Linfo_string122
	.long	.Linfo_string123
	.long	.Linfo_string124
	.long	.Linfo_string125
	.long	.Linfo_string126
	.long	.Linfo_string127
	.long	.Linfo_string128
	.long	.Linfo_string129
	.long	.Linfo_string130
	.long	.Linfo_string131
	.long	.Linfo_string132
	.long	.Linfo_string133
	.long	.Linfo_string134
	.long	.Linfo_string135
	.long	.Linfo_string136
	.long	.Linfo_string137
	.long	.Linfo_string138
	.long	.Linfo_string139
	.long	.Linfo_string140
	.long	.Linfo_string141
	.long	.Linfo_string142
	.long	.Linfo_string143
	.long	.Linfo_string144
	.long	.Linfo_string145
	.long	.Linfo_string146
	.long	.Linfo_string147
	.long	.Linfo_string148
	.long	.Linfo_string149
	.long	.Linfo_string150
	.long	.Linfo_string151
	.long	.Linfo_string152
	.long	.Linfo_string153
	.long	.Linfo_string154
	.long	.Linfo_string155
	.long	.Linfo_string156
	.long	.Linfo_string157
	.long	.Linfo_string158
	.long	.Linfo_string159
	.long	.Linfo_string160
	.long	.Linfo_string161
	.long	.Linfo_string162
	.long	.Linfo_string163
	.long	.Linfo_string164
	.long	.Linfo_string165
	.long	.Linfo_string166
	.long	.Linfo_string167
	.long	.Linfo_string168
	.long	.Linfo_string169
	.long	.Linfo_string170
	.long	.Linfo_string171
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	fill_segment
	.quad	.Lfunc_begin0
	.quad	.Ltmp2
	.quad	.Ltmp5
	.quad	.Ltmp15
	.quad	.Ltmp34
	.quad	.Ltmp35
	.quad	.Ltmp36
	.quad	.Ltmp39
	.quad	.Ltmp40
	.quad	.Ltmp41
	.quad	.Ltmp42
	.quad	.Lfunc_begin1
	.quad	.Ltmp46
	.quad	.Ltmp54
	.quad	.Ltmp50
	.quad	.Ltmp52
	.quad	.Ltmp53
	.quad	.Ltmp57
	.quad	.Ltmp59
	.quad	.Lfunc_begin2
	.quad	.Ltmp67
	.quad	.Ltmp74
	.quad	.Ltmp81
	.quad	.Ltmp88
	.quad	.Lfunc_begin3
	.quad	.Lfunc_begin4
	.quad	.Ltmp154
	.quad	.Ltmp156
	.quad	.Ltmp159
	.quad	.Ltmp162
	.quad	.Ltmp165
	.quad	.Ltmp167
	.quad	.Ltmp169
	.quad	.Ltmp172
	.quad	.Ltmp180
	.quad	.Ltmp185
	.quad	.Ltmp193
	.quad	.Ltmp200
	.quad	.Ltmp206
	.quad	.Ltmp207
	.quad	.Ltmp210
	.quad	.Ltmp233
	.quad	.Ltmp236
	.quad	.Ltmp134
	.quad	.Ltmp139
	.quad	.Ltmp144
	.quad	.Ltmp146
	.quad	.Ltmp148
	.quad	.Ltmp155
	.quad	.Ltmp158
	.quad	.Ltmp161
	.quad	.Ltmp164
	.quad	.Ltmp171
	.quad	.Ltmp174
	.quad	.Ltmp176
	.quad	.Ltmp178
	.quad	.Ltmp182
	.quad	.Ltmp184
	.quad	.Ltmp187
	.quad	.Ltmp189
	.quad	.Ltmp191
	.quad	.Ltmp195
	.quad	.Ltmp197
	.quad	.Ltmp199
	.quad	.Ltmp209
	.quad	.Ltmp235
	.quad	.Ltmp261
	.quad	.Ltmp263
	.quad	.Lfunc_begin5
	.quad	.Ltmp266
	.quad	.Ltmp267
	.quad	.Ltmp270
	.quad	.Ltmp273
.Ldebug_addr_end0:
	.weak	sodium_runtime_has_avx512f
	.weak	sodium_runtime_has_avx2
	.weak	sodium_runtime_has_ssse3
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym argon2_fill_segment_ref
	.addrsig_sym argon2_fill_segment_avx512f
	.addrsig_sym argon2_fill_segment_avx2
	.addrsig_sym argon2_fill_segment_ssse3
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
