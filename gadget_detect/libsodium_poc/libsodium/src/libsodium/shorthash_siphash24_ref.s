	.file	"shorthash_siphash24_ref.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "shorthash_siphash24_ref.c" md5 0x6a67bc258040bd8e92a6f27a9b961e58
	.file	1 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.text
	.globl	crypto_shorthash_siphash24      # -- Begin function crypto_shorthash_siphash24
	.p2align	4
	.type	crypto_shorthash_siphash24,@function
crypto_shorthash_siphash24:             # @crypto_shorthash_siphash24
.Lfunc_begin0:
	.file	3 "crypto_shorthash/siphash24/ref" "shorthash_siphash24_ref.c"
	.loc	3 8 0                           # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:8:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_shorthash_siphash24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphash24:in <- $rsi
	#DEBUG_VALUE: crypto_shorthash_siphash24:inlen <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphash24:k <- $rcx
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
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- 8317987319222330741
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- 7237128888997146477
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- 7816392313619706465
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- 8387220255154660723
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	4 29 10 prologue_end            # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:15:19 ] ]
	movq	(%rcx), %r11
.Ltmp1:
	#DEBUG_VALUE: crypto_shorthash_siphash24:k0 <- $r11
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: load64_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rcx
	.loc	4 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:16:19 ] ]
	movq	8(%rcx), %r9
.Ltmp2:
	#DEBUG_VALUE: crypto_shorthash_siphash24:k1 <- $r9
	.loc	3 18 46 is_stmt 1               # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:18:46
	movl	%edx, %r10d
	andl	$7, %r10d
.Ltmp3:
	#DEBUG_VALUE: crypto_shorthash_siphash24:left <- $r10d
	#DEBUG_VALUE: crypto_shorthash_siphash24:end <- undef
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- undef
	.loc	3 0 46 is_stmt 0                # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:0:46
	movabsq	$8387220255154660723, %r8       # imm = 0x7465646279746573
	.loc	3 22 8 is_stmt 1                # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:22:8
	xorq	%r9, %r8
.Ltmp4:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 0 8 is_stmt 0                 # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:0:8
	movabsq	$7816392313619706465, %rax      # imm = 0x6C7967656E657261
	.loc	3 23 8 is_stmt 1                # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:23:8
	xorq	%r11, %rax
.Ltmp5:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	.loc	3 0 8 is_stmt 0                 # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:0:8
	movabsq	$7237128888997146477, %rcx      # imm = 0x646F72616E646F6D
.Ltmp6:
	#DEBUG_VALUE: crypto_shorthash_siphash24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	3 24 8 is_stmt 1                # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:24:8
	xorq	%r9, %rcx
.Ltmp7:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	.loc	3 0 8 is_stmt 0                 # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:0:8
	movabsq	$8317987319222330741, %r9       # imm = 0x736F6D6570736575
.Ltmp8:
	.loc	3 25 8 is_stmt 1                # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:25:8
	xorq	%r11, %r9
.Ltmp9:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	.loc	3 26 15                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:26:15
	cmpq	$8, %rdx
.Ltmp10:
	.loc	3 26 5 is_stmt 0                # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:26:5
	jb	.LBB0_4
.Ltmp11:
# %bb.1:                                # %.lr.ph.preheader
	#DEBUG_VALUE: crypto_shorthash_siphash24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphash24:in <- $rsi
	#DEBUG_VALUE: crypto_shorthash_siphash24:inlen <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphash24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphash24:k0 <- $r11
	#DEBUG_VALUE: crypto_shorthash_siphash24:left <- $r10d
	.loc	3 0 0                           # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:0
	leaq	(%rsi,%rdx), %r11
.Ltmp12:
	subq	%r10, %r11
.Ltmp13:
	#DEBUG_VALUE: crypto_shorthash_siphash24:end <- $r11
	.loc	3 26 5                          # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:26:5
	movq	%rdx, %rbx
	andq	$-8, %rbx
	xorl	%r14d, %r14d
.Ltmp14:
	.loc	3 0 5                           # :0:5
.Ltmp15:
	.p2align	4
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_shorthash_siphash24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphash24:inlen <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphash24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphash24:left <- $r10d
	#DEBUG_VALUE: crypto_shorthash_siphash24:end <- $r11
	#DEBUG_VALUE: crypto_shorthash_siphash24:in <- [DW_OP_LLVM_arg 0, DW_OP_consts 8, DW_OP_div, DW_OP_consts 8, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	#DEBUG_VALUE: load64_le:w <- undef
	#DEBUG_VALUE: load64_le:src <- [DW_OP_LLVM_arg 0, DW_OP_consts 8, DW_OP_div, DW_OP_consts 8, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $r14, $rsi
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_LLVM_arg 0, DW_OP_consts 8, DW_OP_div, DW_OP_consts 8, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $r14, $rsi
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: crypto_shorthash_siphash24:m <- undef
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- undef
	.loc	3 29 17 is_stmt 1               # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:29:17
	addq	%rcx, %r9
.Ltmp16:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 13
	.file	5 "./include/sodium/private" "common.h"
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:29:29 ]
	rolq	$13, %rcx
.Ltmp17:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	.loc	4 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:67:5 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:27:13 ] ]
	movq	(%rsi,%r14), %r15
.Ltmp18:
	#DEBUG_VALUE: crypto_shorthash_siphash24:m <- $r15
	.loc	3 29 52 is_stmt 0               # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:29:52
	xorq	%r9, %rcx
.Ltmp19:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: rotl64:x <- $r9
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21 is_stmt 1               # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:29:64 ]
	rolq	$32, %r9
.Ltmp20:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	.loc	3 28 12                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:28:12
	xorq	%r15, %r8
.Ltmp21:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 29 87                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:29:87
	addq	%r8, %rax
.Ltmp22:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 16
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:29:99 ]
	rolq	$16, %r8
.Ltmp23:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 29 122                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:29:122
	xorq	%rax, %r8
.Ltmp24:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 29 132 is_stmt 0              # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:29:132
	addq	%r8, %r9
.Ltmp25:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 21
	.loc	5 44 21 is_stmt 1               # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:29:144 ]
	rolq	$21, %r8
.Ltmp26:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- undef
	.loc	3 29 177                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:29:177
	addq	%rcx, %rax
.Ltmp27:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 17
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:29:189 ]
	rolq	$17, %rcx
.Ltmp28:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	.loc	3 29 212                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:29:212
	xorq	%rax, %rcx
.Ltmp29:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: rotl64:x <- $rax
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:29:224 ]
	rolq	$32, %rax
.Ltmp30:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	.loc	3 29 167                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:29:167
	xorq	%r9, %r8
.Ltmp31:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 30 17                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:30:17
	addq	%rcx, %r9
.Ltmp32:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 13
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:30:29 ]
	rolq	$13, %rcx
.Ltmp33:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	.loc	3 30 52                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:30:52
	xorq	%r9, %rcx
.Ltmp34:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: rotl64:x <- $r9
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:30:64 ]
	rolq	$32, %r9
.Ltmp35:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	.loc	3 30 87                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:30:87
	addq	%r8, %rax
.Ltmp36:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 16
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:30:99 ]
	rolq	$16, %r8
.Ltmp37:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 30 122                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:30:122
	xorq	%rax, %r8
.Ltmp38:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 30 132 is_stmt 0              # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:30:132
	addq	%r8, %r9
.Ltmp39:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 21
	.loc	5 44 21 is_stmt 1               # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:30:144 ]
	rolq	$21, %r8
.Ltmp40:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- undef
	.loc	3 30 177                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:30:177
	addq	%rcx, %rax
.Ltmp41:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 17
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:30:189 ]
	rolq	$17, %rcx
.Ltmp42:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	.loc	3 30 212                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:30:212
	xorq	%rax, %rcx
.Ltmp43:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: rotl64:x <- $rax
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:30:224 ]
	rolq	$32, %rax
.Ltmp44:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	.loc	3 30 167                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:30:167
	xorq	%r9, %r8
.Ltmp45:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 31 12                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:31:12
	xorq	%r15, %r9
.Ltmp46:
	#DEBUG_VALUE: crypto_shorthash_siphash24:in <- [DW_OP_LLVM_arg 0, DW_OP_consts 8, DW_OP_div, DW_OP_consts 8, DW_OP_mul, DW_OP_consts 8, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	.loc	3 26 15                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:26:15
	addq	$8, %r14
.Ltmp47:
	cmpq	%r14, %rbx
.Ltmp48:
	.loc	3 26 5 is_stmt 0                # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:26:5
	jne	.LBB0_2
.Ltmp49:
# %bb.3:
	#DEBUG_VALUE: crypto_shorthash_siphash24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphash24:inlen <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphash24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphash24:left <- $r10d
	#DEBUG_VALUE: crypto_shorthash_siphash24:end <- $r11
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: crypto_shorthash_siphash24:m <- $r15
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
	.loc	3 0 5                           # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:0:5
	movq	%r11, %rsi
.Ltmp50:
.LBB0_4:                                # %._crit_edge
	#DEBUG_VALUE: crypto_shorthash_siphash24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphash24:inlen <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphash24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphash24:left <- $r10d
	shlq	$56, %rdx
.Ltmp51:
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphash24:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	3 33 5 is_stmt 1                # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:33:5
	movl	%r10d, %r10d
.Ltmp52:
	.loc	3 0 5 is_stmt 0                 # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:0:5
	leaq	.LJTI0_0(%rip), %r11
	.loc	3 33 5                          # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:33:5
	movslq	(%r11,%r10,4), %r10
	addq	%r11, %r10
	jmpq	*%r10
.Ltmp53:
.LBB0_5:
	#DEBUG_VALUE: crypto_shorthash_siphash24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphash24:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_shorthash_siphash24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- $rdx
	.loc	3 35 26 is_stmt 1               # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:35:26
	movzbl	6(%rsi), %r10d
	.loc	3 35 33 is_stmt 0               # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:35:33
	shlq	$48, %r10
	.loc	3 35 11                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:35:11
	orq	%r10, %rdx
.Ltmp54:
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- $rdx
.LBB0_6:
	#DEBUG_VALUE: crypto_shorthash_siphash24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphash24:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_shorthash_siphash24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- $rdx
	.loc	3 38 26 is_stmt 1               # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:38:26
	movzbl	5(%rsi), %r10d
	.loc	3 38 33 is_stmt 0               # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:38:33
	shlq	$40, %r10
	.loc	3 38 11                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:38:11
	orq	%r10, %rdx
.Ltmp55:
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- $rdx
.LBB0_7:
	#DEBUG_VALUE: crypto_shorthash_siphash24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphash24:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_shorthash_siphash24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- $rdx
	.loc	3 41 26 is_stmt 1               # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:41:26
	movzbl	4(%rsi), %r10d
	.loc	3 41 33 is_stmt 0               # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:41:33
	shlq	$32, %r10
	.loc	3 41 11                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:41:11
	orq	%r10, %rdx
.Ltmp56:
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- $rdx
.LBB0_8:
	#DEBUG_VALUE: crypto_shorthash_siphash24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphash24:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_shorthash_siphash24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- $rdx
	.loc	3 44 33 is_stmt 1               # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:44:33
	movzbl	3(%rsi), %r10d
	shll	$24, %r10d
	.loc	3 44 11 is_stmt 0               # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:44:11
	orq	%r10, %rdx
.Ltmp57:
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- $rdx
.LBB0_9:
	#DEBUG_VALUE: crypto_shorthash_siphash24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphash24:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_shorthash_siphash24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- $rdx
	.loc	3 47 26 is_stmt 1               # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:47:26
	movzbl	2(%rsi), %r10d
	.loc	3 47 33 is_stmt 0               # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:47:33
	shll	$16, %r10d
	.loc	3 47 11                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:47:11
	orq	%r10, %rdx
.Ltmp58:
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- $rdx
.LBB0_10:
	#DEBUG_VALUE: crypto_shorthash_siphash24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphash24:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_shorthash_siphash24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- $rdx
	.loc	3 50 26 is_stmt 1               # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:50:26
	movzbl	1(%rsi), %r10d
	.loc	3 50 33 is_stmt 0               # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:50:33
	shll	$8, %r10d
	.loc	3 50 11                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:50:11
	orq	%r10, %rdx
.Ltmp59:
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- $rdx
.LBB0_11:
	#DEBUG_VALUE: crypto_shorthash_siphash24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphash24:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_shorthash_siphash24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- $rdx
	.loc	3 53 26 is_stmt 1               # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:53:26
	movzbl	(%rsi), %esi
	.loc	3 53 11 is_stmt 0               # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:53:11
	orq	%rsi, %rdx
.Ltmp60:
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- $rdx
.LBB0_12:
	#DEBUG_VALUE: crypto_shorthash_siphash24:out <- $rdi
	#DEBUG_VALUE: crypto_shorthash_siphash24:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_shorthash_siphash24:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- $rdx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- undef
	.loc	3 59 13 is_stmt 1               # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:59:13
	addq	%rcx, %r9
.Ltmp61:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 13
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:59:25 ]
	rolq	$13, %rcx
.Ltmp62:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	.loc	3 59 48                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:59:48
	xorq	%r9, %rcx
.Ltmp63:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: rotl64:x <- $r9
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:59:60 ]
	rolq	$32, %r9
.Ltmp64:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	.loc	3 58 8                          # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:58:8
	xorq	%rdx, %r8
.Ltmp65:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 59 83                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:59:83
	addq	%r8, %rax
.Ltmp66:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 16
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:59:95 ]
	rolq	$16, %r8
.Ltmp67:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 59 118                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:59:118
	xorq	%rax, %r8
.Ltmp68:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 59 128 is_stmt 0              # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:59:128
	addq	%r8, %r9
.Ltmp69:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 21
	.loc	5 44 21 is_stmt 1               # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:59:140 ]
	rolq	$21, %r8
.Ltmp70:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- undef
	.loc	3 59 173                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:59:173
	addq	%rcx, %rax
.Ltmp71:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 17
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:59:185 ]
	rolq	$17, %rcx
.Ltmp72:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	.loc	3 59 208                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:59:208
	xorq	%rax, %rcx
.Ltmp73:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: rotl64:x <- $rax
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:59:220 ]
	rolq	$32, %rax
.Ltmp74:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	.loc	3 59 163                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:59:163
	xorq	%r9, %r8
.Ltmp75:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 60 13                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:60:13
	addq	%rcx, %r9
.Ltmp76:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 13
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:60:25 ]
	rolq	$13, %rcx
.Ltmp77:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	.loc	3 60 48                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:60:48
	xorq	%r9, %rcx
.Ltmp78:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: rotl64:x <- $r9
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:60:60 ]
	rolq	$32, %r9
.Ltmp79:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	.loc	3 60 83                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:60:83
	addq	%r8, %rax
.Ltmp80:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 16
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:60:95 ]
	rolq	$16, %r8
.Ltmp81:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 60 118                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:60:118
	xorq	%rax, %r8
.Ltmp82:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 60 128 is_stmt 0              # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:60:128
	addq	%r8, %r9
.Ltmp83:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 21
	.loc	5 44 21 is_stmt 1               # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:60:140 ]
	rolq	$21, %r8
.Ltmp84:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- undef
	.loc	3 60 173                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:60:173
	addq	%rcx, %rax
.Ltmp85:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 17
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:60:185 ]
	rolq	$17, %rcx
.Ltmp86:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	.loc	3 60 163                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:60:163
	xorq	%r9, %r8
.Ltmp87:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 60 208 is_stmt 0              # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:60:208
	xorq	%rax, %rcx
.Ltmp88:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: rotl64:x <- $rax
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21 is_stmt 1               # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:60:220 ]
	rolq	$32, %rax
.Ltmp89:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	.loc	3 61 8                          # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:61:8
	xorq	%rdx, %r9
.Ltmp90:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- undef
	.loc	3 63 13                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:63:13
	addq	%rcx, %r9
.Ltmp91:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 13
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:63:25 ]
	rolq	$13, %rcx
.Ltmp92:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	.loc	3 63 48                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:63:48
	xorq	%r9, %rcx
.Ltmp93:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: rotl64:x <- $r9
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:63:60 ]
	rolq	$32, %r9
.Ltmp94:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	.loc	3 62 8                          # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:62:8
	xorq	$255, %rax
.Ltmp95:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	.loc	3 63 83                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:63:83
	addq	%r8, %rax
.Ltmp96:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 16
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:63:95 ]
	rolq	$16, %r8
.Ltmp97:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 63 118                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:63:118
	xorq	%rax, %r8
.Ltmp98:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 63 128 is_stmt 0              # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:63:128
	addq	%r8, %r9
.Ltmp99:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 21
	.loc	5 44 21 is_stmt 1               # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:63:140 ]
	rolq	$21, %r8
.Ltmp100:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- undef
	.loc	3 63 173                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:63:173
	addq	%rcx, %rax
.Ltmp101:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 17
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:63:185 ]
	rolq	$17, %rcx
.Ltmp102:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	.loc	3 63 208                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:63:208
	xorq	%rax, %rcx
.Ltmp103:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: rotl64:x <- $rax
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:63:220 ]
	rolq	$32, %rax
.Ltmp104:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	.loc	3 63 163                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:63:163
	xorq	%r9, %r8
.Ltmp105:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 64 13                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:64:13
	addq	%rcx, %r9
.Ltmp106:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 13
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:64:25 ]
	rolq	$13, %rcx
.Ltmp107:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	.loc	3 64 48                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:64:48
	xorq	%r9, %rcx
.Ltmp108:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: rotl64:x <- $r9
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:64:60 ]
	rolq	$32, %r9
.Ltmp109:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	.loc	3 64 83                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:64:83
	addq	%r8, %rax
.Ltmp110:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 16
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:64:95 ]
	rolq	$16, %r8
.Ltmp111:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 64 118                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:64:118
	xorq	%rax, %r8
.Ltmp112:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 64 128 is_stmt 0              # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:64:128
	addq	%r8, %r9
.Ltmp113:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 21
	.loc	5 44 21 is_stmt 1               # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:64:140 ]
	rolq	$21, %r8
.Ltmp114:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- undef
	.loc	3 64 173                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:64:173
	addq	%rcx, %rax
.Ltmp115:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 17
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:64:185 ]
	rolq	$17, %rcx
.Ltmp116:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	.loc	3 64 208                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:64:208
	xorq	%rax, %rcx
.Ltmp117:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: rotl64:x <- $rax
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:64:220 ]
	rolq	$32, %rax
.Ltmp118:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	.loc	3 64 163                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:64:163
	xorq	%r9, %r8
.Ltmp119:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 65 13                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:65:13
	addq	%rcx, %r9
.Ltmp120:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 13
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:65:25 ]
	rolq	$13, %rcx
.Ltmp121:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	.loc	3 65 48                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:65:48
	xorq	%r9, %rcx
.Ltmp122:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: rotl64:x <- $r9
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:65:60 ]
	rolq	$32, %r9
.Ltmp123:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	.loc	3 65 83                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:65:83
	addq	%r8, %rax
.Ltmp124:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 16
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:65:95 ]
	rolq	$16, %r8
.Ltmp125:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 65 118                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:65:118
	xorq	%rax, %r8
.Ltmp126:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 65 128 is_stmt 0              # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:65:128
	addq	%r8, %r9
.Ltmp127:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 21
	.loc	5 44 21 is_stmt 1               # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:65:140 ]
	rolq	$21, %r8
.Ltmp128:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- undef
	.loc	3 65 173                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:65:173
	addq	%rcx, %rax
.Ltmp129:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 17
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:65:185 ]
	rolq	$17, %rcx
.Ltmp130:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	.loc	3 65 208                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:65:208
	xorq	%rax, %rcx
.Ltmp131:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: rotl64:x <- $rax
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:65:220 ]
	rolq	$32, %rax
.Ltmp132:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	.loc	3 65 163                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:65:163
	xorq	%r9, %r8
.Ltmp133:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 66 13                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:66:13
	addq	%rcx, %r9
.Ltmp134:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- $r9
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 13
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:66:25 ]
	rolq	$13, %rcx
.Ltmp135:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- undef
	#DEBUG_VALUE: rotl64:b <- 32
	#DEBUG_VALUE: crypto_shorthash_siphash24:v0 <- undef
	.loc	3 66 83                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:66:83
	addq	%r8, %rax
.Ltmp136:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 16
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:66:95 ]
	rolq	$16, %r8
.Ltmp137:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	.loc	3 66 118                        # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:66:118
	xorq	%rax, %r8
.Ltmp138:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- $r8
	#DEBUG_VALUE: rotl64:x <- $r8
	#DEBUG_VALUE: rotl64:b <- 21
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:66:140 ]
	rolq	$21, %r8
.Ltmp139:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v3 <- undef
	.loc	3 66 48                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:66:48
	xorq	%r9, %rcx
.Ltmp140:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- $rcx
	.loc	3 66 173 is_stmt 0              # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:66:173
	addq	%rcx, %rax
.Ltmp141:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rax
	#DEBUG_VALUE: rotl64:x <- $rcx
	#DEBUG_VALUE: rotl64:b <- 17
	.loc	5 44 21 is_stmt 1               # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:66:185 ]
	rolq	$17, %rcx
.Ltmp142:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $rcx, $rax
	#DEBUG_VALUE: rotl64:x <- $rax
	#DEBUG_VALUE: rotl64:b <- 32
	.loc	3 67 17                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:67:17
	xorq	%r8, %rcx
.Ltmp143:
	.loc	5 44 21                         # ./include/sodium/private/common.h:44:21 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:66:220 ]
	movq	%rax, %rdx
.Ltmp144:
	rolq	$32, %rdx
.Ltmp145:
	#DEBUG_VALUE: crypto_shorthash_siphash24:v2 <- $rdx
	.loc	3 67 22                         # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:67:22
	xorq	%rax, %rdx
.Ltmp146:
	xorq	%rcx, %rdx
.Ltmp147:
	#DEBUG_VALUE: crypto_shorthash_siphash24:b <- $rdx
	#DEBUG_VALUE: store64_le:dst <- $rdi
	#DEBUG_VALUE: store64_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- $rdi
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	4 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:68:5 ] ]
	movq	%rdx, (%rdi)
.Ltmp148:
	.loc	3 70 5                          # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:70:5
	xorl	%eax, %eax
.Ltmp149:
	.loc	3 70 5 epilogue_begin is_stmt 0 # crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c:70:5
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp150:
.Lfunc_end0:
	.size	crypto_shorthash_siphash24, .Lfunc_end0-crypto_shorthash_siphash24
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
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
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
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	11                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	237                             # 7237128888997146477
	.byte	222                             # 
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
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
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
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
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
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
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
	.uleb128 .Ltmp144-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
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
	.byte	1                               # Abbrev [1] 0xc:0x753 DW_TAG_compile_unit
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
	.byte	14                              # Abbrev [14] 0xed:0x65e DW_TAG_subprogram
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
	.long	1867                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x106:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	25                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	1872                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x10f:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	26                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	1882                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x118:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	28                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	1872                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x121:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	29                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x12a:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	30                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x133:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	31                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x13c:0x9 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.byte	32                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x145:0x9 DW_TAG_variable
	.byte	7                               # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x14e:0x9 DW_TAG_variable
	.byte	8                               # DW_AT_location
	.byte	34                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x157:0x9 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.byte	35                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.long	202                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x160:0x9 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.byte	36                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.long	142                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x169:0x9 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.byte	19                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x172:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x17b:0x30 DW_TAG_inlined_subroutine
	.long	117                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_low_pc
	.long	.Ltmp1-.Lfunc_begin0            # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	15                              # DW_AT_call_line
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
	.byte	16                              # DW_AT_call_line
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
	.byte	29                              # DW_AT_call_line
	.byte	29                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x1ec:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
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
	.byte	29                              # DW_AT_call_line
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
	.byte	29                              # DW_AT_call_line
	.byte	99                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x222:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
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
	.byte	29                              # DW_AT_call_line
	.byte	144                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x23d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
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
	.byte	29                              # DW_AT_call_line
	.byte	189                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x258:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
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
	.byte	29                              # DW_AT_call_line
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
	.byte	27                              # DW_AT_call_line
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
	.byte	30                              # DW_AT_call_line
	.byte	29                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x2d4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
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
	.byte	30                              # DW_AT_call_line
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
	.byte	30                              # DW_AT_call_line
	.byte	99                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x30a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
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
	.byte	30                              # DW_AT_call_line
	.byte	144                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x325:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
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
	.byte	30                              # DW_AT_call_line
	.byte	189                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x340:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
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
	.byte	30                              # DW_AT_call_line
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
	.byte	59                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x376:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
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
	.byte	59                              # DW_AT_call_line
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
	.byte	59                              # DW_AT_call_line
	.byte	95                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x3ac:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
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
	.byte	59                              # DW_AT_call_line
	.byte	140                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x3c7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
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
	.byte	59                              # DW_AT_call_line
	.byte	185                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x3e2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
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
	.byte	59                              # DW_AT_call_line
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
	.byte	60                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x418:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
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
	.byte	60                              # DW_AT_call_line
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
	.byte	60                              # DW_AT_call_line
	.byte	95                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x44e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
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
	.byte	60                              # DW_AT_call_line
	.byte	140                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x469:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
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
	.byte	60                              # DW_AT_call_line
	.byte	185                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x484:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
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
	.byte	60                              # DW_AT_call_line
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
	.byte	63                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x4ba:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
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
	.byte	63                              # DW_AT_call_line
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
	.byte	63                              # DW_AT_call_line
	.byte	95                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x4f0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
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
	.byte	63                              # DW_AT_call_line
	.byte	140                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x50b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
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
	.byte	63                              # DW_AT_call_line
	.byte	185                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x526:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
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
	.byte	63                              # DW_AT_call_line
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
	.byte	64                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x55c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
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
	.byte	64                              # DW_AT_call_line
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
	.byte	64                              # DW_AT_call_line
	.byte	95                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x592:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
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
	.byte	64                              # DW_AT_call_line
	.byte	140                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x5ad:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
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
	.byte	64                              # DW_AT_call_line
	.byte	185                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x5c8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
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
	.byte	64                              # DW_AT_call_line
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
	.byte	65                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x5fe:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
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
	.byte	65                              # DW_AT_call_line
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
	.byte	65                              # DW_AT_call_line
	.byte	95                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x634:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
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
	.byte	65                              # DW_AT_call_line
	.byte	140                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x64f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
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
	.byte	65                              # DW_AT_call_line
	.byte	185                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x66a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
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
	.byte	65                              # DW_AT_call_line
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
	.byte	66                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x6a0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
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
	.byte	66                              # DW_AT_call_line
	.byte	95                              # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x6bb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x6c2:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x6c9:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	47                              # DW_AT_low_pc
	.long	.Ltmp139-.Ltmp138               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	66                              # DW_AT_call_line
	.byte	140                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x6d6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x6dd:0x6 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x6e4:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	48                              # DW_AT_low_pc
	.long	.Ltmp142-.Ltmp141               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	66                              # DW_AT_call_line
	.byte	185                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x6f1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x6f8:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x6ff:0x1b DW_TAG_inlined_subroutine
	.long	172                             # DW_AT_abstract_origin
	.byte	49                              # DW_AT_low_pc
	.long	.Ltmp145-.Ltmp143               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	66                              # DW_AT_call_line
	.byte	220                             # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x70c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	180                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x713:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x71a:0x30 DW_TAG_inlined_subroutine
	.long	211                             # DW_AT_abstract_origin
	.byte	50                              # DW_AT_low_pc
	.long	.Ltmp148-.Ltmp147               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	68                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x727:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	215                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x72e:0x1b DW_TAG_inlined_subroutine
	.long	59                              # DW_AT_abstract_origin
	.byte	50                              # DW_AT_low_pc
	.long	.Ltmp148-.Ltmp147               # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x73b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	67                              # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x742:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	83                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x74b:0x5 DW_TAG_pointer_type
	.long	168                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x750:0x5 DW_TAG_pointer_type
	.long	1877                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x755:0x5 DW_TAG_const_type
	.long	168                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x75a:0x4 DW_TAG_base_type
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
	.asciz	"shorthash_siphash24_ref.c"     # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=131
.Linfo_string3:
	.asciz	"unsigned long"                 # string offset=206
.Linfo_string4:
	.asciz	"__uint64_t"                    # string offset=220
.Linfo_string5:
	.asciz	"uint64_t"                      # string offset=231
.Linfo_string6:
	.asciz	"memcpy"                        # string offset=240
.Linfo_string7:
	.asciz	"__dest"                        # string offset=247
.Linfo_string8:
	.asciz	"__src"                         # string offset=254
.Linfo_string9:
	.asciz	"__len"                         # string offset=260
.Linfo_string10:
	.asciz	"size_t"                        # string offset=266
.Linfo_string11:
	.asciz	"load64_le"                     # string offset=273
.Linfo_string12:
	.asciz	"src"                           # string offset=283
.Linfo_string13:
	.asciz	"unsigned char"                 # string offset=287
.Linfo_string14:
	.asciz	"__uint8_t"                     # string offset=301
.Linfo_string15:
	.asciz	"uint8_t"                       # string offset=311
.Linfo_string16:
	.asciz	"w"                             # string offset=319
.Linfo_string17:
	.asciz	"rotl64"                        # string offset=321
.Linfo_string18:
	.asciz	"x"                             # string offset=328
.Linfo_string19:
	.asciz	"b"                             # string offset=330
.Linfo_string20:
	.asciz	"int"                           # string offset=332
.Linfo_string21:
	.asciz	"store64_le"                    # string offset=336
.Linfo_string22:
	.asciz	"dst"                           # string offset=347
.Linfo_string23:
	.asciz	"crypto_shorthash_siphash24"    # string offset=351
.Linfo_string24:
	.asciz	"out"                           # string offset=378
.Linfo_string25:
	.asciz	"in"                            # string offset=382
.Linfo_string26:
	.asciz	"inlen"                         # string offset=385
.Linfo_string27:
	.asciz	"unsigned long long"            # string offset=391
.Linfo_string28:
	.asciz	"k"                             # string offset=410
.Linfo_string29:
	.asciz	"v0"                            # string offset=412
.Linfo_string30:
	.asciz	"v1"                            # string offset=415
.Linfo_string31:
	.asciz	"v2"                            # string offset=418
.Linfo_string32:
	.asciz	"v3"                            # string offset=421
.Linfo_string33:
	.asciz	"k0"                            # string offset=424
.Linfo_string34:
	.asciz	"k1"                            # string offset=427
.Linfo_string35:
	.asciz	"left"                          # string offset=430
.Linfo_string36:
	.asciz	"end"                           # string offset=435
.Linfo_string37:
	.asciz	"m"                             # string offset=439
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
	.quad	.Ltmp143
	.quad	.Ltmp147
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
