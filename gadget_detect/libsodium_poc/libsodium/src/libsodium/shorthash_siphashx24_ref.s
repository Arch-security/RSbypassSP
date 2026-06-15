	.file	"shorthash_siphashx24_ref.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "shorthash_siphashx24_ref.c" md5 0x540c3d53c267a2da18b32829de15a37c
	.file	1 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.text
	.globl	crypto_shorthash_siphashx24     # -- Begin function crypto_shorthash_siphashx24
	.p2align	4
	.type	crypto_shorthash_siphashx24,@function
crypto_shorthash_siphashx24:            # @crypto_shorthash_siphashx24
.Lfunc_begin0:
	.file	3 "crypto_shorthash/siphash24/ref" "shorthash_siphashx24_ref.c"
	.loc	3 8 0                           # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:8:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphashx24:in <- $rsi
	#DEBUG_VALUE: crypto_shorthash_siphashx24:inlen <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:k <- $rcx
	#DEBUG_VALUE: load64_le:src <- $rcx
	#DEBUG_VALUE: memcpy:__src <- $rcx
	#DEBUG_VALUE: memcpy:__len <- 8
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
.Ltmp0:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- 8317987319222330741
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- 7237128888997146499
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- 7816392313619706465
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- 8387220255154660723
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	4 29 10 prologue_end            # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:14:19 ] ]
	movq	(%rcx), %r11
.Ltmp1:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:k0 <- $r11
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: load64_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rcx
	.loc	4 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:15:19 ] ]
	movq	8(%rcx), %r9
.Ltmp2:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:k1 <- $r9
	.loc	3 17 46 is_stmt 1               # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:17:46
	movl	%edx, %r10d
	andl	$7, %r10d
.Ltmp3:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:left <- $r10d
	#DEBUG_VALUE: crypto_shorthash_siphashx24:end <- undef
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- undef
	.loc	3 0 46 is_stmt 0                # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:0:46
	movabsq	$8387220255154660723, %rcx      # imm = 0x7465646279746573
.Ltmp4:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	3 21 8 is_stmt 1                # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:21:8
	xorq	%r9, %rcx
.Ltmp5:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 0 8 is_stmt 0                 # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:0:8
	movabsq	$7816392313619706465, %rax      # imm = 0x6C7967656E657261
	.loc	3 22 8 is_stmt 1                # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:22:8
	xorq	%r11, %rax
.Ltmp6:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	.loc	3 0 8 is_stmt 0                 # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:0:8
	movabsq	$7237128888997146499, %r8       # imm = 0x646F72616E646F83
	.loc	3 23 8 is_stmt 1                # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:23:8
	xorq	%r9, %r8
.Ltmp7:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	3 0 8 is_stmt 0                 # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:0:8
	movabsq	$8317987319222330741, %r9       # imm = 0x736F6D6570736575
.Ltmp8:
	.loc	3 24 8 is_stmt 1                # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:24:8
	xorq	%r11, %r9
.Ltmp9:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	.loc	3 25 15                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:25:15
	cmpq	$8, %rdx
.Ltmp10:
	.loc	3 25 5 is_stmt 0                # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:25:5
	jb	.LBB0_4
.Ltmp11:
# %bb.1:                                # %.lr.ph.preheader
	#DEBUG_VALUE: crypto_shorthash_siphashx24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphashx24:in <- $rsi
	#DEBUG_VALUE: crypto_shorthash_siphashx24:inlen <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:k0 <- $r11
	#DEBUG_VALUE: crypto_shorthash_siphashx24:left <- $r10d
	.loc	3 0 0                           # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:0
	leaq	(%rsi,%rdx), %r11
.Ltmp12:
	subq	%r10, %r11
.Ltmp13:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:end <- $r11
	.loc	3 25 5                          # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:25:5
	movq	%rdx, %rbx
	andq	$-8, %rbx
	xorl	%r14d, %r14d
.Ltmp14:
	.loc	3 0 5                           # :0:5
.Ltmp15:
	.p2align	4
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_shorthash_siphashx24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphashx24:inlen <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:left <- $r10d
	#DEBUG_VALUE: crypto_shorthash_siphashx24:end <- $r11
	#DEBUG_VALUE: crypto_shorthash_siphashx24:in <- [DW_OP_LLVM_arg 0, DW_OP_consts 8, DW_OP_div, DW_OP_consts 8, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	#DEBUG_VALUE: load64_le:w <- undef
	#DEBUG_VALUE: load64_le:src <- [DW_OP_LLVM_arg 0, DW_OP_consts 8, DW_OP_div, DW_OP_consts 8, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $r14, $rsi
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_LLVM_arg 0, DW_OP_consts 8, DW_OP_div, DW_OP_consts 8, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $r14, $rsi
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: crypto_shorthash_siphashx24:m <- undef
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- undef
	.loc	3 28 17 is_stmt 1               # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:28:17
	addq	%r8, %r9
.Ltmp16:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 13
	.file	5 "./include/sodium/private" "common.h"
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:28:29 ]
	rolq	$13, %r8
.Ltmp17:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	4 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:26:13 ] ]
	movq	(%rsi,%r14), %r15
.Ltmp18:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:m <- $r15
	.loc	3 28 52                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:28:52
	xorq	%r9, %r8
.Ltmp19:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: rotl64:x <- $r9
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:28:64 ]
	rolq	$32, %r9
.Ltmp20:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	.loc	3 27 12                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:27:12
	xorq	%r15, %rcx
.Ltmp21:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 28 87                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:28:87
	addq	%rcx, %rax
.Ltmp22:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 16
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:28:99 ]
	rolq	$16, %rcx
.Ltmp23:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 28 122                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:28:122
	xorq	%rax, %rcx
.Ltmp24:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 28 132 is_stmt 0              # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:28:132
	addq	%rcx, %r9
.Ltmp25:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 21
	.loc	5 44 21 is_stmt 1               # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:28:144 ]
	rolq	$21, %rcx
.Ltmp26:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- undef
	.loc	3 28 177                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:28:177
	addq	%r8, %rax
.Ltmp27:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 17
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:28:189 ]
	rolq	$17, %r8
.Ltmp28:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	3 28 212                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:28:212
	xorq	%rax, %r8
.Ltmp29:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: rotl64:x <- $rax
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:28:224 ]
	rolq	$32, %rax
.Ltmp30:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	.loc	3 28 167                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:28:167
	xorq	%r9, %rcx
.Ltmp31:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 29 17                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:29:17
	addq	%r8, %r9
.Ltmp32:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 13
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:29:29 ]
	rolq	$13, %r8
.Ltmp33:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	3 29 52                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:29:52
	xorq	%r9, %r8
.Ltmp34:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: rotl64:x <- $r9
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:29:64 ]
	rolq	$32, %r9
.Ltmp35:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	.loc	3 29 87                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:29:87
	addq	%rcx, %rax
.Ltmp36:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 16
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:29:99 ]
	rolq	$16, %rcx
.Ltmp37:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 29 122                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:29:122
	xorq	%rax, %rcx
.Ltmp38:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 29 132 is_stmt 0              # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:29:132
	addq	%rcx, %r9
.Ltmp39:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 21
	.loc	5 44 21 is_stmt 1               # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:29:144 ]
	rolq	$21, %rcx
.Ltmp40:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- undef
	.loc	3 29 177                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:29:177
	addq	%r8, %rax
.Ltmp41:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 17
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:29:189 ]
	rolq	$17, %r8
.Ltmp42:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	3 29 212                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:29:212
	xorq	%rax, %r8
.Ltmp43:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: rotl64:x <- $rax
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:29:224 ]
	rolq	$32, %rax
.Ltmp44:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	.loc	3 29 167                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:29:167
	xorq	%r9, %rcx
.Ltmp45:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 30 12                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:30:12
	xorq	%r15, %r9
.Ltmp46:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:in <- [DW_OP_LLVM_arg 0, DW_OP_consts 8, DW_OP_div, DW_OP_consts 8, DW_OP_mul, DW_OP_consts 8, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	.loc	3 25 15                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:25:15
	addq	$8, %r14
.Ltmp47:
	cmpq	%r14, %rbx
.Ltmp48:
	.loc	3 25 5 is_stmt 0                # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:25:5
	jne	.LBB0_2
.Ltmp49:
# %bb.3:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphashx24:inlen <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:left <- $r10d
	#DEBUG_VALUE: crypto_shorthash_siphashx24:end <- $r11
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: crypto_shorthash_siphashx24:m <- $r15
	#DEBUG_VALUE: rotl64:b <- 13
	#DEBUG_VALUE: rotl64:b <- 32
	#DEBUG_VALUE: rotl64:b <- 16
	#DEBUG_VALUE: rotl64:b <- 21
	#DEBUG_VALUE: rotl64:b <- 17
	#DEBUG_VALUE: rotl64:b <- 32
	#DEBUG_VALUE: rotl64:b <- 13
	#DEBUG_VALUE: rotl64:b <- 32
	#DEBUG_VALUE: rotl64:b <- 16
	#DEBUG_VALUE: rotl64:b <- 21
	#DEBUG_VALUE: rotl64:b <- 17
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	3 0 5                           # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:0:5
	movq	%r11, %rsi
.Ltmp50:
.LBB0_4:                                # %._crit_edge
	#DEBUG_VALUE: crypto_shorthash_siphashx24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphashx24:inlen <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:left <- $r10d
	shlq	$56, %rdx
.Ltmp51:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	3 32 5 is_stmt 1                # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:32:5
	movl	%r10d, %r10d
.Ltmp52:
	.loc	3 0 5 is_stmt 0                 # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:0:5
	leaq	.LJTI0_0(%rip), %r11
	.loc	3 32 5                          # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:32:5
	movslq	(%r11,%r10,4), %r10
	addq	%r11, %r10
	jmpq	*%r10
.Ltmp53:
.LBB0_5:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphashx24:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rdx
	.loc	3 34 26 is_stmt 1               # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:34:26
	movzbl	6(%rsi), %r10d
	.loc	3 34 33 is_stmt 0               # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:34:33
	shlq	$48, %r10
	.loc	3 34 11                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:34:11
	orq	%r10, %rdx
.Ltmp54:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rdx
.LBB0_6:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphashx24:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rdx
	.loc	3 37 26 is_stmt 1               # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:37:26
	movzbl	5(%rsi), %r10d
	.loc	3 37 33 is_stmt 0               # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:37:33
	shlq	$40, %r10
	.loc	3 37 11                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:37:11
	orq	%r10, %rdx
.Ltmp55:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rdx
.LBB0_7:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphashx24:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rdx
	.loc	3 40 26 is_stmt 1               # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:40:26
	movzbl	4(%rsi), %r10d
	.loc	3 40 33 is_stmt 0               # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:40:33
	shlq	$32, %r10
	.loc	3 40 11                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:40:11
	orq	%r10, %rdx
.Ltmp56:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rdx
.LBB0_8:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphashx24:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rdx
	.loc	3 43 33 is_stmt 1               # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:43:33
	movzbl	3(%rsi), %r10d
	shll	$24, %r10d
	.loc	3 43 11 is_stmt 0               # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:43:11
	orq	%r10, %rdx
.Ltmp57:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rdx
.LBB0_9:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphashx24:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rdx
	.loc	3 46 26 is_stmt 1               # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:46:26
	movzbl	2(%rsi), %r10d
	.loc	3 46 33 is_stmt 0               # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:46:33
	shll	$16, %r10d
	.loc	3 46 11                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:46:11
	orq	%r10, %rdx
.Ltmp58:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rdx
.LBB0_10:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphashx24:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rdx
	.loc	3 49 26 is_stmt 1               # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:49:26
	movzbl	1(%rsi), %r10d
	.loc	3 49 33 is_stmt 0               # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:49:33
	shll	$8, %r10d
	.loc	3 49 11                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:49:11
	orq	%r10, %rdx
.Ltmp59:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rdx
.LBB0_11:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphashx24:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rdx
	.loc	3 52 26 is_stmt 1               # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:52:26
	movzbl	(%rsi), %esi
	.loc	3 52 11 is_stmt 0               # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:52:11
	orq	%rsi, %rdx
.Ltmp60:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rdx
.LBB0_12:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphashx24:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- undef
	.loc	3 58 13 is_stmt 1               # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:58:13
	addq	%r8, %r9
.Ltmp61:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 13
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:58:25 ]
	rolq	$13, %r8
.Ltmp62:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	3 58 48                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:58:48
	xorq	%r9, %r8
.Ltmp63:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: rotl64:x <- $r9
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:58:60 ]
	rolq	$32, %r9
.Ltmp64:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	.loc	3 57 8                          # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:57:8
	xorq	%rdx, %rcx
.Ltmp65:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 58 83                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:58:83
	addq	%rcx, %rax
.Ltmp66:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 16
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:58:95 ]
	rolq	$16, %rcx
.Ltmp67:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 58 118                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:58:118
	xorq	%rax, %rcx
.Ltmp68:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 58 128 is_stmt 0              # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:58:128
	addq	%rcx, %r9
.Ltmp69:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 21
	.loc	5 44 21 is_stmt 1               # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:58:140 ]
	rolq	$21, %rcx
.Ltmp70:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- undef
	.loc	3 58 173                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:58:173
	addq	%r8, %rax
.Ltmp71:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 17
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:58:185 ]
	rolq	$17, %r8
.Ltmp72:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	3 58 208                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:58:208
	xorq	%rax, %r8
.Ltmp73:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: rotl64:x <- $rax
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:58:220 ]
	rolq	$32, %rax
.Ltmp74:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	.loc	3 58 163                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:58:163
	xorq	%r9, %rcx
.Ltmp75:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 59 13                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:59:13
	addq	%r8, %r9
.Ltmp76:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 13
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:59:25 ]
	rolq	$13, %r8
.Ltmp77:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	3 59 48                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:59:48
	xorq	%r9, %r8
.Ltmp78:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: rotl64:x <- $r9
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:59:60 ]
	rolq	$32, %r9
.Ltmp79:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	.loc	3 59 83                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:59:83
	addq	%rcx, %rax
.Ltmp80:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 16
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:59:95 ]
	rolq	$16, %rcx
.Ltmp81:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 59 118                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:59:118
	xorq	%rax, %rcx
.Ltmp82:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 59 128 is_stmt 0              # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:59:128
	addq	%rcx, %r9
.Ltmp83:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 21
	.loc	5 44 21 is_stmt 1               # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:59:140 ]
	rolq	$21, %rcx
.Ltmp84:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- undef
	.loc	3 59 173                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:59:173
	addq	%r8, %rax
.Ltmp85:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 17
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:59:185 ]
	rolq	$17, %r8
.Ltmp86:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	3 59 163                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:59:163
	xorq	%r9, %rcx
.Ltmp87:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 59 208 is_stmt 0              # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:59:208
	xorq	%rax, %r8
.Ltmp88:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: rotl64:x <- $rax
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21 is_stmt 1               # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:59:220 ]
	rolq	$32, %rax
.Ltmp89:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	.loc	3 60 8                          # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:60:8
	xorq	%rdx, %r9
.Ltmp90:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- undef
	.loc	3 62 13                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:62:13
	addq	%r8, %r9
.Ltmp91:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 13
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:62:25 ]
	rolq	$13, %r8
.Ltmp92:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	3 62 48                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:62:48
	xorq	%r9, %r8
.Ltmp93:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: rotl64:x <- $r9
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:62:60 ]
	rolq	$32, %r9
.Ltmp94:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	.loc	3 61 8                          # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:61:8
	xorq	$238, %rax
.Ltmp95:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	.loc	3 62 83                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:62:83
	addq	%rcx, %rax
.Ltmp96:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 16
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:62:95 ]
	rolq	$16, %rcx
.Ltmp97:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 62 118                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:62:118
	xorq	%rax, %rcx
.Ltmp98:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 62 128 is_stmt 0              # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:62:128
	addq	%rcx, %r9
.Ltmp99:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 21
	.loc	5 44 21 is_stmt 1               # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:62:140 ]
	rolq	$21, %rcx
.Ltmp100:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- undef
	.loc	3 62 173                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:62:173
	addq	%r8, %rax
.Ltmp101:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 17
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:62:185 ]
	rolq	$17, %r8
.Ltmp102:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	3 62 208                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:62:208
	xorq	%rax, %r8
.Ltmp103:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: rotl64:x <- $rax
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:62:220 ]
	rolq	$32, %rax
.Ltmp104:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	.loc	3 62 163                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:62:163
	xorq	%r9, %rcx
.Ltmp105:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 63 13                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:63:13
	addq	%r8, %r9
.Ltmp106:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 13
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:63:25 ]
	rolq	$13, %r8
.Ltmp107:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	3 63 48                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:63:48
	xorq	%r9, %r8
.Ltmp108:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: rotl64:x <- $r9
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:63:60 ]
	rolq	$32, %r9
.Ltmp109:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	.loc	3 63 83                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:63:83
	addq	%rcx, %rax
.Ltmp110:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 16
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:63:95 ]
	rolq	$16, %rcx
.Ltmp111:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 63 118                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:63:118
	xorq	%rax, %rcx
.Ltmp112:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 63 128 is_stmt 0              # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:63:128
	addq	%rcx, %r9
.Ltmp113:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 21
	.loc	5 44 21 is_stmt 1               # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:63:140 ]
	rolq	$21, %rcx
.Ltmp114:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- undef
	.loc	3 63 173                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:63:173
	addq	%r8, %rax
.Ltmp115:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 17
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:63:185 ]
	rolq	$17, %r8
.Ltmp116:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	3 63 208                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:63:208
	xorq	%rax, %r8
.Ltmp117:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: rotl64:x <- $rax
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:63:220 ]
	rolq	$32, %rax
.Ltmp118:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	.loc	3 63 163                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:63:163
	xorq	%r9, %rcx
.Ltmp119:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 64 13                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:64:13
	addq	%r8, %r9
.Ltmp120:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 13
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:64:25 ]
	rolq	$13, %r8
.Ltmp121:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	3 64 48                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:64:48
	xorq	%r9, %r8
.Ltmp122:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: rotl64:x <- $r9
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:64:60 ]
	rolq	$32, %r9
.Ltmp123:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	.loc	3 64 83                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:64:83
	addq	%rcx, %rax
.Ltmp124:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 16
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:64:95 ]
	rolq	$16, %rcx
.Ltmp125:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 64 118                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:64:118
	xorq	%rax, %rcx
.Ltmp126:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 64 128 is_stmt 0              # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:64:128
	addq	%rcx, %r9
.Ltmp127:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 21
	.loc	5 44 21 is_stmt 1               # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:64:140 ]
	rolq	$21, %rcx
.Ltmp128:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- undef
	.loc	3 64 173                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:64:173
	addq	%r8, %rax
.Ltmp129:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 17
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:64:185 ]
	rolq	$17, %r8
.Ltmp130:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	3 64 208                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:64:208
	xorq	%rax, %r8
.Ltmp131:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: rotl64:x <- $rax
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:64:220 ]
	rolq	$32, %rax
.Ltmp132:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	.loc	3 64 163                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:64:163
	xorq	%r9, %rcx
.Ltmp133:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 65 13                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:65:13
	addq	%r8, %r9
.Ltmp134:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 13
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:65:25 ]
	rolq	$13, %r8
.Ltmp135:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	3 65 48                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:65:48
	xorq	%r9, %r8
.Ltmp136:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: rotl64:x <- $r9
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:65:60 ]
	rolq	$32, %r9
.Ltmp137:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	.loc	3 65 83                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:65:83
	addq	%rcx, %rax
.Ltmp138:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 16
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:65:95 ]
	rolq	$16, %rcx
.Ltmp139:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 65 118                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:65:118
	xorq	%rax, %rcx
.Ltmp140:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 65 128 is_stmt 0              # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:65:128
	addq	%rcx, %r9
.Ltmp141:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 21
	.loc	5 44 21 is_stmt 1               # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:65:140 ]
	rolq	$21, %rcx
.Ltmp142:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 65 163                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:65:163
	xorq	%r9, %rcx
.Ltmp143:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 65 173 is_stmt 0              # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:65:173
	addq	%r8, %rax
.Ltmp144:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 17
	.loc	5 44 21 is_stmt 1               # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:65:185 ]
	rolq	$17, %r8
.Ltmp145:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	3 65 208                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:65:208
	xorq	%rax, %r8
.Ltmp146:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: rotl64:x <- $rax
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:65:220 ]
	rolq	$32, %rax
.Ltmp147:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	.loc	3 66 12                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:66:12
	movq	%r8, %rdx
.Ltmp148:
	xorq	%r9, %rdx
.Ltmp149:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- undef
	#DEBUG_VALUE: store64_le:dst <- $rdi
	#DEBUG_VALUE: store64_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- $rdi
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	3 68 8                          # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:68:8
	xorq	$221, %r8
.Ltmp150:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	3 69 13                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:69:13
	addq	%r8, %r9
.Ltmp151:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 13
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:69:25 ]
	rolq	$13, %r8
.Ltmp152:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	3 66 17                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:66:17
	xorq	%rax, %rdx
.Ltmp153:
	.loc	3 69 48                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:69:48
	xorq	%r9, %r8
.Ltmp154:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: rotl64:x <- $r9
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:69:60 ]
	rolq	$32, %r9
.Ltmp155:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	.loc	3 66 22                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:66:22
	xorq	%rcx, %rdx
.Ltmp156:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rdx
	.loc	3 69 83                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:69:83
	addq	%rcx, %rax
.Ltmp157:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 16
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:69:95 ]
	rolq	$16, %rcx
.Ltmp158:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 69 118                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:69:118
	xorq	%rax, %rcx
.Ltmp159:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 69 128 is_stmt 0              # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:69:128
	addq	%rcx, %r9
.Ltmp160:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 21
	.loc	5 44 21 is_stmt 1               # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:69:140 ]
	rolq	$21, %rcx
.Ltmp161:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- undef
	.loc	3 69 173                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:69:173
	addq	%r8, %rax
.Ltmp162:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 17
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:69:185 ]
	rolq	$17, %r8
.Ltmp163:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	3 69 208                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:69:208
	xorq	%rax, %r8
.Ltmp164:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: rotl64:x <- $rax
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:69:220 ]
	rolq	$32, %rax
.Ltmp165:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	.loc	3 69 163                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:69:163
	xorq	%r9, %rcx
.Ltmp166:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 70 13                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:70:13
	addq	%r8, %r9
.Ltmp167:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 13
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:70:25 ]
	rolq	$13, %r8
.Ltmp168:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	3 70 48                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:70:48
	xorq	%r9, %r8
.Ltmp169:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: rotl64:x <- $r9
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:70:60 ]
	rolq	$32, %r9
.Ltmp170:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	.loc	3 70 83                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:70:83
	addq	%rcx, %rax
.Ltmp171:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 16
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:70:95 ]
	rolq	$16, %rcx
.Ltmp172:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 70 118                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:70:118
	xorq	%rax, %rcx
.Ltmp173:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 70 128 is_stmt 0              # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:70:128
	addq	%rcx, %r9
.Ltmp174:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 21
	.loc	5 44 21 is_stmt 1               # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:70:140 ]
	rolq	$21, %rcx
.Ltmp175:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- undef
	.loc	3 70 173                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:70:173
	addq	%r8, %rax
.Ltmp176:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 17
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:70:185 ]
	rolq	$17, %r8
.Ltmp177:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	3 70 208                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:70:208
	xorq	%rax, %r8
.Ltmp178:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: rotl64:x <- $rax
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:70:220 ]
	rolq	$32, %rax
.Ltmp179:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	.loc	3 70 163                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:70:163
	xorq	%r9, %rcx
.Ltmp180:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 71 13                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:71:13
	addq	%r8, %r9
.Ltmp181:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 13
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:71:25 ]
	rolq	$13, %r8
.Ltmp182:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	3 71 48                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:71:48
	xorq	%r9, %r8
.Ltmp183:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: rotl64:x <- $r9
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:71:60 ]
	rolq	$32, %r9
.Ltmp184:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	.loc	3 71 83                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:71:83
	addq	%rcx, %rax
.Ltmp185:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 16
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:71:95 ]
	rolq	$16, %rcx
.Ltmp186:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 71 118                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:71:118
	xorq	%rax, %rcx
.Ltmp187:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 71 128 is_stmt 0              # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:71:128
	addq	%rcx, %r9
.Ltmp188:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 21
	.loc	5 44 21 is_stmt 1               # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:71:140 ]
	rolq	$21, %rcx
.Ltmp189:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- undef
	.loc	3 71 173                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:71:173
	addq	%r8, %rax
.Ltmp190:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 17
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:71:185 ]
	rolq	$17, %r8
.Ltmp191:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	3 71 208                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:71:208
	xorq	%rax, %r8
.Ltmp192:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: rotl64:x <- $rax
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:71:220 ]
	rolq	$32, %rax
.Ltmp193:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	.loc	3 71 163                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:71:163
	xorq	%r9, %rcx
.Ltmp194:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	3 72 13                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:72:13
	addq	%r8, %r9
.Ltmp195:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 13
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:72:25 ]
	rolq	$13, %r8
.Ltmp196:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- undef
	#DEBUG_VALUE: rotl64:b <- 32
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v0 <- undef
	.loc	3 72 83                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:72:83
	addq	%rcx, %rax
.Ltmp197:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 16
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:72:95 ]
	rolq	$16, %rcx
.Ltmp198:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	.loc	4 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:67:5 ] ]
	movq	%rdx, (%rdi)
.Ltmp199:
	.loc	3 72 118                        # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:72:118
	xorq	%rax, %rcx
.Ltmp200:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- $rcx
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 21
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:72:140 ]
	rolq	$21, %rcx
.Ltmp201:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v3 <- undef
	.loc	3 72 48                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:72:48
	xorq	%r9, %r8
.Ltmp202:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- $r8
	.loc	3 72 173 is_stmt 0              # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:72:173
	addq	%r8, %rax
.Ltmp203:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 17
	.loc	5 44 21 is_stmt 1               # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:72:185 ]
	rolq	$17, %r8
.Ltmp204:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $r8, $rax
	#DEBUG_VALUE: rotl64:x <- $rax
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	3 73 17                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:73:17
	xorq	%rcx, %r8
.Ltmp205:
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:72:220 ]
	movq	%rax, %rcx
	rolq	$32, %rcx
.Ltmp206:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:v2 <- $rcx
	.loc	3 73 22                         # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:73:22
	xorq	%r8, %rcx
.Ltmp207:
	xorq	%rax, %rcx
.Ltmp208:
	#DEBUG_VALUE: crypto_shorthash_siphashx24:b <- $rcx
	#DEBUG_VALUE: store64_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: store64_le:dst <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rdi
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rdi
	.loc	4 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:74:5 ] ]
	movq	%rcx, 8(%rdi)
.Ltmp209:
	.loc	3 76 5                          # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:76:5
	xorl	%eax, %eax
.Ltmp210:
	.loc	3 76 5 epilogue_begin is_stmt 0 # crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c:76:5
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp211:
.Lfunc_end0:
	.size	crypto_shorthash_siphashx24, .Lfunc_end0-crypto_shorthash_siphashx24
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_9-.LJTI0_0
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
	.file	6 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	13                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	11                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	245                             # 8317987319222330741
	.byte	202                             # 
	.byte	205                             # 
	.byte	131                             # 
	.byte	215                             # 
	.byte	172                             # 
	.byte	219                             # 
	.byte	183                             # 
	.byte	115                             # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	11                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	131                             # 7237128888997146499
	.byte	223                             # 
	.byte	145                             # 
	.byte	243                             # 
	.byte	150                             # 
	.byte	204                             # 
	.byte	220                             # 
	.byte	183                             # 
	.byte	100                             # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp204-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	0                               # 0
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	11                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	225                             # 7816392313619706465
	.byte	228                             # 
	.byte	149                             # 
	.byte	243                             # 
	.byte	214                             # 
	.byte	236                             # 
	.byte	217                             # 
	.byte	188                             # 
	.byte	108                             # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	11                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	243                             # 8387220255154660723
	.byte	202                             # 
	.byte	209                             # 
	.byte	203                             # 
	.byte	167                             # 
	.byte	140                             # 
	.byte	217                             # 
	.byte	178                             # 
	.byte	116                             # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp189-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp208-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
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
	.byte	3                               # Abbreviation Code
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
	.byte	4                               # Abbreviation Code
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
	.byte	5                               # Abbreviation Code
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
	.byte	6                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
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
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
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
	.byte	1                               # Abbrev [1] 0xc:0xa0f DW_TAG_compile_unit
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
	.byte	2                               # Abbrev [2] 0x27:0x8 DW_TAG_typedef
	.long	47                              # DW_AT_type
	.byte	5                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x2f:0x8 DW_TAG_typedef
	.long	55                              # DW_AT_type
	.byte	4                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x37:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	4                               # Abbrev [4] 0x3b:0x21 DW_TAG_subprogram
	.byte	6                               # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	92                              # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	5                               # Abbrev [5] 0x43:0x8 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	93                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x4b:0x8 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	98                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x53:0x8 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	109                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x5c:0x1 DW_TAG_pointer_type
	.byte	7                               # Abbrev [7] 0x5d:0x5 DW_TAG_restrict_type
	.long	92                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0x62:0x5 DW_TAG_restrict_type
	.long	103                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x67:0x5 DW_TAG_pointer_type
	.long	108                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x6c:0x1 DW_TAG_const_type
	.byte	2                               # Abbrev [2] 0x6d:0x8 DW_TAG_typedef
	.long	55                              # DW_AT_type
	.byte	10                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x75:0x19 DW_TAG_subprogram
	.byte	11                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	39                              # DW_AT_type
                                        # DW_AT_inline
	.byte	5                               # Abbrev [5] 0x7d:0x8 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	142                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x85:0x8 DW_TAG_variable
	.byte	16                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x8e:0x5 DW_TAG_pointer_type
	.long	147                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x93:0x5 DW_TAG_const_type
	.long	152                             # DW_AT_type
	.byte	2                               # Abbrev [2] 0x98:0x8 DW_TAG_typedef
	.long	160                             # DW_AT_type
	.byte	15                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0xa0:0x8 DW_TAG_typedef
	.long	168                             # DW_AT_type
	.byte	14                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0xa8:0x4 DW_TAG_base_type
	.byte	13                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	10                              # Abbrev [10] 0xac:0x19 DW_TAG_subprogram
	.byte	17                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	39                              # DW_AT_type
                                        # DW_AT_inline
	.byte	5                               # Abbrev [5] 0xb4:0x8 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.long	197                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0xbc:0x8 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.long	202                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0xc5:0x5 DW_TAG_const_type
	.long	39                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0xca:0x5 DW_TAG_const_type
	.long	207                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0xcf:0x4 DW_TAG_base_type
	.byte	20                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0xd3:0x15 DW_TAG_subprogram
	.byte	21                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	5                               # Abbrev [5] 0xd7:0x8 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	232                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0xdf:0x8 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0xe8:0x5 DW_TAG_pointer_type
	.long	152                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xed:0x91a DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	23                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	207                             # DW_AT_type
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0xfc:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	24                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	2567                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x106:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	25                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	2572                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x10f:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	26                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	2582                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x118:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	28                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	2572                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x121:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	29                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x12a:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	30                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x133:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	31                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x13c:0x9 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.byte	32                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x145:0x9 DW_TAG_variable
	.byte	7                               # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x14e:0x9 DW_TAG_variable
	.byte	8                               # DW_AT_location
	.byte	34                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x157:0x9 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.byte	35                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.long	202                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x160:0x9 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.byte	36                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	142                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x169:0x9 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.byte	19                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x172:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x17b:0x30 DW_TAG_inlined_subroutine
	.long	117                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_low_pc
	.long	.Ltmp1-.Lfunc_begin0            # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	14                              # DW_AT_call_line
	.byte	19                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x188:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	125                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x18f:0x1b DW_TAG_inlined_subroutine
	.long	59                              # DW_AT_abstract_origin
	.byte	0                               # DW_AT_low_pc
	.long	.Ltmp1-.Lfunc_begin0            # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x19c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	75                              # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x1a3:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	83                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x1ab:0x34 DW_TAG_inlined_subroutine
	.long	117                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp2-.Ltmp1                   # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	15                              # DW_AT_call_line
	.byte	19                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x1b8:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	8
	.byte	159
	.long	125                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x1c1:0x1d DW_TAG_inlined_subroutine
	.long	59                              # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp2-.Ltmp1                   # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x1ce:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	8
	.byte	159
	.long	75                              # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x1d7:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	83                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x1df:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp17-.Ltmp16                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	28                              # DW_AT_call_line
	.byte	29                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x1ec:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x1f3:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x1fa:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp20-.Ltmp19                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	28                              # DW_AT_call_line
	.byte	64                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x207:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x20e:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x215:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp23-.Ltmp22                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	28                              # DW_AT_call_line
	.byte	99                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x222:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x229:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x230:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp26-.Ltmp25                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	28                              # DW_AT_call_line
	.byte	144                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x23d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x244:0x6 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x24b:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp28-.Ltmp27                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	28                              # DW_AT_call_line
	.byte	189                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x258:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x25f:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x266:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp30-.Ltmp29                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	28                              # DW_AT_call_line
	.byte	224                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x273:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x27a:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x281:0x46 DW_TAG_inlined_subroutine
	.long	117                             # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp18-.Ltmp17                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	26                              # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x28e:0x12 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	126
	.byte	0
	.byte	17
	.byte	8
	.byte	27
	.byte	17
	.byte	8
	.byte	30
	.byte	116
	.byte	0
	.byte	34
	.byte	159
	.long	125                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x2a0:0x26 DW_TAG_inlined_subroutine
	.long	59                              # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp18-.Ltmp17                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x2ad:0x12 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	126
	.byte	0
	.byte	17
	.byte	8
	.byte	27
	.byte	17
	.byte	8
	.byte	30
	.byte	116
	.byte	0
	.byte	34
	.byte	159
	.long	75                              # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x2bf:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	83                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x2c7:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp33-.Ltmp32                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	29                              # DW_AT_call_line
	.byte	29                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x2d4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x2db:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x2e2:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp35-.Ltmp34                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	29                              # DW_AT_call_line
	.byte	64                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x2ef:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x2f6:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x2fd:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	11                              # DW_AT_low_pc
	.long	.Ltmp37-.Ltmp36                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	29                              # DW_AT_call_line
	.byte	99                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x30a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x311:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x318:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	12                              # DW_AT_low_pc
	.long	.Ltmp40-.Ltmp39                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	29                              # DW_AT_call_line
	.byte	144                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x325:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x32c:0x6 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x333:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp42-.Ltmp41                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	29                              # DW_AT_call_line
	.byte	189                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x340:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x347:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x34e:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp44-.Ltmp43                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	29                              # DW_AT_call_line
	.byte	224                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x35b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x362:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x369:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp62-.Ltmp61                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x376:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x37d:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x384:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp64-.Ltmp63                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.byte	60                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x391:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x398:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x39f:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp67-.Ltmp66                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.byte	95                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x3ac:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x3b3:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x3ba:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	18                              # DW_AT_low_pc
	.long	.Ltmp70-.Ltmp69                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.byte	140                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x3c7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x3ce:0x6 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x3d5:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	19                              # DW_AT_low_pc
	.long	.Ltmp72-.Ltmp71                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.byte	185                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x3e2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x3e9:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x3f0:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	20                              # DW_AT_low_pc
	.long	.Ltmp74-.Ltmp73                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.byte	220                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x3fd:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x404:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x40b:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp77-.Ltmp76                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	59                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x418:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x41f:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x426:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	22                              # DW_AT_low_pc
	.long	.Ltmp79-.Ltmp78                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	59                              # DW_AT_call_line
	.byte	60                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x433:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x43a:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x441:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp81-.Ltmp80                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	59                              # DW_AT_call_line
	.byte	95                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x44e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x455:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x45c:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	24                              # DW_AT_low_pc
	.long	.Ltmp84-.Ltmp83                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	59                              # DW_AT_call_line
	.byte	140                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x469:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x470:0x6 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x477:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	25                              # DW_AT_low_pc
	.long	.Ltmp86-.Ltmp85                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	59                              # DW_AT_call_line
	.byte	185                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x484:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x48b:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x492:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	26                              # DW_AT_low_pc
	.long	.Ltmp89-.Ltmp88                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	59                              # DW_AT_call_line
	.byte	220                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x49f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x4a6:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x4ad:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	27                              # DW_AT_low_pc
	.long	.Ltmp92-.Ltmp91                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	62                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x4ba:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x4c1:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x4c8:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	28                              # DW_AT_low_pc
	.long	.Ltmp94-.Ltmp93                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	62                              # DW_AT_call_line
	.byte	60                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x4d5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x4dc:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x4e3:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp97-.Ltmp96                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	62                              # DW_AT_call_line
	.byte	95                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x4f0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x4f7:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x4fe:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp100-.Ltmp99                # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	62                              # DW_AT_call_line
	.byte	140                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x50b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x512:0x6 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x519:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp102-.Ltmp101               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	62                              # DW_AT_call_line
	.byte	185                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x526:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x52d:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x534:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp104-.Ltmp103               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	62                              # DW_AT_call_line
	.byte	220                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x541:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x548:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x54f:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp107-.Ltmp106               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	63                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x55c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x563:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x56a:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp109-.Ltmp108               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	63                              # DW_AT_call_line
	.byte	60                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x577:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x57e:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x585:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	35                              # DW_AT_low_pc
	.long	.Ltmp111-.Ltmp110               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	63                              # DW_AT_call_line
	.byte	95                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x592:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x599:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x5a0:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp114-.Ltmp113               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	63                              # DW_AT_call_line
	.byte	140                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x5ad:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x5b4:0x6 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x5bb:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	37                              # DW_AT_low_pc
	.long	.Ltmp116-.Ltmp115               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	63                              # DW_AT_call_line
	.byte	185                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x5c8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x5cf:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x5d6:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	38                              # DW_AT_low_pc
	.long	.Ltmp118-.Ltmp117               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	63                              # DW_AT_call_line
	.byte	220                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x5e3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x5ea:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x5f1:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	39                              # DW_AT_low_pc
	.long	.Ltmp121-.Ltmp120               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x5fe:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x605:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x60c:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	40                              # DW_AT_low_pc
	.long	.Ltmp123-.Ltmp122               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.byte	60                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x619:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x620:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x627:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	41                              # DW_AT_low_pc
	.long	.Ltmp125-.Ltmp124               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.byte	95                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x634:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x63b:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x642:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	42                              # DW_AT_low_pc
	.long	.Ltmp128-.Ltmp127               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.byte	140                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x64f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x656:0x6 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x65d:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	43                              # DW_AT_low_pc
	.long	.Ltmp130-.Ltmp129               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.byte	185                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x66a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x671:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x678:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	44                              # DW_AT_low_pc
	.long	.Ltmp132-.Ltmp131               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.byte	220                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x685:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x68c:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x693:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	45                              # DW_AT_low_pc
	.long	.Ltmp135-.Ltmp134               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	65                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x6a0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x6a7:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x6ae:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	46                              # DW_AT_low_pc
	.long	.Ltmp137-.Ltmp136               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	65                              # DW_AT_call_line
	.byte	60                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x6bb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x6c2:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x6c9:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	47                              # DW_AT_low_pc
	.long	.Ltmp139-.Ltmp138               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	65                              # DW_AT_call_line
	.byte	95                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x6d6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x6dd:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x6e4:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	48                              # DW_AT_low_pc
	.long	.Ltmp142-.Ltmp141               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	65                              # DW_AT_call_line
	.byte	140                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x6f1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x6f8:0x6 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x6ff:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	49                              # DW_AT_low_pc
	.long	.Ltmp145-.Ltmp144               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	65                              # DW_AT_call_line
	.byte	185                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x70c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x713:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x71a:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	50                              # DW_AT_low_pc
	.long	.Ltmp147-.Ltmp146               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	65                              # DW_AT_call_line
	.byte	220                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x727:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x72e:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x735:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	51                              # DW_AT_low_pc
	.long	.Ltmp152-.Ltmp151               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x742:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x749:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x750:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	52                              # DW_AT_low_pc
	.long	.Ltmp155-.Ltmp154               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	60                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x75d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x764:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x76b:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	53                              # DW_AT_low_pc
	.long	.Ltmp158-.Ltmp157               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	95                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x778:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x77f:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x786:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	54                              # DW_AT_low_pc
	.long	.Ltmp161-.Ltmp160               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	140                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x793:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x79a:0x6 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x7a1:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	55                              # DW_AT_low_pc
	.long	.Ltmp163-.Ltmp162               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	185                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x7ae:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x7b5:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x7bc:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	56                              # DW_AT_low_pc
	.long	.Ltmp165-.Ltmp164               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	220                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x7c9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x7d0:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x7d7:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	57                              # DW_AT_low_pc
	.long	.Ltmp168-.Ltmp167               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	70                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x7e4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x7eb:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x7f2:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	58                              # DW_AT_low_pc
	.long	.Ltmp170-.Ltmp169               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	70                              # DW_AT_call_line
	.byte	60                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x7ff:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x806:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x80d:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	59                              # DW_AT_low_pc
	.long	.Ltmp172-.Ltmp171               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	70                              # DW_AT_call_line
	.byte	95                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x81a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x821:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x828:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	60                              # DW_AT_low_pc
	.long	.Ltmp175-.Ltmp174               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	70                              # DW_AT_call_line
	.byte	140                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x835:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x83c:0x6 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x843:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	61                              # DW_AT_low_pc
	.long	.Ltmp177-.Ltmp176               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	70                              # DW_AT_call_line
	.byte	185                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x850:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x857:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x85e:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	62                              # DW_AT_low_pc
	.long	.Ltmp179-.Ltmp178               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	70                              # DW_AT_call_line
	.byte	220                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x86b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x872:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x879:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	63                              # DW_AT_low_pc
	.long	.Ltmp182-.Ltmp181               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	71                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x886:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x88d:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x894:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	64                              # DW_AT_low_pc
	.long	.Ltmp184-.Ltmp183               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	71                              # DW_AT_call_line
	.byte	60                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x8a1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x8a8:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x8af:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	65                              # DW_AT_low_pc
	.long	.Ltmp186-.Ltmp185               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	71                              # DW_AT_call_line
	.byte	95                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x8bc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x8c3:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x8ca:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	66                              # DW_AT_low_pc
	.long	.Ltmp189-.Ltmp188               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	71                              # DW_AT_call_line
	.byte	140                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x8d7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x8de:0x6 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x8e5:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	67                              # DW_AT_low_pc
	.long	.Ltmp191-.Ltmp190               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	71                              # DW_AT_call_line
	.byte	185                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x8f2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x8f9:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x900:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	68                              # DW_AT_low_pc
	.long	.Ltmp193-.Ltmp192               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	71                              # DW_AT_call_line
	.byte	220                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x90d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x914:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x91b:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	69                              # DW_AT_low_pc
	.long	.Ltmp196-.Ltmp195               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	72                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x928:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x92f:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x936:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	70                              # DW_AT_low_pc
	.long	.Ltmp198-.Ltmp197               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	72                              # DW_AT_call_line
	.byte	95                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x943:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x94a:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x951:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	71                              # DW_AT_low_pc
	.long	.Ltmp201-.Ltmp200               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	72                              # DW_AT_call_line
	.byte	140                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x95e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x965:0x6 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x96c:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	72                              # DW_AT_low_pc
	.long	.Ltmp204-.Ltmp203               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	72                              # DW_AT_call_line
	.byte	185                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x979:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x980:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x987:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	73                              # DW_AT_low_pc
	.long	.Ltmp206-.Ltmp205               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	72                              # DW_AT_call_line
	.byte	220                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x994:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x99b:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x9a2:0x30 DW_TAG_inlined_subroutine
	.long	211                             # DW_AT_abstract_origin
	.byte	74                              # DW_AT_low_pc
	.long	.Ltmp199-.Ltmp198               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x9af:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	215                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x9b6:0x1b DW_TAG_inlined_subroutine
	.long	59                              # DW_AT_abstract_origin
	.byte	74                              # DW_AT_low_pc
	.long	.Ltmp199-.Ltmp198               # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x9c3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	67                              # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x9ca:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	83                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x9d2:0x34 DW_TAG_inlined_subroutine
	.long	211                             # DW_AT_abstract_origin
	.byte	75                              # DW_AT_low_pc
	.long	.Ltmp209-.Ltmp208               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	74                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x9df:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	117
	.byte	8
	.byte	159
	.long	215                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x9e8:0x1d DW_TAG_inlined_subroutine
	.long	59                              # DW_AT_abstract_origin
	.byte	75                              # DW_AT_low_pc
	.long	.Ltmp209-.Ltmp208               # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x9f5:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	117
	.byte	8
	.byte	159
	.long	67                              # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x9fe:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	83                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0xa07:0x5 DW_TAG_pointer_type
	.long	168                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xa0c:0x5 DW_TAG_pointer_type
	.long	2577                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0xa11:0x5 DW_TAG_const_type
	.long	168                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0xa16:0x4 DW_TAG_base_type
	.byte	27                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	156                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"shorthash_siphashx24_ref.c"    # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=132
.Linfo_string3:
	.asciz	"unsigned long"                 # string offset=207
.Linfo_string4:
	.asciz	"__uint64_t"                    # string offset=221
.Linfo_string5:
	.asciz	"uint64_t"                      # string offset=232
.Linfo_string6:
	.asciz	"memcpy"                        # string offset=241
.Linfo_string7:
	.asciz	"__dest"                        # string offset=248
.Linfo_string8:
	.asciz	"__src"                         # string offset=255
.Linfo_string9:
	.asciz	"__len"                         # string offset=261
.Linfo_string10:
	.asciz	"size_t"                        # string offset=267
.Linfo_string11:
	.asciz	"load64_le"                     # string offset=274
.Linfo_string12:
	.asciz	"src"                           # string offset=284
.Linfo_string13:
	.asciz	"unsigned char"                 # string offset=288
.Linfo_string14:
	.asciz	"__uint8_t"                     # string offset=302
.Linfo_string15:
	.asciz	"uint8_t"                       # string offset=312
.Linfo_string16:
	.asciz	"w"                             # string offset=320
.Linfo_string17:
	.asciz	"rotl64"                        # string offset=322
.Linfo_string18:
	.asciz	"x"                             # string offset=329
.Linfo_string19:
	.asciz	"b"                             # string offset=331
.Linfo_string20:
	.asciz	"int"                           # string offset=333
.Linfo_string21:
	.asciz	"store64_le"                    # string offset=337
.Linfo_string22:
	.asciz	"dst"                           # string offset=348
.Linfo_string23:
	.asciz	"crypto_shorthash_siphashx24"   # string offset=352
.Linfo_string24:
	.asciz	"out"                           # string offset=380
.Linfo_string25:
	.asciz	"in"                            # string offset=384
.Linfo_string26:
	.asciz	"inlen"                         # string offset=387
.Linfo_string27:
	.asciz	"unsigned long long"            # string offset=393
.Linfo_string28:
	.asciz	"k"                             # string offset=412
.Linfo_string29:
	.asciz	"v0"                            # string offset=414
.Linfo_string30:
	.asciz	"v1"                            # string offset=417
.Linfo_string31:
	.asciz	"v2"                            # string offset=420
.Linfo_string32:
	.asciz	"v3"                            # string offset=423
.Linfo_string33:
	.asciz	"k0"                            # string offset=426
.Linfo_string34:
	.asciz	"k1"                            # string offset=429
.Linfo_string35:
	.asciz	"left"                          # string offset=432
.Linfo_string36:
	.asciz	"end"                           # string offset=437
.Linfo_string37:
	.asciz	"m"                             # string offset=441
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp1
	.quad	.Ltmp16
	.quad	.Ltmp19
	.quad	.Ltmp22
	.quad	.Ltmp25
	.quad	.Ltmp27
	.quad	.Ltmp29
	.quad	.Ltmp17
	.quad	.Ltmp32
	.quad	.Ltmp34
	.quad	.Ltmp36
	.quad	.Ltmp39
	.quad	.Ltmp41
	.quad	.Ltmp43
	.quad	.Ltmp61
	.quad	.Ltmp63
	.quad	.Ltmp66
	.quad	.Ltmp69
	.quad	.Ltmp71
	.quad	.Ltmp73
	.quad	.Ltmp76
	.quad	.Ltmp78
	.quad	.Ltmp80
	.quad	.Ltmp83
	.quad	.Ltmp85
	.quad	.Ltmp88
	.quad	.Ltmp91
	.quad	.Ltmp93
	.quad	.Ltmp96
	.quad	.Ltmp99
	.quad	.Ltmp101
	.quad	.Ltmp103
	.quad	.Ltmp106
	.quad	.Ltmp108
	.quad	.Ltmp110
	.quad	.Ltmp113
	.quad	.Ltmp115
	.quad	.Ltmp117
	.quad	.Ltmp120
	.quad	.Ltmp122
	.quad	.Ltmp124
	.quad	.Ltmp127
	.quad	.Ltmp129
	.quad	.Ltmp131
	.quad	.Ltmp134
	.quad	.Ltmp136
	.quad	.Ltmp138
	.quad	.Ltmp141
	.quad	.Ltmp144
	.quad	.Ltmp146
	.quad	.Ltmp151
	.quad	.Ltmp154
	.quad	.Ltmp157
	.quad	.Ltmp160
	.quad	.Ltmp162
	.quad	.Ltmp164
	.quad	.Ltmp167
	.quad	.Ltmp169
	.quad	.Ltmp171
	.quad	.Ltmp174
	.quad	.Ltmp176
	.quad	.Ltmp178
	.quad	.Ltmp181
	.quad	.Ltmp183
	.quad	.Ltmp185
	.quad	.Ltmp188
	.quad	.Ltmp190
	.quad	.Ltmp192
	.quad	.Ltmp195
	.quad	.Ltmp197
	.quad	.Ltmp200
	.quad	.Ltmp203
	.quad	.Ltmp205
	.quad	.Ltmp198
	.quad	.Ltmp208
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
