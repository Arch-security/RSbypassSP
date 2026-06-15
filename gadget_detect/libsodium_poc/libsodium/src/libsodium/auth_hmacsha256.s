	.file	"auth_hmacsha256.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "auth_hmacsha256.c" md5 0x17cbce7884cdcc4d80f248fea5f28e70
	.text
	.globl	crypto_auth_hmacsha256_bytes    # -- Begin function crypto_auth_hmacsha256_bytes
	.p2align	4
	.type	crypto_auth_hmacsha256_bytes,@function
crypto_auth_hmacsha256_bytes:           # @crypto_auth_hmacsha256_bytes
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	.file	1 "crypto_auth/hmacsha256" "auth_hmacsha256.c"
	.loc	1 15 5 prologue_end             # crypto_auth/hmacsha256/auth_hmacsha256.c:15:5
	movl	$32, %eax
	retq
.Ltmp0:
.Lfunc_end0:
	.size	crypto_auth_hmacsha256_bytes, .Lfunc_end0-crypto_auth_hmacsha256_bytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_auth_hmacsha256_keybytes # -- Begin function crypto_auth_hmacsha256_keybytes
	.p2align	4
	.type	crypto_auth_hmacsha256_keybytes,@function
crypto_auth_hmacsha256_keybytes:        # @crypto_auth_hmacsha256_keybytes
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	.loc	1 21 5 prologue_end             # crypto_auth/hmacsha256/auth_hmacsha256.c:21:5
	movl	$32, %eax
	retq
.Ltmp1:
.Lfunc_end1:
	.size	crypto_auth_hmacsha256_keybytes, .Lfunc_end1-crypto_auth_hmacsha256_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_auth_hmacsha256_statebytes # -- Begin function crypto_auth_hmacsha256_statebytes
	.p2align	4
	.type	crypto_auth_hmacsha256_statebytes,@function
crypto_auth_hmacsha256_statebytes:      # @crypto_auth_hmacsha256_statebytes
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	1 27 5 prologue_end             # crypto_auth/hmacsha256/auth_hmacsha256.c:27:5
	movl	$208, %eax
	retq
.Ltmp2:
.Lfunc_end2:
	.size	crypto_auth_hmacsha256_statebytes, .Lfunc_end2-crypto_auth_hmacsha256_statebytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_auth_hmacsha256_keygen   # -- Begin function crypto_auth_hmacsha256_keygen
	.p2align	4
	.type	crypto_auth_hmacsha256_keygen,@function
crypto_auth_hmacsha256_keygen:          # @crypto_auth_hmacsha256_keygen
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_auth_hmacsha256_keygen:k <- $rdi
	.loc	1 33 5 prologue_end             # crypto_auth/hmacsha256/auth_hmacsha256.c:33:5
	movl	$32, %esi
.Ltmp3:
	jmp	randombytes_buf@PLT             # TAILCALL
.Ltmp4:
.Lfunc_end3:
	.size	crypto_auth_hmacsha256_keygen, .Lfunc_end3-crypto_auth_hmacsha256_keygen
	.cfi_endproc
	.file	2 "./include/sodium" "randombytes.h"
	.file	3 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function crypto_auth_hmacsha256_init
.LCPI4_0:
	.zero	16,54
.LCPI4_1:
	.zero	16,92
	.text
	.globl	crypto_auth_hmacsha256_init
	.p2align	4
	.type	crypto_auth_hmacsha256_init,@function
crypto_auth_hmacsha256_init:            # @crypto_auth_hmacsha256_init
.Lfunc_begin4:
	.loc	1 39 0                          # crypto_auth/hmacsha256/auth_hmacsha256.c:39:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $rsi
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $rdx
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$112, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 104(%rsp)
.Ltmp5:
	.loc	1 44 16 prologue_end            # crypto_auth/hmacsha256/auth_hmacsha256.c:44:16
	cmpq	$65, %rdx
	jb	.LBB4_2
.Ltmp6:
# %bb.1:
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	.loc	1 45 9                          # crypto_auth/hmacsha256/auth_hmacsha256.c:45:9
	movq	%rbx, %rdi
	callq	crypto_hash_sha256_init@PLT
.Ltmp7:
	.loc	1 46 9                          # crypto_auth/hmacsha256/auth_hmacsha256.c:46:9
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	crypto_hash_sha256_update@PLT
.Ltmp8:
	.loc	1 0 9 is_stmt 0                 # crypto_auth/hmacsha256/auth_hmacsha256.c:0:9
	movq	%rsp, %r14
.Ltmp9:
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	1 47 9 is_stmt 1                # crypto_auth/hmacsha256/auth_hmacsha256.c:47:9
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	crypto_hash_sha256_final@PLT
.Ltmp10:
	.loc	1 0 9 is_stmt 0                 # crypto_auth/hmacsha256/auth_hmacsha256.c:0:9
	movl	$32, %r15d
.Ltmp11:
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $rsp
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- 32
.LBB4_2:
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	.loc	1 51 5 is_stmt 1                # crypto_auth/hmacsha256/auth_hmacsha256.c:51:5
	movq	%rbx, %rdi
	callq	crypto_hash_sha256_init@PLT
.Ltmp12:
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 54
	#DEBUG_VALUE: memset:__len <- 64
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	4 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_auth/hmacsha256/auth_hmacsha256.c:52:5 ]
	movaps	.LCPI4_0(%rip), %xmm0           # xmm0 = [54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54]
	movaps	%xmm0, 32(%rsp)
	movaps	%xmm0, 48(%rsp)
	movaps	%xmm0, 64(%rsp)
	movaps	%xmm0, 80(%rsp)
.Ltmp13:
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 53 19                         # crypto_auth/hmacsha256/auth_hmacsha256.c:53:19
	testq	%r15, %r15
.Ltmp14:
	.loc	1 53 5 is_stmt 0                # crypto_auth/hmacsha256/auth_hmacsha256.c:53:5
	je	.LBB4_20
.Ltmp15:
# %bb.3:                                # %iter.check
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	cmpq	$4, %r15
	jae	.LBB4_6
.Ltmp16:
# %bb.4:
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 0 5                           # crypto_auth/hmacsha256/auth_hmacsha256.c:0:5
	xorl	%eax, %eax
	jmp	.LBB4_5
.Ltmp17:
.LBB4_6:                                # %vector.main.loop.iter.check
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 53 5                          # crypto_auth/hmacsha256/auth_hmacsha256.c:53:5
	cmpq	$16, %r15
	jae	.LBB4_8
.Ltmp18:
# %bb.7:
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 0 5                           # crypto_auth/hmacsha256/auth_hmacsha256.c:0:5
	xorl	%eax, %eax
	.loc	1 53 5                          # crypto_auth/hmacsha256/auth_hmacsha256.c:53:5
	jmp	.LBB4_17
.Ltmp19:
.LBB4_8:                                # %vector.ph
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	movl	%r15d, %eax
	andl	$112, %eax
.Ltmp20:
	.loc	1 54 19 is_stmt 1               # crypto_auth/hmacsha256/auth_hmacsha256.c:54:19
	movq	(%r14), %rcx
	movq	8(%r14), %rdx
	.loc	1 54 16 is_stmt 0               # crypto_auth/hmacsha256/auth_hmacsha256.c:54:16
	xorq	%rcx, 32(%rsp)
	xorq	%rdx, 40(%rsp)
.Ltmp21:
	.loc	1 53 30 is_stmt 1               # crypto_auth/hmacsha256/auth_hmacsha256.c:53:30
	cmpq	$16, %rax
	je	.LBB4_15
.Ltmp22:
# %bb.9:                                # %vector.body.1
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 54 19                         # crypto_auth/hmacsha256/auth_hmacsha256.c:54:19
	movq	16(%r14), %rcx
	movq	24(%r14), %rdx
	.loc	1 54 16 is_stmt 0               # crypto_auth/hmacsha256/auth_hmacsha256.c:54:16
	xorq	%rcx, 48(%rsp)
	xorq	%rdx, 56(%rsp)
.Ltmp23:
	.loc	1 53 30 is_stmt 1               # crypto_auth/hmacsha256/auth_hmacsha256.c:53:30
	cmpl	$32, %eax
	je	.LBB4_15
.Ltmp24:
# %bb.10:                               # %vector.body.2
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 54 19                         # crypto_auth/hmacsha256/auth_hmacsha256.c:54:19
	movq	32(%r14), %rcx
	movq	40(%r14), %rdx
	.loc	1 54 16 is_stmt 0               # crypto_auth/hmacsha256/auth_hmacsha256.c:54:16
	xorq	%rcx, 64(%rsp)
	xorq	%rdx, 72(%rsp)
.Ltmp25:
	.loc	1 53 30 is_stmt 1               # crypto_auth/hmacsha256/auth_hmacsha256.c:53:30
	cmpl	$48, %eax
	je	.LBB4_15
.Ltmp26:
# %bb.11:                               # %vector.body.3
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 54 19                         # crypto_auth/hmacsha256/auth_hmacsha256.c:54:19
	movq	48(%r14), %rcx
	movq	56(%r14), %rdx
	.loc	1 54 16 is_stmt 0               # crypto_auth/hmacsha256/auth_hmacsha256.c:54:16
	xorq	%rcx, 80(%rsp)
	xorq	%rdx, 88(%rsp)
.Ltmp27:
	.loc	1 53 30 is_stmt 1               # crypto_auth/hmacsha256/auth_hmacsha256.c:53:30
	cmpl	$64, %eax
	je	.LBB4_15
.Ltmp28:
# %bb.12:                               # %vector.body.4
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 54 19                         # crypto_auth/hmacsha256/auth_hmacsha256.c:54:19
	movq	64(%r14), %rcx
	movq	72(%r14), %rdx
	.loc	1 54 16 is_stmt 0               # crypto_auth/hmacsha256/auth_hmacsha256.c:54:16
	xorq	%rcx, 96(%rsp)
	xorq	%rdx, 104(%rsp)
.Ltmp29:
	.loc	1 53 30 is_stmt 1               # crypto_auth/hmacsha256/auth_hmacsha256.c:53:30
	cmpl	$80, %eax
	je	.LBB4_15
.Ltmp30:
# %bb.13:                               # %vector.body.5
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 54 19                         # crypto_auth/hmacsha256/auth_hmacsha256.c:54:19
	movq	80(%r14), %rcx
	movq	88(%r14), %rdx
	.loc	1 54 16 is_stmt 0               # crypto_auth/hmacsha256/auth_hmacsha256.c:54:16
	xorq	%rcx, 112(%rsp)
	xorq	%rdx, 120(%rsp)
.Ltmp31:
	.loc	1 53 30 is_stmt 1               # crypto_auth/hmacsha256/auth_hmacsha256.c:53:30
	cmpl	$96, %eax
	je	.LBB4_15
.Ltmp32:
# %bb.14:                               # %vector.body.6
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 54 19                         # crypto_auth/hmacsha256/auth_hmacsha256.c:54:19
	movq	96(%r14), %rcx
	movq	104(%r14), %rdx
	.loc	1 54 16 is_stmt 0               # crypto_auth/hmacsha256/auth_hmacsha256.c:54:16
	xorq	%rcx, 128(%rsp)
	xorq	%rdx, 136(%rsp)
.Ltmp33:
.LBB4_15:                               # %middle.block
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 53 5 is_stmt 1                # crypto_auth/hmacsha256/auth_hmacsha256.c:53:5
	cmpq	%rax, %r15
	je	.LBB4_20
.Ltmp34:
# %bb.16:                               # %vec.epilog.iter.check
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	testb	$12, %r15b
	je	.LBB4_5
.Ltmp35:
.LBB4_17:                               # %vec.epilog.ph
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 0 5 is_stmt 0                 # crypto_auth/hmacsha256/auth_hmacsha256.c:0:5
	movq	%rax, %rcx
	.loc	1 53 5                          # crypto_auth/hmacsha256/auth_hmacsha256.c:53:5
	movl	%r15d, %eax
	andl	$124, %eax
.Ltmp36:
	.loc	1 0 5                           # :0:5
.Ltmp37:
	.p2align	4
.LBB4_18:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 54 19 is_stmt 1               # crypto_auth/hmacsha256/auth_hmacsha256.c:54:19
	movl	(%r14,%rcx), %edx
	.loc	1 54 16 is_stmt 0               # crypto_auth/hmacsha256/auth_hmacsha256.c:54:16
	xorl	%edx, 32(%rsp,%rcx)
.Ltmp38:
	.loc	1 53 30 is_stmt 1               # crypto_auth/hmacsha256/auth_hmacsha256.c:53:30
	addq	$4, %rcx
	cmpq	%rcx, %rax
	jne	.LBB4_18
	jmp	.LBB4_19
.Ltmp39:
.LBB4_5:                                # %.lr.ph
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- $rax
	.loc	1 54 19                         # crypto_auth/hmacsha256/auth_hmacsha256.c:54:19
	movzbl	(%r14,%rax), %ecx
	.loc	1 54 16 is_stmt 0               # crypto_auth/hmacsha256/auth_hmacsha256.c:54:16
	xorb	%cl, 32(%rsp,%rax)
.Ltmp40:
	.loc	1 53 30 is_stmt 1               # crypto_auth/hmacsha256/auth_hmacsha256.c:53:30
	incq	%rax
.Ltmp41:
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- $rax
.LBB4_19:                               # %.lr.ph
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	.loc	1 53 0 is_stmt 0                # crypto_auth/hmacsha256/auth_hmacsha256.c:53
	cmpq	%rax, %r15
	.loc	1 53 5                          # crypto_auth/hmacsha256/auth_hmacsha256.c:53:5
	jne	.LBB4_5
.Ltmp42:
.LBB4_20:                               # %._crit_edge
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	.loc	1 0 5                           # crypto_auth/hmacsha256/auth_hmacsha256.c:0:5
	leaq	32(%rsp), %rsi
	.loc	1 56 5 is_stmt 1                # crypto_auth/hmacsha256/auth_hmacsha256.c:56:5
	movl	$64, %edx
	movq	%rbx, %rdi
	callq	crypto_hash_sha256_update@PLT
.Ltmp43:
	.loc	1 58 37                         # crypto_auth/hmacsha256/auth_hmacsha256.c:58:37
	addq	$104, %rbx
.Ltmp44:
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 58 5 is_stmt 0                # crypto_auth/hmacsha256/auth_hmacsha256.c:58:5
	movq	%rbx, %rdi
	callq	crypto_hash_sha256_init@PLT
.Ltmp45:
	.loc	4 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_auth/hmacsha256/auth_hmacsha256.c:59:5 ]
	movaps	.LCPI4_1(%rip), %xmm0           # xmm0 = [92,92,92,92,92,92,92,92,92,92,92,92,92,92,92,92]
	movaps	%xmm0, 32(%rsp)
	movaps	%xmm0, 48(%rsp)
	movaps	%xmm0, 64(%rsp)
	movaps	%xmm0, 80(%rsp)
.Ltmp46:
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 53 19                         # crypto_auth/hmacsha256/auth_hmacsha256.c:53:19
	testq	%r15, %r15
.Ltmp47:
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 92
	#DEBUG_VALUE: memset:__len <- 64
	.loc	1 60 5                          # crypto_auth/hmacsha256/auth_hmacsha256.c:60:5
	je	.LBB4_38
.Ltmp48:
# %bb.21:                               # %iter.check45
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	cmpq	$4, %r15
	jae	.LBB4_24
.Ltmp49:
# %bb.22:
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 0 5 is_stmt 0                 # crypto_auth/hmacsha256/auth_hmacsha256.c:0:5
	xorl	%eax, %eax
	jmp	.LBB4_23
.Ltmp50:
.LBB4_24:                               # %vector.main.loop.iter.check47
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 60 5                          # crypto_auth/hmacsha256/auth_hmacsha256.c:60:5
	cmpq	$16, %r15
	jae	.LBB4_26
.Ltmp51:
# %bb.25:
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 0 5                           # crypto_auth/hmacsha256/auth_hmacsha256.c:0:5
	xorl	%eax, %eax
	.loc	1 60 5                          # crypto_auth/hmacsha256/auth_hmacsha256.c:60:5
	jmp	.LBB4_35
.Ltmp52:
.LBB4_26:                               # %vector.ph48
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	movl	%r15d, %eax
	andl	$112, %eax
.Ltmp53:
	.loc	1 61 19 is_stmt 1               # crypto_auth/hmacsha256/auth_hmacsha256.c:61:19
	movq	(%r14), %rcx
	movq	8(%r14), %rdx
	.loc	1 61 16 is_stmt 0               # crypto_auth/hmacsha256/auth_hmacsha256.c:61:16
	xorq	%rcx, 32(%rsp)
	xorq	%rdx, 40(%rsp)
.Ltmp54:
	.loc	1 60 30 is_stmt 1               # crypto_auth/hmacsha256/auth_hmacsha256.c:60:30
	cmpq	$16, %rax
	je	.LBB4_33
.Ltmp55:
# %bb.27:                               # %vector.body51.1
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 61 19                         # crypto_auth/hmacsha256/auth_hmacsha256.c:61:19
	movq	16(%r14), %rcx
	movq	24(%r14), %rdx
	.loc	1 61 16 is_stmt 0               # crypto_auth/hmacsha256/auth_hmacsha256.c:61:16
	xorq	%rcx, 48(%rsp)
	xorq	%rdx, 56(%rsp)
.Ltmp56:
	.loc	1 60 30 is_stmt 1               # crypto_auth/hmacsha256/auth_hmacsha256.c:60:30
	cmpl	$32, %eax
	je	.LBB4_33
.Ltmp57:
# %bb.28:                               # %vector.body51.2
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 61 19                         # crypto_auth/hmacsha256/auth_hmacsha256.c:61:19
	movq	32(%r14), %rcx
	movq	40(%r14), %rdx
	.loc	1 61 16 is_stmt 0               # crypto_auth/hmacsha256/auth_hmacsha256.c:61:16
	xorq	%rcx, 64(%rsp)
	xorq	%rdx, 72(%rsp)
.Ltmp58:
	.loc	1 60 30 is_stmt 1               # crypto_auth/hmacsha256/auth_hmacsha256.c:60:30
	cmpl	$48, %eax
	je	.LBB4_33
.Ltmp59:
# %bb.29:                               # %vector.body51.3
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 61 19                         # crypto_auth/hmacsha256/auth_hmacsha256.c:61:19
	movq	48(%r14), %rcx
	movq	56(%r14), %rdx
	.loc	1 61 16 is_stmt 0               # crypto_auth/hmacsha256/auth_hmacsha256.c:61:16
	xorq	%rcx, 80(%rsp)
	xorq	%rdx, 88(%rsp)
.Ltmp60:
	.loc	1 60 30 is_stmt 1               # crypto_auth/hmacsha256/auth_hmacsha256.c:60:30
	cmpl	$64, %eax
	je	.LBB4_33
.Ltmp61:
# %bb.30:                               # %vector.body51.4
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 61 19                         # crypto_auth/hmacsha256/auth_hmacsha256.c:61:19
	movq	64(%r14), %rcx
	movq	72(%r14), %rdx
	.loc	1 61 16 is_stmt 0               # crypto_auth/hmacsha256/auth_hmacsha256.c:61:16
	xorq	%rcx, 96(%rsp)
	xorq	%rdx, 104(%rsp)
.Ltmp62:
	.loc	1 60 30 is_stmt 1               # crypto_auth/hmacsha256/auth_hmacsha256.c:60:30
	cmpl	$80, %eax
	je	.LBB4_33
.Ltmp63:
# %bb.31:                               # %vector.body51.5
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 61 19                         # crypto_auth/hmacsha256/auth_hmacsha256.c:61:19
	movq	80(%r14), %rcx
	movq	88(%r14), %rdx
	.loc	1 61 16 is_stmt 0               # crypto_auth/hmacsha256/auth_hmacsha256.c:61:16
	xorq	%rcx, 112(%rsp)
	xorq	%rdx, 120(%rsp)
.Ltmp64:
	.loc	1 60 30 is_stmt 1               # crypto_auth/hmacsha256/auth_hmacsha256.c:60:30
	cmpl	$96, %eax
	je	.LBB4_33
.Ltmp65:
# %bb.32:                               # %vector.body51.6
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 61 19                         # crypto_auth/hmacsha256/auth_hmacsha256.c:61:19
	movq	96(%r14), %rcx
	movq	104(%r14), %rdx
	.loc	1 61 16 is_stmt 0               # crypto_auth/hmacsha256/auth_hmacsha256.c:61:16
	xorq	%rcx, 128(%rsp)
	xorq	%rdx, 136(%rsp)
.Ltmp66:
.LBB4_33:                               # %middle.block58
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 60 5 is_stmt 1                # crypto_auth/hmacsha256/auth_hmacsha256.c:60:5
	cmpq	%rax, %r15
	je	.LBB4_38
.Ltmp67:
# %bb.34:                               # %vec.epilog.iter.check63
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	testb	$12, %r15b
	je	.LBB4_23
.Ltmp68:
.LBB4_35:                               # %vec.epilog.ph62
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 0 5 is_stmt 0                 # crypto_auth/hmacsha256/auth_hmacsha256.c:0:5
	movq	%rax, %rcx
	.loc	1 60 5                          # crypto_auth/hmacsha256/auth_hmacsha256.c:60:5
	movl	%r15d, %eax
	andl	$124, %eax
.Ltmp69:
	.loc	1 0 5                           # :0:5
.Ltmp70:
	.p2align	4
.LBB4_36:                               # %vec.epilog.vector.body68
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- 0
	.loc	1 61 19 is_stmt 1               # crypto_auth/hmacsha256/auth_hmacsha256.c:61:19
	movl	(%r14,%rcx), %edx
	.loc	1 61 16 is_stmt 0               # crypto_auth/hmacsha256/auth_hmacsha256.c:61:16
	xorl	%edx, 32(%rsp,%rcx)
.Ltmp71:
	.loc	1 60 30 is_stmt 1               # crypto_auth/hmacsha256/auth_hmacsha256.c:60:30
	addq	$4, %rcx
	cmpq	%rcx, %rax
	jne	.LBB4_36
	jmp	.LBB4_37
.Ltmp72:
.LBB4_23:                               # %.lr.ph28
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- $rax
	.loc	1 61 19                         # crypto_auth/hmacsha256/auth_hmacsha256.c:61:19
	movzbl	(%r14,%rax), %ecx
	.loc	1 61 16 is_stmt 0               # crypto_auth/hmacsha256/auth_hmacsha256.c:61:16
	xorb	%cl, 32(%rsp,%rax)
.Ltmp73:
	.loc	1 60 30 is_stmt 1               # crypto_auth/hmacsha256/auth_hmacsha256.c:60:30
	incq	%rax
.Ltmp74:
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:i <- $rax
.LBB4_37:                               # %.lr.ph28
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	.loc	1 60 0 is_stmt 0                # crypto_auth/hmacsha256/auth_hmacsha256.c:60
	cmpq	%rax, %r15
	.loc	1 60 5                          # crypto_auth/hmacsha256/auth_hmacsha256.c:60:5
	jne	.LBB4_23
.Ltmp75:
.LBB4_38:                               # %._crit_edge29
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:key <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	.loc	1 0 5                           # crypto_auth/hmacsha256/auth_hmacsha256.c:0:5
	leaq	32(%rsp), %r14
.Ltmp76:
	.loc	1 63 5 is_stmt 1                # crypto_auth/hmacsha256/auth_hmacsha256.c:63:5
	movl	$64, %edx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	crypto_hash_sha256_update@PLT
.Ltmp77:
	.loc	1 65 5                          # crypto_auth/hmacsha256/auth_hmacsha256.c:65:5
	movl	$64, %esi
	movq	%r14, %rdi
	callq	sodium_memzero@PLT
.Ltmp78:
	.loc	1 0 5 is_stmt 0                 # crypto_auth/hmacsha256/auth_hmacsha256.c:0:5
	movq	%rsp, %rdi
	.loc	1 66 5 is_stmt 1                # crypto_auth/hmacsha256/auth_hmacsha256.c:66:5
	movl	$32, %esi
	callq	sodium_memzero@PLT
.Ltmp79:
	.loc	1 68 5                          # crypto_auth/hmacsha256/auth_hmacsha256.c:68:5
	movq	%fs:40, %rax
	cmpq	104(%rsp), %rax
	jne	.LBB4_40
.Ltmp80:
# %bb.39:                               # %SP_return
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	xorl	%eax, %eax
	.loc	1 68 5 epilogue_begin is_stmt 0 # crypto_auth/hmacsha256/auth_hmacsha256.c:68:5
	addq	$112, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp81:
	.cfi_def_cfa_offset 8
	retq
.Ltmp82:
.LBB4_40:                               # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 144
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_init:keylen <- $r15
	.loc	1 0 0                           # crypto_auth/hmacsha256/auth_hmacsha256.c:0
	callq	__stack_chk_fail@PLT
.Ltmp83:
.Lfunc_end4:
	.size	crypto_auth_hmacsha256_init, .Lfunc_end4-crypto_auth_hmacsha256_init
	.cfi_endproc
	.file	5 "./include/sodium" "crypto_hash_sha256.h"
	.file	6 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	7 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	8 "./include/sodium" "utils.h"
                                        # -- End function
	.globl	crypto_auth_hmacsha256_update   # -- Begin function crypto_auth_hmacsha256_update
	.p2align	4
	.type	crypto_auth_hmacsha256_update,@function
crypto_auth_hmacsha256_update:          # @crypto_auth_hmacsha256_update
.Lfunc_begin5:
	.loc	1 74 0 is_stmt 1                # crypto_auth/hmacsha256/auth_hmacsha256.c:74:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_auth_hmacsha256_update:state <- $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_update:in <- $rsi
	#DEBUG_VALUE: crypto_auth_hmacsha256_update:inlen <- $rdx
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp84:
	.loc	1 75 5 prologue_end             # crypto_auth/hmacsha256/auth_hmacsha256.c:75:5
	callq	crypto_hash_sha256_update@PLT
.Ltmp85:
	#DEBUG_VALUE: crypto_auth_hmacsha256_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_auth_hmacsha256_update:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_auth_hmacsha256_update:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 77 5                          # crypto_auth/hmacsha256/auth_hmacsha256.c:77:5
	xorl	%eax, %eax
	.loc	1 77 5 epilogue_begin is_stmt 0 # crypto_auth/hmacsha256/auth_hmacsha256.c:77:5
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp86:
.Lfunc_end5:
	.size	crypto_auth_hmacsha256_update, .Lfunc_end5-crypto_auth_hmacsha256_update
	.cfi_endproc
                                        # -- End function
	.globl	crypto_auth_hmacsha256_final    # -- Begin function crypto_auth_hmacsha256_final
	.p2align	4
	.type	crypto_auth_hmacsha256_final,@function
crypto_auth_hmacsha256_final:           # @crypto_auth_hmacsha256_final
.Lfunc_begin6:
	.loc	1 83 0 is_stmt 1                # crypto_auth/hmacsha256/auth_hmacsha256.c:83:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_auth_hmacsha256_final:state <- $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_final:out <- $rsi
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	movq	%rsp, %r15
.Ltmp87:
	.loc	1 86 5 prologue_end             # crypto_auth/hmacsha256/auth_hmacsha256.c:86:5
	movq	%r15, %rsi
.Ltmp88:
	#DEBUG_VALUE: crypto_auth_hmacsha256_final:out <- $rbx
	callq	crypto_hash_sha256_final@PLT
.Ltmp89:
	#DEBUG_VALUE: crypto_auth_hmacsha256_final:state <- $r14
	.loc	1 87 39                         # crypto_auth/hmacsha256/auth_hmacsha256.c:87:39
	addq	$104, %r14
.Ltmp90:
	#DEBUG_VALUE: crypto_auth_hmacsha256_final:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 87 5 is_stmt 0                # crypto_auth/hmacsha256/auth_hmacsha256.c:87:5
	movl	$32, %edx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	crypto_hash_sha256_update@PLT
.Ltmp91:
	.loc	1 88 5 is_stmt 1                # crypto_auth/hmacsha256/auth_hmacsha256.c:88:5
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	crypto_hash_sha256_final@PLT
.Ltmp92:
	.loc	1 90 5                          # crypto_auth/hmacsha256/auth_hmacsha256.c:90:5
	movl	$32, %esi
	movq	%r15, %rdi
	callq	sodium_memzero@PLT
.Ltmp93:
	.loc	1 92 5                          # crypto_auth/hmacsha256/auth_hmacsha256.c:92:5
	movq	%fs:40, %rax
	cmpq	40(%rsp), %rax
	jne	.LBB6_2
.Ltmp94:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_auth_hmacsha256_final:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_final:out <- $rbx
	xorl	%eax, %eax
	.loc	1 92 5 epilogue_begin is_stmt 0 # crypto_auth/hmacsha256/auth_hmacsha256.c:92:5
	addq	$48, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
.Ltmp95:
	#DEBUG_VALUE: crypto_auth_hmacsha256_final:out <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp96:
.LBB6_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 80
	#DEBUG_VALUE: crypto_auth_hmacsha256_final:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_final:out <- $rbx
	.loc	1 0 0                           # crypto_auth/hmacsha256/auth_hmacsha256.c:0
	callq	__stack_chk_fail@PLT
.Ltmp97:
.Lfunc_end6:
	.size	crypto_auth_hmacsha256_final, .Lfunc_end6-crypto_auth_hmacsha256_final
	.cfi_endproc
                                        # -- End function
	.globl	crypto_auth_hmacsha256          # -- Begin function crypto_auth_hmacsha256
	.p2align	4
	.type	crypto_auth_hmacsha256,@function
crypto_auth_hmacsha256:                 # @crypto_auth_hmacsha256
.Lfunc_begin7:
	.loc	1 98 0 is_stmt 1                # crypto_auth/hmacsha256/auth_hmacsha256.c:98:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_auth_hmacsha256:out <- $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256:in <- $rsi
	#DEBUG_VALUE: crypto_auth_hmacsha256:inlen <- $rdx
	#DEBUG_VALUE: crypto_auth_hmacsha256:k <- $rcx
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$248, %rsp
	.cfi_def_cfa_offset 288
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 240(%rsp)
	movq	%rsp, %r12
.Ltmp98:
	.loc	1 101 5 prologue_end            # crypto_auth/hmacsha256/auth_hmacsha256.c:101:5
	movl	$32, %edx
.Ltmp99:
	#DEBUG_VALUE: crypto_auth_hmacsha256:inlen <- $r14
	movq	%r12, %rdi
.Ltmp100:
	#DEBUG_VALUE: crypto_auth_hmacsha256:out <- $rbx
	movq	%rcx, %rsi
.Ltmp101:
	#DEBUG_VALUE: crypto_auth_hmacsha256:in <- $r15
	callq	crypto_auth_hmacsha256_init
.Ltmp102:
	#DEBUG_VALUE: crypto_auth_hmacsha256:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_auth_hmacsha256_update:state <- $rsp
	#DEBUG_VALUE: crypto_auth_hmacsha256_update:in <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_update:inlen <- $r14
	.loc	1 75 5                          # crypto_auth/hmacsha256/auth_hmacsha256.c:75:5 @[ crypto_auth/hmacsha256/auth_hmacsha256.c:102:5 ]
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	crypto_hash_sha256_update@PLT
.Ltmp103:
	#DEBUG_VALUE: crypto_auth_hmacsha256_final:ihash <- [DW_OP_plus_uconst 208, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_auth_hmacsha256_final:state <- $rsp
	#DEBUG_VALUE: crypto_auth_hmacsha256_final:out <- $rbx
	.loc	1 0 5 is_stmt 0                 # crypto_auth/hmacsha256/auth_hmacsha256.c:0:5
	leaq	208(%rsp), %r14
.Ltmp104:
	#DEBUG_VALUE: crypto_auth_hmacsha256:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 86 5 is_stmt 1                # crypto_auth/hmacsha256/auth_hmacsha256.c:86:5 @[ crypto_auth/hmacsha256/auth_hmacsha256.c:103:5 ]
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	crypto_hash_sha256_final@PLT
.Ltmp105:
	.loc	1 87 39                         # crypto_auth/hmacsha256/auth_hmacsha256.c:87:39 @[ crypto_auth/hmacsha256/auth_hmacsha256.c:103:5 ]
	leaq	104(%rsp), %r15
.Ltmp106:
	#DEBUG_VALUE: crypto_auth_hmacsha256:in <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	1 87 5 is_stmt 0                # crypto_auth/hmacsha256/auth_hmacsha256.c:87:5 @[ crypto_auth/hmacsha256/auth_hmacsha256.c:103:5 ]
	movl	$32, %edx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	crypto_hash_sha256_update@PLT
.Ltmp107:
	.loc	1 88 5 is_stmt 1                # crypto_auth/hmacsha256/auth_hmacsha256.c:88:5 @[ crypto_auth/hmacsha256/auth_hmacsha256.c:103:5 ]
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	crypto_hash_sha256_final@PLT
.Ltmp108:
	.loc	1 90 5                          # crypto_auth/hmacsha256/auth_hmacsha256.c:90:5 @[ crypto_auth/hmacsha256/auth_hmacsha256.c:103:5 ]
	movl	$32, %esi
	movq	%r14, %rdi
	callq	sodium_memzero@PLT
.Ltmp109:
	.loc	1 105 5                         # crypto_auth/hmacsha256/auth_hmacsha256.c:105:5
	movq	%fs:40, %rax
	cmpq	240(%rsp), %rax
	jne	.LBB7_2
.Ltmp110:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_auth_hmacsha256:out <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha256:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_auth_hmacsha256:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_auth_hmacsha256:k <- [DW_OP_LLVM_entry_value 1] $rcx
	xorl	%eax, %eax
	.loc	1 105 5 epilogue_begin is_stmt 0 # crypto_auth/hmacsha256/auth_hmacsha256.c:105:5
	addq	$248, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
.Ltmp111:
	#DEBUG_VALUE: crypto_auth_hmacsha256:out <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp112:
.LBB7_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 288
	#DEBUG_VALUE: crypto_auth_hmacsha256:out <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha256:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_auth_hmacsha256:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_auth_hmacsha256:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_auth_hmacsha256_update:state <- $r12
	#DEBUG_VALUE: crypto_auth_hmacsha256_final:ihash <- [DW_OP_plus_uconst 208, DW_OP_deref] $r12
	#DEBUG_VALUE: crypto_auth_hmacsha256_final:state <- $r12
	#DEBUG_VALUE: crypto_auth_hmacsha256_final:out <- $rbx
	.loc	1 0 0                           # crypto_auth/hmacsha256/auth_hmacsha256.c:0
	callq	__stack_chk_fail@PLT
.Ltmp113:
.Lfunc_end7:
	.size	crypto_auth_hmacsha256, .Lfunc_end7-crypto_auth_hmacsha256
	.cfi_endproc
	.file	9 "./include/sodium" "crypto_auth_hmacsha256.h"
                                        # -- End function
	.globl	crypto_auth_hmacsha256_verify   # -- Begin function crypto_auth_hmacsha256_verify
	.p2align	4
	.type	crypto_auth_hmacsha256_verify,@function
crypto_auth_hmacsha256_verify:          # @crypto_auth_hmacsha256_verify
.Lfunc_begin8:
	.loc	1 111 0 is_stmt 1               # crypto_auth/hmacsha256/auth_hmacsha256.c:111:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_auth_hmacsha256_verify:h <- $rdi
	#DEBUG_VALUE: crypto_auth_hmacsha256_verify:in <- $rsi
	#DEBUG_VALUE: crypto_auth_hmacsha256_verify:inlen <- $rdx
	#DEBUG_VALUE: crypto_auth_hmacsha256_verify:k <- $rcx
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
	subq	$288, %rsp                      # imm = 0x120
	.cfi_def_cfa_offset 336
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 280(%rsp)
.Ltmp114:
	#DEBUG_VALUE: crypto_auth_hmacsha256:state <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_auth_hmacsha256:out <- $rsp
	#DEBUG_VALUE: crypto_auth_hmacsha256:in <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256:inlen <- $r14
	#DEBUG_VALUE: crypto_auth_hmacsha256:k <- $rcx
	leaq	32(%rsp), %r12
.Ltmp115:
	.loc	1 101 5 prologue_end            # crypto_auth/hmacsha256/auth_hmacsha256.c:101:5 @[ crypto_auth/hmacsha256/auth_hmacsha256.c:114:5 ]
	movl	$32, %edx
.Ltmp116:
	#DEBUG_VALUE: crypto_auth_hmacsha256_verify:inlen <- $r14
	movq	%r12, %rdi
.Ltmp117:
	#DEBUG_VALUE: crypto_auth_hmacsha256_verify:h <- $rbx
	movq	%rcx, %rsi
.Ltmp118:
	#DEBUG_VALUE: crypto_auth_hmacsha256_verify:in <- $r15
	callq	crypto_auth_hmacsha256_init
.Ltmp119:
	#DEBUG_VALUE: crypto_auth_hmacsha256_verify:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_auth_hmacsha256_update:state <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: crypto_auth_hmacsha256_update:in <- $r15
	#DEBUG_VALUE: crypto_auth_hmacsha256_update:inlen <- $r14
	.loc	1 75 5                          # crypto_auth/hmacsha256/auth_hmacsha256.c:75:5 @[ crypto_auth/hmacsha256/auth_hmacsha256.c:102:5 @[ crypto_auth/hmacsha256/auth_hmacsha256.c:114:5 ] ]
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	crypto_hash_sha256_update@PLT
.Ltmp120:
	#DEBUG_VALUE: crypto_auth_hmacsha256_final:ihash <- [DW_OP_plus_uconst 240, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_auth_hmacsha256_final:state <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: crypto_auth_hmacsha256_final:out <- $rsp
	.loc	1 0 5 is_stmt 0                 # crypto_auth/hmacsha256/auth_hmacsha256.c:0:5
	leaq	240(%rsp), %r14
.Ltmp121:
	#DEBUG_VALUE: crypto_auth_hmacsha256_verify:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 86 5 is_stmt 1                # crypto_auth/hmacsha256/auth_hmacsha256.c:86:5 @[ crypto_auth/hmacsha256/auth_hmacsha256.c:103:5 @[ crypto_auth/hmacsha256/auth_hmacsha256.c:114:5 ] ]
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	crypto_hash_sha256_final@PLT
.Ltmp122:
	.loc	1 87 39                         # crypto_auth/hmacsha256/auth_hmacsha256.c:87:39 @[ crypto_auth/hmacsha256/auth_hmacsha256.c:103:5 @[ crypto_auth/hmacsha256/auth_hmacsha256.c:114:5 ] ]
	leaq	136(%rsp), %r15
.Ltmp123:
	#DEBUG_VALUE: crypto_auth_hmacsha256_verify:in <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	1 87 5 is_stmt 0                # crypto_auth/hmacsha256/auth_hmacsha256.c:87:5 @[ crypto_auth/hmacsha256/auth_hmacsha256.c:103:5 @[ crypto_auth/hmacsha256/auth_hmacsha256.c:114:5 ] ]
	movl	$32, %edx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	crypto_hash_sha256_update@PLT
.Ltmp124:
	.loc	1 0 5                           # crypto_auth/hmacsha256/auth_hmacsha256.c:0:5
	movq	%rsp, %r12
	.loc	1 88 5 is_stmt 1                # crypto_auth/hmacsha256/auth_hmacsha256.c:88:5 @[ crypto_auth/hmacsha256/auth_hmacsha256.c:103:5 @[ crypto_auth/hmacsha256/auth_hmacsha256.c:114:5 ] ]
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	crypto_hash_sha256_final@PLT
.Ltmp125:
	.loc	1 90 5                          # crypto_auth/hmacsha256/auth_hmacsha256.c:90:5 @[ crypto_auth/hmacsha256/auth_hmacsha256.c:103:5 @[ crypto_auth/hmacsha256/auth_hmacsha256.c:114:5 ] ]
	movl	$32, %esi
	movq	%r14, %rdi
	callq	sodium_memzero@PLT
.Ltmp126:
	.loc	1 116 12                        # crypto_auth/hmacsha256/auth_hmacsha256.c:116:12
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	crypto_verify_32@PLT
.Ltmp127:
	.loc	1 116 48 is_stmt 0              # crypto_auth/hmacsha256/auth_hmacsha256.c:116:48
	cmpq	%r12, %rbx
	movl	$-1, %ebp
	.loc	1 116 41                        # crypto_auth/hmacsha256/auth_hmacsha256.c:116:41
	cmovnel	%eax, %ebp
	.loc	1 117 12 is_stmt 1              # crypto_auth/hmacsha256/auth_hmacsha256.c:117:12
	movl	$32, %edx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	sodium_memcmp@PLT
.Ltmp128:
	.loc	1 116 5                         # crypto_auth/hmacsha256/auth_hmacsha256.c:116:5
	movq	%fs:40, %rcx
	cmpq	280(%rsp), %rcx
	jne	.LBB8_2
.Ltmp129:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_auth_hmacsha256_verify:h <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha256_verify:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_auth_hmacsha256_verify:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_auth_hmacsha256_verify:k <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	1 116 0 is_stmt 0               # crypto_auth/hmacsha256/auth_hmacsha256.c:116
	orl	%eax, %ebp
	.loc	1 116 5                         # crypto_auth/hmacsha256/auth_hmacsha256.c:116:5
	movl	%ebp, %eax
	.loc	1 116 5 epilogue_begin          # crypto_auth/hmacsha256/auth_hmacsha256.c:116:5
	addq	$288, %rsp                      # imm = 0x120
	.cfi_def_cfa_offset 48
	popq	%rbx
.Ltmp130:
	#DEBUG_VALUE: crypto_auth_hmacsha256_verify:h <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp131:
.LBB8_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 336
	#DEBUG_VALUE: crypto_auth_hmacsha256_verify:h <- $rbx
	#DEBUG_VALUE: crypto_auth_hmacsha256_verify:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_auth_hmacsha256_verify:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_auth_hmacsha256_verify:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_auth_hmacsha256:state <- [DW_OP_plus_uconst 32, DW_OP_deref] $r12
	#DEBUG_VALUE: crypto_auth_hmacsha256:out <- $r12
	#DEBUG_VALUE: crypto_auth_hmacsha256_update:state <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $r12
	#DEBUG_VALUE: crypto_auth_hmacsha256_final:ihash <- [DW_OP_plus_uconst 240, DW_OP_deref] $r12
	#DEBUG_VALUE: crypto_auth_hmacsha256_final:state <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $r12
	#DEBUG_VALUE: crypto_auth_hmacsha256_final:out <- $r12
	.loc	1 0 0                           # crypto_auth/hmacsha256/auth_hmacsha256.c:0
	callq	__stack_chk_fail@PLT
.Ltmp132:
.Lfunc_end8:
	.size	crypto_auth_hmacsha256_verify, .Lfunc_end8-crypto_auth_hmacsha256_verify
	.cfi_endproc
	.file	10 "./include/sodium" "crypto_verify_32.h"
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	20                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
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
	.byte	4                               # Abbreviation Code
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
	.byte	5                               # Abbreviation Code
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
	.byte	6                               # Abbreviation Code
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
	.byte	7                               # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
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
	.byte	9                               # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	12                              # Abbreviation Code
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	52                              # DW_AT_artificial
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
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
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
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
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
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
	.byte	24                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
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
	.byte	28                              # Abbreviation Code
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
	.byte	29                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	30                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	31                              # Abbreviation Code
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
	.byte	32                              # Abbreviation Code
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
	.byte	33                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	34                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	35                              # Abbreviation Code
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
	.byte	36                              # Abbreviation Code
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
	.byte	37                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	1                               # Abbrev [1] 0xc:0x6ba DW_TAG_compile_unit
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
	.byte	2                               # Abbrev [2] 0x27:0x1 DW_TAG_pointer_type
	.byte	3                               # Abbrev [3] 0x28:0xf DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	42                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	152                             # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x37:0xf DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	43                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	152                             # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x46:0xf DW_TAG_subprogram
	.byte	2                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	44                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	152                             # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x55:0x2a DW_TAG_subprogram
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	45                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	5                               # Abbrev [5] 0x60:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	695                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x6a:0x14 DW_TAG_call_site
	.long	127                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	4                               # DW_AT_call_pc
	.byte	7                               # Abbrev [7] 0x70:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	7                               # Abbrev [7] 0x76:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x7f:0xf DW_TAG_subprogram
	.byte	3                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x83:0x5 DW_TAG_formal_parameter
	.long	142                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x88:0x5 DW_TAG_formal_parameter
	.long	147                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x8e:0x5 DW_TAG_const_type
	.long	39                              # DW_AT_type
	.byte	10                              # Abbrev [10] 0x93:0x5 DW_TAG_const_type
	.long	152                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x98:0x8 DW_TAG_typedef
	.long	160                             # DW_AT_type
	.byte	5                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0xa0:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0xa4:0x21 DW_TAG_subprogram
	.byte	6                               # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	39                              # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	14                              # Abbrev [14] 0xac:0x8 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	14                              # Abbrev [14] 0xb4:0x8 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	197                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xbc:0x8 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	152                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0xc5:0x4 DW_TAG_base_type
	.byte	9                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	15                              # Abbrev [15] 0xc9:0x125 DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	46                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	197                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0xd8:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	12                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	923                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0xe1:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	662                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0xea:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	152                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0xf3:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	48                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	1721                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0xfe:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	993                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x109:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	52                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.long	152                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x112:0x23 DW_TAG_inlined_subroutine
	.long	164                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp13-.Ltmp12                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	52                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0x11f:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.long	172                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x128:0x6 DW_TAG_formal_parameter
	.byte	54                              # DW_AT_const_value
	.long	180                             # DW_AT_abstract_origin
	.byte	22                              # Abbrev [22] 0x12e:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	188                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x135:0xd DW_TAG_inlined_subroutine
	.long	164                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp46-.Ltmp45                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	59                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	24                              # Abbrev [24] 0x142:0xd DW_TAG_call_site
	.long	494                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x148:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x14f:0x19 DW_TAG_call_site
	.long	638                             # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x155:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0x15b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x161:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x168:0x13 DW_TAG_call_site
	.long	676                             # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x16e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x174:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x17b:0xd DW_TAG_call_site
	.long	494                             # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x181:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x188:0x19 DW_TAG_call_site
	.long	638                             # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x18e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0x194:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	7                               # Abbrev [7] 0x19a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x1a1:0xd DW_TAG_call_site
	.long	494                             # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x1a7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x1ae:0x19 DW_TAG_call_site
	.long	638                             # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x1b4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x1ba:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0x1c0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x1c7:0x13 DW_TAG_call_site
	.long	700                             # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x1cd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x1d3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x1da:0x13 DW_TAG_call_site
	.long	700                             # DW_AT_call_origin
	.byte	14                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x1e0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	7                               # Abbrev [7] 0x1e6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x1ee:0xe DW_TAG_subprogram
	.byte	11                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	197                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x1f6:0x5 DW_TAG_formal_parameter
	.long	508                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x1fc:0x5 DW_TAG_pointer_type
	.long	513                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x201:0x8 DW_TAG_typedef
	.long	521                             # DW_AT_type
	.byte	24                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	27                              # Abbrev [27] 0x209:0x21 DW_TAG_structure_type
	.byte	24                              # DW_AT_name
	.byte	104                             # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	28                              # Abbrev [28] 0x20e:0x9 DW_TAG_member
	.byte	12                              # DW_AT_name
	.long	554                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x217:0x9 DW_TAG_member
	.byte	17                              # DW_AT_name
	.long	590                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x220:0x9 DW_TAG_member
	.byte	20                              # DW_AT_name
	.long	606                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x22a:0xc DW_TAG_array_type
	.long	566                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x22f:0x6 DW_TAG_subrange_type
	.long	586                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x236:0x8 DW_TAG_typedef
	.long	574                             # DW_AT_type
	.byte	15                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x23e:0x8 DW_TAG_typedef
	.long	582                             # DW_AT_type
	.byte	14                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x246:0x4 DW_TAG_base_type
	.byte	13                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	31                              # Abbrev [31] 0x24a:0x4 DW_TAG_base_type
	.byte	16                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	11                              # Abbrev [11] 0x24e:0x8 DW_TAG_typedef
	.long	598                             # DW_AT_type
	.byte	19                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x256:0x8 DW_TAG_typedef
	.long	160                             # DW_AT_type
	.byte	18                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	29                              # Abbrev [29] 0x25e:0xc DW_TAG_array_type
	.long	618                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x263:0x6 DW_TAG_subrange_type
	.long	586                             # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x26a:0x8 DW_TAG_typedef
	.long	626                             # DW_AT_type
	.byte	23                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x272:0x8 DW_TAG_typedef
	.long	634                             # DW_AT_type
	.byte	22                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x27a:0x4 DW_TAG_base_type
	.byte	21                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	25                              # Abbrev [25] 0x27e:0x18 DW_TAG_subprogram
	.byte	25                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	197                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x286:0x5 DW_TAG_formal_parameter
	.long	508                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x28b:0x5 DW_TAG_formal_parameter
	.long	662                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x290:0x5 DW_TAG_formal_parameter
	.long	672                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x296:0x5 DW_TAG_pointer_type
	.long	667                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x29b:0x5 DW_TAG_const_type
	.long	634                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x2a0:0x4 DW_TAG_base_type
	.byte	26                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	25                              # Abbrev [25] 0x2a4:0x13 DW_TAG_subprogram
	.byte	27                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	197                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x2ac:0x5 DW_TAG_formal_parameter
	.long	508                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x2b1:0x5 DW_TAG_formal_parameter
	.long	695                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x2b7:0x5 DW_TAG_pointer_type
	.long	634                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x2bc:0xf DW_TAG_subprogram
	.byte	28                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x2c0:0x5 DW_TAG_formal_parameter
	.long	142                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x2c5:0x5 DW_TAG_formal_parameter
	.long	147                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x2cb:0x3b DW_TAG_subprogram
	.byte	15                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	890                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x2d7:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.long	898                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x2dd:0x6 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.long	906                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x2e3:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.long	914                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x2e9:0x1c DW_TAG_call_site
	.long	638                             # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x2ef:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	7                               # Abbrev [7] 0x2f6:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	7                               # Abbrev [7] 0x2fd:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x306:0x74 DW_TAG_subprogram
	.byte	17                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	960                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x312:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.long	968                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x318:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.long	976                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x31e:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	984                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x326:0x14 DW_TAG_call_site
	.long	676                             # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x32c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0x332:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x33a:0x19 DW_TAG_call_site
	.long	638                             # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x340:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0x346:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x34c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x353:0x13 DW_TAG_call_site
	.long	676                             # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x359:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0x35f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x366:0x13 DW_TAG_call_site
	.long	700                             # DW_AT_call_origin
	.byte	21                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x36c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0x372:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x37a:0x21 DW_TAG_subprogram
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	197                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	14                              # Abbrev [14] 0x382:0x8 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.long	923                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x38a:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	73                              # DW_AT_decl_line
	.long	662                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x392:0x8 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	73                              # DW_AT_decl_line
	.long	672                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x39b:0x5 DW_TAG_pointer_type
	.long	928                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x3a0:0x8 DW_TAG_typedef
	.long	936                             # DW_AT_type
	.byte	32                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.byte	27                              # Abbrev [27] 0x3a8:0x18 DW_TAG_structure_type
	.byte	32                              # DW_AT_name
	.byte	208                             # DW_AT_byte_size
	.byte	9                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	28                              # Abbrev [28] 0x3ad:0x9 DW_TAG_member
	.byte	30                              # DW_AT_name
	.long	513                             # DW_AT_type
	.byte	9                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x3b6:0x9 DW_TAG_member
	.byte	31                              # DW_AT_name
	.long	513                             # DW_AT_type
	.byte	9                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.byte	104                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x3c0:0x21 DW_TAG_subprogram
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	197                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	14                              # Abbrev [14] 0x3c8:0x8 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
	.long	923                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x3d0:0x8 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	82                              # DW_AT_decl_line
	.long	695                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x3d8:0x8 DW_TAG_variable
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	993                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x3e1:0xc DW_TAG_array_type
	.long	634                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x3e6:0x6 DW_TAG_subrange_type
	.long	586                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x3ed:0xfa DW_TAG_subprogram
	.byte	22                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	1255                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x3f9:0x6 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.long	1263                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x3ff:0x6 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.long	1271                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x405:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.long	1279                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x40b:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.long	1287                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x411:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	1295                            # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x419:0x23 DW_TAG_inlined_subroutine
	.long	890                             # DW_AT_abstract_origin
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp104-.Ltmp102               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	102                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0x426:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	898                             # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x42d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	906                             # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x434:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	914                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x43c:0x25 DW_TAG_inlined_subroutine
	.long	960                             # DW_AT_abstract_origin
	.byte	24                              # DW_AT_low_pc
	.long	.Ltmp109-.Ltmp104               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	103                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0x449:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	968                             # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x450:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	976                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x457:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\320\001"
	.long	984                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x461:0x1a DW_TAG_call_site
	.long	201                             # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x467:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	7                               # Abbrev [7] 0x46d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	7                               # Abbrev [7] 0x473:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x47b:0x19 DW_TAG_call_site
	.long	638                             # DW_AT_call_origin
	.byte	25                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x481:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x487:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0x48d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x494:0x13 DW_TAG_call_site
	.long	676                             # DW_AT_call_origin
	.byte	26                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x49a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x4a0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x4a7:0x19 DW_TAG_call_site
	.long	638                             # DW_AT_call_origin
	.byte	27                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x4ad:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x4b3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0x4b9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x4c0:0x13 DW_TAG_call_site
	.long	676                             # DW_AT_call_origin
	.byte	28                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x4c6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0x4cc:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x4d3:0x13 DW_TAG_call_site
	.long	700                             # DW_AT_call_origin
	.byte	29                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x4d9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x4df:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x4e7:0x31 DW_TAG_subprogram
	.byte	38                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	197                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	14                              # Abbrev [14] 0x4ef:0x8 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.long	695                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x4f7:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.long	662                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x4ff:0x8 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	97                              # DW_AT_decl_line
	.long	672                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x507:0x8 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	97                              # DW_AT_decl_line
	.long	662                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x50f:0x8 DW_TAG_variable
	.byte	12                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	99                              # DW_AT_decl_line
	.long	928                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x518:0x16b DW_TAG_subprogram
	.byte	30                              # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	197                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x527:0x9 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
	.long	662                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x530:0x9 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
	.long	662                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x539:0x9 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	110                             # DW_AT_decl_line
	.long	672                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x542:0x9 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	110                             # DW_AT_decl_line
	.long	662                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x54b:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	53                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	112                             # DW_AT_decl_line
	.long	993                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x556:0x7b DW_TAG_inlined_subroutine
	.long	1255                            # DW_AT_abstract_origin
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp126-.Ltmp115               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	114                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0x563:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1263                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x56a:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.long	1271                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x570:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.long	1279                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x576:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.long	1287                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x57c:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.long	1295                            # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x584:0x25 DW_TAG_inlined_subroutine
	.long	890                             # DW_AT_abstract_origin
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp121-.Ltmp119               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	102                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0x591:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.long	898                             # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x59a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	906                             # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x5a1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	914                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x5a9:0x27 DW_TAG_inlined_subroutine
	.long	960                             # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp126-.Ltmp121               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	103                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0x5b6:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.long	968                             # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x5bf:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	976                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x5c6:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\360\001"
	.long	984                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x5d1:0x1a DW_TAG_call_site
	.long	201                             # DW_AT_call_origin
	.byte	32                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x5d7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	7                               # Abbrev [7] 0x5dd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	7                               # Abbrev [7] 0x5e3:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x5eb:0x19 DW_TAG_call_site
	.long	638                             # DW_AT_call_origin
	.byte	34                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x5f1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x5f7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0x5fd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x604:0x13 DW_TAG_call_site
	.long	676                             # DW_AT_call_origin
	.byte	35                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x60a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x610:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x617:0x19 DW_TAG_call_site
	.long	638                             # DW_AT_call_origin
	.byte	36                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x61d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x623:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0x629:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x630:0x13 DW_TAG_call_site
	.long	676                             # DW_AT_call_origin
	.byte	37                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x636:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	7                               # Abbrev [7] 0x63c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x643:0x13 DW_TAG_call_site
	.long	700                             # DW_AT_call_origin
	.byte	38                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x649:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x64f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x656:0x13 DW_TAG_call_site
	.long	1667                            # DW_AT_call_origin
	.byte	39                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x65c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	7                               # Abbrev [7] 0x662:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x669:0x19 DW_TAG_call_site
	.long	1686                            # DW_AT_call_origin
	.byte	40                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x66f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0x675:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	7                               # Abbrev [7] 0x67b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x683:0x13 DW_TAG_subprogram
	.byte	40                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	197                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x68b:0x5 DW_TAG_formal_parameter
	.long	662                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x690:0x5 DW_TAG_formal_parameter
	.long	662                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x696:0x18 DW_TAG_subprogram
	.byte	41                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	197                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x69e:0x5 DW_TAG_formal_parameter
	.long	1710                            # DW_AT_type
	.byte	9                               # Abbrev [9] 0x6a3:0x5 DW_TAG_formal_parameter
	.long	1710                            # DW_AT_type
	.byte	9                               # Abbrev [9] 0x6a8:0x5 DW_TAG_formal_parameter
	.long	152                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x6ae:0x5 DW_TAG_const_type
	.long	1715                            # DW_AT_type
	.byte	26                              # Abbrev [26] 0x6b3:0x5 DW_TAG_pointer_type
	.long	1720                            # DW_AT_type
	.byte	37                              # Abbrev [37] 0x6b8:0x1 DW_TAG_const_type
	.byte	29                              # Abbrev [29] 0x6b9:0xc DW_TAG_array_type
	.long	634                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x6be:0x6 DW_TAG_subrange_type
	.long	586                             # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	224                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"auth_hmacsha256.c"             # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=123
.Linfo_string3:
	.asciz	"randombytes_buf"               # string offset=198
.Linfo_string4:
	.asciz	"unsigned long"                 # string offset=214
.Linfo_string5:
	.asciz	"size_t"                        # string offset=228
.Linfo_string6:
	.asciz	"memset"                        # string offset=235
.Linfo_string7:
	.asciz	"__dest"                        # string offset=242
.Linfo_string8:
	.asciz	"__ch"                          # string offset=249
.Linfo_string9:
	.asciz	"int"                           # string offset=254
.Linfo_string10:
	.asciz	"__len"                         # string offset=258
.Linfo_string11:
	.asciz	"crypto_hash_sha256_init"       # string offset=264
.Linfo_string12:
	.asciz	"state"                         # string offset=288
.Linfo_string13:
	.asciz	"unsigned int"                  # string offset=294
.Linfo_string14:
	.asciz	"__uint32_t"                    # string offset=307
.Linfo_string15:
	.asciz	"uint32_t"                      # string offset=318
.Linfo_string16:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=327
.Linfo_string17:
	.asciz	"count"                         # string offset=347
.Linfo_string18:
	.asciz	"__uint64_t"                    # string offset=353
.Linfo_string19:
	.asciz	"uint64_t"                      # string offset=364
.Linfo_string20:
	.asciz	"buf"                           # string offset=373
.Linfo_string21:
	.asciz	"unsigned char"                 # string offset=377
.Linfo_string22:
	.asciz	"__uint8_t"                     # string offset=391
.Linfo_string23:
	.asciz	"uint8_t"                       # string offset=401
.Linfo_string24:
	.asciz	"crypto_hash_sha256_state"      # string offset=409
.Linfo_string25:
	.asciz	"crypto_hash_sha256_update"     # string offset=434
.Linfo_string26:
	.asciz	"unsigned long long"            # string offset=460
.Linfo_string27:
	.asciz	"crypto_hash_sha256_final"      # string offset=479
.Linfo_string28:
	.asciz	"sodium_memzero"                # string offset=504
.Linfo_string29:
	.asciz	"crypto_auth_hmacsha256_update" # string offset=519
.Linfo_string30:
	.asciz	"ictx"                          # string offset=549
.Linfo_string31:
	.asciz	"octx"                          # string offset=554
.Linfo_string32:
	.asciz	"crypto_auth_hmacsha256_state"  # string offset=559
.Linfo_string33:
	.asciz	"in"                            # string offset=588
.Linfo_string34:
	.asciz	"inlen"                         # string offset=591
.Linfo_string35:
	.asciz	"crypto_auth_hmacsha256_final"  # string offset=597
.Linfo_string36:
	.asciz	"out"                           # string offset=626
.Linfo_string37:
	.asciz	"ihash"                         # string offset=630
.Linfo_string38:
	.asciz	"crypto_auth_hmacsha256"        # string offset=636
.Linfo_string39:
	.asciz	"k"                             # string offset=659
.Linfo_string40:
	.asciz	"crypto_verify_32"              # string offset=661
.Linfo_string41:
	.asciz	"sodium_memcmp"                 # string offset=678
.Linfo_string42:
	.asciz	"crypto_auth_hmacsha256_bytes"  # string offset=692
.Linfo_string43:
	.asciz	"crypto_auth_hmacsha256_keybytes" # string offset=721
.Linfo_string44:
	.asciz	"crypto_auth_hmacsha256_statebytes" # string offset=753
.Linfo_string45:
	.asciz	"crypto_auth_hmacsha256_keygen" # string offset=787
.Linfo_string46:
	.asciz	"crypto_auth_hmacsha256_init"   # string offset=817
.Linfo_string47:
	.asciz	"crypto_auth_hmacsha256_verify" # string offset=845
.Linfo_string48:
	.asciz	"pad"                           # string offset=875
.Linfo_string49:
	.asciz	"khash"                         # string offset=879
.Linfo_string50:
	.asciz	"key"                           # string offset=885
.Linfo_string51:
	.asciz	"keylen"                        # string offset=889
.Linfo_string52:
	.asciz	"i"                             # string offset=896
.Linfo_string53:
	.asciz	"correct"                       # string offset=898
.Linfo_string54:
	.asciz	"h"                             # string offset=906
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
	.quad	.Ltmp12
	.quad	.Ltmp45
	.quad	.Ltmp7
	.quad	.Ltmp8
	.quad	.Ltmp10
	.quad	.Ltmp43
	.quad	.Ltmp77
	.quad	.Ltmp78
	.quad	.Ltmp79
	.quad	.Lfunc_begin5
	.quad	.Ltmp85
	.quad	.Lfunc_begin6
	.quad	.Ltmp89
	.quad	.Ltmp91
	.quad	.Ltmp92
	.quad	.Ltmp93
	.quad	.Lfunc_begin7
	.quad	.Ltmp102
	.quad	.Ltmp104
	.quad	.Ltmp103
	.quad	.Ltmp105
	.quad	.Ltmp107
	.quad	.Ltmp108
	.quad	.Ltmp109
	.quad	.Lfunc_begin8
	.quad	.Ltmp115
	.quad	.Ltmp119
	.quad	.Ltmp121
	.quad	.Ltmp120
	.quad	.Ltmp122
	.quad	.Ltmp124
	.quad	.Ltmp125
	.quad	.Ltmp126
	.quad	.Ltmp127
	.quad	.Ltmp128
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
