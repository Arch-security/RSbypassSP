	.file	"argon2.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "argon2.c" md5 0xcaa1c5c7d32fb47e5b795b8b91bbe14b
	.file	1 "crypto_pwhash/argon2" "argon2.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.text
	.hidden	argon2_ctx                      # -- Begin function argon2_ctx
	.globl	argon2_ctx
	.p2align	4
	.type	argon2_ctx,@function
argon2_ctx:                             # @argon2_ctx
.Lfunc_begin0:
	.file	4 "crypto_pwhash/argon2" "argon2.c"
	.loc	4 29 0                          # crypto_pwhash/argon2/argon2.c:29:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: argon2_ctx:context <- $rdi
	#DEBUG_VALUE: argon2_ctx:type <- $esi
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movl	%esi, %r14d
	movq	%rdi, %rbx
.Ltmp0:
	#DEBUG_VALUE: argon2_ctx:instance <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	.loc	4 31 18 prologue_end            # crypto_pwhash/argon2/argon2.c:31:18
	callq	argon2_validate_inputs@PLT
.Ltmp1:
	#DEBUG_VALUE: argon2_ctx:type <- $r14d
	#DEBUG_VALUE: argon2_ctx:context <- $rbx
	#DEBUG_VALUE: argon2_ctx:result <- $eax
	.loc	4 36 19                         # crypto_pwhash/argon2/argon2.c:36:19
	testl	%eax, %eax
	jne	.LBB0_7
.Ltmp2:
# %bb.1:
	#DEBUG_VALUE: argon2_ctx:context <- $rbx
	#DEBUG_VALUE: argon2_ctx:type <- $r14d
	#DEBUG_VALUE: argon2_ctx:instance <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_ctx:result <- $eax
	.loc	4 40 27                         # crypto_pwhash/argon2/argon2.c:40:27
	leal	-3(%r14), %ecx
	movl	$-26, %eax
.Ltmp3:
	cmpl	$-2, %ecx
	jb	.LBB0_7
.Ltmp4:
# %bb.2:
	#DEBUG_VALUE: argon2_ctx:context <- $rbx
	#DEBUG_VALUE: argon2_ctx:type <- $r14d
	#DEBUG_VALUE: argon2_ctx:instance <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	.loc	4 46 30                         # crypto_pwhash/argon2/argon2.c:46:30
	movl	80(%rbx), %ecx
.Ltmp5:
	#DEBUG_VALUE: argon2_ctx:memory_blocks <- $ecx
	.loc	4 56 21                         # crypto_pwhash/argon2/argon2.c:56:21
	movq	$0, 8(%rsp)
	#DEBUG_VALUE: argon2_ctx:instance <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	.loc	4 57 32                         # crypto_pwhash/argon2/argon2.c:57:32
	movl	76(%rbx), %eax
	.loc	4 57 21 is_stmt 0               # crypto_pwhash/argon2/argon2.c:57:21
	movl	%eax, 24(%rsp)
	.loc	4 58 27 is_stmt 1               # crypto_pwhash/argon2/argon2.c:58:27
	movl	$-1, 28(%rsp)
.Ltmp6:
	#DEBUG_VALUE: argon2_ctx:instance <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 0 192] $rsp
	#DEBUG_VALUE: argon2_ctx:instance <- [DW_OP_plus_uconst 8, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 224] $rsp
	#DEBUG_VALUE: argon2_ctx:instance <- [DW_OP_LLVM_fragment 192 32] undef
	#DEBUG_VALUE: argon2_ctx:instance <- [DW_OP_plus_uconst 8, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 256 192] $rsp
	#DEBUG_VALUE: argon2_ctx:instance <- [DW_OP_plus_uconst 8, DW_OP_plus_uconst 36, DW_OP_deref, DW_OP_LLVM_fragment 288 160] $rsp
	#DEBUG_VALUE: argon2_ctx:instance <- [DW_OP_LLVM_fragment 256 32] undef
	#DEBUG_VALUE: argon2_ctx:instance <- [DW_OP_LLVM_fragment 288 32] undef
	#DEBUG_VALUE: argon2_ctx:instance <- [DW_OP_plus_uconst 8, DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 128] $rsp
	.loc	4 48 43                         # crypto_pwhash/argon2/argon2.c:48:43
	movq	84(%rbx), %rsi
	movl	84(%rbx), %edi
	.loc	4 48 32 is_stmt 0               # crypto_pwhash/argon2/argon2.c:48:32
	leal	(,%rdi,8), %eax
	.loc	4 48 23                         # crypto_pwhash/argon2/argon2.c:48:23
	cmpl	%eax, %ecx
	cmoval	%ecx, %eax
.Ltmp7:
	#DEBUG_VALUE: argon2_ctx:memory_blocks <- $eax
	.loc	4 52 54 is_stmt 1               # crypto_pwhash/argon2/argon2.c:52:54
	shll	$2, %edi
	.loc	4 52 36 is_stmt 0               # crypto_pwhash/argon2/argon2.c:52:36
	xorl	%edx, %edx
	divl	%edi
.Ltmp8:
	#DEBUG_VALUE: argon2_ctx:segment_length <- $eax
	#DEBUG_VALUE: argon2_ctx:instance <- [DW_OP_LLVM_fragment 224 32] $eax
	.loc	4 54 36 is_stmt 1               # crypto_pwhash/argon2/argon2.c:54:36
	imull	%eax, %edi
.Ltmp9:
	#DEBUG_VALUE: argon2_ctx:instance <- [DW_OP_LLVM_fragment 192 32] $edi
	#DEBUG_VALUE: argon2_ctx:memory_blocks <- $edi
	.loc	4 59 28                         # crypto_pwhash/argon2/argon2.c:59:28
	movl	%edi, 32(%rsp)
.Ltmp10:
	#DEBUG_VALUE: argon2_ctx:instance <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 0 224] $rsp
	.loc	4 60 29                         # crypto_pwhash/argon2/argon2.c:60:29
	movl	%eax, 36(%rsp)
.Ltmp11:
	#DEBUG_VALUE: argon2_ctx:instance <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 0 256] $rsp
	.loc	4 61 43                         # crypto_pwhash/argon2/argon2.c:61:43
	shll	$2, %eax
.Ltmp12:
	#DEBUG_VALUE: argon2_ctx:instance <- [DW_OP_LLVM_fragment 256 32] $eax
	.loc	4 61 26 is_stmt 0               # crypto_pwhash/argon2/argon2.c:61:26
	movl	%eax, 40(%rsp)
.Ltmp13:
	#DEBUG_VALUE: argon2_ctx:instance <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 0 288] $rsp
	.loc	4 62 20 is_stmt 1               # crypto_pwhash/argon2/argon2.c:62:20
	movq	%rsi, 44(%rsp)
.Ltmp14:
	#DEBUG_VALUE: argon2_ctx:instance <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	.loc	4 64 19                         # crypto_pwhash/argon2/argon2.c:64:19
	movl	%r14d, 52(%rsp)
	leaq	8(%rsp), %rdi
.Ltmp15:
	.loc	4 69 14                         # crypto_pwhash/argon2/argon2.c:69:14
	movq	%rbx, %rsi
	callq	argon2_initialize@PLT
.Ltmp16:
	#DEBUG_VALUE: argon2_ctx:result <- $eax
	.loc	4 71 19                         # crypto_pwhash/argon2/argon2.c:71:19
	testl	%eax, %eax
	jne	.LBB0_7
.Ltmp17:
# %bb.3:                                # %.preheader
	#DEBUG_VALUE: argon2_ctx:context <- $rbx
	#DEBUG_VALUE: argon2_ctx:type <- $r14d
	#DEBUG_VALUE: argon2_ctx:instance <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_ctx:result <- $eax
	#DEBUG_VALUE: argon2_ctx:pass <- 0
	.loc	4 76 25                         # crypto_pwhash/argon2/argon2.c:76:25
	cmpl	$0, 24(%rsp)
.Ltmp18:
	.loc	4 76 5 is_stmt 0                # crypto_pwhash/argon2/argon2.c:76:5
	je	.LBB0_6
.Ltmp19:
# %bb.4:                                # %.lr.ph.preheader
	#DEBUG_VALUE: argon2_ctx:context <- $rbx
	#DEBUG_VALUE: argon2_ctx:type <- $r14d
	#DEBUG_VALUE: argon2_ctx:instance <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_ctx:result <- $eax
	#DEBUG_VALUE: argon2_ctx:pass <- 0
	.loc	4 0 5                           # crypto_pwhash/argon2/argon2.c:0:5
	xorl	%ebp, %ebp
	leaq	8(%rsp), %r14
.Ltmp20:
	#DEBUG_VALUE: argon2_ctx:type <- [DW_OP_LLVM_entry_value 1] $esi
	.p2align	4
.LBB0_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: argon2_ctx:context <- $rbx
	#DEBUG_VALUE: argon2_ctx:type <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: argon2_ctx:instance <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_ctx:pass <- $ebp
	.loc	4 77 9 is_stmt 1                # crypto_pwhash/argon2/argon2.c:77:9
	movq	%r14, %rdi
	movl	%ebp, %esi
	callq	argon2_fill_memory_blocks@PLT
.Ltmp21:
	.loc	4 76 48                         # crypto_pwhash/argon2/argon2.c:76:48
	incl	%ebp
.Ltmp22:
	#DEBUG_VALUE: argon2_ctx:pass <- $ebp
	.loc	4 76 25 is_stmt 0               # crypto_pwhash/argon2/argon2.c:76:25
	cmpl	24(%rsp), %ebp
.Ltmp23:
	.loc	4 76 5                          # crypto_pwhash/argon2/argon2.c:76:5
	jb	.LBB0_5
.Ltmp24:
.LBB0_6:                                # %._crit_edge
	#DEBUG_VALUE: argon2_ctx:context <- $rbx
	#DEBUG_VALUE: argon2_ctx:type <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: argon2_ctx:instance <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	.loc	4 0 5                           # crypto_pwhash/argon2/argon2.c:0:5
	leaq	8(%rsp), %rsi
	.loc	4 81 5 is_stmt 1                # crypto_pwhash/argon2/argon2.c:81:5
	movq	%rbx, %rdi
	callq	argon2_finalize@PLT
.Ltmp25:
	.loc	4 0 5 is_stmt 0                 # crypto_pwhash/argon2/argon2.c:0:5
	xorl	%eax, %eax
.Ltmp26:
.LBB0_7:
	#DEBUG_VALUE: argon2_ctx:context <- $rbx
	#DEBUG_VALUE: argon2_ctx:type <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: argon2_ctx:instance <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	.loc	4 84 1 epilogue_begin is_stmt 1 # crypto_pwhash/argon2/argon2.c:84:1
	addq	$64, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
.Ltmp27:
	#DEBUG_VALUE: argon2_ctx:context <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp28:
.Lfunc_end0:
	.size	argon2_ctx, .Lfunc_end0-argon2_ctx
	.cfi_endproc
	.file	5 "crypto_pwhash/argon2" "argon2-core.h"
	.file	6 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.hidden	argon2_hash                     # -- Begin function argon2_hash
	.globl	argon2_hash
	.p2align	4
	.type	argon2_hash,@function
argon2_hash:                            # @argon2_hash
.Lfunc_begin1:
	.loc	4 92 0                          # crypto_pwhash/argon2/argon2.c:92:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: argon2_hash:t_cost <- $edi
	#DEBUG_VALUE: argon2_hash:m_cost <- $esi
	#DEBUG_VALUE: argon2_hash:parallelism <- $edx
	#DEBUG_VALUE: argon2_hash:pwd <- $rcx
	#DEBUG_VALUE: argon2_hash:pwdlen <- $r8
	#DEBUG_VALUE: argon2_hash:salt <- $r9
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
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp29:
	#DEBUG_VALUE: argon2_hash:saltlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hash <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hashlen <- [DW_OP_plus_uconst 176] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encoded <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encodedlen <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:type <- [DW_OP_plus_uconst 200] [$rsp+0]
	movq	%r9, %r14
	movq	%r8, %rbx
	movq	%rcx, %r15
	movl	%edx, %ebp
	movl	%esi, %r13d
	movl	%edi, 4(%rsp)                   # 4-byte Spill
.Ltmp30:
	#DEBUG_VALUE: argon2_hash:t_cost <- [DW_OP_plus_uconst 4] [$rsp+0]
	movq	176(%rsp), %rcx
.Ltmp31:
	#DEBUG_VALUE: argon2_hash:pwd <- $r15
	movq	168(%rsp), %rdi
.Ltmp32:
	.loc	4 97 14 prologue_end            # crypto_pwhash/argon2/argon2.c:97:14
	testq	%rdi, %rdi
	je	.LBB1_2
.Ltmp33:
# %bb.1:
	#DEBUG_VALUE: argon2_hash:t_cost <- [DW_OP_plus_uconst 4] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:m_cost <- $r13d
	#DEBUG_VALUE: argon2_hash:parallelism <- $ebp
	#DEBUG_VALUE: argon2_hash:pwd <- $r15
	#DEBUG_VALUE: argon2_hash:pwdlen <- $rbx
	#DEBUG_VALUE: argon2_hash:salt <- $r14
	#DEBUG_VALUE: argon2_hash:saltlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hash <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hashlen <- [DW_OP_plus_uconst 176] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encoded <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encodedlen <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:type <- [DW_OP_plus_uconst 200] [$rsp+0]
	.loc	4 0 14 is_stmt 0                # crypto_pwhash/argon2/argon2.c:0:14
	movq	%rcx, %r12
.Ltmp34:
	.loc	4 98 9 is_stmt 1                # crypto_pwhash/argon2/argon2.c:98:9
	movq	%rcx, %rsi
	callq	randombytes_buf@PLT
.Ltmp35:
	.loc	4 0 9 is_stmt 0                 # crypto_pwhash/argon2/argon2.c:0:9
	movq	%r12, %rcx
.Ltmp36:
.LBB1_2:
	#DEBUG_VALUE: argon2_hash:t_cost <- [DW_OP_plus_uconst 4] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:m_cost <- $r13d
	#DEBUG_VALUE: argon2_hash:parallelism <- $ebp
	#DEBUG_VALUE: argon2_hash:pwd <- $r15
	#DEBUG_VALUE: argon2_hash:pwdlen <- $rbx
	#DEBUG_VALUE: argon2_hash:salt <- $r14
	#DEBUG_VALUE: argon2_hash:saltlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hash <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hashlen <- [DW_OP_plus_uconst 176] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encoded <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encodedlen <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:type <- [DW_OP_plus_uconst 200] [$rsp+0]
	.loc	4 101 16 is_stmt 1              # crypto_pwhash/argon2/argon2.c:101:16
	movq	%rbx, %rax
	shrq	$32, %rax
	movl	$-5, %r12d
	jne	.LBB1_16
.Ltmp37:
# %bb.3:
	#DEBUG_VALUE: argon2_hash:t_cost <- [DW_OP_plus_uconst 4] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:m_cost <- $r13d
	#DEBUG_VALUE: argon2_hash:parallelism <- $ebp
	#DEBUG_VALUE: argon2_hash:pwd <- $r15
	#DEBUG_VALUE: argon2_hash:pwdlen <- $rbx
	#DEBUG_VALUE: argon2_hash:salt <- $r14
	#DEBUG_VALUE: argon2_hash:saltlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hash <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hashlen <- [DW_OP_plus_uconst 176] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encoded <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encodedlen <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:type <- [DW_OP_plus_uconst 200] [$rsp+0]
	.loc	4 105 17                        # crypto_pwhash/argon2/argon2.c:105:17
	movq	%rcx, %rax
	shrq	$32, %rax
	movl	$-3, %r12d
	jne	.LBB1_16
.Ltmp38:
# %bb.4:
	#DEBUG_VALUE: argon2_hash:t_cost <- [DW_OP_plus_uconst 4] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:m_cost <- $r13d
	#DEBUG_VALUE: argon2_hash:parallelism <- $ebp
	#DEBUG_VALUE: argon2_hash:pwd <- $r15
	#DEBUG_VALUE: argon2_hash:pwdlen <- $rbx
	#DEBUG_VALUE: argon2_hash:salt <- $r14
	#DEBUG_VALUE: argon2_hash:saltlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hash <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hashlen <- [DW_OP_plus_uconst 176] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encoded <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encodedlen <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:type <- [DW_OP_plus_uconst 200] [$rsp+0]
	.loc	4 0 17 is_stmt 0                # crypto_pwhash/argon2/argon2.c:0:17
	movq	160(%rsp), %rax
.Ltmp39:
	.loc	4 109 17 is_stmt 1              # crypto_pwhash/argon2/argon2.c:109:17
	shrq	$32, %rax
	movl	$-7, %r12d
	jne	.LBB1_16
.Ltmp40:
# %bb.5:
	#DEBUG_VALUE: argon2_hash:t_cost <- [DW_OP_plus_uconst 4] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:m_cost <- $r13d
	#DEBUG_VALUE: argon2_hash:parallelism <- $ebp
	#DEBUG_VALUE: argon2_hash:pwd <- $r15
	#DEBUG_VALUE: argon2_hash:pwdlen <- $rbx
	#DEBUG_VALUE: argon2_hash:salt <- $r14
	#DEBUG_VALUE: argon2_hash:saltlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hash <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hashlen <- [DW_OP_plus_uconst 176] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encoded <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encodedlen <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:type <- [DW_OP_plus_uconst 200] [$rsp+0]
	.loc	4 113 23                        # crypto_pwhash/argon2/argon2.c:113:23
	movq	%rcx, %rdi
	movq	%rcx, %r12
	callq	malloc@PLT
.Ltmp41:
	#DEBUG_VALUE: argon2_hash:out <- $rax
	.loc	4 114 10                        # crypto_pwhash/argon2/argon2.c:114:10
	testq	%rax, %rax
	.loc	4 114 9 is_stmt 0               # crypto_pwhash/argon2/argon2.c:114:9
	je	.LBB1_6
.Ltmp42:
# %bb.7:
	#DEBUG_VALUE: argon2_hash:t_cost <- [DW_OP_plus_uconst 4] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:m_cost <- $r13d
	#DEBUG_VALUE: argon2_hash:parallelism <- $ebp
	#DEBUG_VALUE: argon2_hash:pwd <- $r15
	#DEBUG_VALUE: argon2_hash:pwdlen <- $rbx
	#DEBUG_VALUE: argon2_hash:salt <- $r14
	#DEBUG_VALUE: argon2_hash:saltlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hash <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hashlen <- [DW_OP_plus_uconst 176] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encoded <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encodedlen <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:type <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:out <- $rax
	.loc	4 0 9                           # crypto_pwhash/argon2/argon2.c:0:9
	movl	200(%rsp), %edx
	.loc	4 118 17 is_stmt 1              # crypto_pwhash/argon2/argon2.c:118:17
	movq	%rax, 8(%rsp)
	.loc	4 119 20                        # crypto_pwhash/argon2/argon2.c:119:20
	movl	%r12d, 16(%rsp)
	.loc	4 120 17                        # crypto_pwhash/argon2/argon2.c:120:17
	movq	%r15, 24(%rsp)
	.loc	4 121 20                        # crypto_pwhash/argon2/argon2.c:121:20
	movl	%ebx, 32(%rsp)
	.loc	4 122 18                        # crypto_pwhash/argon2/argon2.c:122:18
	movq	%r14, 40(%rsp)
	.loc	4 123 21                        # crypto_pwhash/argon2/argon2.c:123:21
	movq	160(%rsp), %rcx
	movl	%ecx, 48(%rsp)
	.loc	4 124 20                        # crypto_pwhash/argon2/argon2.c:124:20
	movq	$0, 56(%rsp)
	.loc	4 125 23                        # crypto_pwhash/argon2/argon2.c:125:23
	movl	$0, 64(%rsp)
	.loc	4 126 16                        # crypto_pwhash/argon2/argon2.c:126:16
	movq	$0, 72(%rsp)
	.loc	4 127 19                        # crypto_pwhash/argon2/argon2.c:127:19
	movl	$0, 80(%rsp)
	movl	4(%rsp), %ecx                   # 4-byte Reload
	.loc	4 128 20                        # crypto_pwhash/argon2/argon2.c:128:20
	movl	%ecx, 84(%rsp)
	.loc	4 129 20                        # crypto_pwhash/argon2/argon2.c:129:20
	movl	%r13d, 88(%rsp)
	.loc	4 130 19                        # crypto_pwhash/argon2/argon2.c:130:19
	movl	%ebp, 92(%rsp)
	.loc	4 131 21                        # crypto_pwhash/argon2/argon2.c:131:21
	movl	%ebp, 96(%rsp)
	movl	%edx, %ebp
.Ltmp43:
	#DEBUG_VALUE: argon2_hash:parallelism <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	4 132 19                        # crypto_pwhash/argon2/argon2.c:132:19
	movl	$0, 100(%rsp)
	leaq	8(%rsp), %rdi
	.loc	4 134 14                        # crypto_pwhash/argon2/argon2.c:134:14
	movl	%edx, %esi
	movq	%rax, %r13
.Ltmp44:
	#DEBUG_VALUE: argon2_hash:out <- $r13
	#DEBUG_VALUE: argon2_hash:m_cost <- [DW_OP_LLVM_entry_value 1] $esi
	callq	argon2_ctx
.Ltmp45:
	#DEBUG_VALUE: argon2_hash:result <- $eax
	.loc	4 136 16                        # crypto_pwhash/argon2/argon2.c:136:16
	testl	%eax, %eax
	je	.LBB1_9
.Ltmp46:
# %bb.8:
	#DEBUG_VALUE: argon2_hash:t_cost <- [DW_OP_plus_uconst 4] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:m_cost <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: argon2_hash:parallelism <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_hash:pwd <- $r15
	#DEBUG_VALUE: argon2_hash:pwdlen <- $rbx
	#DEBUG_VALUE: argon2_hash:salt <- $r14
	#DEBUG_VALUE: argon2_hash:saltlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hash <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hashlen <- [DW_OP_plus_uconst 176] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encoded <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encodedlen <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:type <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:out <- $r13
	#DEBUG_VALUE: argon2_hash:result <- $eax
	.loc	4 0 0 is_stmt 0                 # crypto_pwhash/argon2/argon2.c:0
	movl	%eax, %r12d
.Ltmp47:
	.loc	4 137 9 is_stmt 1               # crypto_pwhash/argon2/argon2.c:137:9
	movq	%r13, %rdi
	movq	176(%rsp), %rsi
	callq	sodium_memzero@PLT
.Ltmp48:
	#DEBUG_VALUE: argon2_hash:result <- $r12d
	.loc	4 139 9                         # crypto_pwhash/argon2/argon2.c:139:9
	jmp	.LBB1_15
.Ltmp49:
.LBB1_6:
	#DEBUG_VALUE: argon2_hash:t_cost <- [DW_OP_plus_uconst 4] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:m_cost <- $r13d
	#DEBUG_VALUE: argon2_hash:parallelism <- $ebp
	#DEBUG_VALUE: argon2_hash:pwd <- $r15
	#DEBUG_VALUE: argon2_hash:pwdlen <- $rbx
	#DEBUG_VALUE: argon2_hash:salt <- $r14
	#DEBUG_VALUE: argon2_hash:saltlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hash <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hashlen <- [DW_OP_plus_uconst 176] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encoded <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encodedlen <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:type <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:out <- $rax
	.loc	4 0 9 is_stmt 0                 # crypto_pwhash/argon2/argon2.c:0:9
	movl	$-22, %r12d
.Ltmp50:
	.loc	4 114 9 is_stmt 1               # crypto_pwhash/argon2/argon2.c:114:9
	jmp	.LBB1_16
.Ltmp51:
.LBB1_9:
	#DEBUG_VALUE: argon2_hash:t_cost <- [DW_OP_plus_uconst 4] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:m_cost <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: argon2_hash:parallelism <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_hash:pwd <- $r15
	#DEBUG_VALUE: argon2_hash:pwdlen <- $rbx
	#DEBUG_VALUE: argon2_hash:salt <- $r14
	#DEBUG_VALUE: argon2_hash:saltlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hash <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hashlen <- [DW_OP_plus_uconst 176] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encoded <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encodedlen <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:type <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:out <- $r13
	#DEBUG_VALUE: argon2_hash:result <- $eax
	.loc	4 0 9 is_stmt 0                 # crypto_pwhash/argon2/argon2.c:0:9
	movq	176(%rsp), %r15
.Ltmp52:
	#DEBUG_VALUE: argon2_hash:pwd <- [DW_OP_LLVM_entry_value 1] $rcx
	movq	192(%rsp), %rbx
.Ltmp53:
	#DEBUG_VALUE: argon2_hash:pwdlen <- [DW_OP_LLVM_entry_value 1] $r8
	movq	184(%rsp), %r14
.Ltmp54:
	#DEBUG_VALUE: argon2_hash:salt <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	4 143 9 is_stmt 1               # crypto_pwhash/argon2/argon2.c:143:9
	testq	%r14, %r14
	sete	%al
.Ltmp55:
	.loc	4 0 9 is_stmt 0                 # crypto_pwhash/argon2/argon2.c:0:9
	testq	%rbx, %rbx
	sete	%cl
	.loc	4 143 17                        # crypto_pwhash/argon2/argon2.c:143:17
	orb	%al, %cl
	jne	.LBB1_12
.Ltmp56:
# %bb.10:
	#DEBUG_VALUE: argon2_hash:t_cost <- [DW_OP_plus_uconst 4] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:m_cost <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: argon2_hash:parallelism <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_hash:pwd <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: argon2_hash:pwdlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: argon2_hash:salt <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: argon2_hash:saltlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hash <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hashlen <- [DW_OP_plus_uconst 176] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encoded <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encodedlen <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:type <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:out <- $r13
	.loc	4 0 17                          # crypto_pwhash/argon2/argon2.c:0:17
	leaq	8(%rsp), %rdx
.Ltmp57:
	.loc	4 144 13 is_stmt 1              # crypto_pwhash/argon2/argon2.c:144:13
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movl	%ebp, %ecx
	callq	argon2_encode_string@PLT
.Ltmp58:
	.loc	4 145 50                        # crypto_pwhash/argon2/argon2.c:145:50
	testl	%eax, %eax
	je	.LBB1_12
.Ltmp59:
# %bb.11:
	#DEBUG_VALUE: argon2_hash:t_cost <- [DW_OP_plus_uconst 4] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:m_cost <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: argon2_hash:parallelism <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_hash:pwd <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: argon2_hash:pwdlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: argon2_hash:salt <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: argon2_hash:saltlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hash <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hashlen <- [DW_OP_plus_uconst 176] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encoded <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encodedlen <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:type <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:out <- $r13
	.loc	4 146 13                        # crypto_pwhash/argon2/argon2.c:146:13
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	sodium_memzero@PLT
.Ltmp60:
	.loc	4 147 13                        # crypto_pwhash/argon2/argon2.c:147:13
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	sodium_memzero@PLT
.Ltmp61:
	.loc	4 0 13 is_stmt 0                # crypto_pwhash/argon2/argon2.c:0:13
	movl	$-31, %r12d
	.loc	4 149 13 is_stmt 1              # crypto_pwhash/argon2/argon2.c:149:13
	jmp	.LBB1_15
.Ltmp62:
.LBB1_12:
	#DEBUG_VALUE: argon2_hash:t_cost <- [DW_OP_plus_uconst 4] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:m_cost <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: argon2_hash:parallelism <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_hash:pwd <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: argon2_hash:pwdlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: argon2_hash:salt <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: argon2_hash:saltlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hash <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hashlen <- [DW_OP_plus_uconst 176] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encoded <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encodedlen <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:type <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:out <- $r13
	.loc	4 0 13 is_stmt 0                # crypto_pwhash/argon2/argon2.c:0:13
	movq	168(%rsp), %rdi
.Ltmp63:
	.loc	4 97 14 is_stmt 1               # crypto_pwhash/argon2/argon2.c:97:14
	testq	%rdi, %rdi
.Ltmp64:
	.loc	4 154 9                         # crypto_pwhash/argon2/argon2.c:154:9
	je	.LBB1_14
.Ltmp65:
# %bb.13:
	#DEBUG_VALUE: argon2_hash:t_cost <- [DW_OP_plus_uconst 4] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:m_cost <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: argon2_hash:parallelism <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_hash:pwd <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: argon2_hash:pwdlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: argon2_hash:salt <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: argon2_hash:saltlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hash <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hashlen <- [DW_OP_plus_uconst 176] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encoded <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encodedlen <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:type <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:out <- $r13
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $r13
	#DEBUG_VALUE: memcpy:__len <- undef
	.file	7 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2.c:155:9 ]
	movq	%r13, %rsi
	movq	%r15, %rdx
	callq	memcpy@PLT
.Ltmp66:
.LBB1_14:
	#DEBUG_VALUE: argon2_hash:t_cost <- [DW_OP_plus_uconst 4] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:m_cost <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: argon2_hash:parallelism <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_hash:pwd <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: argon2_hash:pwdlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: argon2_hash:salt <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: argon2_hash:saltlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hash <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hashlen <- [DW_OP_plus_uconst 176] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encoded <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encodedlen <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:type <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:out <- $r13
	.loc	4 158 5                         # crypto_pwhash/argon2/argon2.c:158:5
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	sodium_memzero@PLT
.Ltmp67:
	.loc	4 0 5 is_stmt 0                 # crypto_pwhash/argon2/argon2.c:0:5
	xorl	%r12d, %r12d
.Ltmp68:
.LBB1_15:                               # %.sink.split
	#DEBUG_VALUE: argon2_hash:t_cost <- [DW_OP_plus_uconst 4] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:m_cost <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: argon2_hash:parallelism <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_hash:pwd <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: argon2_hash:pwdlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: argon2_hash:salt <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: argon2_hash:saltlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hash <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hashlen <- [DW_OP_plus_uconst 176] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encoded <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encodedlen <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:type <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:out <- $r13
	movq	%r13, %rdi
	callq	free@PLT
.Ltmp69:
.LBB1_16:
	#DEBUG_VALUE: argon2_hash:t_cost <- [DW_OP_plus_uconst 4] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:m_cost <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: argon2_hash:parallelism <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_hash:pwd <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: argon2_hash:pwdlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: argon2_hash:salt <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: argon2_hash:saltlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hash <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:hashlen <- [DW_OP_plus_uconst 176] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encoded <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:encodedlen <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: argon2_hash:type <- [DW_OP_plus_uconst 200] [$rsp+0]
	.loc	4 162 1 is_stmt 1               # crypto_pwhash/argon2/argon2.c:162:1
	movl	%r12d, %eax
	.loc	4 162 1 epilogue_begin is_stmt 0 # crypto_pwhash/argon2/argon2.c:162:1
	addq	$104, %rsp
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
.Ltmp70:
.Lfunc_end1:
	.size	argon2_hash, .Lfunc_end1-argon2_hash
	.cfi_endproc
	.file	8 "./include/sodium" "randombytes.h"
	.file	9 "/usr/include" "stdlib.h"
	.file	10 "./include/sodium" "utils.h"
	.file	11 "crypto_pwhash/argon2" "argon2-encoding.h"
                                        # -- End function
	.hidden	argon2i_hash_encoded            # -- Begin function argon2i_hash_encoded
	.globl	argon2i_hash_encoded
	.p2align	4
	.type	argon2i_hash_encoded,@function
argon2i_hash_encoded:                   # @argon2i_hash_encoded
.Lfunc_begin2:
	.loc	4 170 0 is_stmt 1               # crypto_pwhash/argon2/argon2.c:170:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: argon2i_hash_encoded:t_cost <- $edi
	#DEBUG_VALUE: argon2i_hash_encoded:m_cost <- $esi
	#DEBUG_VALUE: argon2i_hash_encoded:parallelism <- $edx
	#DEBUG_VALUE: argon2i_hash_encoded:pwd <- $rcx
	#DEBUG_VALUE: argon2i_hash_encoded:pwdlen <- $r8
	#DEBUG_VALUE: argon2i_hash_encoded:salt <- $r9
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
.Ltmp71:
	#DEBUG_VALUE: argon2i_hash_encoded:saltlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2i_hash_encoded:hashlen <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: argon2i_hash_encoded:encoded <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: argon2i_hash_encoded:encodedlen <- [DW_OP_plus_uconst 88] [$rsp+0]
	movq	64(%rsp), %rax
	movups	72(%rsp), %xmm0
	movq	88(%rsp), %r10
.Ltmp72:
	.loc	4 171 12 prologue_end           # crypto_pwhash/argon2/argon2.c:171:12
	movq	%r10, 32(%rsp)
	movups	%xmm0, 16(%rsp)
	movq	%rax, (%rsp)
	movl	$1, 40(%rsp)
	movq	$0, 8(%rsp)
	callq	argon2_hash
.Ltmp73:
	#DEBUG_VALUE: argon2i_hash_encoded:salt <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: argon2i_hash_encoded:pwdlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: argon2i_hash_encoded:pwd <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: argon2i_hash_encoded:parallelism <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2i_hash_encoded:m_cost <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: argon2i_hash_encoded:t_cost <- [DW_OP_LLVM_entry_value 1] $edi
	.loc	4 171 5 epilogue_begin is_stmt 0 # crypto_pwhash/argon2/argon2.c:171:5
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp74:
.Lfunc_end2:
	.size	argon2i_hash_encoded, .Lfunc_end2-argon2i_hash_encoded
	.cfi_endproc
                                        # -- End function
	.hidden	argon2i_hash_raw                # -- Begin function argon2i_hash_raw
	.globl	argon2i_hash_raw
	.p2align	4
	.type	argon2i_hash_raw,@function
argon2i_hash_raw:                       # @argon2i_hash_raw
.Lfunc_begin3:
	.loc	4 180 0 is_stmt 1               # crypto_pwhash/argon2/argon2.c:180:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: argon2i_hash_raw:t_cost <- $edi
	#DEBUG_VALUE: argon2i_hash_raw:m_cost <- $esi
	#DEBUG_VALUE: argon2i_hash_raw:parallelism <- $edx
	#DEBUG_VALUE: argon2i_hash_raw:pwd <- $rcx
	#DEBUG_VALUE: argon2i_hash_raw:pwdlen <- $r8
	#DEBUG_VALUE: argon2i_hash_raw:salt <- $r9
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
.Ltmp75:
	#DEBUG_VALUE: argon2i_hash_raw:saltlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2i_hash_raw:hash <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: argon2i_hash_raw:hashlen <- [DW_OP_plus_uconst 80] [$rsp+0]
	movaps	64(%rsp), %xmm0
	movq	80(%rsp), %rax
.Ltmp76:
	.loc	4 181 12 prologue_end           # crypto_pwhash/argon2/argon2.c:181:12
	xorps	%xmm1, %xmm1
	movups	%xmm1, 24(%rsp)
	movq	%rax, 16(%rsp)
	movups	%xmm0, (%rsp)
	movl	$1, 40(%rsp)
	callq	argon2_hash
.Ltmp77:
	#DEBUG_VALUE: argon2i_hash_raw:salt <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: argon2i_hash_raw:pwdlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: argon2i_hash_raw:pwd <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: argon2i_hash_raw:parallelism <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2i_hash_raw:m_cost <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: argon2i_hash_raw:t_cost <- [DW_OP_LLVM_entry_value 1] $edi
	.loc	4 181 5 epilogue_begin is_stmt 0 # crypto_pwhash/argon2/argon2.c:181:5
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp78:
.Lfunc_end3:
	.size	argon2i_hash_raw, .Lfunc_end3-argon2i_hash_raw
	.cfi_endproc
                                        # -- End function
	.hidden	argon2id_hash_encoded           # -- Begin function argon2id_hash_encoded
	.globl	argon2id_hash_encoded
	.p2align	4
	.type	argon2id_hash_encoded,@function
argon2id_hash_encoded:                  # @argon2id_hash_encoded
.Lfunc_begin4:
	.loc	4 191 0 is_stmt 1               # crypto_pwhash/argon2/argon2.c:191:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: argon2id_hash_encoded:t_cost <- $edi
	#DEBUG_VALUE: argon2id_hash_encoded:m_cost <- $esi
	#DEBUG_VALUE: argon2id_hash_encoded:parallelism <- $edx
	#DEBUG_VALUE: argon2id_hash_encoded:pwd <- $rcx
	#DEBUG_VALUE: argon2id_hash_encoded:pwdlen <- $r8
	#DEBUG_VALUE: argon2id_hash_encoded:salt <- $r9
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
.Ltmp79:
	#DEBUG_VALUE: argon2id_hash_encoded:saltlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2id_hash_encoded:hashlen <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: argon2id_hash_encoded:encoded <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: argon2id_hash_encoded:encodedlen <- [DW_OP_plus_uconst 88] [$rsp+0]
	movq	64(%rsp), %rax
	movups	72(%rsp), %xmm0
	movq	88(%rsp), %r10
.Ltmp80:
	.loc	4 192 12 prologue_end           # crypto_pwhash/argon2/argon2.c:192:12
	movq	%r10, 32(%rsp)
	movups	%xmm0, 16(%rsp)
	movq	%rax, (%rsp)
	movl	$2, 40(%rsp)
	movq	$0, 8(%rsp)
	callq	argon2_hash
.Ltmp81:
	#DEBUG_VALUE: argon2id_hash_encoded:salt <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: argon2id_hash_encoded:pwdlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: argon2id_hash_encoded:pwd <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: argon2id_hash_encoded:parallelism <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2id_hash_encoded:m_cost <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: argon2id_hash_encoded:t_cost <- [DW_OP_LLVM_entry_value 1] $edi
	.loc	4 192 5 epilogue_begin is_stmt 0 # crypto_pwhash/argon2/argon2.c:192:5
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp82:
.Lfunc_end4:
	.size	argon2id_hash_encoded, .Lfunc_end4-argon2id_hash_encoded
	.cfi_endproc
                                        # -- End function
	.hidden	argon2id_hash_raw               # -- Begin function argon2id_hash_raw
	.globl	argon2id_hash_raw
	.p2align	4
	.type	argon2id_hash_raw,@function
argon2id_hash_raw:                      # @argon2id_hash_raw
.Lfunc_begin5:
	.loc	4 201 0 is_stmt 1               # crypto_pwhash/argon2/argon2.c:201:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: argon2id_hash_raw:t_cost <- $edi
	#DEBUG_VALUE: argon2id_hash_raw:m_cost <- $esi
	#DEBUG_VALUE: argon2id_hash_raw:parallelism <- $edx
	#DEBUG_VALUE: argon2id_hash_raw:pwd <- $rcx
	#DEBUG_VALUE: argon2id_hash_raw:pwdlen <- $r8
	#DEBUG_VALUE: argon2id_hash_raw:salt <- $r9
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
.Ltmp83:
	#DEBUG_VALUE: argon2id_hash_raw:saltlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2id_hash_raw:hash <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: argon2id_hash_raw:hashlen <- [DW_OP_plus_uconst 80] [$rsp+0]
	movaps	64(%rsp), %xmm0
	movq	80(%rsp), %rax
.Ltmp84:
	.loc	4 202 12 prologue_end           # crypto_pwhash/argon2/argon2.c:202:12
	xorps	%xmm1, %xmm1
	movups	%xmm1, 24(%rsp)
	movq	%rax, 16(%rsp)
	movups	%xmm0, (%rsp)
	movl	$2, 40(%rsp)
	callq	argon2_hash
.Ltmp85:
	#DEBUG_VALUE: argon2id_hash_raw:salt <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: argon2id_hash_raw:pwdlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: argon2id_hash_raw:pwd <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: argon2id_hash_raw:parallelism <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2id_hash_raw:m_cost <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: argon2id_hash_raw:t_cost <- [DW_OP_LLVM_entry_value 1] $edi
	.loc	4 202 5 epilogue_begin is_stmt 0 # crypto_pwhash/argon2/argon2.c:202:5
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp86:
.Lfunc_end5:
	.size	argon2id_hash_raw, .Lfunc_end5-argon2id_hash_raw
	.cfi_endproc
                                        # -- End function
	.hidden	argon2_verify                   # -- Begin function argon2_verify
	.globl	argon2_verify
	.p2align	4
	.type	argon2_verify,@function
argon2_verify:                          # @argon2_verify
.Lfunc_begin6:
	.loc	4 209 0 is_stmt 1               # crypto_pwhash/argon2/argon2.c:209:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: argon2_verify:encoded <- $rdi
	#DEBUG_VALUE: argon2_verify:pwd <- $rsi
	#DEBUG_VALUE: argon2_verify:pwdlen <- $rdx
	#DEBUG_VALUE: argon2_verify:type <- $ecx
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
	subq	$168, %rsp
	.cfi_def_cfa_offset 224
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%ecx, %ebp
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r12
.Ltmp87:
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 96
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 128 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 192 32] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 384 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 160] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 448 32] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 288] $rsp
	.loc	4 218 13 prologue_end           # crypto_pwhash/argon2/argon2.c:218:13
	xorps	%xmm0, %xmm0
	movups	%xmm0, 128(%rsp)
	movups	%xmm0, 112(%rsp)
	movups	%xmm0, 96(%rsp)
	movups	%xmm0, 80(%rsp)
	movups	%xmm0, 64(%rsp)
	movq	$0, 144(%rsp)
.Ltmp88:
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 448 320] $rsp
	.loc	4 224 19                        # crypto_pwhash/argon2/argon2.c:224:19
	callq	strlen@PLT
.Ltmp89:
	#DEBUG_VALUE: argon2_verify:type <- $ebp
	#DEBUG_VALUE: argon2_verify:pwdlen <- $rbx
	#DEBUG_VALUE: argon2_verify:pwd <- $r14
	#DEBUG_VALUE: argon2_verify:encoded <- $r12
	movq	%rax, %r15
.Ltmp90:
	#DEBUG_VALUE: argon2_verify:encoded_len <- $r15
	.loc	4 225 21                        # crypto_pwhash/argon2/argon2.c:225:21
	shrq	$32, %rax
	movl	$-34, %eax
	jne	.LBB6_12
.Ltmp91:
# %bb.1:
	#DEBUG_VALUE: argon2_verify:encoded <- $r12
	#DEBUG_VALUE: argon2_verify:pwd <- $r14
	#DEBUG_VALUE: argon2_verify:pwdlen <- $rbx
	#DEBUG_VALUE: argon2_verify:type <- $ebp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 128 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 192 32] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 384 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 160] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 448 320] $rsp
	#DEBUG_VALUE: argon2_verify:encoded_len <- $r15
	.loc	4 0 21 is_stmt 0                # crypto_pwhash/argon2/argon2.c:0:21
	movq	%r14, 152(%rsp)                 # 8-byte Spill
.Ltmp92:
	#DEBUG_VALUE: argon2_verify:pwd <- [DW_OP_plus_uconst 152] [$rsp+0]
	movq	%rbx, 160(%rsp)                 # 8-byte Spill
.Ltmp93:
	#DEBUG_VALUE: argon2_verify:pwdlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	.loc	4 228 15 is_stmt 1              # crypto_pwhash/argon2/argon2.c:228:15
	movl	%r15d, 128(%rsp)
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 448 320] $rsp
	.loc	4 229 17                        # crypto_pwhash/argon2/argon2.c:229:17
	movl	%r15d, 96(%rsp)
.Ltmp94:
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 160] $rsp
	.loc	4 230 16                        # crypto_pwhash/argon2/argon2.c:230:16
	movl	%r15d, 64(%rsp)
.Ltmp95:
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	.loc	4 232 26                        # crypto_pwhash/argon2/argon2.c:232:26
	movq	%r15, %rdi
	callq	malloc@PLT
.Ltmp96:
	movq	%rax, %r14
	.loc	4 232 12 is_stmt 0              # crypto_pwhash/argon2/argon2.c:232:12
	movq	%rax, 120(%rsp)
.Ltmp97:
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 448 320] $rsp
	.loc	4 233 28 is_stmt 1              # crypto_pwhash/argon2/argon2.c:233:28
	movq	%r15, %rdi
	callq	malloc@PLT
.Ltmp98:
	movq	%rax, %rbx
	.loc	4 233 14 is_stmt 0              # crypto_pwhash/argon2/argon2.c:233:14
	movq	%rax, 88(%rsp)
.Ltmp99:
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 160] $rsp
	.loc	4 234 27 is_stmt 1              # crypto_pwhash/argon2/argon2.c:234:27
	movq	%r15, %rdi
	callq	malloc@PLT
.Ltmp100:
	movq	%rax, %r13
	.loc	4 234 13 is_stmt 0              # crypto_pwhash/argon2/argon2.c:234:13
	movq	%rax, 56(%rsp)
.Ltmp101:
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	.loc	4 0 13                          # crypto_pwhash/argon2/argon2.c:0:13
	testq	%r14, %r14
.Ltmp102:
	.loc	4 235 18 is_stmt 1              # crypto_pwhash/argon2/argon2.c:235:18
	je	.LBB6_4
.Ltmp103:
# %bb.2:
	#DEBUG_VALUE: argon2_verify:encoded <- $r12
	#DEBUG_VALUE: argon2_verify:pwd <- [DW_OP_plus_uconst 152] [$rsp+0]
	#DEBUG_VALUE: argon2_verify:pwdlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_verify:type <- $ebp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 128 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 192 32] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 384 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 160] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 448 320] $rsp
	#DEBUG_VALUE: argon2_verify:encoded_len <- $r15
	testq	%rbx, %rbx
	je	.LBB6_4
.Ltmp104:
# %bb.3:
	#DEBUG_VALUE: argon2_verify:encoded <- $r12
	#DEBUG_VALUE: argon2_verify:pwd <- [DW_OP_plus_uconst 152] [$rsp+0]
	#DEBUG_VALUE: argon2_verify:pwdlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_verify:type <- $ebp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 128 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 192 32] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 384 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 160] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 448 320] $rsp
	#DEBUG_VALUE: argon2_verify:encoded_len <- $r15
	testq	%r13, %r13
	je	.LBB6_4
.Ltmp105:
# %bb.5:
	#DEBUG_VALUE: argon2_verify:encoded <- $r12
	#DEBUG_VALUE: argon2_verify:pwd <- [DW_OP_plus_uconst 152] [$rsp+0]
	#DEBUG_VALUE: argon2_verify:pwdlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_verify:type <- $ebp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 128 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 192 32] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 384 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 160] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 448 320] $rsp
	#DEBUG_VALUE: argon2_verify:encoded_len <- $r15
	.loc	4 241 23                        # crypto_pwhash/argon2/argon2.c:241:23
	movq	%r15, %rdi
	callq	malloc@PLT
.Ltmp106:
	#DEBUG_VALUE: argon2_verify:out <- $rax
	.loc	4 242 10                        # crypto_pwhash/argon2/argon2.c:242:10
	testq	%rax, %rax
	.loc	4 242 9 is_stmt 0               # crypto_pwhash/argon2/argon2.c:242:9
	je	.LBB6_4
.Ltmp107:
# %bb.6:
	#DEBUG_VALUE: argon2_verify:encoded <- $r12
	#DEBUG_VALUE: argon2_verify:pwd <- [DW_OP_plus_uconst 152] [$rsp+0]
	#DEBUG_VALUE: argon2_verify:pwdlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_verify:type <- $ebp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 128 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 192 32] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 384 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 160] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 448 320] $rsp
	#DEBUG_VALUE: argon2_verify:encoded_len <- $r15
	#DEBUG_VALUE: argon2_verify:out <- $rax
	.loc	4 0 0                           # crypto_pwhash/argon2/argon2.c:0
	movq	%rax, %r15
.Ltmp108:
	leaq	56(%rsp), %rdi
	.loc	4 249 21 is_stmt 1              # crypto_pwhash/argon2/argon2.c:249:21
	movq	%r12, %rsi
	movl	%ebp, %edx
	callq	argon2_decode_string@PLT
.Ltmp109:
	#DEBUG_VALUE: argon2_verify:out <- $r15
	#DEBUG_VALUE: argon2_verify:decode_result <- $eax
	.loc	4 250 23                        # crypto_pwhash/argon2/argon2.c:250:23
	testl	%eax, %eax
	je	.LBB6_8
.Ltmp110:
# %bb.7:
	#DEBUG_VALUE: argon2_verify:encoded <- $r12
	#DEBUG_VALUE: argon2_verify:pwd <- [DW_OP_plus_uconst 152] [$rsp+0]
	#DEBUG_VALUE: argon2_verify:pwdlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_verify:type <- $ebp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 128 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 192 32] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 384 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 160] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 448 320] $rsp
	#DEBUG_VALUE: argon2_verify:out <- $r15
	#DEBUG_VALUE: argon2_verify:decode_result <- $eax
	.loc	4 251 18                        # crypto_pwhash/argon2/argon2.c:251:18
	movq	120(%rsp), %rdi
	movl	%eax, %ebx
.Ltmp111:
	#DEBUG_VALUE: argon2_verify:decode_result <- $ebx
	.loc	4 251 9 is_stmt 0               # crypto_pwhash/argon2/argon2.c:251:9
	callq	free@PLT
.Ltmp112:
	.loc	4 252 18 is_stmt 1              # crypto_pwhash/argon2/argon2.c:252:18
	movq	88(%rsp), %rdi
	.loc	4 252 9 is_stmt 0               # crypto_pwhash/argon2/argon2.c:252:9
	callq	free@PLT
.Ltmp113:
	.loc	4 253 18 is_stmt 1              # crypto_pwhash/argon2/argon2.c:253:18
	movq	56(%rsp), %rdi
	.loc	4 253 9 is_stmt 0               # crypto_pwhash/argon2/argon2.c:253:9
	callq	free@PLT
.Ltmp114:
	.loc	4 254 9 is_stmt 1               # crypto_pwhash/argon2/argon2.c:254:9
	movq	%r15, %rdi
	jmp	.LBB6_11
.Ltmp115:
.LBB6_4:
	#DEBUG_VALUE: argon2_verify:encoded <- $r12
	#DEBUG_VALUE: argon2_verify:pwd <- [DW_OP_plus_uconst 152] [$rsp+0]
	#DEBUG_VALUE: argon2_verify:pwdlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_verify:type <- $ebp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 128 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 192 32] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 384 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 160] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 448 320] $rsp
	#DEBUG_VALUE: argon2_verify:encoded_len <- $r15
	.loc	4 0 0 is_stmt 0                 # crypto_pwhash/argon2/argon2.c:0
	movq	%r14, %rdi
	callq	free@PLT
.Ltmp116:
	movq	%rbx, %rdi
	callq	free@PLT
.Ltmp117:
	movq	%r13, %rdi
	callq	free@PLT
.Ltmp118:
	movl	$-22, %eax
.Ltmp119:
	.loc	4 239 9 is_stmt 1               # crypto_pwhash/argon2/argon2.c:239:9
	jmp	.LBB6_12
.Ltmp120:
.LBB6_8:
	#DEBUG_VALUE: argon2_verify:encoded <- $r12
	#DEBUG_VALUE: argon2_verify:pwd <- [DW_OP_plus_uconst 152] [$rsp+0]
	#DEBUG_VALUE: argon2_verify:pwdlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_verify:type <- $ebp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 128 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 192 32] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 384 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 160] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 448 320] $rsp
	#DEBUG_VALUE: argon2_verify:out <- $r15
	#DEBUG_VALUE: argon2_verify:decode_result <- $eax
	.loc	4 258 27                        # crypto_pwhash/argon2/argon2.c:258:27
	movl	132(%rsp), %edi
	.loc	4 258 39 is_stmt 0              # crypto_pwhash/argon2/argon2.c:258:39
	movl	136(%rsp), %esi
	.loc	4 258 51                        # crypto_pwhash/argon2/argon2.c:258:51
	movl	144(%rsp), %edx
	.loc	4 259 27 is_stmt 1              # crypto_pwhash/argon2/argon2.c:259:27
	movq	88(%rsp), %r9
	.loc	4 259 37 is_stmt 0              # crypto_pwhash/argon2/argon2.c:259:37
	movl	96(%rsp), %eax
.Ltmp121:
	.loc	4 259 55                        # crypto_pwhash/argon2/argon2.c:259:55
	movl	64(%rsp), %ecx
	.loc	4 258 11 is_stmt 1              # crypto_pwhash/argon2/argon2.c:258:11
	movl	%ebp, 40(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%r15, 8(%rsp)
	movq	%rax, (%rsp)
	movq	152(%rsp), %rcx                 # 8-byte Reload
	movq	160(%rsp), %r8                  # 8-byte Reload
	callq	argon2_hash
.Ltmp122:
	movl	%eax, %ebx
.Ltmp123:
	#DEBUG_VALUE: argon2_verify:ret <- $ebx
	.loc	4 261 14                        # crypto_pwhash/argon2/argon2.c:261:14
	movq	120(%rsp), %rdi
	.loc	4 261 5 is_stmt 0               # crypto_pwhash/argon2/argon2.c:261:5
	callq	free@PLT
.Ltmp124:
	.loc	4 262 14 is_stmt 1              # crypto_pwhash/argon2/argon2.c:262:14
	movq	88(%rsp), %rdi
	.loc	4 262 5 is_stmt 0               # crypto_pwhash/argon2/argon2.c:262:5
	callq	free@PLT
.Ltmp125:
	.loc	4 264 13 is_stmt 1              # crypto_pwhash/argon2/argon2.c:264:13
	testl	%ebx, %ebx
	.loc	4 264 26 is_stmt 0              # crypto_pwhash/argon2/argon2.c:264:26
	jne	.LBB6_10
.Ltmp126:
# %bb.9:
	#DEBUG_VALUE: argon2_verify:encoded <- $r12
	#DEBUG_VALUE: argon2_verify:pwd <- [DW_OP_plus_uconst 152] [$rsp+0]
	#DEBUG_VALUE: argon2_verify:pwdlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_verify:type <- $ebp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 128 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 192 32] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 384 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 160] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 448 320] $rsp
	#DEBUG_VALUE: argon2_verify:out <- $r15
	#DEBUG_VALUE: argon2_verify:ret <- $ebx
	.loc	4 264 52                        # crypto_pwhash/argon2/argon2.c:264:52
	movq	56(%rsp), %rsi
	.loc	4 264 61                        # crypto_pwhash/argon2/argon2.c:264:61
	movl	64(%rsp), %edx
	.loc	4 264 29                        # crypto_pwhash/argon2/argon2.c:264:29
	movq	%r15, %rdi
	callq	sodium_memcmp@PLT
.Ltmp127:
	.loc	4 264 69                        # crypto_pwhash/argon2/argon2.c:264:69
	testl	%eax, %eax
	movl	$-35, %ebx
.Ltmp128:
	.loc	4 264 26                        # crypto_pwhash/argon2/argon2.c:264:26
	cmovel	%eax, %ebx
.Ltmp129:
.LBB6_10:
	#DEBUG_VALUE: argon2_verify:encoded <- $r12
	#DEBUG_VALUE: argon2_verify:pwd <- [DW_OP_plus_uconst 152] [$rsp+0]
	#DEBUG_VALUE: argon2_verify:pwdlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_verify:type <- $ebp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 128 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 192 32] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 384 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 160] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 448 320] $rsp
	#DEBUG_VALUE: argon2_verify:out <- $r15
	#DEBUG_VALUE: argon2_verify:ret <- $ebx
	.loc	4 267 5 is_stmt 1               # crypto_pwhash/argon2/argon2.c:267:5
	movq	%r15, %rdi
	callq	free@PLT
.Ltmp130:
	.loc	4 268 14                        # crypto_pwhash/argon2/argon2.c:268:14
	movq	56(%rsp), %rdi
.Ltmp131:
.LBB6_11:
	#DEBUG_VALUE: argon2_verify:encoded <- $r12
	#DEBUG_VALUE: argon2_verify:pwd <- [DW_OP_plus_uconst 152] [$rsp+0]
	#DEBUG_VALUE: argon2_verify:pwdlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: argon2_verify:type <- $ebp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 128 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 192 32] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 384 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 160] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 448 320] $rsp
	#DEBUG_VALUE: argon2_verify:out <- $r15
	.loc	4 0 0 is_stmt 0                 # crypto_pwhash/argon2/argon2.c:0
	callq	free@PLT
.Ltmp132:
	movl	%ebx, %eax
.Ltmp133:
.LBB6_12:
	#DEBUG_VALUE: argon2_verify:encoded <- $r12
	#DEBUG_VALUE: argon2_verify:pwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: argon2_verify:pwdlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: argon2_verify:type <- $ebp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 128 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 192 32] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_LLVM_fragment 384 64] 0
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 160] $rsp
	#DEBUG_VALUE: argon2_verify:ctx <- [DW_OP_plus_uconst 56, DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 448 320] $rsp
	.loc	4 271 1 epilogue_begin is_stmt 1 # crypto_pwhash/argon2/argon2.c:271:1
	addq	$168, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp134:
	#DEBUG_VALUE: argon2_verify:encoded <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
.Ltmp135:
	#DEBUG_VALUE: argon2_verify:type <- [DW_OP_LLVM_entry_value 1] $ecx
	.cfi_def_cfa_offset 8
	retq
.Ltmp136:
.Lfunc_end6:
	.size	argon2_verify, .Lfunc_end6-argon2_verify
	.cfi_endproc
	.file	12 "/usr/include" "string.h"
                                        # -- End function
	.hidden	argon2i_verify                  # -- Begin function argon2i_verify
	.globl	argon2i_verify
	.p2align	4
	.type	argon2i_verify,@function
argon2i_verify:                         # @argon2i_verify
.Lfunc_begin7:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: argon2i_verify:encoded <- $rdi
	#DEBUG_VALUE: argon2i_verify:pwd <- $rsi
	#DEBUG_VALUE: argon2i_verify:pwdlen <- $rdx
	.loc	4 276 12 prologue_end           # crypto_pwhash/argon2/argon2.c:276:12
	movl	$1, %ecx
.Ltmp137:
	jmp	argon2_verify                   # TAILCALL
.Ltmp138:
.Lfunc_end7:
	.size	argon2i_verify, .Lfunc_end7-argon2i_verify
	.cfi_endproc
                                        # -- End function
	.hidden	argon2id_verify                 # -- Begin function argon2id_verify
	.globl	argon2id_verify
	.p2align	4
	.type	argon2id_verify,@function
argon2id_verify:                        # @argon2id_verify
.Lfunc_begin8:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: argon2id_verify:encoded <- $rdi
	#DEBUG_VALUE: argon2id_verify:pwd <- $rsi
	#DEBUG_VALUE: argon2id_verify:pwdlen <- $rdx
	.loc	4 282 12 prologue_end           # crypto_pwhash/argon2/argon2.c:282:12
	movl	$2, %ecx
.Ltmp139:
	jmp	argon2_verify                   # TAILCALL
.Ltmp140:
.Lfunc_end8:
	.size	argon2id_verify, .Lfunc_end8-argon2id_verify
	.cfi_endproc
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	48                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
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
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	12                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	35                              # DW_OP_plus_uconst
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	17                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	35                              # DW_OP_plus_uconst
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	18                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	24                              # 24
	.byte	85                              # super-register DW_OP_reg5
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	35                              # DW_OP_plus_uconst
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	15                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	28                              # 28
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	35                              # DW_OP_plus_uconst
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	12                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	35                              # DW_OP_plus_uconst
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	15                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	35                              # DW_OP_plus_uconst
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	12                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	36                              # 36
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	35                              # DW_OP_plus_uconst
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # super-register DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # super-register DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # super-register DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # super-register DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # super-register DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # super-register DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # super-register DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # super-register DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # super-register DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # super-register DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 152
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 160
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # super-register DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	32                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	35                              # DW_OP_plus_uconst
	.byte	28                              # 28
	.byte	147                             # DW_OP_piece
	.byte	20                              # 20
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	35                              # DW_OP_plus_uconst
	.byte	60                              # 60
	.byte	147                             # DW_OP_piece
	.byte	36                              # 36
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	28                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	35                              # DW_OP_plus_uconst
	.byte	28                              # 28
	.byte	147                             # DW_OP_piece
	.byte	20                              # 20
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	35                              # DW_OP_plus_uconst
	.byte	56                              # 56
	.byte	147                             # DW_OP_piece
	.byte	40                              # 40
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
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
	.byte	3                               # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
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
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
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
	.byte	12                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
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
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
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
	.byte	27                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
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
	.byte	30                              # Abbreviation Code
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
	.byte	31                              # Abbreviation Code
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
	.byte	32                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	33                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	34                              # Abbreviation Code
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
	.byte	35                              # Abbreviation Code
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
	.byte	36                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
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
	.byte	37                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x9e3 DW_TAG_compile_unit
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
	.byte	2                               # Abbrev [2] 0x27:0x10 DW_TAG_enumeration_type
	.long	55                              # DW_AT_type
	.byte	6                               # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x30:0x3 DW_TAG_enumerator
	.byte	4                               # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x33:0x3 DW_TAG_enumerator
	.byte	5                               # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x37:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x3b:0x76 DW_TAG_enumeration_type
	.long	177                             # DW_AT_type
	.byte	44                              # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x44:0x3 DW_TAG_enumerator
	.byte	8                               # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x47:0x3 DW_TAG_enumerator
	.byte	9                               # DW_AT_name
	.byte	127                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x4a:0x3 DW_TAG_enumerator
	.byte	10                              # DW_AT_name
	.byte	126                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x4d:0x3 DW_TAG_enumerator
	.byte	11                              # DW_AT_name
	.byte	125                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x50:0x3 DW_TAG_enumerator
	.byte	12                              # DW_AT_name
	.byte	124                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x53:0x3 DW_TAG_enumerator
	.byte	13                              # DW_AT_name
	.byte	123                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x56:0x3 DW_TAG_enumerator
	.byte	14                              # DW_AT_name
	.byte	122                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x59:0x3 DW_TAG_enumerator
	.byte	15                              # DW_AT_name
	.byte	121                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x5c:0x3 DW_TAG_enumerator
	.byte	16                              # DW_AT_name
	.byte	120                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x5f:0x3 DW_TAG_enumerator
	.byte	17                              # DW_AT_name
	.byte	119                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x62:0x3 DW_TAG_enumerator
	.byte	18                              # DW_AT_name
	.byte	118                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x65:0x3 DW_TAG_enumerator
	.byte	19                              # DW_AT_name
	.byte	117                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x68:0x3 DW_TAG_enumerator
	.byte	20                              # DW_AT_name
	.byte	116                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x6b:0x3 DW_TAG_enumerator
	.byte	21                              # DW_AT_name
	.byte	115                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x6e:0x3 DW_TAG_enumerator
	.byte	22                              # DW_AT_name
	.byte	114                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x71:0x3 DW_TAG_enumerator
	.byte	23                              # DW_AT_name
	.byte	113                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x74:0x3 DW_TAG_enumerator
	.byte	24                              # DW_AT_name
	.byte	112                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x77:0x3 DW_TAG_enumerator
	.byte	25                              # DW_AT_name
	.byte	111                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x7a:0x3 DW_TAG_enumerator
	.byte	26                              # DW_AT_name
	.byte	110                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x7d:0x3 DW_TAG_enumerator
	.byte	27                              # DW_AT_name
	.byte	109                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x80:0x3 DW_TAG_enumerator
	.byte	28                              # DW_AT_name
	.byte	108                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x83:0x3 DW_TAG_enumerator
	.byte	29                              # DW_AT_name
	.byte	107                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x86:0x3 DW_TAG_enumerator
	.byte	30                              # DW_AT_name
	.byte	106                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x89:0x3 DW_TAG_enumerator
	.byte	31                              # DW_AT_name
	.byte	105                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x8c:0x3 DW_TAG_enumerator
	.byte	32                              # DW_AT_name
	.byte	104                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x8f:0x3 DW_TAG_enumerator
	.byte	33                              # DW_AT_name
	.byte	103                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x92:0x3 DW_TAG_enumerator
	.byte	34                              # DW_AT_name
	.byte	102                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x95:0x3 DW_TAG_enumerator
	.byte	35                              # DW_AT_name
	.byte	101                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x98:0x3 DW_TAG_enumerator
	.byte	36                              # DW_AT_name
	.byte	100                             # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x9b:0x3 DW_TAG_enumerator
	.byte	37                              # DW_AT_name
	.byte	99                              # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0x9e:0x3 DW_TAG_enumerator
	.byte	38                              # DW_AT_name
	.byte	98                              # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0xa1:0x3 DW_TAG_enumerator
	.byte	39                              # DW_AT_name
	.byte	97                              # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0xa4:0x3 DW_TAG_enumerator
	.byte	40                              # DW_AT_name
	.byte	96                              # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0xa7:0x3 DW_TAG_enumerator
	.byte	41                              # DW_AT_name
	.byte	95                              # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0xaa:0x3 DW_TAG_enumerator
	.byte	42                              # DW_AT_name
	.byte	94                              # DW_AT_const_value
	.byte	5                               # Abbrev [5] 0xad:0x3 DW_TAG_enumerator
	.byte	43                              # DW_AT_name
	.byte	93                              # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0xb1:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0xb5:0x1 DW_TAG_pointer_type
	.byte	7                               # Abbrev [7] 0xb6:0x5 DW_TAG_pointer_type
	.long	187                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xbb:0x8 DW_TAG_typedef
	.long	195                             # DW_AT_type
	.byte	47                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0xc3:0x8 DW_TAG_typedef
	.long	203                             # DW_AT_type
	.byte	46                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0xcb:0x4 DW_TAG_base_type
	.byte	45                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0xcf:0x8 DW_TAG_typedef
	.long	215                             # DW_AT_type
	.byte	49                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0xd7:0x8 DW_TAG_typedef
	.long	55                              # DW_AT_type
	.byte	48                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0xdf:0x96 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	109                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	177                             # DW_AT_type
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0xee:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	118                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.long	815                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xf7:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.long	807                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x100:0x9 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	119                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	570                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x109:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	120                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	177                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x112:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	86                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.long	207                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x11b:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	87                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.long	207                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x124:0x9 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.byte	121                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.long	207                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x12d:0xe DW_TAG_call_site
	.long	373                             # DW_AT_call_origin
	.byte	1                               # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x133:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x13b:0x13 DW_TAG_call_site
	.long	546                             # DW_AT_call_origin
	.byte	2                               # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x141:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	13                              # Abbrev [13] 0x147:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x14e:0x13 DW_TAG_call_site
	.long	820                             # DW_AT_call_origin
	.byte	3                               # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x154:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	13                              # Abbrev [13] 0x15a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x161:0x13 DW_TAG_call_site
	.long	836                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x167:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	13                              # Abbrev [13] 0x16d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x175:0xe DW_TAG_subprogram
	.byte	50                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	217                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	177                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x17d:0x5 DW_TAG_formal_parameter
	.long	387                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x183:0x5 DW_TAG_pointer_type
	.long	392                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x188:0x5 DW_TAG_const_type
	.long	397                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x18d:0x8 DW_TAG_typedef
	.long	405                             # DW_AT_type
	.byte	67                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	185                             # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x195:0x8d DW_TAG_structure_type
	.byte	66                              # DW_AT_name
	.byte	96                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x19a:0x9 DW_TAG_member
	.byte	51                              # DW_AT_name
	.long	182                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	164                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x1a3:0x9 DW_TAG_member
	.byte	52                              # DW_AT_name
	.long	207                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	165                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x1ac:0x9 DW_TAG_member
	.byte	53                              # DW_AT_name
	.long	182                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	167                             # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x1b5:0x9 DW_TAG_member
	.byte	54                              # DW_AT_name
	.long	207                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	168                             # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x1be:0x9 DW_TAG_member
	.byte	55                              # DW_AT_name
	.long	182                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	170                             # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x1c7:0x9 DW_TAG_member
	.byte	56                              # DW_AT_name
	.long	207                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	171                             # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x1d0:0x9 DW_TAG_member
	.byte	57                              # DW_AT_name
	.long	182                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.byte	48                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x1d9:0x9 DW_TAG_member
	.byte	58                              # DW_AT_name
	.long	207                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	174                             # DW_AT_decl_line
	.byte	56                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x1e2:0x9 DW_TAG_member
	.byte	59                              # DW_AT_name
	.long	182                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	176                             # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x1eb:0x9 DW_TAG_member
	.byte	60                              # DW_AT_name
	.long	207                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	177                             # DW_AT_decl_line
	.byte	72                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x1f4:0x9 DW_TAG_member
	.byte	61                              # DW_AT_name
	.long	207                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.byte	76                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x1fd:0x9 DW_TAG_member
	.byte	62                              # DW_AT_name
	.long	207                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	180                             # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x206:0x9 DW_TAG_member
	.byte	63                              # DW_AT_name
	.long	207                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.byte	84                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x20f:0x9 DW_TAG_member
	.byte	64                              # DW_AT_name
	.long	207                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.byte	88                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x218:0x9 DW_TAG_member
	.byte	65                              # DW_AT_name
	.long	207                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	184                             # DW_AT_decl_line
	.byte	92                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x222:0x13 DW_TAG_subprogram
	.byte	68                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	229                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	177                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x22a:0x5 DW_TAG_formal_parameter
	.long	565                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x22f:0x5 DW_TAG_formal_parameter
	.long	815                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x235:0x5 DW_TAG_pointer_type
	.long	570                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x23a:0x8 DW_TAG_typedef
	.long	578                             # DW_AT_type
	.byte	93                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	107                             # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x242:0x69 DW_TAG_structure_type
	.byte	92                              # DW_AT_name
	.byte	56                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	95                              # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x247:0x9 DW_TAG_member
	.byte	69                              # DW_AT_name
	.long	683                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x250:0x9 DW_TAG_member
	.byte	83                              # DW_AT_name
	.long	802                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	97                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x259:0x9 DW_TAG_member
	.byte	84                              # DW_AT_name
	.long	207                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x262:0x9 DW_TAG_member
	.byte	85                              # DW_AT_name
	.long	207                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	99                              # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x26b:0x9 DW_TAG_member
	.byte	86                              # DW_AT_name
	.long	207                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x274:0x9 DW_TAG_member
	.byte	87                              # DW_AT_name
	.long	207                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x27d:0x9 DW_TAG_member
	.byte	88                              # DW_AT_name
	.long	207                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x286:0x9 DW_TAG_member
	.byte	63                              # DW_AT_name
	.long	207                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x28f:0x9 DW_TAG_member
	.byte	64                              # DW_AT_name
	.long	207                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x298:0x9 DW_TAG_member
	.byte	89                              # DW_AT_name
	.long	807                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.byte	44                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x2a1:0x9 DW_TAG_member
	.byte	91                              # DW_AT_name
	.long	177                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
	.byte	48                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x2ab:0x5 DW_TAG_pointer_type
	.long	688                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x2b0:0x8 DW_TAG_typedef
	.long	696                             # DW_AT_type
	.byte	82                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x2b8:0x21 DW_TAG_structure_type
	.byte	81                              # DW_AT_name
	.byte	24                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x2bd:0x9 DW_TAG_member
	.byte	70                              # DW_AT_name
	.long	181                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x2c6:0x9 DW_TAG_member
	.byte	71                              # DW_AT_name
	.long	729                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x2cf:0x9 DW_TAG_member
	.byte	79                              # DW_AT_name
	.long	794                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x2d9:0x5 DW_TAG_pointer_type
	.long	734                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x2de:0x8 DW_TAG_typedef
	.long	742                             # DW_AT_type
	.byte	78                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x2e6:0x10 DW_TAG_structure_type
	.byte	77                              # DW_AT_name
	.short	1024                            # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x2ec:0x9 DW_TAG_member
	.byte	72                              # DW_AT_name
	.long	758                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x2f6:0xc DW_TAG_array_type
	.long	770                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x2fb:0x6 DW_TAG_subrange_type
	.long	790                             # DW_AT_type
	.byte	128                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x302:0x8 DW_TAG_typedef
	.long	778                             # DW_AT_type
	.byte	75                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x30a:0x8 DW_TAG_typedef
	.long	786                             # DW_AT_type
	.byte	74                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x312:0x4 DW_TAG_base_type
	.byte	73                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	22                              # Abbrev [22] 0x316:0x4 DW_TAG_base_type
	.byte	76                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	8                               # Abbrev [8] 0x31a:0x8 DW_TAG_typedef
	.long	786                             # DW_AT_type
	.byte	80                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x322:0x5 DW_TAG_pointer_type
	.long	770                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x327:0x8 DW_TAG_typedef
	.long	39                              # DW_AT_type
	.byte	90                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x32f:0x5 DW_TAG_pointer_type
	.long	397                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x334:0x10 DW_TAG_subprogram
	.byte	94                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	269                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x339:0x5 DW_TAG_formal_parameter
	.long	565                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x33e:0x5 DW_TAG_formal_parameter
	.long	207                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x344:0xf DW_TAG_subprogram
	.byte	95                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	242                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x348:0x5 DW_TAG_formal_parameter
	.long	387                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x34d:0x5 DW_TAG_formal_parameter
	.long	565                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x353:0x21 DW_TAG_subprogram
	.byte	96                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	181                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	26                              # Abbrev [26] 0x35b:0x8 DW_TAG_formal_parameter
	.byte	97                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	884                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x363:0x8 DW_TAG_formal_parameter
	.byte	98                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	889                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x36b:0x8 DW_TAG_formal_parameter
	.byte	99                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	794                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x374:0x5 DW_TAG_restrict_type
	.long	181                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x379:0x5 DW_TAG_restrict_type
	.long	894                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x37e:0x5 DW_TAG_pointer_type
	.long	899                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x383:0x1 DW_TAG_const_type
	.byte	9                               # Abbrev [9] 0x384:0x14b DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	110                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	87                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	177                             # DW_AT_type
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x393:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	61                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	87                              # DW_AT_decl_line
	.long	2537                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x39c:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	87                              # DW_AT_decl_line
	.long	2537                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x3a5:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	122                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	88                              # DW_AT_decl_line
	.long	2537                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x3ae:0x9 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	88                              # DW_AT_decl_line
	.long	894                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x3b7:0x9 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	88                              # DW_AT_decl_line
	.long	1251                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x3c0:0x9 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	55                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	894                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x3c9:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	56                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	1251                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0x3d5:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\250\001"
	.byte	123                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	181                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x3e1:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\260\001"
	.byte	124                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	1251                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0x3ed:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\270\001"
	.byte	125                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	1315                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0x3f9:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\300\001"
	.byte	126                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	1251                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0x405:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\310\001"
	.byte	89                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	91                              # DW_AT_decl_line
	.long	807                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x411:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.byte	118                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	93                              # DW_AT_decl_line
	.long	397                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x41c:0x9 DW_TAG_variable
	.byte	13                              # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	95                              # DW_AT_decl_line
	.long	182                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x425:0x9 DW_TAG_variable
	.byte	14                              # DW_AT_location
	.byte	120                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
	.long	177                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x42e:0x15 DW_TAG_inlined_subroutine
	.long	851                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp66-.Ltmp65                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	155                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x43b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	867                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x443:0x6 DW_TAG_call_site
	.long	1231                            # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	33                              # Abbrev [33] 0x449:0x6 DW_TAG_call_site
	.long	1256                            # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x44f:0xd DW_TAG_call_site
	.long	223                             # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x455:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x45c:0xd DW_TAG_call_site
	.long	1271                            # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x462:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x469:0x1f DW_TAG_call_site
	.long	1286                            # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x46f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	13                              # Abbrev [13] 0x475:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	13                              # Abbrev [13] 0x47b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	13                              # Abbrev [13] 0x481:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x488:0x13 DW_TAG_call_site
	.long	1271                            # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x48e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	13                              # Abbrev [13] 0x494:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x49b:0x13 DW_TAG_call_site
	.long	1271                            # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x4a1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	13                              # Abbrev [13] 0x4a7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x4ae:0x13 DW_TAG_call_site
	.long	1271                            # DW_AT_call_origin
	.byte	14                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x4b4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	13                              # Abbrev [13] 0x4ba:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x4c1:0xd DW_TAG_call_site
	.long	1324                            # DW_AT_call_origin
	.byte	15                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x4c7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x4cf:0xf DW_TAG_subprogram
	.byte	100                             # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x4d3:0x5 DW_TAG_formal_parameter
	.long	1246                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x4d8:0x5 DW_TAG_formal_parameter
	.long	1251                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x4de:0x5 DW_TAG_const_type
	.long	181                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x4e3:0x5 DW_TAG_const_type
	.long	794                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x4e8:0xf DW_TAG_subprogram
	.byte	101                             # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.short	540                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	181                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x4f1:0x5 DW_TAG_formal_parameter
	.long	794                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x4f7:0xf DW_TAG_subprogram
	.byte	102                             # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x4fb:0x5 DW_TAG_formal_parameter
	.long	1246                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x500:0x5 DW_TAG_formal_parameter
	.long	1251                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x506:0x1d DW_TAG_subprogram
	.byte	103                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	177                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x50e:0x5 DW_TAG_formal_parameter
	.long	1315                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x513:0x5 DW_TAG_formal_parameter
	.long	794                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x518:0x5 DW_TAG_formal_parameter
	.long	815                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x51d:0x5 DW_TAG_formal_parameter
	.long	807                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x523:0x5 DW_TAG_pointer_type
	.long	1320                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x528:0x4 DW_TAG_base_type
	.byte	104                             # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	23                              # Abbrev [23] 0x52c:0xb DW_TAG_subprogram
	.byte	105                             # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.short	555                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x531:0x5 DW_TAG_formal_parameter
	.long	181                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x537:0xa7 DW_TAG_subprogram
	.byte	16                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	111                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	165                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	177                             # DW_AT_type
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x546:0x9 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.byte	61                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	165                             # DW_AT_decl_line
	.long	2537                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x54f:0x9 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	165                             # DW_AT_decl_line
	.long	2537                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x558:0x9 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.byte	122                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	166                             # DW_AT_decl_line
	.long	2537                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x561:0x9 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	166                             # DW_AT_decl_line
	.long	894                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x56a:0x9 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	167                             # DW_AT_decl_line
	.long	1251                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x573:0x9 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.byte	55                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	167                             # DW_AT_decl_line
	.long	894                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x57c:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	56                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	168                             # DW_AT_decl_line
	.long	1251                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0x588:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\310"
	.byte	124                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	168                             # DW_AT_decl_line
	.long	1251                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0x594:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\320"
	.byte	125                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	168                             # DW_AT_decl_line
	.long	1315                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0x5a0:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\330"
	.byte	126                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	169                             # DW_AT_decl_line
	.long	1251                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x5ac:0x31 DW_TAG_call_site
	.long	900                             # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x5b2:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	13                              # Abbrev [13] 0x5b9:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	13                              # Abbrev [13] 0x5c0:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	13                              # Abbrev [13] 0x5c7:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	13                              # Abbrev [13] 0x5ce:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	13                              # Abbrev [13] 0x5d5:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	89
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x5de:0x9b DW_TAG_subprogram
	.byte	18                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	112                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	176                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	177                             # DW_AT_type
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x5ed:0x9 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_location
	.byte	61                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	176                             # DW_AT_decl_line
	.long	2537                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x5f6:0x9 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	176                             # DW_AT_decl_line
	.long	2537                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x5ff:0x9 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_location
	.byte	122                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	177                             # DW_AT_decl_line
	.long	2537                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x608:0x9 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	177                             # DW_AT_decl_line
	.long	894                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x611:0x9 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	178                             # DW_AT_decl_line
	.long	1251                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x61a:0x9 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_location
	.byte	55                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	178                             # DW_AT_decl_line
	.long	894                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x623:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	56                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	178                             # DW_AT_decl_line
	.long	1251                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0x62f:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\310"
	.byte	123                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.long	181                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x63b:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\320"
	.byte	124                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.long	1251                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x647:0x31 DW_TAG_call_site
	.long	900                             # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x64d:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	13                              # Abbrev [13] 0x654:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	13                              # Abbrev [13] 0x65b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	13                              # Abbrev [13] 0x662:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	13                              # Abbrev [13] 0x669:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	13                              # Abbrev [13] 0x670:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	89
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x679:0xa7 DW_TAG_subprogram
	.byte	20                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	113                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	186                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	177                             # DW_AT_type
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x688:0x9 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_location
	.byte	61                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	186                             # DW_AT_decl_line
	.long	2537                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x691:0x9 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	186                             # DW_AT_decl_line
	.long	2537                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x69a:0x9 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_location
	.byte	122                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	187                             # DW_AT_decl_line
	.long	2537                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x6a3:0x9 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	187                             # DW_AT_decl_line
	.long	894                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x6ac:0x9 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.long	1251                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x6b5:0x9 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_location
	.byte	55                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.long	894                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x6be:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	56                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	189                             # DW_AT_decl_line
	.long	1251                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0x6ca:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\310"
	.byte	124                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	189                             # DW_AT_decl_line
	.long	1251                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0x6d6:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\320"
	.byte	125                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	189                             # DW_AT_decl_line
	.long	1315                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0x6e2:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\330"
	.byte	126                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	1251                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x6ee:0x31 DW_TAG_call_site
	.long	900                             # DW_AT_call_origin
	.byte	21                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x6f4:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	13                              # Abbrev [13] 0x6fb:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	13                              # Abbrev [13] 0x702:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	13                              # Abbrev [13] 0x709:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	13                              # Abbrev [13] 0x710:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	13                              # Abbrev [13] 0x717:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	89
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x720:0x9b DW_TAG_subprogram
	.byte	22                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	114                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	177                             # DW_AT_type
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x72f:0x9 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_location
	.byte	61                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	2537                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x738:0x9 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	2537                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x741:0x9 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_location
	.byte	122                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	198                             # DW_AT_decl_line
	.long	2537                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x74a:0x9 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	198                             # DW_AT_decl_line
	.long	894                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x753:0x9 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	199                             # DW_AT_decl_line
	.long	1251                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x75c:0x9 DW_TAG_formal_parameter
	.byte	38                              # DW_AT_location
	.byte	55                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	199                             # DW_AT_decl_line
	.long	894                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x765:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	56                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	199                             # DW_AT_decl_line
	.long	1251                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0x771:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\310"
	.byte	123                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	200                             # DW_AT_decl_line
	.long	181                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x77d:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\320"
	.byte	124                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	200                             # DW_AT_decl_line
	.long	1251                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x789:0x31 DW_TAG_call_site
	.long	900                             # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x78f:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	13                              # Abbrev [13] 0x796:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	13                              # Abbrev [13] 0x79d:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	13                              # Abbrev [13] 0x7a4:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	13                              # Abbrev [13] 0x7ab:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	13                              # Abbrev [13] 0x7b2:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	89
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x7bb:0x13a DW_TAG_subprogram
	.byte	24                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	115                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	207                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	177                             # DW_AT_type
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x7ca:0x9 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_location
	.byte	125                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	207                             # DW_AT_decl_line
	.long	2308                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x7d3:0x9 DW_TAG_formal_parameter
	.byte	40                              # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	207                             # DW_AT_decl_line
	.long	894                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x7dc:0x9 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	207                             # DW_AT_decl_line
	.long	1251                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x7e5:0x9 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_location
	.byte	89                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	208                             # DW_AT_decl_line
	.long	807                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x7ee:0x9 DW_TAG_variable
	.byte	43                              # DW_AT_location
	.byte	127                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	210                             # DW_AT_decl_line
	.long	397                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x7f7:0x9 DW_TAG_variable
	.byte	44                              # DW_AT_location
	.byte	128                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	214                             # DW_AT_decl_line
	.long	794                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x800:0x9 DW_TAG_variable
	.byte	45                              # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	211                             # DW_AT_decl_line
	.long	182                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x809:0x9 DW_TAG_variable
	.byte	46                              # DW_AT_location
	.byte	129                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	212                             # DW_AT_decl_line
	.long	177                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x812:0x9 DW_TAG_variable
	.byte	47                              # DW_AT_location
	.byte	130                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	213                             # DW_AT_decl_line
	.long	177                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x81b:0xe DW_TAG_call_site
	.long	2293                            # DW_AT_call_origin
	.byte	25                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x821:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x829:0xd DW_TAG_call_site
	.long	1256                            # DW_AT_call_origin
	.byte	26                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x82f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x836:0xd DW_TAG_call_site
	.long	1256                            # DW_AT_call_origin
	.byte	27                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x83c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x843:0xd DW_TAG_call_site
	.long	1256                            # DW_AT_call_origin
	.byte	28                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x849:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x850:0xd DW_TAG_call_site
	.long	1256                            # DW_AT_call_origin
	.byte	29                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x856:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x85d:0x19 DW_TAG_call_site
	.long	2318                            # DW_AT_call_origin
	.byte	30                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x863:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	13                              # Abbrev [13] 0x869:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	13                              # Abbrev [13] 0x86f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	56
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x876:0x6 DW_TAG_call_site
	.long	1324                            # DW_AT_call_origin
	.byte	31                              # DW_AT_call_return_pc
	.byte	33                              # Abbrev [33] 0x87c:0x6 DW_TAG_call_site
	.long	1324                            # DW_AT_call_origin
	.byte	32                              # DW_AT_call_return_pc
	.byte	33                              # Abbrev [33] 0x882:0x6 DW_TAG_call_site
	.long	1324                            # DW_AT_call_origin
	.byte	33                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x888:0xd DW_TAG_call_site
	.long	1324                            # DW_AT_call_origin
	.byte	34                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x88e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x895:0xd DW_TAG_call_site
	.long	1324                            # DW_AT_call_origin
	.byte	35                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x89b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x8a2:0xd DW_TAG_call_site
	.long	1324                            # DW_AT_call_origin
	.byte	36                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x8a8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x8af:0x19 DW_TAG_call_site
	.long	900                             # DW_AT_call_origin
	.byte	37                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x8b5:0x9 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	5                               # DW_AT_call_value
	.byte	145
	.ascii	"\240\001"
	.byte	148
	.byte	8
	.byte	13                              # Abbrev [13] 0x8be:0x9 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	5                               # DW_AT_call_value
	.byte	145
	.ascii	"\230\001"
	.byte	148
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x8c8:0x6 DW_TAG_call_site
	.long	1324                            # DW_AT_call_origin
	.byte	38                              # DW_AT_call_return_pc
	.byte	33                              # Abbrev [33] 0x8ce:0x6 DW_TAG_call_site
	.long	1324                            # DW_AT_call_origin
	.byte	39                              # DW_AT_call_return_pc
	.byte	12                              # Abbrev [12] 0x8d4:0xd DW_TAG_call_site
	.long	2342                            # DW_AT_call_origin
	.byte	40                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x8da:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x8e1:0xd DW_TAG_call_site
	.long	1324                            # DW_AT_call_origin
	.byte	41                              # DW_AT_call_return_pc
	.byte	13                              # Abbrev [13] 0x8e7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x8ee:0x6 DW_TAG_call_site
	.long	1324                            # DW_AT_call_origin
	.byte	42                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x8f5:0xf DW_TAG_subprogram
	.byte	106                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.short	407                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	786                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x8fe:0x5 DW_TAG_formal_parameter
	.long	2308                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x904:0x5 DW_TAG_pointer_type
	.long	2313                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x909:0x5 DW_TAG_const_type
	.long	1320                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x90e:0x18 DW_TAG_subprogram
	.byte	107                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	177                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x916:0x5 DW_TAG_formal_parameter
	.long	815                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x91b:0x5 DW_TAG_formal_parameter
	.long	2308                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x920:0x5 DW_TAG_formal_parameter
	.long	807                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x926:0x18 DW_TAG_subprogram
	.byte	108                             # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	177                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x92e:0x5 DW_TAG_formal_parameter
	.long	2366                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x933:0x5 DW_TAG_formal_parameter
	.long	2366                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x938:0x5 DW_TAG_formal_parameter
	.long	794                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x93e:0x5 DW_TAG_const_type
	.long	894                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x943:0x53 DW_TAG_subprogram
	.byte	43                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	116                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	274                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	177                             # DW_AT_type
                                        # DW_AT_external
	.byte	36                              # Abbrev [36] 0x953:0xb DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	125                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	274                             # DW_AT_decl_line
	.long	2308                            # DW_AT_type
	.byte	36                              # Abbrev [36] 0x95e:0xb DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	53                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	274                             # DW_AT_decl_line
	.long	894                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x969:0xb DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	54                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	274                             # DW_AT_decl_line
	.long	1251                            # DW_AT_type
	.byte	37                              # Abbrev [37] 0x974:0x21 DW_TAG_call_site
	.long	1979                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	44                              # DW_AT_call_pc
	.byte	13                              # Abbrev [13] 0x97a:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	13                              # Abbrev [13] 0x97f:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	13                              # Abbrev [13] 0x986:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	13                              # Abbrev [13] 0x98d:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x996:0x53 DW_TAG_subprogram
	.byte	45                              # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	117                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	280                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	177                             # DW_AT_type
                                        # DW_AT_external
	.byte	36                              # Abbrev [36] 0x9a6:0xb DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	125                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	280                             # DW_AT_decl_line
	.long	2308                            # DW_AT_type
	.byte	36                              # Abbrev [36] 0x9b1:0xb DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	53                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	280                             # DW_AT_decl_line
	.long	894                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x9bc:0xb DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	54                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	280                             # DW_AT_decl_line
	.long	1251                            # DW_AT_type
	.byte	37                              # Abbrev [37] 0x9c7:0x21 DW_TAG_call_site
	.long	1979                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	46                              # DW_AT_call_pc
	.byte	13                              # Abbrev [13] 0x9cd:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	50
	.byte	13                              # Abbrev [13] 0x9d2:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	13                              # Abbrev [13] 0x9d9:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	13                              # Abbrev [13] 0x9e0:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x9e9:0x5 DW_TAG_const_type
	.long	207                             # DW_AT_type
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	528                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"argon2.c"                      # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=114
.Linfo_string3:
	.asciz	"unsigned int"                  # string offset=189
.Linfo_string4:
	.asciz	"Argon2_i"                      # string offset=202
.Linfo_string5:
	.asciz	"Argon2_id"                     # string offset=211
.Linfo_string6:
	.asciz	"Argon2_type"                   # string offset=221
.Linfo_string7:
	.asciz	"int"                           # string offset=233
.Linfo_string8:
	.asciz	"ARGON2_OK"                     # string offset=237
.Linfo_string9:
	.asciz	"ARGON2_OUTPUT_PTR_NULL"        # string offset=247
.Linfo_string10:
	.asciz	"ARGON2_OUTPUT_TOO_SHORT"       # string offset=270
.Linfo_string11:
	.asciz	"ARGON2_OUTPUT_TOO_LONG"        # string offset=294
.Linfo_string12:
	.asciz	"ARGON2_PWD_TOO_SHORT"          # string offset=317
.Linfo_string13:
	.asciz	"ARGON2_PWD_TOO_LONG"           # string offset=338
.Linfo_string14:
	.asciz	"ARGON2_SALT_TOO_SHORT"         # string offset=358
.Linfo_string15:
	.asciz	"ARGON2_SALT_TOO_LONG"          # string offset=380
.Linfo_string16:
	.asciz	"ARGON2_AD_TOO_SHORT"           # string offset=401
.Linfo_string17:
	.asciz	"ARGON2_AD_TOO_LONG"            # string offset=421
.Linfo_string18:
	.asciz	"ARGON2_SECRET_TOO_SHORT"       # string offset=440
.Linfo_string19:
	.asciz	"ARGON2_SECRET_TOO_LONG"        # string offset=464
.Linfo_string20:
	.asciz	"ARGON2_TIME_TOO_SMALL"         # string offset=487
.Linfo_string21:
	.asciz	"ARGON2_TIME_TOO_LARGE"         # string offset=509
.Linfo_string22:
	.asciz	"ARGON2_MEMORY_TOO_LITTLE"      # string offset=531
.Linfo_string23:
	.asciz	"ARGON2_MEMORY_TOO_MUCH"        # string offset=556
.Linfo_string24:
	.asciz	"ARGON2_LANES_TOO_FEW"          # string offset=579
.Linfo_string25:
	.asciz	"ARGON2_LANES_TOO_MANY"         # string offset=600
.Linfo_string26:
	.asciz	"ARGON2_PWD_PTR_MISMATCH"       # string offset=622
.Linfo_string27:
	.asciz	"ARGON2_SALT_PTR_MISMATCH"      # string offset=646
.Linfo_string28:
	.asciz	"ARGON2_SECRET_PTR_MISMATCH"    # string offset=671
.Linfo_string29:
	.asciz	"ARGON2_AD_PTR_MISMATCH"        # string offset=698
.Linfo_string30:
	.asciz	"ARGON2_MEMORY_ALLOCATION_ERROR" # string offset=721
.Linfo_string31:
	.asciz	"ARGON2_FREE_MEMORY_CBK_NULL"   # string offset=752
.Linfo_string32:
	.asciz	"ARGON2_ALLOCATE_MEMORY_CBK_NULL" # string offset=780
.Linfo_string33:
	.asciz	"ARGON2_INCORRECT_PARAMETER"    # string offset=812
.Linfo_string34:
	.asciz	"ARGON2_INCORRECT_TYPE"         # string offset=839
.Linfo_string35:
	.asciz	"ARGON2_OUT_PTR_MISMATCH"       # string offset=861
.Linfo_string36:
	.asciz	"ARGON2_THREADS_TOO_FEW"        # string offset=885
.Linfo_string37:
	.asciz	"ARGON2_THREADS_TOO_MANY"       # string offset=908
.Linfo_string38:
	.asciz	"ARGON2_MISSING_ARGS"           # string offset=932
.Linfo_string39:
	.asciz	"ARGON2_ENCODING_FAIL"          # string offset=952
.Linfo_string40:
	.asciz	"ARGON2_DECODING_FAIL"          # string offset=973
.Linfo_string41:
	.asciz	"ARGON2_THREAD_FAIL"            # string offset=994
.Linfo_string42:
	.asciz	"ARGON2_DECODING_LENGTH_FAIL"   # string offset=1013
.Linfo_string43:
	.asciz	"ARGON2_VERIFY_MISMATCH"        # string offset=1041
.Linfo_string44:
	.asciz	"Argon2_ErrorCodes"             # string offset=1064
.Linfo_string45:
	.asciz	"unsigned char"                 # string offset=1082
.Linfo_string46:
	.asciz	"__uint8_t"                     # string offset=1096
.Linfo_string47:
	.asciz	"uint8_t"                       # string offset=1106
.Linfo_string48:
	.asciz	"__uint32_t"                    # string offset=1114
.Linfo_string49:
	.asciz	"uint32_t"                      # string offset=1125
.Linfo_string50:
	.asciz	"argon2_validate_inputs"        # string offset=1134
.Linfo_string51:
	.asciz	"out"                           # string offset=1157
.Linfo_string52:
	.asciz	"outlen"                        # string offset=1161
.Linfo_string53:
	.asciz	"pwd"                           # string offset=1168
.Linfo_string54:
	.asciz	"pwdlen"                        # string offset=1172
.Linfo_string55:
	.asciz	"salt"                          # string offset=1179
.Linfo_string56:
	.asciz	"saltlen"                       # string offset=1184
.Linfo_string57:
	.asciz	"secret"                        # string offset=1192
.Linfo_string58:
	.asciz	"secretlen"                     # string offset=1199
.Linfo_string59:
	.asciz	"ad"                            # string offset=1209
.Linfo_string60:
	.asciz	"adlen"                         # string offset=1212
.Linfo_string61:
	.asciz	"t_cost"                        # string offset=1218
.Linfo_string62:
	.asciz	"m_cost"                        # string offset=1225
.Linfo_string63:
	.asciz	"lanes"                         # string offset=1232
.Linfo_string64:
	.asciz	"threads"                       # string offset=1238
.Linfo_string65:
	.asciz	"flags"                         # string offset=1246
.Linfo_string66:
	.asciz	"Argon2_Context"                # string offset=1252
.Linfo_string67:
	.asciz	"argon2_context"                # string offset=1267
.Linfo_string68:
	.asciz	"argon2_initialize"             # string offset=1282
.Linfo_string69:
	.asciz	"region"                        # string offset=1300
.Linfo_string70:
	.asciz	"base"                          # string offset=1307
.Linfo_string71:
	.asciz	"memory"                        # string offset=1312
.Linfo_string72:
	.asciz	"v"                             # string offset=1319
.Linfo_string73:
	.asciz	"unsigned long"                 # string offset=1321
.Linfo_string74:
	.asciz	"__uint64_t"                    # string offset=1335
.Linfo_string75:
	.asciz	"uint64_t"                      # string offset=1346
.Linfo_string76:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=1355
.Linfo_string77:
	.asciz	"block_"                        # string offset=1375
.Linfo_string78:
	.asciz	"block"                         # string offset=1382
.Linfo_string79:
	.asciz	"size"                          # string offset=1388
.Linfo_string80:
	.asciz	"size_t"                        # string offset=1393
.Linfo_string81:
	.asciz	"block_region_"                 # string offset=1400
.Linfo_string82:
	.asciz	"block_region"                  # string offset=1414
.Linfo_string83:
	.asciz	"pseudo_rands"                  # string offset=1427
.Linfo_string84:
	.asciz	"passes"                        # string offset=1440
.Linfo_string85:
	.asciz	"current_pass"                  # string offset=1447
.Linfo_string86:
	.asciz	"memory_blocks"                 # string offset=1460
.Linfo_string87:
	.asciz	"segment_length"                # string offset=1474
.Linfo_string88:
	.asciz	"lane_length"                   # string offset=1489
.Linfo_string89:
	.asciz	"type"                          # string offset=1501
.Linfo_string90:
	.asciz	"argon2_type"                   # string offset=1506
.Linfo_string91:
	.asciz	"print_internals"               # string offset=1518
.Linfo_string92:
	.asciz	"Argon2_instance_t"             # string offset=1534
.Linfo_string93:
	.asciz	"argon2_instance_t"             # string offset=1552
.Linfo_string94:
	.asciz	"argon2_fill_memory_blocks"     # string offset=1570
.Linfo_string95:
	.asciz	"argon2_finalize"               # string offset=1596
.Linfo_string96:
	.asciz	"memcpy"                        # string offset=1612
.Linfo_string97:
	.asciz	"__dest"                        # string offset=1619
.Linfo_string98:
	.asciz	"__src"                         # string offset=1626
.Linfo_string99:
	.asciz	"__len"                         # string offset=1632
.Linfo_string100:
	.asciz	"randombytes_buf"               # string offset=1638
.Linfo_string101:
	.asciz	"malloc"                        # string offset=1654
.Linfo_string102:
	.asciz	"sodium_memzero"                # string offset=1661
.Linfo_string103:
	.asciz	"argon2_encode_string"          # string offset=1676
.Linfo_string104:
	.asciz	"char"                          # string offset=1697
.Linfo_string105:
	.asciz	"free"                          # string offset=1702
.Linfo_string106:
	.asciz	"strlen"                        # string offset=1707
.Linfo_string107:
	.asciz	"argon2_decode_string"          # string offset=1714
.Linfo_string108:
	.asciz	"sodium_memcmp"                 # string offset=1735
.Linfo_string109:
	.asciz	"argon2_ctx"                    # string offset=1749
.Linfo_string110:
	.asciz	"argon2_hash"                   # string offset=1760
.Linfo_string111:
	.asciz	"argon2i_hash_encoded"          # string offset=1772
.Linfo_string112:
	.asciz	"argon2i_hash_raw"              # string offset=1793
.Linfo_string113:
	.asciz	"argon2id_hash_encoded"         # string offset=1810
.Linfo_string114:
	.asciz	"argon2id_hash_raw"             # string offset=1832
.Linfo_string115:
	.asciz	"argon2_verify"                 # string offset=1850
.Linfo_string116:
	.asciz	"argon2i_verify"                # string offset=1864
.Linfo_string117:
	.asciz	"argon2id_verify"               # string offset=1879
.Linfo_string118:
	.asciz	"context"                       # string offset=1895
.Linfo_string119:
	.asciz	"instance"                      # string offset=1903
.Linfo_string120:
	.asciz	"result"                        # string offset=1912
.Linfo_string121:
	.asciz	"pass"                          # string offset=1919
.Linfo_string122:
	.asciz	"parallelism"                   # string offset=1924
.Linfo_string123:
	.asciz	"hash"                          # string offset=1936
.Linfo_string124:
	.asciz	"hashlen"                       # string offset=1941
.Linfo_string125:
	.asciz	"encoded"                       # string offset=1949
.Linfo_string126:
	.asciz	"encodedlen"                    # string offset=1957
.Linfo_string127:
	.asciz	"ctx"                           # string offset=1968
.Linfo_string128:
	.asciz	"encoded_len"                   # string offset=1972
.Linfo_string129:
	.asciz	"decode_result"                 # string offset=1984
.Linfo_string130:
	.asciz	"ret"                           # string offset=1998
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
	.quad	.Ltmp21
	.quad	.Ltmp25
	.quad	.Lfunc_begin1
	.quad	.Ltmp65
	.quad	.Ltmp35
	.quad	.Ltmp41
	.quad	.Ltmp45
	.quad	.Ltmp48
	.quad	.Ltmp58
	.quad	.Ltmp60
	.quad	.Ltmp61
	.quad	.Ltmp67
	.quad	.Ltmp69
	.quad	.Lfunc_begin2
	.quad	.Ltmp73
	.quad	.Lfunc_begin3
	.quad	.Ltmp77
	.quad	.Lfunc_begin4
	.quad	.Ltmp81
	.quad	.Lfunc_begin5
	.quad	.Ltmp85
	.quad	.Lfunc_begin6
	.quad	.Ltmp89
	.quad	.Ltmp96
	.quad	.Ltmp98
	.quad	.Ltmp100
	.quad	.Ltmp106
	.quad	.Ltmp109
	.quad	.Ltmp112
	.quad	.Ltmp113
	.quad	.Ltmp114
	.quad	.Ltmp116
	.quad	.Ltmp117
	.quad	.Ltmp118
	.quad	.Ltmp122
	.quad	.Ltmp124
	.quad	.Ltmp125
	.quad	.Ltmp127
	.quad	.Ltmp130
	.quad	.Ltmp132
	.quad	.Lfunc_begin7
	.quad	.Ltmp137
	.quad	.Lfunc_begin8
	.quad	.Ltmp139
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
