	.file	"hash_sha512_cp.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "hash_sha512_cp.c" md5 0x7bd8b5a219b040837a49cf69648bbeca
	.file	1 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	3 "crypto_hash/sha512/cp" "hash_sha512_cp.c"
	.text
	.globl	crypto_hash_sha512_init         # -- Begin function crypto_hash_sha512_init
	.p2align	4
	.type	crypto_hash_sha512_init,@function
crypto_hash_sha512_init:                # @crypto_hash_sha512_init
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_hash_sha512_init:state <- $rdi
	#DEBUG_VALUE: memcpy:__len <- 64
	#DEBUG_VALUE: memcpy:__dest <- $rdi
	.loc	3 204 21 prologue_end           # crypto_hash/sha512/cp/hash_sha512_cp.c:204:21
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%rdi)
.Ltmp0:
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	4 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:205:5 ]
	movaps	crypto_hash_sha512_init.sha512_initial_state(%rip), %xmm0
	movups	%xmm0, (%rdi)
	movaps	crypto_hash_sha512_init.sha512_initial_state+16(%rip), %xmm0
	movups	%xmm0, 16(%rdi)
	movaps	crypto_hash_sha512_init.sha512_initial_state+32(%rip), %xmm0
	movups	%xmm0, 32(%rdi)
	movaps	crypto_hash_sha512_init.sha512_initial_state+48(%rip), %xmm0
	movups	%xmm0, 48(%rdi)
.Ltmp1:
	#DEBUG_VALUE: memcpy:__src <- undef
	.loc	3 207 5                         # crypto_hash/sha512/cp/hash_sha512_cp.c:207:5
	xorl	%eax, %eax
	retq
.Ltmp2:
.Lfunc_end0:
	.size	crypto_hash_sha512_init, .Lfunc_end0-crypto_hash_sha512_init
	.cfi_endproc
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.globl	crypto_hash_sha512_update       # -- Begin function crypto_hash_sha512_update
	.p2align	4
	.type	crypto_hash_sha512_update,@function
crypto_hash_sha512_update:              # @crypto_hash_sha512_update
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rsi
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	.loc	3 219 15 prologue_end           # crypto_hash/sha512/cp/hash_sha512_cp.c:219:15
	testq	%rdx, %rdx
	je	.LBB1_54
.Ltmp3:
# %bb.1:
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rsi
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
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
	subq	$712, %rsp                      # imm = 0x2C8
	.cfi_def_cfa_offset 768
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	#MEMBARRIER
	.loc	3 223 32                        # crypto_hash/sha512/cp/hash_sha512_cp.c:223:32
	movq	72(%rdi), %rcx
	.loc	3 223 48 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:223:48
	movl	%ecx, %eax
	shrl	$3, %eax
	.loc	3 223 54                        # crypto_hash/sha512/cp/hash_sha512_cp.c:223:54
	andl	$127, %eax
.Ltmp4:
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	.loc	3 225 36 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:225:36
	leaq	(,%rdx,8), %rsi
.Ltmp5:
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 64 64] $rsi
	.loc	3 226 36                        # crypto_hash/sha512/cp/hash_sha512_cp.c:226:36
	movq	%rdx, %rdi
.Ltmp6:
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	shrq	$61, %rdi
.Ltmp7:
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 0 64] $rdi
	.loc	3 228 26                        # crypto_hash/sha512/cp/hash_sha512_cp.c:228:26
	addq	%rcx, %rsi
.Ltmp8:
	movq	%rsi, 72(%r14)
.Ltmp9:
	.loc	3 232 21                        # crypto_hash/sha512/cp/hash_sha512_cp.c:232:21
	adcq	%rdi, 64(%r14)
	movl	$128, %r13d
.Ltmp10:
	.loc	3 233 21                        # crypto_hash/sha512/cp/hash_sha512_cp.c:233:21
	subq	%rax, %r13
	leaq	80(%r14), %r15
	.loc	3 233 15 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:233:15
	movq	%rdx, %rbp
	subq	%r13, %rbp
.Ltmp11:
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	jae	.LBB1_4
.Ltmp12:
# %bb.2:                                # %iter.check108
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 234 9 is_stmt 1               # crypto_hash/sha512/cp/hash_sha512_cp.c:234:9
	cmpq	$4, %rdx
	jb	.LBB1_3
.Ltmp13:
# %bb.22:                               # %vector.memcheck104
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	leaq	(%rax,%r14), %rcx
	subq	%rbx, %rcx
	addq	$80, %rcx
	cmpq	$32, %rcx
.Ltmp14:
	.loc	3 234 33 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:234:33
	jae	.LBB1_26
.Ltmp15:
.LBB1_3:
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 0 33                          # crypto_hash/sha512/cp/hash_sha512_cp.c:0:33
	xorl	%ecx, %ecx
.Ltmp16:
.LBB1_47:                               # %.preheader.preheader
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 234 9 is_stmt 1               # crypto_hash/sha512/cp/hash_sha512_cp.c:234:9
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	andq	$3, %rdi
	je	.LBB1_50
.Ltmp17:
# %bb.48:                               # %.preheader.prol.preheader
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	leaq	(%rax,%r14), %r8
	addq	$80, %r8
	movq	%rcx, %rsi
.Ltmp18:
	.loc	3 0 9 is_stmt 0                 # :0:9
.Ltmp19:
	.p2align	4
.LBB1_49:                               # %.preheader.prol
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- $rsi
	.loc	3 235 33 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:235:33
	movzbl	(%rbx,%rsi), %r9d
	.loc	3 235 31 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:235:31
	movb	%r9b, (%r8,%rsi)
.Ltmp20:
	.loc	3 234 33 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:234:33
	incq	%rsi
.Ltmp21:
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- $rsi
	.loc	3 234 9 is_stmt 0               # crypto_hash/sha512/cp/hash_sha512_cp.c:234:9
	decq	%rdi
	jne	.LBB1_49
.Ltmp22:
.LBB1_50:                               # %.preheader.prol.loopexit
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	subq	%rdx, %rcx
	cmpq	$-4, %rcx
	ja	.LBB1_53
.Ltmp23:
# %bb.51:                               # %.preheader.preheader.new
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	addq	%r14, %rax
.Ltmp24:
	addq	$83, %rax
.Ltmp25:
	.loc	3 0 9                           # :0:9
.Ltmp26:
	.p2align	4
.LBB1_52:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- $rsi
	.loc	3 235 33 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:235:33
	movzbl	(%rbx,%rsi), %ecx
	.loc	3 235 31 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:235:31
	movb	%cl, -3(%rax,%rsi)
.Ltmp27:
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $rsi
	.loc	3 235 33                        # crypto_hash/sha512/cp/hash_sha512_cp.c:235:33
	movzbl	1(%rbx,%rsi), %ecx
	.loc	3 235 31                        # crypto_hash/sha512/cp/hash_sha512_cp.c:235:31
	movb	%cl, -2(%rax,%rsi)
.Ltmp28:
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $rsi
	.loc	3 235 33                        # crypto_hash/sha512/cp/hash_sha512_cp.c:235:33
	movzbl	2(%rbx,%rsi), %ecx
	.loc	3 235 31                        # crypto_hash/sha512/cp/hash_sha512_cp.c:235:31
	movb	%cl, -1(%rax,%rsi)
.Ltmp29:
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $rsi
	.loc	3 235 33                        # crypto_hash/sha512/cp/hash_sha512_cp.c:235:33
	movzbl	3(%rbx,%rsi), %ecx
	.loc	3 235 31                        # crypto_hash/sha512/cp/hash_sha512_cp.c:235:31
	movb	%cl, (%rax,%rsi)
.Ltmp30:
	.loc	3 234 33 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:234:33
	addq	$4, %rsi
.Ltmp31:
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- $rsi
	.loc	3 234 23 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:234:23
	cmpq	%rsi, %rdx
.Ltmp32:
	.loc	3 234 9                         # crypto_hash/sha512/cp/hash_sha512_cp.c:234:9
	jne	.LBB1_52
	jmp	.LBB1_53
.Ltmp33:
.LBB1_4:                                # %iter.check
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 239 5 is_stmt 1               # crypto_hash/sha512/cp/hash_sha512_cp.c:239:5
	cmpl	$125, %eax
	jae	.LBB1_6
.Ltmp34:
# %bb.5:                                # %vector.memcheck
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	leaq	(%rax,%r14), %rcx
	subq	%rbx, %rcx
	addq	$80, %rcx
	cmpq	$32, %rcx
.Ltmp35:
	.loc	3 239 31 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:239:31
	jae	.LBB1_24
.Ltmp36:
.LBB1_6:
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 0 31                          # crypto_hash/sha512/cp/hash_sha512_cp.c:0:31
	xorl	%ecx, %ecx
.Ltmp37:
.LBB1_7:                                # %.preheader50.preheader
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 239 5 is_stmt 1               # crypto_hash/sha512/cp/hash_sha512_cp.c:239:5
	addq	%r14, %rax
.Ltmp38:
	addq	$80, %rax
.Ltmp39:
	.loc	3 0 5 is_stmt 0                 # :0:5
.Ltmp40:
	.p2align	4
.LBB1_8:                                # %.preheader50
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- $rcx
	.loc	3 240 29 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:240:29
	movzbl	(%rbx,%rcx), %edx
	.loc	3 240 27 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:240:27
	movb	%dl, (%rax,%rcx)
.Ltmp41:
	.loc	3 239 31 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:239:31
	incq	%rcx
.Ltmp42:
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- $rcx
	.loc	3 239 19 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:239:19
	cmpq	%rcx, %r13
	jne	.LBB1_8
.Ltmp43:
.LBB1_9:                                # %.loopexit136
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	3 242 60 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:242:60
	leaq	640(%rsp), %r12
	movq	%rsp, %rdx
	.loc	3 242 5 is_stmt 0               # crypto_hash/sha512/cp/hash_sha512_cp.c:242:5
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rcx
	callq	SHA512_Transform
.Ltmp44:
	.loc	3 243 8 is_stmt 1               # crypto_hash/sha512/cp/hash_sha512_cp.c:243:8
	addq	%r13, %rbx
.Ltmp45:
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- undef
	.loc	3 246 18                        # crypto_hash/sha512/cp/hash_sha512_cp.c:246:18
	cmpq	$128, %rbp
	jb	.LBB1_12
.Ltmp46:
# %bb.10:
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	.loc	3 0 18 is_stmt 0                # crypto_hash/sha512/cp/hash_sha512_cp.c:0:18
	movq	%rsp, %r13
.Ltmp47:
	.p2align	4
.LBB1_11:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rbp
	.loc	3 247 9 is_stmt 1               # crypto_hash/sha512/cp/hash_sha512_cp.c:247:9
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	callq	SHA512_Transform
.Ltmp48:
	.loc	3 248 12                        # crypto_hash/sha512/cp/hash_sha512_cp.c:248:12
	subq	$-128, %rbx
.Ltmp49:
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	.loc	3 249 15                        # crypto_hash/sha512/cp/hash_sha512_cp.c:249:15
	addq	$-128, %rbp
.Ltmp50:
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rbp
	.loc	3 246 18                        # crypto_hash/sha512/cp/hash_sha512_cp.c:246:18
	cmpq	$127, %rbp
	.loc	3 246 5 is_stmt 0               # crypto_hash/sha512/cp/hash_sha512_cp.c:246:5
	ja	.LBB1_11
.Ltmp51:
.LBB1_12:                               # %.preheader49
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 252 19 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:252:19
	testq	%rbp, %rbp
.Ltmp52:
	.loc	3 252 5 is_stmt 0               # crypto_hash/sha512/cp/hash_sha512_cp.c:252:5
	je	.LBB1_21
.Ltmp53:
# %bb.13:                               # %iter.check76
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	cmpq	$3, %rbp
	jbe	.LBB1_15
.Ltmp54:
# %bb.14:                               # %vector.memcheck71
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	movq	%r14, %rax
	subq	%rbx, %rax
	addq	$80, %rax
	cmpq	$16, %rax
.Ltmp55:
	.loc	3 252 29                        # crypto_hash/sha512/cp/hash_sha512_cp.c:252:29
	jae	.LBB1_28
.Ltmp56:
.LBB1_15:
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 0 29                          # crypto_hash/sha512/cp/hash_sha512_cp.c:0:29
	xorl	%eax, %eax
.Ltmp57:
.LBB1_16:                               # %.lr.ph56.preheader
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 252 5 is_stmt 1               # crypto_hash/sha512/cp/hash_sha512_cp.c:252:5
	movq	%rbp, %rdx
	movq	%rax, %rcx
	andq	$3, %rdx
	je	.LBB1_19
.Ltmp58:
# %bb.17:                               # %.lr.ph56.prol.preheader
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 0 5 is_stmt 0                 # crypto_hash/sha512/cp/hash_sha512_cp.c:0:5
	movq	%rax, %rcx
.Ltmp59:
	.p2align	4
.LBB1_18:                               # %.lr.ph56.prol
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- $rcx
	.loc	3 253 25 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:253:25
	movzbl	(%rbx,%rcx), %esi
	.loc	3 253 23 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:253:23
	movb	%sil, (%r15,%rcx)
.Ltmp60:
	.loc	3 252 29 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:252:29
	incq	%rcx
.Ltmp61:
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- $rcx
	.loc	3 252 5 is_stmt 0               # crypto_hash/sha512/cp/hash_sha512_cp.c:252:5
	decq	%rdx
	jne	.LBB1_18
.Ltmp62:
.LBB1_19:                               # %.lr.ph56.prol.loopexit
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	subq	%rbp, %rax
	cmpq	$-4, %rax
	ja	.LBB1_21
.Ltmp63:
	.loc	3 0 5                           # :0:5
.Ltmp64:
	.p2align	4
.LBB1_20:                               # %.lr.ph56
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- $rcx
	.loc	3 253 25 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:253:25
	movzbl	(%rbx,%rcx), %eax
	.loc	3 253 23 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:253:23
	movb	%al, 80(%r14,%rcx)
.Ltmp65:
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $rcx
	.loc	3 253 25                        # crypto_hash/sha512/cp/hash_sha512_cp.c:253:25
	movzbl	1(%rbx,%rcx), %eax
	.loc	3 253 23                        # crypto_hash/sha512/cp/hash_sha512_cp.c:253:23
	movb	%al, 81(%r14,%rcx)
.Ltmp66:
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $rcx
	.loc	3 253 25                        # crypto_hash/sha512/cp/hash_sha512_cp.c:253:25
	movzbl	2(%rbx,%rcx), %eax
	.loc	3 253 23                        # crypto_hash/sha512/cp/hash_sha512_cp.c:253:23
	movb	%al, 82(%r14,%rcx)
.Ltmp67:
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $rcx
	.loc	3 253 25                        # crypto_hash/sha512/cp/hash_sha512_cp.c:253:25
	movzbl	3(%rbx,%rcx), %eax
	.loc	3 253 23                        # crypto_hash/sha512/cp/hash_sha512_cp.c:253:23
	movb	%al, 83(%r14,%rcx)
.Ltmp68:
	.loc	3 252 29 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:252:29
	addq	$4, %rcx
.Ltmp69:
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- $rcx
	.loc	3 252 19 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:252:19
	cmpq	%rcx, %rbp
	jne	.LBB1_20
.Ltmp70:
.LBB1_21:                               # %._crit_edge
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	.loc	3 0 19                          # crypto_hash/sha512/cp/hash_sha512_cp.c:0:19
	movq	%rsp, %rdi
	.loc	3 255 5 is_stmt 1               # crypto_hash/sha512/cp/hash_sha512_cp.c:255:5
	movl	$704, %esi                      # imm = 0x2C0
	callq	sodium_memzero@PLT
.Ltmp71:
.LBB1_53:
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	.loc	3 0 5 is_stmt 0                 # crypto_hash/sha512/cp/hash_sha512_cp.c:0:5
	addq	$712, %rsp                      # imm = 0x2C8
	.cfi_def_cfa_offset 56
	popq	%rbx
.Ltmp72:
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp73:
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r13
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
.Ltmp74:
.LBB1_54:                               # %.loopexit
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	3 258 1 is_stmt 1               # crypto_hash/sha512/cp/hash_sha512_cp.c:258:1
	xorl	%eax, %eax
	retq
.Ltmp75:
.LBB1_26:                               # %vector.main.loop.iter.check110
	.cfi_def_cfa_offset 768
	.cfi_offset %rbx, -56
	.cfi_offset %rbp, -16
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 234 9                         # crypto_hash/sha512/cp/hash_sha512_cp.c:234:9
	cmpq	$32, %rdx
	jae	.LBB1_39
.Ltmp76:
# %bb.27:
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 0 9 is_stmt 0                 # crypto_hash/sha512/cp/hash_sha512_cp.c:0:9
	xorl	%ecx, %ecx
	.loc	3 234 9                         # crypto_hash/sha512/cp/hash_sha512_cp.c:234:9
	jmp	.LBB1_44
.Ltmp77:
.LBB1_24:                               # %vector.main.loop.iter.check
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 239 5 is_stmt 1               # crypto_hash/sha512/cp/hash_sha512_cp.c:239:5
	cmpl	$96, %eax
	jbe	.LBB1_30
.Ltmp78:
# %bb.25:
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 0 5 is_stmt 0                 # crypto_hash/sha512/cp/hash_sha512_cp.c:0:5
	xorl	%ecx, %ecx
	.loc	3 239 5                         # crypto_hash/sha512/cp/hash_sha512_cp.c:239:5
	jmp	.LBB1_36
.Ltmp79:
.LBB1_28:                               # %vector.main.loop.iter.check78
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 252 5 is_stmt 1               # crypto_hash/sha512/cp/hash_sha512_cp.c:252:5
	cmpq	$16, %rbp
	jae	.LBB1_55
.Ltmp80:
# %bb.29:
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 0 5 is_stmt 0                 # crypto_hash/sha512/cp/hash_sha512_cp.c:0:5
	xorl	%eax, %eax
	.loc	3 252 5                         # crypto_hash/sha512/cp/hash_sha512_cp.c:252:5
	jmp	.LBB1_64
.Ltmp81:
.LBB1_39:                               # %vector.ph111
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 234 9 is_stmt 1               # crypto_hash/sha512/cp/hash_sha512_cp.c:234:9
	movq	%rdx, %rcx
	andq	$-32, %rcx
.Ltmp82:
	.loc	3 235 33                        # crypto_hash/sha512/cp/hash_sha512_cp.c:235:33
	movups	(%rbx), %xmm0
	movups	16(%rbx), %xmm1
	.loc	3 235 31 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:235:31
	movups	%xmm0, (%r15,%rax)
	movups	%xmm1, 16(%r15,%rax)
.Ltmp83:
	.loc	3 234 33 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:234:33
	cmpq	$32, %rcx
	je	.LBB1_42
.Ltmp84:
# %bb.40:                               # %vector.body114.1
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 235 33                        # crypto_hash/sha512/cp/hash_sha512_cp.c:235:33
	movups	32(%rbx), %xmm0
	movups	48(%rbx), %xmm1
	.loc	3 235 31 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:235:31
	movups	%xmm0, 32(%rax,%r15)
	movups	%xmm1, 48(%rax,%r15)
.Ltmp85:
	.loc	3 234 33 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:234:33
	cmpq	$64, %rcx
	je	.LBB1_42
.Ltmp86:
# %bb.41:                               # %vector.body114.2
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 235 33                        # crypto_hash/sha512/cp/hash_sha512_cp.c:235:33
	movups	64(%rbx), %xmm0
	movups	80(%rbx), %xmm1
	.loc	3 235 31 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:235:31
	movups	%xmm0, 64(%rax,%r15)
	movups	%xmm1, 80(%rax,%r15)
.Ltmp87:
.LBB1_42:                               # %middle.block119
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 234 9 is_stmt 1               # crypto_hash/sha512/cp/hash_sha512_cp.c:234:9
	cmpq	%rcx, %rdx
	je	.LBB1_53
.Ltmp88:
# %bb.43:                               # %vec.epilog.iter.check124
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	testb	$28, %dl
	je	.LBB1_47
.Ltmp89:
.LBB1_44:                               # %vec.epilog.ph123
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 0 9 is_stmt 0                 # crypto_hash/sha512/cp/hash_sha512_cp.c:0:9
	movq	%rcx, %rsi
	.loc	3 234 9                         # crypto_hash/sha512/cp/hash_sha512_cp.c:234:9
	movq	%rdx, %rcx
	andq	$-4, %rcx
	leaq	(%rax,%r14), %rdi
.Ltmp90:
	addq	$80, %rdi
.Ltmp91:
	.loc	3 0 9                           # :0:9
.Ltmp92:
	.p2align	4
.LBB1_45:                               # %vec.epilog.vector.body129
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 235 33 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:235:33
	movl	(%rbx,%rsi), %r8d
	.loc	3 235 31 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:235:31
	movl	%r8d, (%rdi,%rsi)
.Ltmp93:
	.loc	3 234 33 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:234:33
	addq	$4, %rsi
	cmpq	%rsi, %rcx
	jne	.LBB1_45
.Ltmp94:
# %bb.46:                               # %vec.epilog.middle.block133
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 234 9 is_stmt 0               # crypto_hash/sha512/cp/hash_sha512_cp.c:234:9
	cmpq	%rcx, %rdx
	je	.LBB1_53
	jmp	.LBB1_47
.Ltmp95:
.LBB1_30:                               # %vector.ph
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 239 5 is_stmt 1               # crypto_hash/sha512/cp/hash_sha512_cp.c:239:5
	movl	%r13d, %ecx
	andl	$-32, %ecx
.Ltmp96:
	.loc	3 240 29                        # crypto_hash/sha512/cp/hash_sha512_cp.c:240:29
	movups	(%rbx), %xmm0
	movups	16(%rbx), %xmm1
	.loc	3 240 27 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:240:27
	movups	%xmm0, (%r15,%rax)
	movups	%xmm1, 16(%r15,%rax)
.Ltmp97:
	.loc	3 239 31 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:239:31
	cmpq	$32, %rcx
	je	.LBB1_34
.Ltmp98:
# %bb.31:                               # %vector.body.1
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 240 29                        # crypto_hash/sha512/cp/hash_sha512_cp.c:240:29
	movups	32(%rbx), %xmm0
	movups	48(%rbx), %xmm1
	.loc	3 240 27 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:240:27
	movups	%xmm0, 32(%rax,%r15)
	movups	%xmm1, 48(%rax,%r15)
.Ltmp99:
	.loc	3 239 31 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:239:31
	cmpl	$64, %ecx
	je	.LBB1_34
.Ltmp100:
# %bb.32:                               # %vector.body.2
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 240 29                        # crypto_hash/sha512/cp/hash_sha512_cp.c:240:29
	movups	64(%rbx), %xmm0
	movups	80(%rbx), %xmm1
	.loc	3 240 27 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:240:27
	movups	%xmm0, 64(%rax,%r15)
	movups	%xmm1, 80(%rax,%r15)
.Ltmp101:
	.loc	3 239 31 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:239:31
	cmpl	$96, %ecx
	je	.LBB1_34
.Ltmp102:
# %bb.33:                               # %vector.body.3
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 240 29                        # crypto_hash/sha512/cp/hash_sha512_cp.c:240:29
	movups	96(%rbx), %xmm0
	movups	112(%rbx), %xmm1
	.loc	3 240 27 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:240:27
	movups	%xmm0, 96(%rax,%r15)
	movups	%xmm1, 112(%rax,%r15)
.Ltmp103:
.LBB1_34:                               # %middle.block
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 239 5 is_stmt 1               # crypto_hash/sha512/cp/hash_sha512_cp.c:239:5
	cmpl	%ecx, %r13d
	je	.LBB1_9
.Ltmp104:
# %bb.35:                               # %vec.epilog.iter.check
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	testb	$28, %r13b
	je	.LBB1_7
.Ltmp105:
.LBB1_36:                               # %vec.epilog.ph
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:bitlen <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 0 5 is_stmt 0                 # crypto_hash/sha512/cp/hash_sha512_cp.c:0:5
	movq	%rcx, %rdx
.Ltmp106:
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	3 239 5                         # crypto_hash/sha512/cp/hash_sha512_cp.c:239:5
	movl	%r13d, %ecx
	andl	$-4, %ecx
	leaq	(%rax,%r14), %rsi
	addq	$80, %rsi
.Ltmp107:
	.loc	3 0 5                           # :0:5
.Ltmp108:
	.p2align	4
.LBB1_37:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 240 29 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:240:29
	movl	(%rbx,%rdx), %edi
	.loc	3 240 27 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:240:27
	movl	%edi, (%rsi,%rdx)
.Ltmp109:
	.loc	3 239 31 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:239:31
	addq	$4, %rdx
	cmpq	%rdx, %rcx
	jne	.LBB1_37
.Ltmp110:
# %bb.38:                               # %vec.epilog.middle.block
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_hash_sha512_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 239 5 is_stmt 0               # crypto_hash/sha512/cp/hash_sha512_cp.c:239:5
	cmpl	%ecx, %r13d
	jne	.LBB1_7
	jmp	.LBB1_9
.Ltmp111:
.LBB1_55:                               # %vector.ph79
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 252 5 is_stmt 1               # crypto_hash/sha512/cp/hash_sha512_cp.c:252:5
	movl	%ebp, %eax
	andl	$112, %eax
.Ltmp112:
	.loc	3 253 25                        # crypto_hash/sha512/cp/hash_sha512_cp.c:253:25
	movups	(%rbx), %xmm0
	.loc	3 253 23 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:253:23
	movups	%xmm0, 80(%r14)
.Ltmp113:
	.loc	3 252 29 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:252:29
	cmpq	$16, %rax
	je	.LBB1_62
.Ltmp114:
# %bb.56:                               # %vector.body82.1
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 253 25                        # crypto_hash/sha512/cp/hash_sha512_cp.c:253:25
	movups	16(%rbx), %xmm0
	.loc	3 253 23 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:253:23
	movups	%xmm0, 96(%r14)
.Ltmp115:
	.loc	3 252 29 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:252:29
	cmpl	$32, %eax
	je	.LBB1_62
.Ltmp116:
# %bb.57:                               # %vector.body82.2
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 253 25                        # crypto_hash/sha512/cp/hash_sha512_cp.c:253:25
	movups	32(%rbx), %xmm0
	.loc	3 253 23 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:253:23
	movups	%xmm0, 112(%r14)
.Ltmp117:
	.loc	3 252 29 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:252:29
	cmpl	$48, %eax
	je	.LBB1_62
.Ltmp118:
# %bb.58:                               # %vector.body82.3
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 253 25                        # crypto_hash/sha512/cp/hash_sha512_cp.c:253:25
	movups	48(%rbx), %xmm0
	.loc	3 253 23 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:253:23
	movups	%xmm0, 128(%r14)
.Ltmp119:
	.loc	3 252 29 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:252:29
	cmpl	$64, %eax
	je	.LBB1_62
.Ltmp120:
# %bb.59:                               # %vector.body82.4
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 253 25                        # crypto_hash/sha512/cp/hash_sha512_cp.c:253:25
	movups	64(%rbx), %xmm0
	.loc	3 253 23 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:253:23
	movups	%xmm0, 144(%r14)
.Ltmp121:
	.loc	3 252 29 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:252:29
	cmpl	$80, %eax
	je	.LBB1_62
.Ltmp122:
# %bb.60:                               # %vector.body82.5
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 253 25                        # crypto_hash/sha512/cp/hash_sha512_cp.c:253:25
	movups	80(%rbx), %xmm0
	.loc	3 253 23 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:253:23
	movups	%xmm0, 160(%r14)
.Ltmp123:
	.loc	3 252 29 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:252:29
	cmpl	$96, %eax
	je	.LBB1_62
.Ltmp124:
# %bb.61:                               # %vector.body82.6
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 253 25                        # crypto_hash/sha512/cp/hash_sha512_cp.c:253:25
	movups	96(%rbx), %xmm0
	.loc	3 253 23 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:253:23
	movups	%xmm0, 176(%r14)
.Ltmp125:
.LBB1_62:                               # %middle.block87
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 252 5 is_stmt 1               # crypto_hash/sha512/cp/hash_sha512_cp.c:252:5
	cmpq	%rax, %rbp
	je	.LBB1_21
.Ltmp126:
# %bb.63:                               # %vec.epilog.iter.check92
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	testb	$12, %bpl
	je	.LBB1_16
.Ltmp127:
.LBB1_64:                               # %vec.epilog.ph91
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 0 5 is_stmt 0                 # crypto_hash/sha512/cp/hash_sha512_cp.c:0:5
	movq	%rax, %rcx
	.loc	3 252 5                         # crypto_hash/sha512/cp/hash_sha512_cp.c:252:5
	movl	%ebp, %eax
	andl	$124, %eax
.Ltmp128:
	.loc	3 0 5                           # :0:5
.Ltmp129:
	.p2align	4
.LBB1_65:                               # %vec.epilog.vector.body97
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 253 25 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:253:25
	movl	(%rbx,%rcx), %edx
	.loc	3 253 23 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:253:23
	movl	%edx, (%r15,%rcx)
.Ltmp130:
	.loc	3 252 29 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:252:29
	addq	$4, %rcx
	cmpq	%rcx, %rax
	jne	.LBB1_65
.Ltmp131:
# %bb.66:                               # %vec.epilog.middle.block101
	#DEBUG_VALUE: crypto_hash_sha512_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha512_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_update:i <- 0
	.loc	3 252 5 is_stmt 0               # crypto_hash/sha512/cp/hash_sha512_cp.c:252:5
	cmpq	%rax, %rbp
	jne	.LBB1_16
	jmp	.LBB1_21
.Ltmp132:
.Lfunc_end1:
	.size	crypto_hash_sha512_update, .Lfunc_end1-crypto_hash_sha512_update
	.cfi_endproc
	.file	6 "./include/sodium" "utils.h"
                                        # -- End function
	.p2align	4                               # -- Begin function SHA512_Transform
	.type	SHA512_Transform,@function
SHA512_Transform:                       # @SHA512_Transform
.Lfunc_begin2:
	.loc	3 116 0 is_stmt 1               # crypto_hash/sha512/cp/hash_sha512_cp.c:116:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: SHA512_Transform:state <- $rdi
	#DEBUG_VALUE: SHA512_Transform:block <- $rsi
	#DEBUG_VALUE: SHA512_Transform:W <- $rdx
	#DEBUG_VALUE: SHA512_Transform:S <- $rcx
	#DEBUG_VALUE: be64dec_vect:dst <- $rdx
	#DEBUG_VALUE: be64dec_vect:src <- $rsi
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
	movq	%rcx, -40(%rsp)                 # 8-byte Spill
.Ltmp133:
	#DEBUG_VALUE: SHA512_Transform:S <- [DW_OP_constu 40, DW_OP_minus] [$rsp+0]
	movq	%rdx, -48(%rsp)                 # 8-byte Spill
	#DEBUG_VALUE: be64dec_vect:dst <- [DW_OP_constu 48, DW_OP_minus] [$rsp+0]
.Ltmp134:
	#DEBUG_VALUE: SHA512_Transform:W <- [DW_OP_constu 48, DW_OP_minus] [$rsp+0]
	xorl	%eax, %eax
	#DEBUG_VALUE: be64dec_vect:len <- 128
	#DEBUG_VALUE: be64dec_vect:i <- 0
	movq	-48(%rsp), %rdx                 # 8-byte Reload
.Ltmp135:
	.loc	3 0 0 is_stmt 0                 # :0:0
.Ltmp136:
	.p2align	4
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: SHA512_Transform:state <- $rdi
	#DEBUG_VALUE: SHA512_Transform:block <- $rsi
	#DEBUG_VALUE: SHA512_Transform:W <- [DW_OP_constu 48, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: SHA512_Transform:S <- [DW_OP_constu 40, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: be64dec_vect:dst <- [DW_OP_constu 48, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: be64dec_vect:src <- $rsi
	#DEBUG_VALUE: be64dec_vect:len <- 128
	#DEBUG_VALUE: be64dec_vect:i <- $rax
	#DEBUG_VALUE: load64_be:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 3, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsi, $rax
	#DEBUG_VALUE: load64_be:w <- undef
	.file	7 "./include/sodium/private" "common.h"
	.loc	7 149 7 prologue_end is_stmt 1  # ./include/sodium/private/common.h:149:7 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:56:18 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:119:5 ] ]
	movq	(%rsi,%rax,8), %rcx
	bswapq	%rcx
.Ltmp137:
	#DEBUG_VALUE: load64_be:w <- $rcx
	.loc	3 56 16                         # crypto_hash/sha512/cp/hash_sha512_cp.c:56:16 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:119:5 ]
	movq	%rcx, (%rdx,%rax,8)
.Ltmp138:
	.loc	3 55 31                         # crypto_hash/sha512/cp/hash_sha512_cp.c:55:31 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:119:5 ]
	incq	%rax
.Ltmp139:
	#DEBUG_VALUE: be64dec_vect:i <- $rax
	.loc	3 55 19 is_stmt 0               # crypto_hash/sha512/cp/hash_sha512_cp.c:55:19 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:119:5 ]
	cmpq	$16, %rax
.Ltmp140:
	.loc	3 55 5                          # crypto_hash/sha512/cp/hash_sha512_cp.c:55:5 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:119:5 ]
	jne	.LBB2_1
.Ltmp141:
# %bb.2:                                # %be64dec_vect.exit
	#DEBUG_VALUE: SHA512_Transform:state <- $rdi
	#DEBUG_VALUE: SHA512_Transform:block <- $rsi
	#DEBUG_VALUE: SHA512_Transform:W <- [DW_OP_constu 48, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: SHA512_Transform:S <- [DW_OP_constu 40, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: memcpy:__src <- $rdi
	#DEBUG_VALUE: memcpy:__len <- 64
	.loc	4 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:120:5 ]
	movups	(%rdi), %xmm0
	movups	16(%rdi), %xmm1
	movups	32(%rdi), %xmm2
	movq	%rdi, -16(%rsp)                 # 8-byte Spill
.Ltmp142:
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_constu 16, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: SHA512_Transform:state <- [DW_OP_constu 16, DW_OP_minus] [$rsp+0]
	movups	48(%rdi), %xmm3
	movq	-40(%rsp), %rax                 # 8-byte Reload
	movups	%xmm3, 48(%rax)
	movups	%xmm2, 32(%rax)
	movups	%xmm1, 16(%rax)
	movups	%xmm0, (%rax)
	movq	$0, -32(%rsp)                   # 8-byte Folded Spill
.Ltmp143:
	#DEBUG_VALUE: SHA512_Transform:i <- 0
	.loc	4 0 10 is_stmt 0                # :0:10
.Ltmp144:
	.p2align	4
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: SHA512_Transform:state <- [DW_OP_constu 16, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: SHA512_Transform:block <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: SHA512_Transform:W <- [DW_OP_constu 48, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: SHA512_Transform:S <- [DW_OP_constu 40, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: SHA512_Transform:i <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	movq	-40(%rsp), %rbp                 # 8-byte Reload
.Ltmp145:
	.loc	3 122 37 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:122:37
	movq	32(%rbp), %r14
.Ltmp146:
	#DEBUG_VALUE: rotr64:x <- $r14
	#DEBUG_VALUE: rotr64:b <- 14
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:122:29 ]
	movq	%r14, %rax
	rolq	$50, %rax
.Ltmp147:
	#DEBUG_VALUE: rotr64:x <- $r14
	#DEBUG_VALUE: rotr64:b <- 18
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:122:63 ]
	movq	%r14, %rcx
	rolq	$46, %rcx
.Ltmp148:
	.loc	3 122 61 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:122:61
	xorq	%rax, %rcx
.Ltmp149:
	#DEBUG_VALUE: rotr64:x <- $r14
	#DEBUG_VALUE: rotr64:b <- 41
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:122:97 ]
	movq	%r14, %r9
	rolq	$23, %r9
.Ltmp150:
	.loc	3 122 95                        # crypto_hash/sha512/cp/hash_sha512_cp.c:122:95
	xorq	%rcx, %r9
	.loc	3 122 153 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:122:153
	movq	40(%rbp), %rdi
	.loc	3 122 171                       # crypto_hash/sha512/cp/hash_sha512_cp.c:122:171
	movq	48(%rbp), %rax
	.loc	3 122 169                       # crypto_hash/sha512/cp/hash_sha512_cp.c:122:169
	movq	%rax, %rcx
	xorq	%rdi, %rcx
	.loc	3 122 150                       # crypto_hash/sha512/cp/hash_sha512_cp.c:122:150
	andq	%r14, %rcx
	movq	-48(%rsp), %r12                 # 8-byte Reload
	movq	-32(%rsp), %rdx                 # 8-byte Reload
	.loc	3 122 130                       # crypto_hash/sha512/cp/hash_sha512_cp.c:122:130
	addq	(%r12,%rdx,8), %r9
	leaq	Krnd(%rip), %rsi
	.loc	3 122 208                       # crypto_hash/sha512/cp/hash_sha512_cp.c:122:208
	addq	(%rsi,%rdx,8), %r9
	.loc	3 122 189                       # crypto_hash/sha512/cp/hash_sha512_cp.c:122:189
	xorq	%rax, %rcx
	.loc	3 122 219                       # crypto_hash/sha512/cp/hash_sha512_cp.c:122:219
	addq	%rcx, %r9
	.loc	3 122 25                        # crypto_hash/sha512/cp/hash_sha512_cp.c:122:25
	addq	56(%rbp), %r9
	movq	24(%rbp), %rsi
	.loc	3 122 250                       # crypto_hash/sha512/cp/hash_sha512_cp.c:122:250
	addq	%r9, %rsi
	movq	%rsi, 24(%rbp)
	.loc	3 122 298                       # crypto_hash/sha512/cp/hash_sha512_cp.c:122:298
	movq	(%rbp), %r13
.Ltmp151:
	#DEBUG_VALUE: rotr64:x <- $r13
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:122:290 ]
	movq	%r13, %rcx
	rolq	$36, %rcx
.Ltmp152:
	#DEBUG_VALUE: rotr64:b <- 34
	#DEBUG_VALUE: rotr64:x <- $r13
	.loc	3 122 414                       # crypto_hash/sha512/cp/hash_sha512_cp.c:122:414
	movq	8(%rbp), %r8
	#DEBUG_VALUE: rotr64:b <- 28
.Ltmp153:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:122:324 ]
	movq	%r13, %r10
	rolq	$30, %r10
.Ltmp154:
	.loc	3 122 322                       # crypto_hash/sha512/cp/hash_sha512_cp.c:122:322
	xorq	%rcx, %r10
.Ltmp155:
	#DEBUG_VALUE: rotr64:b <- 39
	#DEBUG_VALUE: rotr64:x <- $r13
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:122:358 ]
	movq	%r13, %rcx
	rolq	$25, %rcx
.Ltmp156:
	.loc	3 122 356                       # crypto_hash/sha512/cp/hash_sha512_cp.c:122:356
	xorq	%r10, %rcx
	.loc	3 122 432 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:122:432
	movq	16(%rbp), %rbx
	.loc	3 122 430                       # crypto_hash/sha512/cp/hash_sha512_cp.c:122:430
	movq	%rbx, %r11
	orq	%r8, %r11
	.loc	3 122 411                       # crypto_hash/sha512/cp/hash_sha512_cp.c:122:411
	andq	%r13, %r11
	.loc	3 122 469                       # crypto_hash/sha512/cp/hash_sha512_cp.c:122:469
	movq	%rbx, %r10
	andq	%r8, %r10
	.loc	3 122 450                       # crypto_hash/sha512/cp/hash_sha512_cp.c:122:450
	orq	%r11, %r10
	.loc	3 122 391                       # crypto_hash/sha512/cp/hash_sha512_cp.c:122:391
	addq	%rcx, %r10
.Ltmp157:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 14
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:123:29 ]
	movq	%rsi, %rcx
	rolq	$50, %rcx
.Ltmp158:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 18
	.loc	3 122 286                       # crypto_hash/sha512/cp/hash_sha512_cp.c:122:286
	addq	%r9, %r10
.Ltmp159:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:123:63 ]
	movq	%rsi, %r9
	rolq	$46, %r9
.Ltmp160:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 41
	.loc	3 122 286                       # crypto_hash/sha512/cp/hash_sha512_cp.c:122:286
	movq	%r10, 56(%rbp)
.Ltmp161:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:123:97 ]
	movq	%rsi, %r15
	rolq	$23, %r15
.Ltmp162:
	.loc	3 123 61                        # crypto_hash/sha512/cp/hash_sha512_cp.c:123:61
	xorq	%rcx, %r9
	.loc	3 123 95 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:123:95
	xorq	%r9, %r15
	.loc	3 123 169                       # crypto_hash/sha512/cp/hash_sha512_cp.c:123:169
	movq	%rdi, %r11
	xorq	%r14, %r11
	.loc	3 123 150                       # crypto_hash/sha512/cp/hash_sha512_cp.c:123:150
	andq	%rsi, %r11
	.loc	3 123 189                       # crypto_hash/sha512/cp/hash_sha512_cp.c:123:189
	xorq	%rdi, %r11
	.loc	3 123 130                       # crypto_hash/sha512/cp/hash_sha512_cp.c:123:130
	addq	%rax, %r11
	.loc	3 123 208                       # crypto_hash/sha512/cp/hash_sha512_cp.c:123:208
	addq	%r15, %r11
	.loc	3 123 219                       # crypto_hash/sha512/cp/hash_sha512_cp.c:123:219
	addq	8(%r12,%rdx,8), %r11
	.loc	3 123 25                        # crypto_hash/sha512/cp/hash_sha512_cp.c:123:25
	leaq	Krnd(%rip), %rax
	addq	8(%rax,%rdx,8), %r11
.Ltmp163:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 28
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:123:290 ]
	movq	%r10, %rax
	rolq	$36, %rax
.Ltmp164:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 34
	.loc	3 123 250                       # crypto_hash/sha512/cp/hash_sha512_cp.c:123:250
	addq	%r11, %rbx
.Ltmp165:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:123:324 ]
	movq	%r10, %rcx
	rolq	$30, %rcx
.Ltmp166:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 39
	.loc	3 123 250                       # crypto_hash/sha512/cp/hash_sha512_cp.c:123:250
	movq	%rbx, 16(%rbp)
.Ltmp167:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:123:358 ]
	movq	%r10, %r15
	rolq	$25, %r15
.Ltmp168:
	.loc	3 123 322                       # crypto_hash/sha512/cp/hash_sha512_cp.c:123:322
	xorq	%rax, %rcx
	.loc	3 123 356 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:123:356
	xorq	%rcx, %r15
	.loc	3 123 430                       # crypto_hash/sha512/cp/hash_sha512_cp.c:123:430
	movq	%r8, %rax
	orq	%r13, %rax
	.loc	3 123 411                       # crypto_hash/sha512/cp/hash_sha512_cp.c:123:411
	andq	%r10, %rax
	.loc	3 123 469                       # crypto_hash/sha512/cp/hash_sha512_cp.c:123:469
	movq	%r8, %r9
	andq	%r13, %r9
	.loc	3 123 450                       # crypto_hash/sha512/cp/hash_sha512_cp.c:123:450
	orq	%rax, %r9
	.loc	3 123 391                       # crypto_hash/sha512/cp/hash_sha512_cp.c:123:391
	addq	%r15, %r9
.Ltmp169:
	#DEBUG_VALUE: rotr64:x <- $rbx
	#DEBUG_VALUE: rotr64:b <- 14
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:124:29 ]
	movq	%rbx, %rax
	rolq	$50, %rax
.Ltmp170:
	#DEBUG_VALUE: rotr64:x <- $rbx
	#DEBUG_VALUE: rotr64:b <- 18
	.loc	3 123 286                       # crypto_hash/sha512/cp/hash_sha512_cp.c:123:286
	addq	%r11, %r9
.Ltmp171:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:124:63 ]
	movq	%rbx, %rcx
	rolq	$46, %rcx
.Ltmp172:
	#DEBUG_VALUE: rotr64:x <- $rbx
	#DEBUG_VALUE: rotr64:b <- 41
	.loc	3 123 286                       # crypto_hash/sha512/cp/hash_sha512_cp.c:123:286
	movq	%r9, 48(%rbp)
.Ltmp173:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:124:97 ]
	movq	%rbx, %r11
	rolq	$23, %r11
.Ltmp174:
	.loc	3 124 61                        # crypto_hash/sha512/cp/hash_sha512_cp.c:124:61
	xorq	%rax, %rcx
	.loc	3 124 95 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:124:95
	xorq	%rcx, %r11
	.loc	3 124 169                       # crypto_hash/sha512/cp/hash_sha512_cp.c:124:169
	movq	%rsi, %rax
	xorq	%r14, %rax
	.loc	3 124 150                       # crypto_hash/sha512/cp/hash_sha512_cp.c:124:150
	andq	%rbx, %rax
	.loc	3 124 189                       # crypto_hash/sha512/cp/hash_sha512_cp.c:124:189
	xorq	%r14, %rax
	movq	%r12, %r15
	.loc	3 124 130                       # crypto_hash/sha512/cp/hash_sha512_cp.c:124:130
	addq	16(%r12,%rdx,8), %rdi
	leaq	Krnd(%rip), %r12
	.loc	3 124 208                       # crypto_hash/sha512/cp/hash_sha512_cp.c:124:208
	addq	16(%r12,%rdx,8), %rdi
	.loc	3 124 219                       # crypto_hash/sha512/cp/hash_sha512_cp.c:124:219
	addq	%rax, %rdi
	.loc	3 124 25                        # crypto_hash/sha512/cp/hash_sha512_cp.c:124:25
	addq	%r11, %rdi
	.loc	3 124 250                       # crypto_hash/sha512/cp/hash_sha512_cp.c:124:250
	addq	%rdi, %r8
.Ltmp175:
	#DEBUG_VALUE: rotr64:x <- $r9
	#DEBUG_VALUE: rotr64:b <- 28
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:124:290 ]
	movq	%r9, %rax
	rolq	$36, %rax
.Ltmp176:
	#DEBUG_VALUE: rotr64:x <- $r9
	#DEBUG_VALUE: rotr64:b <- 34
	.loc	3 124 250                       # crypto_hash/sha512/cp/hash_sha512_cp.c:124:250
	movq	%r8, 8(%rbp)
.Ltmp177:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:124:324 ]
	movq	%r9, %rcx
	rolq	$30, %rcx
.Ltmp178:
	.loc	3 124 322                       # crypto_hash/sha512/cp/hash_sha512_cp.c:124:322
	xorq	%rax, %rcx
.Ltmp179:
	#DEBUG_VALUE: rotr64:x <- $r9
	#DEBUG_VALUE: rotr64:b <- 39
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:124:358 ]
	movq	%r9, %rax
	rolq	$25, %rax
.Ltmp180:
	.loc	3 124 356                       # crypto_hash/sha512/cp/hash_sha512_cp.c:124:356
	xorq	%rcx, %rax
	.loc	3 124 430 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:124:430
	movq	%r10, %rcx
	orq	%r13, %rcx
	.loc	3 124 411                       # crypto_hash/sha512/cp/hash_sha512_cp.c:124:411
	andq	%r9, %rcx
	.loc	3 124 469                       # crypto_hash/sha512/cp/hash_sha512_cp.c:124:469
	movq	%r10, %r11
	andq	%r13, %r11
	.loc	3 124 450                       # crypto_hash/sha512/cp/hash_sha512_cp.c:124:450
	orq	%rcx, %r11
	.loc	3 124 391                       # crypto_hash/sha512/cp/hash_sha512_cp.c:124:391
	addq	%rax, %r11
	.loc	3 124 286                       # crypto_hash/sha512/cp/hash_sha512_cp.c:124:286
	addq	%rdi, %r11
.Ltmp181:
	#DEBUG_VALUE: rotr64:x <- $r8
	#DEBUG_VALUE: rotr64:b <- 14
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:125:29 ]
	movq	%r8, %rax
	rolq	$50, %rax
.Ltmp182:
	#DEBUG_VALUE: rotr64:x <- $r8
	#DEBUG_VALUE: rotr64:b <- 18
	.loc	3 124 286                       # crypto_hash/sha512/cp/hash_sha512_cp.c:124:286
	movq	%r11, 40(%rbp)
.Ltmp183:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:125:63 ]
	movq	%r8, %rcx
	rolq	$46, %rcx
.Ltmp184:
	.loc	3 125 61                        # crypto_hash/sha512/cp/hash_sha512_cp.c:125:61
	xorq	%rax, %rcx
.Ltmp185:
	#DEBUG_VALUE: rotr64:x <- $r8
	#DEBUG_VALUE: rotr64:b <- 41
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:125:97 ]
	movq	%r8, %rax
	rolq	$23, %rax
.Ltmp186:
	.loc	3 125 95                        # crypto_hash/sha512/cp/hash_sha512_cp.c:125:95
	xorq	%rcx, %rax
	.loc	3 125 169 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:125:169
	movq	%rbx, %rcx
	xorq	%rsi, %rcx
	.loc	3 125 150                       # crypto_hash/sha512/cp/hash_sha512_cp.c:125:150
	andq	%r8, %rcx
	.loc	3 125 130                       # crypto_hash/sha512/cp/hash_sha512_cp.c:125:130
	addq	24(%r15,%rdx,8), %r14
.Ltmp187:
	.loc	3 0 130                         # crypto_hash/sha512/cp/hash_sha512_cp.c:0:130
	movq	%r15, %rdi
	.loc	3 125 208                       # crypto_hash/sha512/cp/hash_sha512_cp.c:125:208
	addq	24(%r12,%rdx,8), %r14
	movq	%r12, %r15
	.loc	3 125 189                       # crypto_hash/sha512/cp/hash_sha512_cp.c:125:189
	xorq	%rsi, %rcx
	.loc	3 125 219                       # crypto_hash/sha512/cp/hash_sha512_cp.c:125:219
	addq	%rcx, %r14
	.loc	3 125 25                        # crypto_hash/sha512/cp/hash_sha512_cp.c:125:25
	addq	%rax, %r14
	.loc	3 125 250                       # crypto_hash/sha512/cp/hash_sha512_cp.c:125:250
	addq	%r14, %r13
.Ltmp188:
	movq	%r13, (%rbp)
.Ltmp189:
	#DEBUG_VALUE: rotr64:x <- $r11
	#DEBUG_VALUE: rotr64:b <- 28
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:125:290 ]
	movq	%r11, %rax
	rolq	$36, %rax
.Ltmp190:
	#DEBUG_VALUE: rotr64:x <- $r11
	#DEBUG_VALUE: rotr64:b <- 34
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:125:324 ]
	movq	%r11, %rcx
	rolq	$30, %rcx
.Ltmp191:
	.loc	3 125 322 is_stmt 1             # crypto_hash/sha512/cp/hash_sha512_cp.c:125:322
	xorq	%rax, %rcx
.Ltmp192:
	#DEBUG_VALUE: rotr64:x <- $r11
	#DEBUG_VALUE: rotr64:b <- 39
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:125:358 ]
	movq	%r11, %rax
	rolq	$25, %rax
.Ltmp193:
	.loc	3 125 356                       # crypto_hash/sha512/cp/hash_sha512_cp.c:125:356
	xorq	%rcx, %rax
	.loc	3 125 430 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:125:430
	movq	%r9, %rcx
	orq	%r10, %rcx
	.loc	3 125 411                       # crypto_hash/sha512/cp/hash_sha512_cp.c:125:411
	andq	%r11, %rcx
	.loc	3 125 469                       # crypto_hash/sha512/cp/hash_sha512_cp.c:125:469
	movq	%r9, %r12
	andq	%r10, %r12
	.loc	3 125 450                       # crypto_hash/sha512/cp/hash_sha512_cp.c:125:450
	orq	%rcx, %r12
	.loc	3 125 391                       # crypto_hash/sha512/cp/hash_sha512_cp.c:125:391
	addq	%rax, %r12
	.loc	3 125 286                       # crypto_hash/sha512/cp/hash_sha512_cp.c:125:286
	addq	%r14, %r12
	movq	%r12, 32(%rbp)
.Ltmp194:
	#DEBUG_VALUE: rotr64:x <- $r13
	#DEBUG_VALUE: rotr64:b <- 14
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:126:29 ]
	movq	%r13, %rax
	rolq	$50, %rax
.Ltmp195:
	#DEBUG_VALUE: rotr64:x <- $r13
	#DEBUG_VALUE: rotr64:b <- 18
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:126:63 ]
	movq	%r13, %rcx
	rolq	$46, %rcx
.Ltmp196:
	.loc	3 126 61 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:126:61
	xorq	%rax, %rcx
.Ltmp197:
	#DEBUG_VALUE: rotr64:x <- $r13
	#DEBUG_VALUE: rotr64:b <- 41
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:126:97 ]
	movq	%r13, %rax
	rolq	$23, %rax
.Ltmp198:
	.loc	3 126 95                        # crypto_hash/sha512/cp/hash_sha512_cp.c:126:95
	xorq	%rcx, %rax
	.loc	3 126 169 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:126:169
	movq	%r8, %rcx
	xorq	%rbx, %rcx
	.loc	3 126 150                       # crypto_hash/sha512/cp/hash_sha512_cp.c:126:150
	andq	%r13, %rcx
	.loc	3 126 189                       # crypto_hash/sha512/cp/hash_sha512_cp.c:126:189
	xorq	%rbx, %rcx
	.loc	3 126 130                       # crypto_hash/sha512/cp/hash_sha512_cp.c:126:130
	addq	32(%rdi,%rdx,8), %rsi
	.loc	3 126 208                       # crypto_hash/sha512/cp/hash_sha512_cp.c:126:208
	addq	32(%r15,%rdx,8), %rsi
	.loc	3 126 219                       # crypto_hash/sha512/cp/hash_sha512_cp.c:126:219
	addq	%rcx, %rsi
	.loc	3 126 25                        # crypto_hash/sha512/cp/hash_sha512_cp.c:126:25
	addq	%rax, %rsi
	.loc	3 126 250                       # crypto_hash/sha512/cp/hash_sha512_cp.c:126:250
	addq	%rsi, %r10
.Ltmp199:
	movq	%r10, 56(%rbp)
.Ltmp200:
	#DEBUG_VALUE: rotr64:x <- $r12
	#DEBUG_VALUE: rotr64:b <- 28
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:126:290 ]
	movq	%r12, %rax
	rolq	$36, %rax
.Ltmp201:
	#DEBUG_VALUE: rotr64:x <- $r12
	#DEBUG_VALUE: rotr64:b <- 34
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:126:324 ]
	movq	%r12, %rcx
	rolq	$30, %rcx
.Ltmp202:
	.loc	3 126 322 is_stmt 1             # crypto_hash/sha512/cp/hash_sha512_cp.c:126:322
	xorq	%rax, %rcx
.Ltmp203:
	#DEBUG_VALUE: rotr64:x <- $r12
	#DEBUG_VALUE: rotr64:b <- 39
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:126:358 ]
	movq	%r12, %rax
	rolq	$25, %rax
.Ltmp204:
	.loc	3 126 356                       # crypto_hash/sha512/cp/hash_sha512_cp.c:126:356
	xorq	%rcx, %rax
	.loc	3 126 430 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:126:430
	movq	%r11, %rcx
	orq	%r9, %rcx
	.loc	3 126 411                       # crypto_hash/sha512/cp/hash_sha512_cp.c:126:411
	andq	%r12, %rcx
	.loc	3 126 469                       # crypto_hash/sha512/cp/hash_sha512_cp.c:126:469
	movq	%r11, %r14
	andq	%r9, %r14
	.loc	3 126 450                       # crypto_hash/sha512/cp/hash_sha512_cp.c:126:450
	orq	%rcx, %r14
	.loc	3 126 391                       # crypto_hash/sha512/cp/hash_sha512_cp.c:126:391
	addq	%rax, %r14
	.loc	3 126 286                       # crypto_hash/sha512/cp/hash_sha512_cp.c:126:286
	addq	%rsi, %r14
	movq	%r14, 24(%rbp)
.Ltmp205:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 14
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:127:29 ]
	movq	%r10, %rax
	rolq	$50, %rax
.Ltmp206:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 18
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:127:63 ]
	movq	%r10, %rcx
	rolq	$46, %rcx
.Ltmp207:
	.loc	3 127 61 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:127:61
	xorq	%rax, %rcx
.Ltmp208:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 41
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:127:97 ]
	movq	%r10, %rax
	rolq	$23, %rax
.Ltmp209:
	.loc	3 127 95                        # crypto_hash/sha512/cp/hash_sha512_cp.c:127:95
	xorq	%rcx, %rax
	.loc	3 127 169 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:127:169
	movq	%r13, %rcx
	xorq	%r8, %rcx
	.loc	3 127 150                       # crypto_hash/sha512/cp/hash_sha512_cp.c:127:150
	andq	%r10, %rcx
	.loc	3 127 130                       # crypto_hash/sha512/cp/hash_sha512_cp.c:127:130
	addq	40(%rdi,%rdx,8), %rbx
.Ltmp210:
	.loc	3 127 189                       # crypto_hash/sha512/cp/hash_sha512_cp.c:127:189
	xorq	%r8, %rcx
	.loc	3 127 208                       # crypto_hash/sha512/cp/hash_sha512_cp.c:127:208
	addq	40(%r15,%rdx,8), %rbx
	.loc	3 127 219                       # crypto_hash/sha512/cp/hash_sha512_cp.c:127:219
	addq	%rcx, %rbx
	.loc	3 127 25                        # crypto_hash/sha512/cp/hash_sha512_cp.c:127:25
	addq	%rax, %rbx
.Ltmp211:
	#DEBUG_VALUE: rotr64:x <- $r14
	#DEBUG_VALUE: rotr64:b <- 28
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:127:290 ]
	movq	%r14, %rax
	rolq	$36, %rax
.Ltmp212:
	#DEBUG_VALUE: rotr64:x <- $r14
	#DEBUG_VALUE: rotr64:b <- 34
	.loc	3 127 250                       # crypto_hash/sha512/cp/hash_sha512_cp.c:127:250
	addq	%rbx, %r9
.Ltmp213:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:127:324 ]
	movq	%r14, %rcx
	rolq	$30, %rcx
.Ltmp214:
	#DEBUG_VALUE: rotr64:x <- $r14
	#DEBUG_VALUE: rotr64:b <- 39
	.loc	3 127 250                       # crypto_hash/sha512/cp/hash_sha512_cp.c:127:250
	movq	%r9, 48(%rbp)
.Ltmp215:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:127:358 ]
	movq	%r14, %rsi
	rolq	$25, %rsi
.Ltmp216:
	.loc	3 127 322                       # crypto_hash/sha512/cp/hash_sha512_cp.c:127:322
	xorq	%rax, %rcx
	.loc	3 127 356 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:127:356
	xorq	%rcx, %rsi
	.loc	3 127 430                       # crypto_hash/sha512/cp/hash_sha512_cp.c:127:430
	movq	%r12, %rax
	orq	%r11, %rax
	.loc	3 127 411                       # crypto_hash/sha512/cp/hash_sha512_cp.c:127:411
	andq	%r14, %rax
	.loc	3 127 469                       # crypto_hash/sha512/cp/hash_sha512_cp.c:127:469
	movq	%r12, %r15
	andq	%r11, %r15
	.loc	3 127 450                       # crypto_hash/sha512/cp/hash_sha512_cp.c:127:450
	orq	%rax, %r15
	.loc	3 127 391                       # crypto_hash/sha512/cp/hash_sha512_cp.c:127:391
	addq	%rsi, %r15
.Ltmp217:
	#DEBUG_VALUE: rotr64:x <- $r9
	#DEBUG_VALUE: rotr64:b <- 14
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:128:29 ]
	movq	%r9, %rax
	rolq	$50, %rax
.Ltmp218:
	#DEBUG_VALUE: rotr64:x <- $r9
	#DEBUG_VALUE: rotr64:b <- 18
	.loc	3 127 286                       # crypto_hash/sha512/cp/hash_sha512_cp.c:127:286
	addq	%rbx, %r15
.Ltmp219:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:128:63 ]
	movq	%r9, %rcx
	rolq	$46, %rcx
.Ltmp220:
	#DEBUG_VALUE: rotr64:x <- $r9
	#DEBUG_VALUE: rotr64:b <- 41
	.loc	3 127 286                       # crypto_hash/sha512/cp/hash_sha512_cp.c:127:286
	movq	%r15, 16(%rbp)
.Ltmp221:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:128:97 ]
	movq	%r9, %rsi
	rolq	$23, %rsi
.Ltmp222:
	.loc	3 128 61                        # crypto_hash/sha512/cp/hash_sha512_cp.c:128:61
	xorq	%rax, %rcx
	.loc	3 128 95 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:128:95
	xorq	%rcx, %rsi
	.loc	3 128 169                       # crypto_hash/sha512/cp/hash_sha512_cp.c:128:169
	movq	%r10, %rax
	xorq	%r13, %rax
	.loc	3 128 150                       # crypto_hash/sha512/cp/hash_sha512_cp.c:128:150
	andq	%r9, %rax
	.loc	3 128 189                       # crypto_hash/sha512/cp/hash_sha512_cp.c:128:189
	xorq	%r13, %rax
	.loc	3 128 130                       # crypto_hash/sha512/cp/hash_sha512_cp.c:128:130
	addq	48(%rdi,%rdx,8), %r8
.Ltmp223:
	.loc	3 128 208                       # crypto_hash/sha512/cp/hash_sha512_cp.c:128:208
	leaq	Krnd(%rip), %rcx
	addq	48(%rcx,%rdx,8), %r8
	.loc	3 128 219                       # crypto_hash/sha512/cp/hash_sha512_cp.c:128:219
	addq	%rax, %r8
	.loc	3 128 25                        # crypto_hash/sha512/cp/hash_sha512_cp.c:128:25
	addq	%rsi, %r8
	.loc	3 128 250                       # crypto_hash/sha512/cp/hash_sha512_cp.c:128:250
	addq	%r8, %r11
.Ltmp224:
	#DEBUG_VALUE: rotr64:x <- $r15
	#DEBUG_VALUE: rotr64:b <- 28
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:128:290 ]
	movq	%r15, %rax
	rolq	$36, %rax
.Ltmp225:
	#DEBUG_VALUE: rotr64:x <- $r15
	#DEBUG_VALUE: rotr64:b <- 34
	.loc	3 128 250                       # crypto_hash/sha512/cp/hash_sha512_cp.c:128:250
	movq	%r11, 40(%rbp)
.Ltmp226:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:128:324 ]
	movq	%r15, %rcx
	rolq	$30, %rcx
.Ltmp227:
	.loc	3 128 322                       # crypto_hash/sha512/cp/hash_sha512_cp.c:128:322
	xorq	%rax, %rcx
.Ltmp228:
	#DEBUG_VALUE: rotr64:x <- $r15
	#DEBUG_VALUE: rotr64:b <- 39
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:128:358 ]
	movq	%r15, %rax
	rolq	$25, %rax
.Ltmp229:
	.loc	3 128 356                       # crypto_hash/sha512/cp/hash_sha512_cp.c:128:356
	xorq	%rcx, %rax
	.loc	3 128 430 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:128:430
	movq	%r14, %rcx
	orq	%r12, %rcx
	.loc	3 128 411                       # crypto_hash/sha512/cp/hash_sha512_cp.c:128:411
	andq	%r15, %rcx
	.loc	3 128 469                       # crypto_hash/sha512/cp/hash_sha512_cp.c:128:469
	movq	%r14, %rbx
	andq	%r12, %rbx
	.loc	3 128 450                       # crypto_hash/sha512/cp/hash_sha512_cp.c:128:450
	orq	%rcx, %rbx
	.loc	3 128 391                       # crypto_hash/sha512/cp/hash_sha512_cp.c:128:391
	addq	%rax, %rbx
	.loc	3 128 286                       # crypto_hash/sha512/cp/hash_sha512_cp.c:128:286
	addq	%r8, %rbx
.Ltmp230:
	#DEBUG_VALUE: rotr64:x <- $r11
	#DEBUG_VALUE: rotr64:b <- 14
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:129:29 ]
	movq	%r11, %rax
	rolq	$50, %rax
.Ltmp231:
	#DEBUG_VALUE: rotr64:x <- $r11
	#DEBUG_VALUE: rotr64:b <- 18
	.loc	3 128 286                       # crypto_hash/sha512/cp/hash_sha512_cp.c:128:286
	movq	%rbx, 8(%rbp)
.Ltmp232:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:129:63 ]
	movq	%r11, %rcx
	rolq	$46, %rcx
.Ltmp233:
	.loc	3 129 61                        # crypto_hash/sha512/cp/hash_sha512_cp.c:129:61
	xorq	%rax, %rcx
.Ltmp234:
	#DEBUG_VALUE: rotr64:x <- $r11
	#DEBUG_VALUE: rotr64:b <- 41
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:129:97 ]
	movq	%r11, %rax
	rolq	$23, %rax
.Ltmp235:
	.loc	3 129 95                        # crypto_hash/sha512/cp/hash_sha512_cp.c:129:95
	xorq	%rcx, %rax
	.loc	3 129 169 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:129:169
	movq	%r9, %rcx
	xorq	%r10, %rcx
	.loc	3 129 150                       # crypto_hash/sha512/cp/hash_sha512_cp.c:129:150
	andq	%r11, %rcx
	movq	%rdi, %rsi
	.loc	3 129 130                       # crypto_hash/sha512/cp/hash_sha512_cp.c:129:130
	addq	56(%rdi,%rdx,8), %r13
.Ltmp236:
	.loc	3 0 130                         # crypto_hash/sha512/cp/hash_sha512_cp.c:0:130
	leaq	Krnd(%rip), %rdi
	.loc	3 129 208                       # crypto_hash/sha512/cp/hash_sha512_cp.c:129:208
	addq	56(%rdi,%rdx,8), %r13
	.loc	3 129 189                       # crypto_hash/sha512/cp/hash_sha512_cp.c:129:189
	xorq	%r10, %rcx
	.loc	3 129 219                       # crypto_hash/sha512/cp/hash_sha512_cp.c:129:219
	addq	%rcx, %r13
	.loc	3 129 25                        # crypto_hash/sha512/cp/hash_sha512_cp.c:129:25
	addq	%rax, %r13
	.loc	3 129 250                       # crypto_hash/sha512/cp/hash_sha512_cp.c:129:250
	addq	%r13, %r12
.Ltmp237:
	movq	%r12, 32(%rbp)
.Ltmp238:
	#DEBUG_VALUE: rotr64:x <- $rbx
	#DEBUG_VALUE: rotr64:b <- 28
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:129:290 ]
	movq	%rbx, %rax
	rolq	$36, %rax
.Ltmp239:
	#DEBUG_VALUE: rotr64:x <- $rbx
	#DEBUG_VALUE: rotr64:b <- 34
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:129:324 ]
	movq	%rbx, %rcx
	rolq	$30, %rcx
.Ltmp240:
	.loc	3 129 322 is_stmt 1             # crypto_hash/sha512/cp/hash_sha512_cp.c:129:322
	xorq	%rax, %rcx
.Ltmp241:
	#DEBUG_VALUE: rotr64:x <- $rbx
	#DEBUG_VALUE: rotr64:b <- 39
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:129:358 ]
	movq	%rbx, %rax
	rolq	$25, %rax
.Ltmp242:
	.loc	3 129 356                       # crypto_hash/sha512/cp/hash_sha512_cp.c:129:356
	xorq	%rcx, %rax
	.loc	3 129 430 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:129:430
	movq	%r15, %rcx
	orq	%r14, %rcx
	.loc	3 129 411                       # crypto_hash/sha512/cp/hash_sha512_cp.c:129:411
	andq	%rbx, %rcx
	.loc	3 129 469                       # crypto_hash/sha512/cp/hash_sha512_cp.c:129:469
	movq	%r15, %r8
	andq	%r14, %r8
	.loc	3 129 450                       # crypto_hash/sha512/cp/hash_sha512_cp.c:129:450
	orq	%rcx, %r8
	.loc	3 129 391                       # crypto_hash/sha512/cp/hash_sha512_cp.c:129:391
	addq	%rax, %r8
	.loc	3 129 286                       # crypto_hash/sha512/cp/hash_sha512_cp.c:129:286
	addq	%r13, %r8
	movq	%r8, (%rbp)
.Ltmp243:
	#DEBUG_VALUE: rotr64:x <- $r12
	#DEBUG_VALUE: rotr64:b <- 14
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:130:29 ]
	movq	%r12, %rax
	rolq	$50, %rax
.Ltmp244:
	#DEBUG_VALUE: rotr64:x <- $r12
	#DEBUG_VALUE: rotr64:b <- 18
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:130:63 ]
	movq	%r12, %rcx
	rolq	$46, %rcx
.Ltmp245:
	.loc	3 130 61 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:130:61
	xorq	%rax, %rcx
.Ltmp246:
	#DEBUG_VALUE: rotr64:x <- $r12
	#DEBUG_VALUE: rotr64:b <- 41
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:130:97 ]
	movq	%r12, %rax
	rolq	$23, %rax
.Ltmp247:
	.loc	3 130 95                        # crypto_hash/sha512/cp/hash_sha512_cp.c:130:95
	xorq	%rcx, %rax
	.loc	3 130 169 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:130:169
	movq	%r11, %rcx
	xorq	%r9, %rcx
	.loc	3 130 150                       # crypto_hash/sha512/cp/hash_sha512_cp.c:130:150
	andq	%r12, %rcx
	.loc	3 130 189                       # crypto_hash/sha512/cp/hash_sha512_cp.c:130:189
	xorq	%r9, %rcx
	.loc	3 130 130                       # crypto_hash/sha512/cp/hash_sha512_cp.c:130:130
	addq	64(%rsi,%rdx,8), %r10
.Ltmp248:
	.loc	3 130 208                       # crypto_hash/sha512/cp/hash_sha512_cp.c:130:208
	addq	64(%rdi,%rdx,8), %r10
	.loc	3 130 219                       # crypto_hash/sha512/cp/hash_sha512_cp.c:130:219
	addq	%rcx, %r10
	.loc	3 130 25                        # crypto_hash/sha512/cp/hash_sha512_cp.c:130:25
	addq	%rax, %r10
	.loc	3 130 250                       # crypto_hash/sha512/cp/hash_sha512_cp.c:130:250
	addq	%r10, %r14
.Ltmp249:
	movq	%r14, 24(%rbp)
.Ltmp250:
	#DEBUG_VALUE: rotr64:x <- $r8
	#DEBUG_VALUE: rotr64:b <- 28
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:130:290 ]
	movq	%r8, %rax
	rolq	$36, %rax
.Ltmp251:
	#DEBUG_VALUE: rotr64:x <- $r8
	#DEBUG_VALUE: rotr64:b <- 34
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:130:324 ]
	movq	%r8, %rcx
	rolq	$30, %rcx
.Ltmp252:
	.loc	3 130 322 is_stmt 1             # crypto_hash/sha512/cp/hash_sha512_cp.c:130:322
	xorq	%rax, %rcx
.Ltmp253:
	#DEBUG_VALUE: rotr64:x <- $r8
	#DEBUG_VALUE: rotr64:b <- 39
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:130:358 ]
	movq	%r8, %rax
	rolq	$25, %rax
.Ltmp254:
	.loc	3 130 356                       # crypto_hash/sha512/cp/hash_sha512_cp.c:130:356
	xorq	%rcx, %rax
	.loc	3 130 430 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:130:430
	movq	%rbx, %rcx
	orq	%r15, %rcx
	.loc	3 130 411                       # crypto_hash/sha512/cp/hash_sha512_cp.c:130:411
	andq	%r8, %rcx
	.loc	3 130 469                       # crypto_hash/sha512/cp/hash_sha512_cp.c:130:469
	movq	%rbx, %r13
	andq	%r15, %r13
	.loc	3 130 450                       # crypto_hash/sha512/cp/hash_sha512_cp.c:130:450
	orq	%rcx, %r13
	.loc	3 130 391                       # crypto_hash/sha512/cp/hash_sha512_cp.c:130:391
	addq	%rax, %r13
	.loc	3 130 286                       # crypto_hash/sha512/cp/hash_sha512_cp.c:130:286
	addq	%r10, %r13
	movq	%r13, 56(%rbp)
.Ltmp255:
	#DEBUG_VALUE: rotr64:x <- $r14
	#DEBUG_VALUE: rotr64:b <- 14
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:131:29 ]
	movq	%r14, %rax
	rolq	$50, %rax
.Ltmp256:
	#DEBUG_VALUE: rotr64:x <- $r14
	#DEBUG_VALUE: rotr64:b <- 18
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:131:63 ]
	movq	%r14, %rcx
	rolq	$46, %rcx
.Ltmp257:
	.loc	3 131 61 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:131:61
	xorq	%rax, %rcx
.Ltmp258:
	#DEBUG_VALUE: rotr64:x <- $r14
	#DEBUG_VALUE: rotr64:b <- 41
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:131:97 ]
	movq	%r14, %rax
	rolq	$23, %rax
.Ltmp259:
	.loc	3 131 95                        # crypto_hash/sha512/cp/hash_sha512_cp.c:131:95
	xorq	%rcx, %rax
	.loc	3 131 169 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:131:169
	movq	%r12, %rcx
	xorq	%r11, %rcx
	.loc	3 131 150                       # crypto_hash/sha512/cp/hash_sha512_cp.c:131:150
	andq	%r14, %rcx
	.loc	3 131 130                       # crypto_hash/sha512/cp/hash_sha512_cp.c:131:130
	addq	72(%rsi,%rdx,8), %r9
.Ltmp260:
	.loc	3 0 130                         # crypto_hash/sha512/cp/hash_sha512_cp.c:0:130
	movq	%rsi, %rdi
	.loc	3 131 189                       # crypto_hash/sha512/cp/hash_sha512_cp.c:131:189
	xorq	%r11, %rcx
	.loc	3 131 208                       # crypto_hash/sha512/cp/hash_sha512_cp.c:131:208
	leaq	Krnd(%rip), %rsi
	addq	72(%rsi,%rdx,8), %r9
	.loc	3 131 219                       # crypto_hash/sha512/cp/hash_sha512_cp.c:131:219
	addq	%rcx, %r9
	.loc	3 131 25                        # crypto_hash/sha512/cp/hash_sha512_cp.c:131:25
	addq	%rax, %r9
.Ltmp261:
	#DEBUG_VALUE: rotr64:x <- $r13
	#DEBUG_VALUE: rotr64:b <- 28
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:131:290 ]
	movq	%r13, %rax
	rolq	$36, %rax
.Ltmp262:
	#DEBUG_VALUE: rotr64:x <- $r13
	#DEBUG_VALUE: rotr64:b <- 34
	.loc	3 131 250                       # crypto_hash/sha512/cp/hash_sha512_cp.c:131:250
	addq	%r9, %r15
.Ltmp263:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:131:324 ]
	movq	%r13, %rcx
	rolq	$30, %rcx
.Ltmp264:
	#DEBUG_VALUE: rotr64:x <- $r13
	#DEBUG_VALUE: rotr64:b <- 39
	.loc	3 131 250                       # crypto_hash/sha512/cp/hash_sha512_cp.c:131:250
	movq	%r15, 16(%rbp)
.Ltmp265:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:131:358 ]
	movq	%r13, %rsi
	rolq	$25, %rsi
.Ltmp266:
	.loc	3 131 322                       # crypto_hash/sha512/cp/hash_sha512_cp.c:131:322
	xorq	%rax, %rcx
	.loc	3 131 356 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:131:356
	xorq	%rcx, %rsi
	.loc	3 131 430                       # crypto_hash/sha512/cp/hash_sha512_cp.c:131:430
	movq	%r8, %rax
	orq	%rbx, %rax
	.loc	3 131 411                       # crypto_hash/sha512/cp/hash_sha512_cp.c:131:411
	andq	%r13, %rax
	.loc	3 131 469                       # crypto_hash/sha512/cp/hash_sha512_cp.c:131:469
	movq	%r8, %r10
	andq	%rbx, %r10
	.loc	3 131 450                       # crypto_hash/sha512/cp/hash_sha512_cp.c:131:450
	orq	%rax, %r10
	.loc	3 131 391                       # crypto_hash/sha512/cp/hash_sha512_cp.c:131:391
	addq	%rsi, %r10
.Ltmp267:
	#DEBUG_VALUE: rotr64:x <- $r15
	#DEBUG_VALUE: rotr64:b <- 14
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:132:30 ]
	movq	%r15, %rax
	rolq	$50, %rax
.Ltmp268:
	#DEBUG_VALUE: rotr64:x <- $r15
	#DEBUG_VALUE: rotr64:b <- 18
	.loc	3 131 286                       # crypto_hash/sha512/cp/hash_sha512_cp.c:131:286
	addq	%r9, %r10
.Ltmp269:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:132:65 ]
	movq	%r15, %rcx
	rolq	$46, %rcx
.Ltmp270:
	#DEBUG_VALUE: rotr64:x <- $r15
	#DEBUG_VALUE: rotr64:b <- 41
	.loc	3 131 286                       # crypto_hash/sha512/cp/hash_sha512_cp.c:131:286
	movq	%r10, 48(%rbp)
.Ltmp271:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:132:100 ]
	movq	%r15, %rsi
	rolq	$23, %rsi
.Ltmp272:
	.loc	3 132 63                        # crypto_hash/sha512/cp/hash_sha512_cp.c:132:63
	xorq	%rax, %rcx
	.loc	3 132 98 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:132:98
	xorq	%rcx, %rsi
	.loc	3 132 175                       # crypto_hash/sha512/cp/hash_sha512_cp.c:132:175
	movq	%r14, %rax
	xorq	%r12, %rax
	.loc	3 132 155                       # crypto_hash/sha512/cp/hash_sha512_cp.c:132:155
	andq	%r15, %rax
	.loc	3 132 196                       # crypto_hash/sha512/cp/hash_sha512_cp.c:132:196
	xorq	%r12, %rax
	.loc	3 132 134                       # crypto_hash/sha512/cp/hash_sha512_cp.c:132:134
	addq	80(%rdi,%rdx,8), %r11
.Ltmp273:
	.loc	3 0 134                         # crypto_hash/sha512/cp/hash_sha512_cp.c:0:134
	leaq	Krnd(%rip), %rdi
	.loc	3 132 216                       # crypto_hash/sha512/cp/hash_sha512_cp.c:132:216
	addq	80(%rdi,%rdx,8), %r11
	.loc	3 132 228                       # crypto_hash/sha512/cp/hash_sha512_cp.c:132:228
	addq	%rax, %r11
	.loc	3 132 26                        # crypto_hash/sha512/cp/hash_sha512_cp.c:132:26
	addq	%rsi, %r11
	.loc	3 132 261                       # crypto_hash/sha512/cp/hash_sha512_cp.c:132:261
	addq	%r11, %rbx
.Ltmp274:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 28
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:132:303 ]
	movq	%r10, %rax
	rolq	$36, %rax
.Ltmp275:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 34
	.loc	3 132 261                       # crypto_hash/sha512/cp/hash_sha512_cp.c:132:261
	movq	%rbx, 8(%rbp)
.Ltmp276:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:132:338 ]
	movq	%r10, %rcx
	rolq	$30, %rcx
.Ltmp277:
	.loc	3 132 336                       # crypto_hash/sha512/cp/hash_sha512_cp.c:132:336
	xorq	%rax, %rcx
.Ltmp278:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 39
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:132:373 ]
	movq	%r10, %rax
	rolq	$25, %rax
.Ltmp279:
	.loc	3 132 371                       # crypto_hash/sha512/cp/hash_sha512_cp.c:132:371
	xorq	%rcx, %rax
	.loc	3 132 448 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:132:448
	movq	%r13, %rcx
	orq	%r8, %rcx
	.loc	3 132 428                       # crypto_hash/sha512/cp/hash_sha512_cp.c:132:428
	andq	%r10, %rcx
	.loc	3 132 489                       # crypto_hash/sha512/cp/hash_sha512_cp.c:132:489
	movq	%r13, %r9
	andq	%r8, %r9
	.loc	3 132 469                       # crypto_hash/sha512/cp/hash_sha512_cp.c:132:469
	orq	%rcx, %r9
	.loc	3 132 407                       # crypto_hash/sha512/cp/hash_sha512_cp.c:132:407
	addq	%rax, %r9
	.loc	3 132 299                       # crypto_hash/sha512/cp/hash_sha512_cp.c:132:299
	addq	%r11, %r9
.Ltmp280:
	#DEBUG_VALUE: rotr64:x <- $rbx
	#DEBUG_VALUE: rotr64:b <- 14
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:133:30 ]
	movq	%rbx, %rax
	rolq	$50, %rax
.Ltmp281:
	#DEBUG_VALUE: rotr64:x <- $rbx
	#DEBUG_VALUE: rotr64:b <- 18
	.loc	3 132 299                       # crypto_hash/sha512/cp/hash_sha512_cp.c:132:299
	movq	%r9, 40(%rbp)
.Ltmp282:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:133:65 ]
	movq	%rbx, %rcx
	rolq	$46, %rcx
.Ltmp283:
	.loc	3 133 63                        # crypto_hash/sha512/cp/hash_sha512_cp.c:133:63
	xorq	%rax, %rcx
.Ltmp284:
	#DEBUG_VALUE: rotr64:x <- $rbx
	#DEBUG_VALUE: rotr64:b <- 41
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:133:100 ]
	movq	%rbx, %rax
	rolq	$23, %rax
.Ltmp285:
	.loc	3 133 98                        # crypto_hash/sha512/cp/hash_sha512_cp.c:133:98
	xorq	%rcx, %rax
	.loc	3 133 175 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:133:175
	movq	%r15, %rcx
	xorq	%r14, %rcx
	.loc	3 133 155                       # crypto_hash/sha512/cp/hash_sha512_cp.c:133:155
	andq	%rbx, %rcx
	.loc	3 133 196                       # crypto_hash/sha512/cp/hash_sha512_cp.c:133:196
	xorq	%r14, %rcx
	.loc	3 133 230                       # crypto_hash/sha512/cp/hash_sha512_cp.c:133:230
	movq	88(%rdi,%rdx,8), %rdi
	movq	-48(%rsp), %rsi                 # 8-byte Reload
	.loc	3 133 134                       # crypto_hash/sha512/cp/hash_sha512_cp.c:133:134
	addq	88(%rsi,%rdx,8), %rdi
	.loc	3 133 216                       # crypto_hash/sha512/cp/hash_sha512_cp.c:133:216
	addq	%r12, %rdi
.Ltmp286:
	#DEBUG_VALUE: rotr64:x <- $r9
	#DEBUG_VALUE: rotr64:b <- 28
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:133:303 ]
	movq	%r9, %rsi
	rolq	$36, %rsi
.Ltmp287:
	#DEBUG_VALUE: rotr64:x <- $r9
	#DEBUG_VALUE: rotr64:b <- 34
	.loc	3 133 228                       # crypto_hash/sha512/cp/hash_sha512_cp.c:133:228
	addq	%rcx, %rdi
.Ltmp288:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:133:338 ]
	movq	%r9, %rcx
	rolq	$30, %rcx
.Ltmp289:
	#DEBUG_VALUE: rotr64:x <- $r9
	#DEBUG_VALUE: rotr64:b <- 39
	.loc	3 133 26                        # crypto_hash/sha512/cp/hash_sha512_cp.c:133:26
	addq	%rax, %rdi
.Ltmp290:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:133:373 ]
	movq	%r9, %r11
	rolq	$25, %r11
.Ltmp291:
	.loc	3 133 336                       # crypto_hash/sha512/cp/hash_sha512_cp.c:133:336
	xorq	%rsi, %rcx
	.loc	3 133 371 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:133:371
	xorq	%rcx, %r11
	.loc	3 133 448                       # crypto_hash/sha512/cp/hash_sha512_cp.c:133:448
	movq	%r10, %rax
	orq	%r13, %rax
	.loc	3 133 428                       # crypto_hash/sha512/cp/hash_sha512_cp.c:133:428
	andq	%r9, %rax
	.loc	3 133 489                       # crypto_hash/sha512/cp/hash_sha512_cp.c:133:489
	movq	%r10, %rsi
	andq	%r13, %rsi
	.loc	3 133 469                       # crypto_hash/sha512/cp/hash_sha512_cp.c:133:469
	orq	%rax, %rsi
	.loc	3 134 230 is_stmt 1             # crypto_hash/sha512/cp/hash_sha512_cp.c:134:230
	leaq	Krnd(%rip), %rax
	movq	96(%rax,%rdx,8), %rax
	.loc	3 133 261                       # crypto_hash/sha512/cp/hash_sha512_cp.c:133:261
	addq	%rdi, %r8
.Ltmp292:
	movq	%r8, (%rbp)
	.loc	3 133 407 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:133:407
	addq	%r11, %rsi
	.loc	3 133 299                       # crypto_hash/sha512/cp/hash_sha512_cp.c:133:299
	addq	%rdi, %rsi
.Ltmp293:
	#DEBUG_VALUE: rotr64:x <- $r8
	#DEBUG_VALUE: rotr64:b <- 14
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:134:30 ]
	movq	%r8, %rcx
	rolq	$50, %rcx
.Ltmp294:
	#DEBUG_VALUE: rotr64:x <- $r8
	#DEBUG_VALUE: rotr64:b <- 18
	.loc	3 133 299                       # crypto_hash/sha512/cp/hash_sha512_cp.c:133:299
	movq	%rsi, 32(%rbp)
.Ltmp295:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:134:65 ]
	movq	%r8, %rdi
	rolq	$46, %rdi
.Ltmp296:
	.loc	3 134 63                        # crypto_hash/sha512/cp/hash_sha512_cp.c:134:63
	xorq	%rcx, %rdi
.Ltmp297:
	#DEBUG_VALUE: rotr64:x <- $r8
	#DEBUG_VALUE: rotr64:b <- 41
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:134:100 ]
	movq	%r8, %rcx
	rolq	$23, %rcx
.Ltmp298:
	.loc	3 134 98                        # crypto_hash/sha512/cp/hash_sha512_cp.c:134:98
	xorq	%rdi, %rcx
	.loc	3 134 175 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:134:175
	movq	%rbx, %rdi
	xorq	%r15, %rdi
	.loc	3 134 155                       # crypto_hash/sha512/cp/hash_sha512_cp.c:134:155
	andq	%r8, %rdi
	.loc	3 134 196                       # crypto_hash/sha512/cp/hash_sha512_cp.c:134:196
	xorq	%r15, %rdi
	movq	-48(%rsp), %r12                 # 8-byte Reload
.Ltmp299:
	.loc	3 134 134                       # crypto_hash/sha512/cp/hash_sha512_cp.c:134:134
	addq	96(%r12,%rdx,8), %rax
	.loc	3 134 216                       # crypto_hash/sha512/cp/hash_sha512_cp.c:134:216
	addq	%r14, %rax
	.loc	3 134 228                       # crypto_hash/sha512/cp/hash_sha512_cp.c:134:228
	addq	%rdi, %rax
	.loc	3 134 26                        # crypto_hash/sha512/cp/hash_sha512_cp.c:134:26
	addq	%rcx, %rax
	.loc	3 134 261                       # crypto_hash/sha512/cp/hash_sha512_cp.c:134:261
	addq	%rax, %r13
.Ltmp300:
	movq	%r13, 56(%rbp)
.Ltmp301:
	#DEBUG_VALUE: rotr64:x <- $rsi
	#DEBUG_VALUE: rotr64:b <- 28
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:134:303 ]
	movq	%rsi, %rcx
	rolq	$36, %rcx
.Ltmp302:
	#DEBUG_VALUE: rotr64:x <- $rsi
	#DEBUG_VALUE: rotr64:b <- 34
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:134:338 ]
	movq	%rsi, %rdi
	rolq	$30, %rdi
.Ltmp303:
	.loc	3 134 336 is_stmt 1             # crypto_hash/sha512/cp/hash_sha512_cp.c:134:336
	xorq	%rcx, %rdi
.Ltmp304:
	#DEBUG_VALUE: rotr64:x <- $rsi
	#DEBUG_VALUE: rotr64:b <- 39
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:134:373 ]
	movq	%rsi, %rcx
	rolq	$25, %rcx
.Ltmp305:
	.loc	3 134 371                       # crypto_hash/sha512/cp/hash_sha512_cp.c:134:371
	xorq	%rdi, %rcx
	.loc	3 134 448 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:134:448
	movq	%r9, %r11
	orq	%r10, %r11
	.loc	3 134 428                       # crypto_hash/sha512/cp/hash_sha512_cp.c:134:428
	andq	%rsi, %r11
	.loc	3 134 489                       # crypto_hash/sha512/cp/hash_sha512_cp.c:134:489
	movq	%r9, %rdi
	andq	%r10, %rdi
	.loc	3 134 469                       # crypto_hash/sha512/cp/hash_sha512_cp.c:134:469
	orq	%r11, %rdi
	.loc	3 134 407                       # crypto_hash/sha512/cp/hash_sha512_cp.c:134:407
	addq	%rcx, %rdi
	.loc	3 134 299                       # crypto_hash/sha512/cp/hash_sha512_cp.c:134:299
	addq	%rax, %rdi
	movq	%rdi, 24(%rbp)
.Ltmp306:
	#DEBUG_VALUE: rotr64:x <- $r13
	#DEBUG_VALUE: rotr64:b <- 14
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:135:30 ]
	movq	%r13, %rax
	rolq	$50, %rax
.Ltmp307:
	#DEBUG_VALUE: rotr64:x <- $r13
	#DEBUG_VALUE: rotr64:b <- 18
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:135:65 ]
	movq	%r13, %rcx
	rolq	$46, %rcx
.Ltmp308:
	.loc	3 135 63 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:135:63
	xorq	%rax, %rcx
.Ltmp309:
	#DEBUG_VALUE: rotr64:x <- $r13
	#DEBUG_VALUE: rotr64:b <- 41
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:135:100 ]
	movq	%r13, %r11
	rolq	$23, %r11
.Ltmp310:
	.loc	3 135 98                        # crypto_hash/sha512/cp/hash_sha512_cp.c:135:98
	xorq	%rcx, %r11
	.loc	3 135 175 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:135:175
	movq	%r8, %rcx
	xorq	%rbx, %rcx
	.loc	3 135 155                       # crypto_hash/sha512/cp/hash_sha512_cp.c:135:155
	andq	%r13, %rcx
	.loc	3 135 196                       # crypto_hash/sha512/cp/hash_sha512_cp.c:135:196
	xorq	%rbx, %rcx
	leaq	Krnd(%rip), %rax
	.loc	3 135 230                       # crypto_hash/sha512/cp/hash_sha512_cp.c:135:230
	movq	104(%rax,%rdx,8), %rax
	.loc	3 135 134                       # crypto_hash/sha512/cp/hash_sha512_cp.c:135:134
	addq	104(%r12,%rdx,8), %rax
	.loc	3 135 216                       # crypto_hash/sha512/cp/hash_sha512_cp.c:135:216
	addq	%r15, %rax
	.loc	3 135 228                       # crypto_hash/sha512/cp/hash_sha512_cp.c:135:228
	addq	%rcx, %rax
	.loc	3 135 26                        # crypto_hash/sha512/cp/hash_sha512_cp.c:135:26
	addq	%r11, %rax
.Ltmp311:
	#DEBUG_VALUE: rotr64:x <- $rdi
	#DEBUG_VALUE: rotr64:b <- 28
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:135:303 ]
	movq	%rdi, %rcx
	rolq	$36, %rcx
.Ltmp312:
	#DEBUG_VALUE: rotr64:x <- $rdi
	#DEBUG_VALUE: rotr64:b <- 34
	.loc	3 135 261                       # crypto_hash/sha512/cp/hash_sha512_cp.c:135:261
	addq	%rax, %r10
.Ltmp313:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:135:338 ]
	movq	%rdi, %r11
	rolq	$30, %r11
.Ltmp314:
	#DEBUG_VALUE: rotr64:x <- $rdi
	#DEBUG_VALUE: rotr64:b <- 39
	.loc	3 135 261                       # crypto_hash/sha512/cp/hash_sha512_cp.c:135:261
	movq	%r10, 48(%rbp)
.Ltmp315:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:135:373 ]
	movq	%rdi, %r14
.Ltmp316:
	rolq	$25, %r14
.Ltmp317:
	.loc	3 135 336                       # crypto_hash/sha512/cp/hash_sha512_cp.c:135:336
	xorq	%rcx, %r11
	.loc	3 135 371 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:135:371
	xorq	%r11, %r14
	.loc	3 135 448                       # crypto_hash/sha512/cp/hash_sha512_cp.c:135:448
	movq	%rsi, %rcx
	orq	%r9, %rcx
	.loc	3 135 428                       # crypto_hash/sha512/cp/hash_sha512_cp.c:135:428
	andq	%rdi, %rcx
	.loc	3 135 489                       # crypto_hash/sha512/cp/hash_sha512_cp.c:135:489
	movq	%rsi, %r11
	andq	%r9, %r11
	.loc	3 135 469                       # crypto_hash/sha512/cp/hash_sha512_cp.c:135:469
	orq	%rcx, %r11
	.loc	3 135 407                       # crypto_hash/sha512/cp/hash_sha512_cp.c:135:407
	addq	%r14, %r11
.Ltmp318:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 14
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:136:30 ]
	movq	%r10, %rcx
	rolq	$50, %rcx
.Ltmp319:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 18
	.loc	3 135 299                       # crypto_hash/sha512/cp/hash_sha512_cp.c:135:299
	addq	%rax, %r11
.Ltmp320:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:136:65 ]
	movq	%r10, %rax
	rolq	$46, %rax
.Ltmp321:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 41
	.loc	3 135 299                       # crypto_hash/sha512/cp/hash_sha512_cp.c:135:299
	movq	%r11, 16(%rbp)
.Ltmp322:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:136:100 ]
	movq	%r10, %r14
	rolq	$23, %r14
.Ltmp323:
	.loc	3 136 63                        # crypto_hash/sha512/cp/hash_sha512_cp.c:136:63
	xorq	%rcx, %rax
	.loc	3 136 98 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:136:98
	xorq	%rax, %r14
	.loc	3 136 175                       # crypto_hash/sha512/cp/hash_sha512_cp.c:136:175
	movq	%r13, %rcx
	xorq	%r8, %rcx
	.loc	3 136 155                       # crypto_hash/sha512/cp/hash_sha512_cp.c:136:155
	andq	%r10, %rcx
	.loc	3 136 230                       # crypto_hash/sha512/cp/hash_sha512_cp.c:136:230
	leaq	Krnd(%rip), %rax
	movq	112(%rax,%rdx,8), %rax
	.loc	3 136 134                       # crypto_hash/sha512/cp/hash_sha512_cp.c:136:134
	addq	112(%r12,%rdx,8), %rax
	.loc	3 136 196                       # crypto_hash/sha512/cp/hash_sha512_cp.c:136:196
	xorq	%r8, %rcx
	.loc	3 136 216                       # crypto_hash/sha512/cp/hash_sha512_cp.c:136:216
	addq	%rbx, %rax
	.loc	3 136 228                       # crypto_hash/sha512/cp/hash_sha512_cp.c:136:228
	addq	%rcx, %rax
	.loc	3 136 26                        # crypto_hash/sha512/cp/hash_sha512_cp.c:136:26
	addq	%r14, %rax
	.loc	3 136 261                       # crypto_hash/sha512/cp/hash_sha512_cp.c:136:261
	addq	%rax, %r9
.Ltmp324:
	#DEBUG_VALUE: rotr64:x <- $r11
	#DEBUG_VALUE: rotr64:b <- 28
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:136:303 ]
	movq	%r11, %rcx
	rolq	$36, %rcx
.Ltmp325:
	#DEBUG_VALUE: rotr64:x <- $r11
	#DEBUG_VALUE: rotr64:b <- 34
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:136:338 ]
	movq	%r11, %r14
	rolq	$30, %r14
.Ltmp326:
	.loc	3 136 336 is_stmt 1             # crypto_hash/sha512/cp/hash_sha512_cp.c:136:336
	xorq	%rcx, %r14
.Ltmp327:
	#DEBUG_VALUE: rotr64:x <- $r11
	#DEBUG_VALUE: rotr64:b <- 39
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:136:373 ]
	movq	%r11, %rbx
.Ltmp328:
	rolq	$25, %rbx
.Ltmp329:
	.loc	3 136 371                       # crypto_hash/sha512/cp/hash_sha512_cp.c:136:371
	xorq	%r14, %rbx
	.loc	3 136 448 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:136:448
	movq	%rdi, %r14
	orq	%rsi, %r14
	.loc	3 136 428                       # crypto_hash/sha512/cp/hash_sha512_cp.c:136:428
	andq	%r11, %r14
.Ltmp330:
	#DEBUG_VALUE: rotr64:x <- $r9
	#DEBUG_VALUE: rotr64:b <- 14
	#DEBUG_VALUE: rotr64:x <- $r9
	#DEBUG_VALUE: rotr64:b <- 18
	#DEBUG_VALUE: rotr64:x <- $r9
	#DEBUG_VALUE: rotr64:b <- 41
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 28
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 34
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 39
	.loc	3 137 448 is_stmt 1             # crypto_hash/sha512/cp/hash_sha512_cp.c:137:448
	movq	%r11, %r15
.Ltmp331:
	orq	%rdi, %r15
	.loc	3 137 489 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:137:489
	andq	%rdi, %r11
.Ltmp332:
	.loc	3 136 489 is_stmt 1             # crypto_hash/sha512/cp/hash_sha512_cp.c:136:489
	andq	%rsi, %rdi
.Ltmp333:
	.loc	3 136 469 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:136:469
	orq	%r14, %rdi
	.loc	3 136 407                       # crypto_hash/sha512/cp/hash_sha512_cp.c:136:407
	addq	%rbx, %rdi
.Ltmp334:
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:137:65 ]
	movq	%r9, %rcx
.Ltmp335:
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:137:30 ]
	movq	%r9, %rbx
	rolq	$50, %rbx
.Ltmp336:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:137:65 ]
	rolq	$46, %rcx
.Ltmp337:
	.loc	3 136 299 is_stmt 1             # crypto_hash/sha512/cp/hash_sha512_cp.c:136:299
	addq	%rax, %rdi
.Ltmp338:
	#DEBUG_VALUE: rotr64:x <- $rdi
	#DEBUG_VALUE: rotr64:x <- $rdi
	#DEBUG_VALUE: rotr64:x <- $rdi
	.loc	3 137 63                        # crypto_hash/sha512/cp/hash_sha512_cp.c:137:63
	xorq	%rbx, %rcx
	.loc	3 136 261                       # crypto_hash/sha512/cp/hash_sha512_cp.c:136:261
	movq	%r9, 40(%rbp)
	.loc	3 137 175                       # crypto_hash/sha512/cp/hash_sha512_cp.c:137:175
	xorq	%r13, %r10
.Ltmp339:
	.loc	3 137 155 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:137:155
	andq	%r9, %r10
.Ltmp340:
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:137:100 ]
	rolq	$23, %r9
.Ltmp341:
	.loc	3 137 98                        # crypto_hash/sha512/cp/hash_sha512_cp.c:137:98
	xorq	%rcx, %r9
	.loc	3 136 299                       # crypto_hash/sha512/cp/hash_sha512_cp.c:136:299
	movq	%rdi, 8(%rbp)
	.loc	3 137 196                       # crypto_hash/sha512/cp/hash_sha512_cp.c:137:196
	xorq	%r13, %r10
	.loc	3 137 230 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:137:230
	leaq	Krnd(%rip), %rax
	movq	120(%rax,%rdx,8), %rax
	.loc	3 137 134                       # crypto_hash/sha512/cp/hash_sha512_cp.c:137:134
	addq	120(%r12,%rdx,8), %rax
	.loc	3 137 216                       # crypto_hash/sha512/cp/hash_sha512_cp.c:137:216
	addq	%r8, %rax
	.loc	3 137 228                       # crypto_hash/sha512/cp/hash_sha512_cp.c:137:228
	addq	%r10, %rax
	.loc	3 137 26                        # crypto_hash/sha512/cp/hash_sha512_cp.c:137:26
	addq	%r9, %rax
	.loc	3 137 261                       # crypto_hash/sha512/cp/hash_sha512_cp.c:137:261
	addq	%rax, %rsi
.Ltmp342:
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:137:338 ]
	movq	%rdi, %rcx
.Ltmp343:
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:137:303 ]
	movq	%rdi, %r8
.Ltmp344:
	rolq	$36, %r8
.Ltmp345:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:137:338 ]
	rolq	$30, %rcx
.Ltmp346:
	.loc	3 137 261 is_stmt 1             # crypto_hash/sha512/cp/hash_sha512_cp.c:137:261
	movq	%rsi, 32(%rbp)
	.loc	3 137 336 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:137:336
	xorq	%r8, %rcx
	.loc	3 137 428                       # crypto_hash/sha512/cp/hash_sha512_cp.c:137:428
	andq	%rdi, %r15
.Ltmp347:
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:137:373 ]
	rolq	$25, %rdi
.Ltmp348:
	.loc	3 137 371                       # crypto_hash/sha512/cp/hash_sha512_cp.c:137:371
	xorq	%rcx, %rdi
	.loc	3 137 469 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:137:469
	orq	%r15, %r11
	.loc	3 137 407                       # crypto_hash/sha512/cp/hash_sha512_cp.c:137:407
	addq	%rdi, %r11
	.loc	3 137 299                       # crypto_hash/sha512/cp/hash_sha512_cp.c:137:299
	addq	%rax, %r11
	movq	%r11, (%rbp)
.Ltmp349:
	.loc	3 138 15 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:138:15
	cmpq	$64, %rdx
	je	.LBB2_5
.Ltmp350:
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	#DEBUG_VALUE: SHA512_Transform:state <- [DW_OP_constu 16, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: SHA512_Transform:block <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: SHA512_Transform:W <- [DW_OP_constu 48, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: SHA512_Transform:S <- [DW_OP_constu 40, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: SHA512_Transform:i <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	.loc	3 0 15 is_stmt 0                # crypto_hash/sha512/cp/hash_sha512_cp.c:0:15
	movq	-48(%rsp), %r8                  # 8-byte Reload
	movq	-32(%rsp), %r9                  # 8-byte Reload
	.loc	3 141 34 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:141:34
	movq	112(%r8,%r9,8), %rbx
	#DEBUG_VALUE: rotr64:x <- $rbx
.Ltmp351:
	#DEBUG_VALUE: rotr64:b <- 19
	.loc	3 0 34 is_stmt 0                # crypto_hash/sha512/cp/hash_sha512_cp.c:0:34
	movq	%rbx, -8(%rsp)                  # 8-byte Spill
.Ltmp352:
	#DEBUG_VALUE: rotr64:x <- [DW_OP_constu 8, DW_OP_minus, DW_OP_deref] $rsp
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:141:26 ]
	movq	%rbx, %rax
	rolq	$45, %rax
.Ltmp353:
	#DEBUG_VALUE: rotr64:x <- [DW_OP_constu 8, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: rotr64:b <- 61
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:141:58 ]
	movq	%rbx, %rcx
	rolq	$3, %rcx
.Ltmp354:
	.loc	3 141 56 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:141:56
	xorq	%rax, %rcx
	.loc	3 141 105 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:141:105
	shrq	$6, %rbx
	.loc	3 141 88                        # crypto_hash/sha512/cp/hash_sha512_cp.c:141:88
	xorq	%rcx, %rbx
	.loc	3 141 114                       # crypto_hash/sha512/cp/hash_sha512_cp.c:141:114
	movq	72(%r8,%r9,8), %r12
	.loc	3 141 112                       # crypto_hash/sha512/cp/hash_sha512_cp.c:141:112
	addq	%r12, %rbx
	.loc	3 141 138                       # crypto_hash/sha512/cp/hash_sha512_cp.c:141:138
	movq	8(%r8,%r9,8), %r10
.Ltmp355:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 1
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:141:130 ]
	movq	%r10, %rax
	rorq	%rax
.Ltmp356:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 8
	.loc	3 142 138                       # crypto_hash/sha512/cp/hash_sha512_cp.c:142:138
	movq	16(%r8,%r9,8), %rdx
.Ltmp357:
	#DEBUG_VALUE: rotr64:x <- $rdx
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:141:160 ]
	movq	%r10, %rcx
	rolq	$56, %rcx
.Ltmp358:
	.loc	3 141 158                       # crypto_hash/sha512/cp/hash_sha512_cp.c:141:158
	xorq	%rax, %rcx
	.loc	3 141 204 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:141:204
	movq	%r10, %rax
	shrq	$7, %rax
	.loc	3 141 188                       # crypto_hash/sha512/cp/hash_sha512_cp.c:141:188
	xorq	%rcx, %rax
	.loc	3 141 127                       # crypto_hash/sha512/cp/hash_sha512_cp.c:141:127
	addq	(%r8,%r9,8), %rbx
	.loc	3 141 211                       # crypto_hash/sha512/cp/hash_sha512_cp.c:141:211
	addq	%rax, %rbx
	.loc	3 141 23                        # crypto_hash/sha512/cp/hash_sha512_cp.c:141:23
	movq	%rbx, 128(%r8,%r9,8)
	.loc	3 142 34 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:142:34
	movq	120(%r8,%r9,8), %rsi
	#DEBUG_VALUE: rotr64:x <- $rsi
.Ltmp359:
	#DEBUG_VALUE: rotr64:b <- 19
	.loc	3 0 34 is_stmt 0                # crypto_hash/sha512/cp/hash_sha512_cp.c:0:34
	movq	%rsi, -24(%rsp)                 # 8-byte Spill
.Ltmp360:
	#DEBUG_VALUE: rotr64:x <- [DW_OP_constu 24, DW_OP_minus, DW_OP_deref] $rsp
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:142:26 ]
	movq	%rsi, %rax
	rolq	$45, %rax
.Ltmp361:
	#DEBUG_VALUE: rotr64:b <- 61
	#DEBUG_VALUE: rotr64:x <- [DW_OP_constu 24, DW_OP_minus, DW_OP_deref] $rsp
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:142:58 ]
	movq	%rsi, %rcx
	rolq	$3, %rcx
.Ltmp362:
	.loc	3 142 56 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:142:56
	xorq	%rax, %rcx
	.loc	3 142 105 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:142:105
	movq	%rsi, %rax
	shrq	$6, %rax
	.loc	3 142 88                        # crypto_hash/sha512/cp/hash_sha512_cp.c:142:88
	xorq	%rcx, %rax
	.loc	3 142 114                       # crypto_hash/sha512/cp/hash_sha512_cp.c:142:114
	movq	80(%r8,%r9,8), %r11
.Ltmp363:
	#DEBUG_VALUE: rotr64:b <- 1
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:142:130 ]
	movq	%rdx, %rcx
	rorq	%rcx
.Ltmp364:
	#DEBUG_VALUE: rotr64:b <- 8
	#DEBUG_VALUE: rotr64:x <- $rdx
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:142:160 ]
	movq	%rdx, %rsi
	rolq	$56, %rsi
.Ltmp365:
	.loc	3 142 158 is_stmt 1             # crypto_hash/sha512/cp/hash_sha512_cp.c:142:158
	xorq	%rcx, %rsi
	.loc	3 142 204 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:142:204
	movq	%rdx, %rcx
	shrq	$7, %rcx
	.loc	3 142 188                       # crypto_hash/sha512/cp/hash_sha512_cp.c:142:188
	xorq	%rsi, %rcx
	.loc	3 142 112                       # crypto_hash/sha512/cp/hash_sha512_cp.c:142:112
	addq	%r11, %r10
.Ltmp366:
	.loc	3 142 127                       # crypto_hash/sha512/cp/hash_sha512_cp.c:142:127
	addq	%rax, %r10
.Ltmp367:
	#DEBUG_VALUE: rotr64:x <- $rbx
	#DEBUG_VALUE: rotr64:b <- 19
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:143:26 ]
	movq	%rbx, %rax
	rolq	$45, %rax
.Ltmp368:
	#DEBUG_VALUE: rotr64:x <- $rbx
	#DEBUG_VALUE: rotr64:b <- 61
	.loc	3 142 211                       # crypto_hash/sha512/cp/hash_sha512_cp.c:142:211
	addq	%rcx, %r10
.Ltmp369:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:143:58 ]
	movq	%rbx, %rcx
	rolq	$3, %rcx
.Ltmp370:
	.loc	3 142 23                        # crypto_hash/sha512/cp/hash_sha512_cp.c:142:23
	movq	%r10, 136(%r8,%r9,8)
	.loc	3 143 56                        # crypto_hash/sha512/cp/hash_sha512_cp.c:143:56
	xorq	%rax, %rcx
	.loc	3 143 105 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:143:105
	movq	%rbx, %rax
	shrq	$6, %rax
	.loc	3 143 138                       # crypto_hash/sha512/cp/hash_sha512_cp.c:143:138
	movq	24(%r8,%r9,8), %rsi
.Ltmp371:
	#DEBUG_VALUE: rotr64:x <- $rsi
	#DEBUG_VALUE: rotr64:b <- 1
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:143:130 ]
	movq	%rsi, %rdi
	rorq	%rdi
.Ltmp372:
	#DEBUG_VALUE: rotr64:b <- 8
	#DEBUG_VALUE: rotr64:x <- $rsi
	.loc	3 143 88                        # crypto_hash/sha512/cp/hash_sha512_cp.c:143:88
	xorq	%rcx, %rax
.Ltmp373:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:143:160 ]
	movq	%rsi, %rcx
	rolq	$56, %rcx
.Ltmp374:
	.loc	3 143 114                       # crypto_hash/sha512/cp/hash_sha512_cp.c:143:114
	movq	88(%r8,%r9,8), %r14
	.loc	3 143 158 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:143:158
	xorq	%rdi, %rcx
	.loc	3 143 204                       # crypto_hash/sha512/cp/hash_sha512_cp.c:143:204
	movq	%rsi, %rdi
	shrq	$7, %rdi
	.loc	3 143 188                       # crypto_hash/sha512/cp/hash_sha512_cp.c:143:188
	xorq	%rcx, %rdi
	.loc	3 143 112                       # crypto_hash/sha512/cp/hash_sha512_cp.c:143:112
	addq	%r14, %rdx
.Ltmp375:
	.loc	3 143 127                       # crypto_hash/sha512/cp/hash_sha512_cp.c:143:127
	addq	%rdi, %rdx
	.loc	3 143 211                       # crypto_hash/sha512/cp/hash_sha512_cp.c:143:211
	addq	%rax, %rdx
	.loc	3 143 23                        # crypto_hash/sha512/cp/hash_sha512_cp.c:143:23
	movq	%rdx, 144(%r8,%r9,8)
.Ltmp376:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 19
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:144:26 ]
	movq	%r10, %rax
	rolq	$45, %rax
.Ltmp377:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 61
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:144:58 ]
	movq	%r10, %rcx
	rolq	$3, %rcx
.Ltmp378:
	.loc	3 144 56 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:144:56
	xorq	%rax, %rcx
	.loc	3 144 105 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:144:105
	movq	%r10, %rdi
	shrq	$6, %rdi
	.loc	3 144 88                        # crypto_hash/sha512/cp/hash_sha512_cp.c:144:88
	xorq	%rcx, %rdi
	.loc	3 144 114                       # crypto_hash/sha512/cp/hash_sha512_cp.c:144:114
	movq	96(%r8,%r9,8), %r15
	.loc	3 144 138                       # crypto_hash/sha512/cp/hash_sha512_cp.c:144:138
	movq	32(%r8,%r9,8), %rcx
.Ltmp379:
	#DEBUG_VALUE: rotr64:x <- $rcx
	#DEBUG_VALUE: rotr64:b <- 1
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:144:130 ]
	movq	%rcx, %rax
	rorq	%rax
.Ltmp380:
	#DEBUG_VALUE: rotr64:b <- 8
	#DEBUG_VALUE: rotr64:x <- $rcx
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:144:160 ]
	movq	%rcx, %r13
	rolq	$56, %r13
.Ltmp381:
	.loc	3 144 158 is_stmt 1             # crypto_hash/sha512/cp/hash_sha512_cp.c:144:158
	xorq	%rax, %r13
	.loc	3 144 204 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:144:204
	movq	%rcx, %rax
	shrq	$7, %rax
	.loc	3 144 188                       # crypto_hash/sha512/cp/hash_sha512_cp.c:144:188
	xorq	%r13, %rax
	.loc	3 144 112                       # crypto_hash/sha512/cp/hash_sha512_cp.c:144:112
	addq	%r15, %rsi
.Ltmp382:
	.loc	3 144 127                       # crypto_hash/sha512/cp/hash_sha512_cp.c:144:127
	addq	%rax, %rsi
.Ltmp383:
	#DEBUG_VALUE: rotr64:x <- $rdx
	#DEBUG_VALUE: rotr64:b <- 19
	#DEBUG_VALUE: rotr64:x <- $rdx
	#DEBUG_VALUE: rotr64:b <- 61
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 1
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 19
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 61
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 8
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 19
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 61
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 1
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 8
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 19
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 61
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 1
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 8
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 19
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 61
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 1
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 8
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 19
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 61
	#DEBUG_VALUE: rotr64:x <- $r11
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:150:130 ]
	movq	%r11, %rax
	rorq	%rax
.Ltmp384:
	#DEBUG_VALUE: rotr64:b <- 8
	#DEBUG_VALUE: rotr64:x <- $r11
	.loc	3 144 211                       # crypto_hash/sha512/cp/hash_sha512_cp.c:144:211
	addq	%rdi, %rsi
.Ltmp385:
	#DEBUG_VALUE: rotr64:x <- $rsi
	#DEBUG_VALUE: rotr64:x <- $rsi
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:150:160 ]
	movq	%r11, %rdi
	rolq	$56, %rdi
.Ltmp386:
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:145:58 ]
	movq	%rdx, %r13
.Ltmp387:
	.loc	3 150 158 is_stmt 1             # crypto_hash/sha512/cp/hash_sha512_cp.c:150:158
	xorq	%rax, %rdi
	.loc	3 145 105                       # crypto_hash/sha512/cp/hash_sha512_cp.c:145:105
	movq	%rdx, %rbp
	.loc	3 150 204                       # crypto_hash/sha512/cp/hash_sha512_cp.c:150:204
	shrq	$7, %r11
.Ltmp388:
	.loc	3 150 188 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:150:188
	xorq	%rdi, %r11
	.loc	3 150 112                       # crypto_hash/sha512/cp/hash_sha512_cp.c:150:112
	addq	%r12, %r11
	.loc	3 150 127                       # crypto_hash/sha512/cp/hash_sha512_cp.c:150:127
	addq	%rdx, %r11
	#DEBUG_VALUE: rotr64:x <- undef
.Ltmp389:
	#DEBUG_VALUE: rotr64:b <- 19
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 61
	#DEBUG_VALUE: rotr64:x <- $r14
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:145:26 ]
	rolq	$45, %rdx
.Ltmp390:
	#DEBUG_VALUE: rotr64:x <- $r13
	#DEBUG_VALUE: rotr64:x <- $r13
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:145:58 ]
	rolq	$3, %r13
.Ltmp391:
	#DEBUG_VALUE: rotr64:x <- $rbp
	#DEBUG_VALUE: rotr64:x <- $rbp
	.loc	3 144 23 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:144:23
	movq	%rsi, 152(%r8,%r9,8)
	.loc	3 145 56                        # crypto_hash/sha512/cp/hash_sha512_cp.c:145:56
	xorq	%rdx, %r13
	.loc	3 145 105 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:145:105
	shrq	$6, %rbp
	.loc	3 145 88                        # crypto_hash/sha512/cp/hash_sha512_cp.c:145:88
	xorq	%r13, %rbp
	.loc	3 145 138                       # crypto_hash/sha512/cp/hash_sha512_cp.c:145:138
	movq	40(%r8,%r9,8), %rax
.Ltmp392:
	#DEBUG_VALUE: rotr64:x <- $rax
	#DEBUG_VALUE: rotr64:x <- $rax
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:145:130 ]
	movq	%rax, %rdx
	rorq	%rdx
.Ltmp393:
	#DEBUG_VALUE: rotr64:b <- 8
	.loc	3 145 114                       # crypto_hash/sha512/cp/hash_sha512_cp.c:145:114
	movq	104(%r8,%r9,8), %r12
.Ltmp394:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:145:160 ]
	movq	%rax, %rdi
	rolq	$56, %rdi
.Ltmp395:
	.loc	3 145 158                       # crypto_hash/sha512/cp/hash_sha512_cp.c:145:158
	xorq	%rdx, %rdi
	.loc	3 145 204 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:145:204
	movq	%rax, %rdx
	shrq	$7, %rdx
	.loc	3 145 188                       # crypto_hash/sha512/cp/hash_sha512_cp.c:145:188
	xorq	%rdi, %rdx
	.loc	3 145 112                       # crypto_hash/sha512/cp/hash_sha512_cp.c:145:112
	addq	%r12, %rcx
.Ltmp396:
	.loc	3 145 127                       # crypto_hash/sha512/cp/hash_sha512_cp.c:145:127
	addq	%rdx, %rcx
	.loc	3 145 211                       # crypto_hash/sha512/cp/hash_sha512_cp.c:145:211
	addq	%rbp, %rcx
.Ltmp397:
	#DEBUG_VALUE: rotr64:x <- $rcx
	#DEBUG_VALUE: rotr64:x <- $rcx
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:146:58 ]
	movq	%rsi, %r13
.Ltmp398:
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:151:135 ]
	movq	%r14, %rdx
	rorq	%rdx
.Ltmp399:
	#DEBUG_VALUE: rotr64:b <- 8
	#DEBUG_VALUE: rotr64:x <- $r14
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:151:166 ]
	movq	%r14, %rbp
	rolq	$56, %rbp
.Ltmp400:
	.loc	3 151 164 is_stmt 1             # crypto_hash/sha512/cp/hash_sha512_cp.c:151:164
	xorq	%rdx, %rbp
	.loc	3 146 105                       # crypto_hash/sha512/cp/hash_sha512_cp.c:146:105
	movq	%rsi, %rdi
	.loc	3 151 212                       # crypto_hash/sha512/cp/hash_sha512_cp.c:151:212
	shrq	$7, %r14
.Ltmp401:
	.loc	3 151 195 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:151:195
	xorq	%rbp, %r14
	.loc	3 151 116                       # crypto_hash/sha512/cp/hash_sha512_cp.c:151:116
	addq	%rsi, %r14
	#DEBUG_VALUE: rotr64:x <- undef
.Ltmp402:
	#DEBUG_VALUE: rotr64:b <- 19
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 61
	#DEBUG_VALUE: rotr64:x <- $r15
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:146:26 ]
	rolq	$45, %rsi
.Ltmp403:
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:146:58 ]
	rolq	$3, %r13
.Ltmp404:
	.loc	3 145 23 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:145:23
	movq	%rcx, 160(%r8,%r9,8)
	.loc	3 146 56                        # crypto_hash/sha512/cp/hash_sha512_cp.c:146:56
	xorq	%rsi, %r13
	.loc	3 146 105 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:146:105
	shrq	$6, %rdi
	.loc	3 146 88                        # crypto_hash/sha512/cp/hash_sha512_cp.c:146:88
	xorq	%r13, %rdi
	.loc	3 146 138                       # crypto_hash/sha512/cp/hash_sha512_cp.c:146:138
	movq	48(%r8,%r9,8), %rsi
.Ltmp405:
	#DEBUG_VALUE: rotr64:x <- $rsi
	#DEBUG_VALUE: rotr64:x <- $rsi
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:146:130 ]
	movq	%rsi, %rdx
	rorq	%rdx
.Ltmp406:
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:146:160 ]
	movq	%rsi, %r13
	rolq	$56, %r13
.Ltmp407:
	.loc	3 146 158 is_stmt 1             # crypto_hash/sha512/cp/hash_sha512_cp.c:146:158
	xorq	%rdx, %r13
	.loc	3 146 204 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:146:204
	movq	%rsi, %rdx
	shrq	$7, %rdx
	.loc	3 146 188                       # crypto_hash/sha512/cp/hash_sha512_cp.c:146:188
	xorq	%r13, %rdx
	.loc	3 146 114                       # crypto_hash/sha512/cp/hash_sha512_cp.c:146:114
	movq	112(%r8,%r9,8), %rbp
	#DEBUG_VALUE: rotr64:b <- 1
	.loc	3 146 112                       # crypto_hash/sha512/cp/hash_sha512_cp.c:146:112
	addq	%rbp, %rax
.Ltmp408:
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:152:135 ]
	movq	%r15, %r13
	rorq	%r13
.Ltmp409:
	#DEBUG_VALUE: rotr64:b <- 8
	#DEBUG_VALUE: rotr64:x <- $r15
	.loc	3 146 127                       # crypto_hash/sha512/cp/hash_sha512_cp.c:146:127
	addq	%rdx, %rax
.Ltmp410:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:152:166 ]
	movq	%r15, %rdx
	rolq	$56, %rdx
.Ltmp411:
	.loc	3 146 211                       # crypto_hash/sha512/cp/hash_sha512_cp.c:146:211
	addq	%rdi, %rax
.Ltmp412:
	#DEBUG_VALUE: rotr64:x <- $rax
	#DEBUG_VALUE: rotr64:x <- $rax
	.loc	3 152 164                       # crypto_hash/sha512/cp/hash_sha512_cp.c:152:164
	xorq	%r13, %rdx
.Ltmp413:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:147:58 ]
	movq	%rcx, %rdi
.Ltmp414:
	.loc	3 152 212                       # crypto_hash/sha512/cp/hash_sha512_cp.c:152:212
	shrq	$7, %r15
.Ltmp415:
	.loc	3 152 195 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:152:195
	xorq	%rdx, %r15
	.loc	3 147 105 is_stmt 1             # crypto_hash/sha512/cp/hash_sha512_cp.c:147:105
	movq	%rcx, %r13
	.loc	3 152 116                       # crypto_hash/sha512/cp/hash_sha512_cp.c:152:116
	addq	%rcx, %r15
	#DEBUG_VALUE: rotr64:x <- undef
.Ltmp416:
	#DEBUG_VALUE: rotr64:b <- 19
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 61
	#DEBUG_VALUE: rotr64:x <- $r12
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:147:26 ]
	rolq	$45, %rcx
.Ltmp417:
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:147:58 ]
	rolq	$3, %rdi
.Ltmp418:
	.loc	3 146 23 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:146:23
	movq	%rax, 168(%r8,%r9,8)
	.loc	3 147 56                        # crypto_hash/sha512/cp/hash_sha512_cp.c:147:56
	xorq	%rcx, %rdi
	.loc	3 147 105 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:147:105
	shrq	$6, %r13
	.loc	3 147 88                        # crypto_hash/sha512/cp/hash_sha512_cp.c:147:88
	xorq	%rdi, %r13
	.loc	3 147 138                       # crypto_hash/sha512/cp/hash_sha512_cp.c:147:138
	movq	56(%r8,%r9,8), %rdi
.Ltmp419:
	#DEBUG_VALUE: rotr64:x <- $rdi
	#DEBUG_VALUE: rotr64:x <- $rdi
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:147:130 ]
	movq	%rdi, %rcx
	rorq	%rcx
.Ltmp420:
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:147:160 ]
	movq	%rdi, %rdx
	rolq	$56, %rdx
.Ltmp421:
	.loc	3 147 158 is_stmt 1             # crypto_hash/sha512/cp/hash_sha512_cp.c:147:158
	xorq	%rcx, %rdx
	.loc	3 147 204 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:147:204
	movq	%rdi, %rcx
	shrq	$7, %rcx
	.loc	3 147 188                       # crypto_hash/sha512/cp/hash_sha512_cp.c:147:188
	xorq	%rdx, %rcx
	.loc	3 147 112                       # crypto_hash/sha512/cp/hash_sha512_cp.c:147:112
	addq	-24(%rsp), %rsi                 # 8-byte Folded Reload
.Ltmp422:
	.loc	3 147 127                       # crypto_hash/sha512/cp/hash_sha512_cp.c:147:127
	addq	%rcx, %rsi
.Ltmp423:
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:153:135 ]
	movq	%r12, %rcx
	rorq	%rcx
.Ltmp424:
	#DEBUG_VALUE: rotr64:b <- 8
	#DEBUG_VALUE: rotr64:x <- $r12
	.loc	3 147 211                       # crypto_hash/sha512/cp/hash_sha512_cp.c:147:211
	addq	%r13, %rsi
.Ltmp425:
	#DEBUG_VALUE: rotr64:x <- $rsi
	#DEBUG_VALUE: rotr64:x <- $rsi
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:153:166 ]
	movq	%r12, %rdx
	rolq	$56, %rdx
.Ltmp426:
	.loc	3 147 23                        # crypto_hash/sha512/cp/hash_sha512_cp.c:147:23
	movq	%rsi, 176(%r8,%r9,8)
	.loc	3 153 164                       # crypto_hash/sha512/cp/hash_sha512_cp.c:153:164
	xorq	%rcx, %rdx
.Ltmp427:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:148:58 ]
	movq	%rax, %rcx
.Ltmp428:
	.loc	3 153 212                       # crypto_hash/sha512/cp/hash_sha512_cp.c:153:212
	shrq	$7, %r12
.Ltmp429:
	.loc	3 153 195 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:153:195
	xorq	%rdx, %r12
	.loc	3 148 105 is_stmt 1             # crypto_hash/sha512/cp/hash_sha512_cp.c:148:105
	movq	%rax, %rdx
	.loc	3 153 116                       # crypto_hash/sha512/cp/hash_sha512_cp.c:153:116
	addq	%rax, %r12
	#DEBUG_VALUE: rotr64:x <- undef
.Ltmp430:
	#DEBUG_VALUE: rotr64:b <- 19
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 61
	#DEBUG_VALUE: rotr64:x <- $rbp
	#DEBUG_VALUE: rotr64:b <- 1
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:148:26 ]
	rolq	$45, %rax
.Ltmp431:
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:148:58 ]
	rolq	$3, %rcx
.Ltmp432:
	.loc	3 148 56 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:148:56
	xorq	%rax, %rcx
	.loc	3 148 105 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:148:105
	shrq	$6, %rdx
	.loc	3 148 88                        # crypto_hash/sha512/cp/hash_sha512_cp.c:148:88
	xorq	%rcx, %rdx
	.loc	3 148 138                       # crypto_hash/sha512/cp/hash_sha512_cp.c:148:138
	movq	64(%r8,%r9,8), %rax
.Ltmp433:
	#DEBUG_VALUE: rotr64:x <- $rax
	#DEBUG_VALUE: rotr64:x <- $rax
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:148:130 ]
	movq	%rax, %rcx
	rorq	%rcx
.Ltmp434:
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:148:160 ]
	movq	%rax, %r13
	rolq	$56, %r13
.Ltmp435:
	.loc	3 148 158 is_stmt 1             # crypto_hash/sha512/cp/hash_sha512_cp.c:148:158
	xorq	%rcx, %r13
	.loc	3 149 112                       # crypto_hash/sha512/cp/hash_sha512_cp.c:149:112
	addq	%rax, %r10
.Ltmp436:
	.loc	3 148 204                       # crypto_hash/sha512/cp/hash_sha512_cp.c:148:204
	shrq	$7, %rax
.Ltmp437:
	.loc	3 148 188 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:148:188
	xorq	%r13, %rax
	.loc	3 148 112                       # crypto_hash/sha512/cp/hash_sha512_cp.c:148:112
	addq	%rbx, %rdi
.Ltmp438:
	.loc	3 148 127                       # crypto_hash/sha512/cp/hash_sha512_cp.c:148:127
	addq	%rax, %rdi
	.loc	3 148 211                       # crypto_hash/sha512/cp/hash_sha512_cp.c:148:211
	addq	%rdx, %rdi
.Ltmp439:
	#DEBUG_VALUE: rotr64:x <- $rdi
	#DEBUG_VALUE: rotr64:x <- $rdi
	.loc	3 148 23                        # crypto_hash/sha512/cp/hash_sha512_cp.c:148:23
	movq	%rdi, 184(%r8,%r9,8)
.Ltmp440:
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:149:58 ]
	movq	%rsi, %rcx
.Ltmp441:
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:154:135 ]
	movq	%rbp, %rax
	rorq	%rax
.Ltmp442:
	#DEBUG_VALUE: rotr64:x <- $rbp
	#DEBUG_VALUE: rotr64:b <- 8
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:154:166 ]
	movq	%rbp, %rdx
	rolq	$56, %rdx
.Ltmp443:
	.loc	3 154 164 is_stmt 1             # crypto_hash/sha512/cp/hash_sha512_cp.c:154:164
	xorq	%rax, %rdx
	.loc	3 149 105                       # crypto_hash/sha512/cp/hash_sha512_cp.c:149:105
	movq	%rsi, %rax
	.loc	3 154 212                       # crypto_hash/sha512/cp/hash_sha512_cp.c:154:212
	shrq	$7, %rbp
.Ltmp444:
	.loc	3 154 195 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:154:195
	xorq	%rdx, %rbp
	.loc	3 154 116                       # crypto_hash/sha512/cp/hash_sha512_cp.c:154:116
	addq	%rsi, %rbp
	#DEBUG_VALUE: rotr64:x <- undef
.Ltmp445:
	#DEBUG_VALUE: rotr64:b <- 19
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 61
	#DEBUG_VALUE: rotr64:x <- [DW_OP_constu 24, DW_OP_minus, DW_OP_deref] $rsp
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:149:26 ]
	rolq	$45, %rsi
.Ltmp446:
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:149:58 ]
	rolq	$3, %rcx
.Ltmp447:
	.loc	3 149 56 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:149:56
	xorq	%rsi, %rcx
	.loc	3 149 105 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:149:105
	shrq	$6, %rax
	.loc	3 149 88                        # crypto_hash/sha512/cp/hash_sha512_cp.c:149:88
	xorq	%rcx, %rax
	.loc	3 149 138                       # crypto_hash/sha512/cp/hash_sha512_cp.c:149:138
	movq	72(%r8,%r9,8), %rcx
.Ltmp448:
	#DEBUG_VALUE: rotr64:x <- $rcx
	#DEBUG_VALUE: rotr64:x <- $rcx
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:149:130 ]
	movq	%rcx, %rdx
	rorq	%rdx
.Ltmp449:
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:149:160 ]
	movq	%rcx, %rsi
	rolq	$56, %rsi
.Ltmp450:
	.loc	3 149 158 is_stmt 1             # crypto_hash/sha512/cp/hash_sha512_cp.c:149:158
	xorq	%rdx, %rsi
	.loc	3 149 204 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:149:204
	shrq	$7, %rcx
.Ltmp451:
	.loc	3 149 188                       # crypto_hash/sha512/cp/hash_sha512_cp.c:149:188
	xorq	%rsi, %rcx
	movq	-24(%rsp), %rsi                 # 8-byte Reload
.Ltmp452:
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:155:135 ]
	movq	%rsi, %rdx
	rorq	%rdx
.Ltmp453:
	#DEBUG_VALUE: rotr64:b <- 8
	#DEBUG_VALUE: rotr64:x <- [DW_OP_constu 24, DW_OP_minus, DW_OP_deref] $rsp
	.loc	3 149 127                       # crypto_hash/sha512/cp/hash_sha512_cp.c:149:127
	addq	%rcx, %r10
.Ltmp454:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:155:166 ]
	movq	%rsi, %rcx
	rolq	$56, %rcx
.Ltmp455:
	.loc	3 149 211                       # crypto_hash/sha512/cp/hash_sha512_cp.c:149:211
	addq	%rax, %r10
.Ltmp456:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:x <- $r10
	.loc	3 155 164                       # crypto_hash/sha512/cp/hash_sha512_cp.c:155:164
	xorq	%rdx, %rcx
	.loc	3 155 212 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:155:212
	shrq	$7, %rsi
	.loc	3 155 195                       # crypto_hash/sha512/cp/hash_sha512_cp.c:155:195
	xorq	%rcx, %rsi
.Ltmp457:
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:150:58 ]
	movq	%rdi, %rax
.Ltmp458:
	.loc	3 155 116                       # crypto_hash/sha512/cp/hash_sha512_cp.c:155:116
	addq	-8(%rsp), %rsi                  # 8-byte Folded Reload
	.loc	3 155 132 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:155:132
	addq	%rdi, %rsi
	#DEBUG_VALUE: rotr64:x <- undef
.Ltmp459:
	#DEBUG_VALUE: rotr64:b <- 19
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 61
	#DEBUG_VALUE: rotr64:x <- $rbx
	#DEBUG_VALUE: rotr64:b <- 1
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:150:26 ]
	movq	%rdi, %rcx
	rolq	$45, %rcx
.Ltmp460:
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:150:58 ]
	rolq	$3, %rax
.Ltmp461:
	.loc	3 150 56 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:150:56
	xorq	%rcx, %rax
	.loc	3 150 105 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:150:105
	shrq	$6, %rdi
.Ltmp462:
	.loc	3 150 88                        # crypto_hash/sha512/cp/hash_sha512_cp.c:150:88
	xorq	%rax, %rdi
	#DEBUG_VALUE: rotr64:b <- 1
.Ltmp463:
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:151:60 ]
	movq	%r10, %rax
.Ltmp464:
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:151:27 ]
	movq	%r10, %rcx
	rolq	$45, %rcx
.Ltmp465:
	.loc	3 150 211 is_stmt 1             # crypto_hash/sha512/cp/hash_sha512_cp.c:150:211
	addq	%rdi, %r11
.Ltmp466:
	#DEBUG_VALUE: rotr64:x <- $r11
	#DEBUG_VALUE: rotr64:x <- $r11
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:151:60 ]
	rolq	$3, %rax
.Ltmp467:
	.loc	3 151 58                        # crypto_hash/sha512/cp/hash_sha512_cp.c:151:58
	xorq	%rcx, %rax
.Ltmp468:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:156:135 ]
	movq	%rbx, %rcx
	rorq	%rcx
.Ltmp469:
	#DEBUG_VALUE: rotr64:x <- $rbx
	#DEBUG_VALUE: rotr64:b <- 8
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:156:166 ]
	movq	%rbx, %rdx
	rolq	$56, %rdx
.Ltmp470:
	.loc	3 156 164 is_stmt 1             # crypto_hash/sha512/cp/hash_sha512_cp.c:156:164
	xorq	%rcx, %rdx
	.loc	3 156 212 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:156:212
	shrq	$7, %rbx
.Ltmp471:
	.loc	3 156 195                       # crypto_hash/sha512/cp/hash_sha512_cp.c:156:195
	xorq	%rdx, %rbx
	.loc	3 149 23 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:149:23
	movq	%r10, 192(%r8,%r9,8)
	.loc	3 156 116                       # crypto_hash/sha512/cp/hash_sha512_cp.c:156:116
	addq	%r10, %rbx
	.loc	3 150 23                        # crypto_hash/sha512/cp/hash_sha512_cp.c:150:23
	movq	%r11, 200(%r8,%r9,8)
	.loc	3 151 109                       # crypto_hash/sha512/cp/hash_sha512_cp.c:151:109
	shrq	$6, %r10
.Ltmp472:
	.loc	3 151 132 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:151:132
	addq	80(%r8,%r9,8), %r14
	.loc	3 151 91                        # crypto_hash/sha512/cp/hash_sha512_cp.c:151:91
	xorq	%rax, %r10
	#DEBUG_VALUE: rotr64:b <- 1
.Ltmp473:
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:152:27 ]
	movq	%r11, %rax
	rolq	$45, %rax
.Ltmp474:
	.loc	3 151 219                       # crypto_hash/sha512/cp/hash_sha512_cp.c:151:219
	addq	%r10, %r14
.Ltmp475:
	#DEBUG_VALUE: rotr64:x <- $r14
	#DEBUG_VALUE: rotr64:x <- $r14
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:152:60 ]
	movq	%r11, %rcx
	rolq	$3, %rcx
.Ltmp476:
	.loc	3 151 24                        # crypto_hash/sha512/cp/hash_sha512_cp.c:151:24
	movq	%r14, 208(%r8,%r9,8)
	.loc	3 152 58                        # crypto_hash/sha512/cp/hash_sha512_cp.c:152:58
	xorq	%rax, %rcx
	.loc	3 152 132 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:152:132
	addq	88(%r8,%r9,8), %r15
	.loc	3 152 109                       # crypto_hash/sha512/cp/hash_sha512_cp.c:152:109
	shrq	$6, %r11
.Ltmp477:
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:153:27 ]
	movq	%r14, %rax
	rolq	$45, %rax
.Ltmp478:
	.loc	3 152 91                        # crypto_hash/sha512/cp/hash_sha512_cp.c:152:91
	xorq	%rcx, %r11
	#DEBUG_VALUE: rotr64:b <- 1
.Ltmp479:
	.loc	7 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:153:60 ]
	movq	%r14, %rcx
	rolq	$3, %rcx
.Ltmp480:
	.loc	3 152 219                       # crypto_hash/sha512/cp/hash_sha512_cp.c:152:219
	addq	%r11, %r15
.Ltmp481:
	#DEBUG_VALUE: rotr64:x <- $r15
	#DEBUG_VALUE: rotr64:x <- $r15
	.loc	3 153 58                        # crypto_hash/sha512/cp/hash_sha512_cp.c:153:58
	xorq	%rax, %rcx
	.loc	3 152 24                        # crypto_hash/sha512/cp/hash_sha512_cp.c:152:24
	movq	%r15, 216(%r8,%r9,8)
	.loc	3 153 109                       # crypto_hash/sha512/cp/hash_sha512_cp.c:153:109
	shrq	$6, %r14
.Ltmp482:
	.loc	3 153 91 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:153:91
	xorq	%rcx, %r14
	#DEBUG_VALUE: rotr64:b <- 1
	.loc	3 153 132                       # crypto_hash/sha512/cp/hash_sha512_cp.c:153:132
	addq	96(%r8,%r9,8), %r12
	.loc	3 153 219                       # crypto_hash/sha512/cp/hash_sha512_cp.c:153:219
	addq	%r14, %r12
.Ltmp483:
	#DEBUG_VALUE: rotr64:x <- $r12
	#DEBUG_VALUE: rotr64:x <- $r12
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:154:27 ]
	movq	%r15, %rax
	rolq	$45, %rax
.Ltmp484:
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:154:60 ]
	movq	%r15, %rcx
	rolq	$3, %rcx
.Ltmp485:
	.loc	3 154 58 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:154:58
	xorq	%rax, %rcx
	.loc	3 153 24                        # crypto_hash/sha512/cp/hash_sha512_cp.c:153:24
	movq	%r12, 224(%r8,%r9,8)
	.loc	3 154 109                       # crypto_hash/sha512/cp/hash_sha512_cp.c:154:109
	shrq	$6, %r15
.Ltmp486:
	.loc	3 154 91 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:154:91
	xorq	%rcx, %r15
	.loc	3 154 132                       # crypto_hash/sha512/cp/hash_sha512_cp.c:154:132
	addq	104(%r8,%r9,8), %rbp
	.loc	3 154 219                       # crypto_hash/sha512/cp/hash_sha512_cp.c:154:219
	addq	%r15, %rbp
.Ltmp487:
	#DEBUG_VALUE: rotr64:x <- $rbp
	#DEBUG_VALUE: rotr64:x <- $rbp
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:155:27 ]
	movq	%r12, %rax
	rolq	$45, %rax
.Ltmp488:
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:155:60 ]
	movq	%r12, %rcx
	rolq	$3, %rcx
.Ltmp489:
	.loc	3 155 58 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:155:58
	xorq	%rax, %rcx
	.loc	3 155 109 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:155:109
	shrq	$6, %r12
.Ltmp490:
	.loc	3 155 91                        # crypto_hash/sha512/cp/hash_sha512_cp.c:155:91
	xorq	%rcx, %r12
	#DEBUG_VALUE: rotr64:b <- 1
	.loc	3 154 24 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:154:24
	movq	%rbp, 232(%r8,%r9,8)
	.loc	3 155 219                       # crypto_hash/sha512/cp/hash_sha512_cp.c:155:219
	addq	%r12, %rsi
	.loc	3 155 24 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:155:24
	movq	%rsi, 240(%r8,%r9,8)
.Ltmp491:
	.loc	7 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:156:27 ]
	movq	%rbp, %rax
	rolq	$45, %rax
.Ltmp492:
	.loc	7 58 21 is_stmt 0               # ./include/sodium/private/common.h:58:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:156:60 ]
	movq	%rbp, %rcx
	rolq	$3, %rcx
.Ltmp493:
	.loc	3 156 58 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:156:58
	xorq	%rax, %rcx
	.loc	3 156 109 is_stmt 0             # crypto_hash/sha512/cp/hash_sha512_cp.c:156:109
	shrq	$6, %rbp
.Ltmp494:
	.loc	3 156 91                        # crypto_hash/sha512/cp/hash_sha512_cp.c:156:91
	xorq	%rcx, %rbp
	.loc	3 156 132                       # crypto_hash/sha512/cp/hash_sha512_cp.c:156:132
	addq	120(%r8,%r9,8), %rbx
	.loc	3 156 219                       # crypto_hash/sha512/cp/hash_sha512_cp.c:156:219
	addq	%rbp, %rbx
	.loc	3 156 24                        # crypto_hash/sha512/cp/hash_sha512_cp.c:156:24
	movq	%rbx, 248(%r8,%r9,8)
.Ltmp495:
	#DEBUG_VALUE: SHA512_Transform:i <- undef
	.loc	3 141 17 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:141:17
	leaq	16(%r9), %rax
.Ltmp496:
	#DEBUG_VALUE: SHA512_Transform:i <- $rax
	.loc	3 0 17 is_stmt 0                # crypto_hash/sha512/cp/hash_sha512_cp.c:0:17
	movq	%rax, -32(%rsp)                 # 8-byte Spill
.Ltmp497:
	.loc	3 121 5 is_stmt 1               # crypto_hash/sha512/cp/hash_sha512_cp.c:121:5
	jmp	.LBB2_3
.Ltmp498:
.LBB2_5:                                # %split
	#DEBUG_VALUE: SHA512_Transform:state <- [DW_OP_constu 16, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: SHA512_Transform:block <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: SHA512_Transform:W <- [DW_OP_constu 48, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: SHA512_Transform:S <- [DW_OP_constu 40, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: SHA512_Transform:i <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: SHA512_Transform:i <- 0
	.loc	3 0 5 is_stmt 0                 # crypto_hash/sha512/cp/hash_sha512_cp.c:0:5
	movq	-16(%rsp), %rdx                 # 8-byte Reload
.Ltmp499:
	.loc	3 159 18 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:159:18
	addq	%r11, (%rdx)
.Ltmp500:
	#DEBUG_VALUE: SHA512_Transform:i <- 1
	.loc	3 0 18 is_stmt 0                # crypto_hash/sha512/cp/hash_sha512_cp.c:0:18
	movq	-40(%rsp), %rcx                 # 8-byte Reload
	.loc	3 159 21                        # crypto_hash/sha512/cp/hash_sha512_cp.c:159:21
	movq	8(%rcx), %rax
	.loc	3 159 18                        # crypto_hash/sha512/cp/hash_sha512_cp.c:159:18
	addq	%rax, 8(%rdx)
.Ltmp501:
	#DEBUG_VALUE: SHA512_Transform:i <- 2
	.loc	3 159 21                        # crypto_hash/sha512/cp/hash_sha512_cp.c:159:21
	movq	16(%rcx), %rax
	.loc	3 159 18                        # crypto_hash/sha512/cp/hash_sha512_cp.c:159:18
	addq	%rax, 16(%rdx)
.Ltmp502:
	#DEBUG_VALUE: SHA512_Transform:i <- 3
	.loc	3 159 21                        # crypto_hash/sha512/cp/hash_sha512_cp.c:159:21
	movq	24(%rcx), %rax
	.loc	3 159 18                        # crypto_hash/sha512/cp/hash_sha512_cp.c:159:18
	addq	%rax, 24(%rdx)
.Ltmp503:
	#DEBUG_VALUE: SHA512_Transform:i <- 4
	.loc	3 159 21                        # crypto_hash/sha512/cp/hash_sha512_cp.c:159:21
	movq	32(%rcx), %rax
	.loc	3 159 18                        # crypto_hash/sha512/cp/hash_sha512_cp.c:159:18
	addq	%rax, 32(%rdx)
.Ltmp504:
	#DEBUG_VALUE: SHA512_Transform:i <- 5
	.loc	3 159 21                        # crypto_hash/sha512/cp/hash_sha512_cp.c:159:21
	movq	40(%rcx), %rax
	.loc	3 159 18                        # crypto_hash/sha512/cp/hash_sha512_cp.c:159:18
	addq	%rax, 40(%rdx)
.Ltmp505:
	#DEBUG_VALUE: SHA512_Transform:i <- 6
	.loc	3 159 21                        # crypto_hash/sha512/cp/hash_sha512_cp.c:159:21
	movq	48(%rcx), %rax
	.loc	3 159 18                        # crypto_hash/sha512/cp/hash_sha512_cp.c:159:18
	addq	%rax, 48(%rdx)
.Ltmp506:
	#DEBUG_VALUE: SHA512_Transform:i <- 7
	.loc	3 159 21                        # crypto_hash/sha512/cp/hash_sha512_cp.c:159:21
	movq	56(%rcx), %rax
	.loc	3 159 18                        # crypto_hash/sha512/cp/hash_sha512_cp.c:159:18
	addq	%rax, 56(%rdx)
.Ltmp507:
	#DEBUG_VALUE: SHA512_Transform:i <- 8
	.loc	3 161 1 epilogue_begin is_stmt 1 # crypto_hash/sha512/cp/hash_sha512_cp.c:161:1
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
.Ltmp508:
.Lfunc_end2:
	.size	SHA512_Transform, .Lfunc_end2-SHA512_Transform
	.cfi_endproc
                                        # -- End function
	.globl	crypto_hash_sha512_final        # -- Begin function crypto_hash_sha512_final
	.p2align	4
	.type	crypto_hash_sha512_final,@function
crypto_hash_sha512_final:               # @crypto_hash_sha512_final
.Lfunc_begin3:
	.loc	3 262 0                         # crypto_hash/sha512/cp/hash_sha512_cp.c:262:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_hash_sha512_final:state <- $rdi
	#DEBUG_VALUE: crypto_hash_sha512_final:out <- $rsi
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$704, %rsp                      # imm = 0x2C0
	.cfi_def_cfa_offset 736
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
.Ltmp509:
	#DEBUG_VALUE: SHA512_Pad:state <- $rbx
	#DEBUG_VALUE: SHA512_Pad:tmp64 <- $rsp
	#MEMBARRIER
	.loc	3 179 26 prologue_end           # crypto_hash/sha512/cp/hash_sha512_cp.c:179:26 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:265:5 ]
	movl	72(%rdi), %eax
	.loc	3 179 9 is_stmt 0               # crypto_hash/sha512/cp/hash_sha512_cp.c:179:9 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:265:5 ]
	shrl	$3, %eax
	andl	$127, %eax
.Ltmp510:
	#DEBUG_VALUE: SHA512_Pad:r <- $eax
	.loc	3 180 11 is_stmt 1              # crypto_hash/sha512/cp/hash_sha512_cp.c:180:11 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:265:5 ]
	cmpl	$112, %eax
	jae	.LBB3_1
.Ltmp511:
# %bb.2:                                # %.lr.ph.i
	#DEBUG_VALUE: crypto_hash_sha512_final:state <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_final:out <- $r14
	#DEBUG_VALUE: SHA512_Pad:state <- $rbx
	#DEBUG_VALUE: SHA512_Pad:tmp64 <- $rsp
	#DEBUG_VALUE: SHA512_Pad:r <- $eax
	#DEBUG_VALUE: SHA512_Pad:i <- 0
	.loc	3 181 9                         # crypto_hash/sha512/cp/hash_sha512_cp.c:181:9 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:265:5 ]
	movl	%eax, %ecx
	leaq	(%rbx,%rcx), %rdi
	addq	$80, %rdi
	movl	$112, %edx
	subl	%eax, %edx
.Ltmp512:
	.loc	3 182 31                        # crypto_hash/sha512/cp/hash_sha512_cp.c:182:31 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:265:5 ]
	leaq	PAD(%rip), %rsi
	callq	memcpy@PLT
.Ltmp513:
	.loc	3 0 31 is_stmt 0                # crypto_hash/sha512/cp/hash_sha512_cp.c:0:31
	jmp	.LBB3_3
.Ltmp514:
.LBB3_1:                                # %.preheader28.i
	#DEBUG_VALUE: crypto_hash_sha512_final:state <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_final:out <- $r14
	#DEBUG_VALUE: SHA512_Pad:state <- $rbx
	#DEBUG_VALUE: SHA512_Pad:tmp64 <- $rsp
	#DEBUG_VALUE: SHA512_Pad:r <- $eax
	movl	$128, %edx
	subl	%eax, %edx
.Ltmp515:
	#DEBUG_VALUE: SHA512_Pad:i <- 0
	.loc	3 185 9 is_stmt 1               # crypto_hash/sha512/cp/hash_sha512_cp.c:185:9 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:265:5 ]
	movl	%eax, %eax
.Ltmp516:
	leaq	(%rbx,%rax), %rdi
	addq	$80, %rdi
.Ltmp517:
	.loc	3 186 31                        # crypto_hash/sha512/cp/hash_sha512_cp.c:186:31 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:265:5 ]
	leaq	PAD(%rip), %rsi
	callq	memcpy@PLT
.Ltmp518:
	.loc	3 188 47                        # crypto_hash/sha512/cp/hash_sha512_cp.c:188:47 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:265:5 ]
	leaq	80(%rbx), %rsi
	.loc	3 188 64 is_stmt 0              # crypto_hash/sha512/cp/hash_sha512_cp.c:188:64 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:265:5 ]
	leaq	640(%rsp), %rcx
	movq	%rsp, %rdx
	.loc	3 188 9                         # crypto_hash/sha512/cp/hash_sha512_cp.c:188:9 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:265:5 ]
	movq	%rbx, %rdi
	callq	SHA512_Transform
.Ltmp519:
	#DEBUG_VALUE: memset:__dest <- undef
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 112
	.loc	4 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:189:9 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:265:5 ] ]
	xorps	%xmm0, %xmm0
	movups	%xmm0, 176(%rbx)
	movups	%xmm0, 160(%rbx)
	movups	%xmm0, 144(%rbx)
	movups	%xmm0, 128(%rbx)
	movups	%xmm0, 112(%rbx)
	movups	%xmm0, 96(%rbx)
	movups	%xmm0, 80(%rbx)
.Ltmp520:
.LBB3_3:                                # %SHA512_Pad.exit
	#DEBUG_VALUE: crypto_hash_sha512_final:state <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512_final:out <- $r14
	#DEBUG_VALUE: SHA512_Pad:state <- $rbx
	#DEBUG_VALUE: SHA512_Pad:tmp64 <- $rsp
	#DEBUG_VALUE: SHA512_Pad:i <- 0
	#DEBUG_VALUE: be64enc_vect:len <- 16
	#DEBUG_VALUE: be64enc_vect:i <- 0
	#DEBUG_VALUE: be64enc_vect:dst <- [DW_OP_plus_uconst 192, DW_OP_stack_value] $rbx
	#DEBUG_VALUE: be64enc_vect:src <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rbx
	.loc	3 46 36                         # crypto_hash/sha512/cp/hash_sha512_cp.c:46:36 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:191:5 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:265:5 ] ]
	movq	64(%rbx), %rax
	#DEBUG_VALUE: store64_be:w <- $rax
.Ltmp521:
	#DEBUG_VALUE: be64enc_vect:i <- 1
	movq	72(%rbx), %rcx
	#DEBUG_VALUE: store64_be:w <- $rcx
.Ltmp522:
	#DEBUG_VALUE: store64_be:dst <- [DW_OP_plus_uconst 192, DW_OP_stack_value] $rbx
	#DEBUG_VALUE: store64_be:w <- undef
	.loc	7 168 12                        # ./include/sodium/private/common.h:168:12 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:46:9 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:191:5 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:265:5 ] ] ]
	bswapq	%rax
.Ltmp523:
	#DEBUG_VALUE: store64_be:dst <- [DW_OP_plus_uconst 200, DW_OP_stack_value] $rbx
	bswapq	%rcx
	movq	%rax, 192(%rbx)
	movq	%rcx, 200(%rbx)
.Ltmp524:
	#DEBUG_VALUE: be64enc_vect:i <- 2
	.loc	3 191 26                        # crypto_hash/sha512/cp/hash_sha512_cp.c:191:26 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:265:5 ]
	leaq	80(%rbx), %rsi
	.loc	3 192 60                        # crypto_hash/sha512/cp/hash_sha512_cp.c:192:60 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:265:5 ]
	leaq	640(%rsp), %rcx
	movq	%rsp, %r15
	.loc	3 192 5 is_stmt 0               # crypto_hash/sha512/cp/hash_sha512_cp.c:192:5 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:265:5 ]
	movq	%rbx, %rdi
	movq	%r15, %rdx
	callq	SHA512_Transform
.Ltmp525:
	#DEBUG_VALUE: be64enc_vect:dst <- $r14
	#DEBUG_VALUE: be64enc_vect:src <- $rbx
	#DEBUG_VALUE: be64enc_vect:len <- 64
	#DEBUG_VALUE: be64enc_vect:i <- 0
	.loc	3 46 36 is_stmt 1               # crypto_hash/sha512/cp/hash_sha512_cp.c:46:36 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:266:5 ]
	movq	(%rbx), %rax
	#DEBUG_VALUE: store64_be:w <- $rax
.Ltmp526:
	#DEBUG_VALUE: store64_be:dst <- $r14
	#DEBUG_VALUE: store64_be:w <- undef
	.loc	7 168 12                        # ./include/sodium/private/common.h:168:12 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:46:9 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:266:5 ] ]
	bswapq	%rax
	movq	%rax, (%r14)
.Ltmp527:
	#DEBUG_VALUE: be64enc_vect:i <- 1
	.loc	3 46 36                         # crypto_hash/sha512/cp/hash_sha512_cp.c:46:36 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:266:5 ]
	movq	8(%rbx), %rax
.Ltmp528:
	#DEBUG_VALUE: store64_be:w <- $rax
	#DEBUG_VALUE: store64_be:dst <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $r14
	.loc	7 168 12                        # ./include/sodium/private/common.h:168:12 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:46:9 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:266:5 ] ]
	bswapq	%rax
.Ltmp529:
	movq	%rax, 8(%r14)
.Ltmp530:
	#DEBUG_VALUE: be64enc_vect:i <- 2
	.loc	3 46 36                         # crypto_hash/sha512/cp/hash_sha512_cp.c:46:36 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:266:5 ]
	movq	16(%rbx), %rax
.Ltmp531:
	#DEBUG_VALUE: store64_be:w <- $rax
	#DEBUG_VALUE: store64_be:dst <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $r14
	.loc	7 168 12                        # ./include/sodium/private/common.h:168:12 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:46:9 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:266:5 ] ]
	bswapq	%rax
.Ltmp532:
	movq	%rax, 16(%r14)
.Ltmp533:
	#DEBUG_VALUE: be64enc_vect:i <- 3
	.loc	3 46 36                         # crypto_hash/sha512/cp/hash_sha512_cp.c:46:36 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:266:5 ]
	movq	24(%rbx), %rax
.Ltmp534:
	#DEBUG_VALUE: store64_be:w <- $rax
	#DEBUG_VALUE: store64_be:dst <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $r14
	.loc	7 168 12                        # ./include/sodium/private/common.h:168:12 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:46:9 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:266:5 ] ]
	bswapq	%rax
.Ltmp535:
	movq	%rax, 24(%r14)
.Ltmp536:
	#DEBUG_VALUE: be64enc_vect:i <- 4
	.loc	3 46 36                         # crypto_hash/sha512/cp/hash_sha512_cp.c:46:36 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:266:5 ]
	movq	32(%rbx), %rax
.Ltmp537:
	#DEBUG_VALUE: store64_be:w <- $rax
	#DEBUG_VALUE: store64_be:dst <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $r14
	.loc	7 168 12                        # ./include/sodium/private/common.h:168:12 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:46:9 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:266:5 ] ]
	bswapq	%rax
.Ltmp538:
	movq	%rax, 32(%r14)
.Ltmp539:
	#DEBUG_VALUE: be64enc_vect:i <- 5
	.loc	3 46 36                         # crypto_hash/sha512/cp/hash_sha512_cp.c:46:36 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:266:5 ]
	movq	40(%rbx), %rax
.Ltmp540:
	#DEBUG_VALUE: store64_be:w <- $rax
	#DEBUG_VALUE: store64_be:dst <- [DW_OP_plus_uconst 40, DW_OP_stack_value] $r14
	.loc	7 168 12                        # ./include/sodium/private/common.h:168:12 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:46:9 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:266:5 ] ]
	bswapq	%rax
.Ltmp541:
	movq	%rax, 40(%r14)
.Ltmp542:
	#DEBUG_VALUE: be64enc_vect:i <- 6
	.loc	3 46 36                         # crypto_hash/sha512/cp/hash_sha512_cp.c:46:36 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:266:5 ]
	movq	48(%rbx), %rax
.Ltmp543:
	#DEBUG_VALUE: store64_be:w <- $rax
	#DEBUG_VALUE: store64_be:dst <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $r14
	.loc	7 168 12                        # ./include/sodium/private/common.h:168:12 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:46:9 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:266:5 ] ]
	bswapq	%rax
.Ltmp544:
	movq	%rax, 48(%r14)
.Ltmp545:
	#DEBUG_VALUE: be64enc_vect:i <- 7
	.loc	3 46 36                         # crypto_hash/sha512/cp/hash_sha512_cp.c:46:36 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:266:5 ]
	movq	56(%rbx), %rax
.Ltmp546:
	#DEBUG_VALUE: store64_be:w <- $rax
	#DEBUG_VALUE: store64_be:dst <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $r14
	.loc	7 168 12                        # ./include/sodium/private/common.h:168:12 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:46:9 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:266:5 ] ]
	bswapq	%rax
.Ltmp547:
	movq	%rax, 56(%r14)
.Ltmp548:
	#DEBUG_VALUE: be64enc_vect:i <- 8
	.loc	3 267 5                         # crypto_hash/sha512/cp/hash_sha512_cp.c:267:5
	movl	$704, %esi                      # imm = 0x2C0
	movq	%r15, %rdi
	callq	sodium_memzero@PLT
.Ltmp549:
	.loc	3 268 5                         # crypto_hash/sha512/cp/hash_sha512_cp.c:268:5
	movl	$208, %esi
	movq	%rbx, %rdi
	callq	sodium_memzero@PLT
.Ltmp550:
	.loc	3 270 5                         # crypto_hash/sha512/cp/hash_sha512_cp.c:270:5
	xorl	%eax, %eax
	.loc	3 270 5 epilogue_begin is_stmt 0 # crypto_hash/sha512/cp/hash_sha512_cp.c:270:5
	addq	$704, %rsp                      # imm = 0x2C0
.Ltmp551:
	#DEBUG_VALUE: SHA512_Pad:tmp64 <- $r15
	.cfi_def_cfa_offset 32
	popq	%rbx
.Ltmp552:
	#DEBUG_VALUE: crypto_hash_sha512_final:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp553:
	#DEBUG_VALUE: crypto_hash_sha512_final:out <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp554:
	.cfi_def_cfa_offset 8
	retq
.Ltmp555:
.Lfunc_end3:
	.size	crypto_hash_sha512_final, .Lfunc_end3-crypto_hash_sha512_final
	.cfi_endproc
	.file	8 "./include/sodium" "crypto_hash_sha512.h"
                                        # -- End function
	.globl	crypto_hash_sha512              # -- Begin function crypto_hash_sha512
	.p2align	4
	.type	crypto_hash_sha512,@function
crypto_hash_sha512:                     # @crypto_hash_sha512
.Lfunc_begin4:
	.loc	3 276 0 is_stmt 1               # crypto_hash/sha512/cp/hash_sha512_cp.c:276:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_hash_sha512:out <- $rdi
	#DEBUG_VALUE: crypto_hash_sha512:in <- $rsi
	#DEBUG_VALUE: crypto_hash_sha512:inlen <- $rdx
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$216, %rsp
	.cfi_def_cfa_offset 240
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 208(%rsp)
.Ltmp556:
	#DEBUG_VALUE: crypto_hash_sha512_init:state <- $rsp
	#DEBUG_VALUE: memcpy:__dest <- $rsp
	#DEBUG_VALUE: memcpy:__len <- 64
	.loc	3 204 21 prologue_end           # crypto_hash/sha512/cp/hash_sha512_cp.c:204:21 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:279:5 ]
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 64(%rsp)
.Ltmp557:
	.loc	4 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:205:5 @[ crypto_hash/sha512/cp/hash_sha512_cp.c:279:5 ] ]
	movaps	crypto_hash_sha512_init.sha512_initial_state(%rip), %xmm0
	movaps	%xmm0, (%rsp)
	movaps	crypto_hash_sha512_init.sha512_initial_state+16(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movaps	crypto_hash_sha512_init.sha512_initial_state+32(%rip), %xmm0
	movaps	%xmm0, 32(%rsp)
	movaps	crypto_hash_sha512_init.sha512_initial_state+48(%rip), %xmm0
	movaps	%xmm0, 48(%rsp)
.Ltmp558:
	#DEBUG_VALUE: memcpy:__src <- undef
	.loc	4 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	%rsp, %r14
.Ltmp559:
	.loc	3 280 5 is_stmt 1               # crypto_hash/sha512/cp/hash_sha512_cp.c:280:5
	movq	%r14, %rdi
.Ltmp560:
	#DEBUG_VALUE: crypto_hash_sha512:out <- $rbx
	callq	crypto_hash_sha512_update
.Ltmp561:
	#DEBUG_VALUE: crypto_hash_sha512:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_hash_sha512:in <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	3 281 5                         # crypto_hash/sha512/cp/hash_sha512_cp.c:281:5
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	crypto_hash_sha512_final
.Ltmp562:
	.loc	3 283 5                         # crypto_hash/sha512/cp/hash_sha512_cp.c:283:5
	movq	%fs:40, %rax
	cmpq	208(%rsp), %rax
	jne	.LBB4_2
.Ltmp563:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_hash_sha512:out <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_hash_sha512:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	xorl	%eax, %eax
	.loc	3 283 5 epilogue_begin is_stmt 0 # crypto_hash/sha512/cp/hash_sha512_cp.c:283:5
	addq	$216, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp564:
	#DEBUG_VALUE: crypto_hash_sha512:out <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Ltmp565:
.LBB4_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 240
	#DEBUG_VALUE: crypto_hash_sha512:out <- $rbx
	#DEBUG_VALUE: crypto_hash_sha512:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_hash_sha512:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_hash_sha512_init:state <- $r14
	#DEBUG_VALUE: memcpy:__dest <- $r14
	#DEBUG_VALUE: memcpy:__len <- 64
	.loc	3 0 0                           # crypto_hash/sha512/cp/hash_sha512_cp.c:0
	callq	__stack_chk_fail@PLT
.Ltmp566:
.Lfunc_end4:
	.size	crypto_hash_sha512, .Lfunc_end4-crypto_hash_sha512
	.cfi_endproc
                                        # -- End function
	.type	crypto_hash_sha512_init.sha512_initial_state,@object # @crypto_hash_sha512_init.sha512_initial_state
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
crypto_hash_sha512_init.sha512_initial_state:
	.quad	7640891576956012808             # 0x6a09e667f3bcc908
	.quad	-4942790177534073029            # 0xbb67ae8584caa73b
	.quad	4354685564936845355             # 0x3c6ef372fe94f82b
	.quad	-6534734903238641935            # 0xa54ff53a5f1d36f1
	.quad	5840696475078001361             # 0x510e527fade682d1
	.quad	-7276294671716946913            # 0x9b05688c2b3e6c1f
	.quad	2270897969802886507             # 0x1f83d9abfb41bd6b
	.quad	6620516959819538809             # 0x5be0cd19137e2179
	.size	crypto_hash_sha512_init.sha512_initial_state, 64

	.type	Krnd,@object                    # @Krnd
	.p2align	4, 0x0
Krnd:
	.quad	4794697086780616226             # 0x428a2f98d728ae22
	.quad	8158064640168781261             # 0x7137449123ef65cd
	.quad	-5349999486874862801            # 0xb5c0fbcfec4d3b2f
	.quad	-1606136188198331460            # 0xe9b5dba58189dbbc
	.quad	4131703408338449720             # 0x3956c25bf348b538
	.quad	6480981068601479193             # 0x59f111f1b605d019
	.quad	-7908458776815382629            # 0x923f82a4af194f9b
	.quad	-6116909921290321640            # 0xab1c5ed5da6d8118
	.quad	-2880145864133508542            # 0xd807aa98a3030242
	.quad	1334009975649890238             # 0x12835b0145706fbe
	.quad	2608012711638119052             # 0x243185be4ee4b28c
	.quad	6128411473006802146             # 0x550c7dc3d5ffb4e2
	.quad	8268148722764581231             # 0x72be5d74f27b896f
	.quad	-9160688886553864527            # 0x80deb1fe3b1696b1
	.quad	-7215885187991268811            # 0x9bdc06a725c71235
	.quad	-4495734319001033068            # 0xc19bf174cf692694
	.quad	-1973867731355612462            # 0xe49b69c19ef14ad2
	.quad	-1171420211273849373            # 0xefbe4786384f25e3
	.quad	1135362057144423861             # 0xfc19dc68b8cd5b5
	.quad	2597628984639134821             # 0x240ca1cc77ac9c65
	.quad	3308224258029322869             # 0x2de92c6f592b0275
	.quad	5365058923640841347             # 0x4a7484aa6ea6e483
	.quad	6679025012923562964             # 0x5cb0a9dcbd41fbd4
	.quad	8573033837759648693             # 0x76f988da831153b5
	.quad	-7476448914759557205            # 0x983e5152ee66dfab
	.quad	-6327057829258317296            # 0xa831c66d2db43210
	.quad	-5763719355590565569            # 0xb00327c898fb213f
	.quad	-4658551843659510044            # 0xbf597fc7beef0ee4
	.quad	-4116276920077217854            # 0xc6e00bf33da88fc2
	.quad	-3051310485924567259            # 0xd5a79147930aa725
	.quad	489312712824947311              # 0x6ca6351e003826f
	.quad	1452737877330783856             # 0x142929670a0e6e70
	.quad	2861767655752347644             # 0x27b70a8546d22ffc
	.quad	3322285676063803686             # 0x2e1b21385c26c926
	.quad	5560940570517711597             # 0x4d2c6dfc5ac42aed
	.quad	5996557281743188959             # 0x53380d139d95b3df
	.quad	7280758554555802590             # 0x650a73548baf63de
	.quad	8532644243296465576             # 0x766a0abb3c77b2a8
	.quad	-9096487096722542874            # 0x81c2c92e47edaee6
	.quad	-7894198246740708037            # 0x92722c851482353b
	.quad	-6719396339535248540            # 0xa2bfe8a14cf10364
	.quad	-6333637450476146687            # 0xa81a664bbc423001
	.quad	-4446306890439682159            # 0xc24b8b70d0f89791
	.quad	-4076793802049405392            # 0xc76c51a30654be30
	.quad	-3345356375505022440            # 0xd192e819d6ef5218
	.quad	-2983346525034927856            # 0xd69906245565a910
	.quad	-860691631967231958             # 0xf40e35855771202a
	.quad	1182934255886127544             # 0x106aa07032bbd1b8
	.quad	1847814050463011016             # 0x19a4c116b8d2d0c8
	.quad	2177327727835720531             # 0x1e376c085141ab53
	.quad	2830643537854262169             # 0x2748774cdf8eeb99
	.quad	3796741975233480872             # 0x34b0bcb5e19b48a8
	.quad	4115178125766777443             # 0x391c0cb3c5c95a63
	.quad	5681478168544905931             # 0x4ed8aa4ae3418acb
	.quad	6601373596472566643             # 0x5b9cca4f7763e373
	.quad	7507060721942968483             # 0x682e6ff3d6b2b8a3
	.quad	8399075790359081724             # 0x748f82ee5defb2fc
	.quad	8693463985226723168             # 0x78a5636f43172f60
	.quad	-8878714635349349518            # 0x84c87814a1f0ab72
	.quad	-8302665154208450068            # 0x8cc702081a6439ec
	.quad	-8016688836872298968            # 0x90befffa23631e28
	.quad	-6606660893046293015            # 0xa4506cebde82bde9
	.quad	-4685533653050689259            # 0xbef9a3f7b2c67915
	.quad	-4147400797238176981            # 0xc67178f2e372532b
	.quad	-3880063495543823972            # 0xca273eceea26619c
	.quad	-3348786107499101689            # 0xd186b8c721c0c207
	.quad	-1523767162380948706            # 0xeada7dd6cde0eb1e
	.quad	-757361751448694408             # 0xf57d4f7fee6ed178
	.quad	500013540394364858              # 0x6f067aa72176fba
	.quad	748580250866718886              # 0xa637dc5a2c898a6
	.quad	1242879168328830382             # 0x113f9804bef90dae
	.quad	1977374033974150939             # 0x1b710b35131c471b
	.quad	2944078676154940804             # 0x28db77f523047d84
	.quad	3659926193048069267             # 0x32caab7b40c72493
	.quad	4368137639120453308             # 0x3c9ebe0a15c9bebc
	.quad	4836135668995329356             # 0x431d67c49c100d4c
	.quad	5532061633213252278             # 0x4cc5d4becb3e42b6
	.quad	6448918945643986474             # 0x597f299cfc657e2a
	.quad	6902733635092675308             # 0x5fcb6fab3ad6faec
	.quad	7801388544844847127             # 0x6c44198c4a475817
	.size	Krnd, 640

	.type	PAD,@object                     # @PAD
	.p2align	4, 0x0
PAD:
	.byte	128                             # 0x80
	.zero	127
	.size	PAD, 128

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
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	84                              # DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	6                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	84                              # DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	2                               # 2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	2                               # 2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	112                             # -16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	80                              # -48
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	88                              # -40
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	112                             # -16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp495-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	96                              # -32
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp496-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp498-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp498-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp500-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp500-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp501-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp501-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp502-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp502-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp503-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp503-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp504-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp504-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp505-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	5                               # 5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp505-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp506-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	6                               # 6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp506-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp507-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	7                               # 7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp507-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	8                               # 8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp383-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp390-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp390-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp391-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp385-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp403-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp397-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp417-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp412-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp431-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp425-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp446-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp511-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp511-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp552-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp552-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp511-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp511-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp553-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp553-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp509-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp551-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp551-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp554-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp510-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp513-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp514-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp516-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp511-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp514-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp515-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp520-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp521-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp524-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp524-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp522-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp523-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	115                             # DW_OP_breg3
	.byte	192                             # 192
	.byte	1                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp523-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp552-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	115                             # DW_OP_breg3
	.byte	200                             # 200
	.byte	1                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp525-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp527-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp527-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp530-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp530-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp533-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp533-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp536-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp536-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp539-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	52                              # DW_OP_lit4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp539-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp542-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	53                              # DW_OP_lit5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp542-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp545-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	54                              # DW_OP_lit6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp545-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp548-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	55                              # DW_OP_lit7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp548-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp528-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp529-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp531-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp532-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp534-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp535-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp537-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp538-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp540-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp541-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp543-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp544-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp546-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp547-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp526-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp528-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp528-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp531-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	8                               # 8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp531-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp534-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp534-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp537-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	24                              # 24
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp537-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp540-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp540-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp543-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	40                              # 40
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp543-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp546-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	48                              # 48
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp546-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp553-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	56                              # 56
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp560-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp560-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp564-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp564-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp565-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp565-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp561-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp561-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp561-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp561-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
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
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
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
	.byte	6                               # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
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
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	49                              # DW_AT_abstract_origin
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
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	31                              # Abbreviation Code
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
	.byte	32                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	34                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
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
	.byte	38                              # Abbreviation Code
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
	.byte	39                              # Abbreviation Code
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
	.byte	40                              # Abbreviation Code
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
	.byte	41                              # Abbreviation Code
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
	.byte	42                              # Abbreviation Code
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
	.byte	43                              # Abbreviation Code
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
	.byte	44                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x16ba DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0x3a DW_TAG_subprogram
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	5641                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x37:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	101                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	198                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               # Abbrev [4] 0x42:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	5649                            # DW_AT_abstract_origin
	.byte	5                               # Abbrev [5] 0x49:0x1b DW_TAG_inlined_subroutine
	.long	222                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp1-.Ltmp0                   # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	205                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x56:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	230                             # DW_AT_abstract_origin
	.byte	6                               # Abbrev [6] 0x5d:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	246                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x65:0xc DW_TAG_array_type
	.long	113                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x6a:0x6 DW_TAG_subrange_type
	.long	138                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x71:0x5 DW_TAG_const_type
	.long	118                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x76:0x8 DW_TAG_typedef
	.long	126                             # DW_AT_type
	.byte	6                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x7e:0x8 DW_TAG_typedef
	.long	134                             # DW_AT_type
	.byte	5                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x86:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	12                              # Abbrev [12] 0x8a:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	3                               # Abbrev [3] 0x8e:0xb DW_TAG_variable
	.byte	8                               # DW_AT_name
	.long	153                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	1
	.byte	7                               # Abbrev [7] 0x99:0xc DW_TAG_array_type
	.long	113                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x9e:0x6 DW_TAG_subrange_type
	.long	138                             # DW_AT_type
	.byte	80                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0xa5:0xb DW_TAG_variable
	.byte	9                               # DW_AT_name
	.long	176                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	2
	.byte	7                               # Abbrev [7] 0xb0:0xc DW_TAG_array_type
	.long	188                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xb5:0x6 DW_TAG_subrange_type
	.long	138                             # DW_AT_type
	.byte	128                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xbc:0x5 DW_TAG_const_type
	.long	193                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xc1:0x8 DW_TAG_typedef
	.long	201                             # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0xc9:0x8 DW_TAG_typedef
	.long	209                             # DW_AT_type
	.byte	11                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0xd1:0x4 DW_TAG_base_type
	.byte	10                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0xd5:0x4 DW_TAG_base_type
	.byte	13                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0xd9:0x1 DW_TAG_pointer_type
	.byte	11                              # Abbrev [11] 0xda:0x4 DW_TAG_base_type
	.byte	14                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	14                              # Abbrev [14] 0xde:0x21 DW_TAG_subprogram
	.byte	15                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	217                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0xe6:0x8 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	255                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0xee:0x8 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	260                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0xf6:0x8 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	271                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0xff:0x5 DW_TAG_restrict_type
	.long	217                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x104:0x5 DW_TAG_restrict_type
	.long	265                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x109:0x5 DW_TAG_pointer_type
	.long	270                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x10e:0x1 DW_TAG_const_type
	.byte	10                              # Abbrev [10] 0x10f:0x8 DW_TAG_typedef
	.long	134                             # DW_AT_type
	.byte	19                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x117:0xa3 DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	44                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	211                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	5052                            # DW_AT_type
                                        # DW_AT_external
	.byte	20                              # Abbrev [20] 0x126:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	211                             # DW_AT_decl_line
	.long	5093                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x12f:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	48                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	212                             # DW_AT_decl_line
	.long	5012                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x138:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	49                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	212                             # DW_AT_decl_line
	.long	213                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x141:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	37                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	214                             # DW_AT_decl_line
	.long	5817                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x14c:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	38                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	217                             # DW_AT_decl_line
	.long	213                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x155:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	50                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	215                             # DW_AT_decl_line
	.long	5151                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x15e:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	27                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	216                             # DW_AT_decl_line
	.long	213                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x167:0x1f DW_TAG_call_site
	.long	442                             # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x16d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	24                              # Abbrev [24] 0x173:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	24                              # Abbrev [24] 0x179:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	24                              # Abbrev [24] 0x17f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x186:0x1f DW_TAG_call_site
	.long	442                             # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x18c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	24                              # Abbrev [24] 0x192:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	24                              # Abbrev [24] 0x198:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	24                              # Abbrev [24] 0x19e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x1a5:0x14 DW_TAG_call_site
	.long	4915                            # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x1ab:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\300\005"
	.byte	24                              # Abbrev [24] 0x1b2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x1ba:0x1179 DW_TAG_subprogram
	.byte	9                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	45                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	114                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	20                              # Abbrev [20] 0x1c5:0x9 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	114                             # DW_AT_decl_line
	.long	5007                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1ce:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	114                             # DW_AT_decl_line
	.long	4965                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1d7:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	52                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	114                             # DW_AT_decl_line
	.long	5007                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1e0:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	115                             # DW_AT_decl_line
	.long	5007                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1e9:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	27                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
	.long	5052                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0x1f2:0x4d DW_TAG_inlined_subroutine
	.long	4970                            # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp141-.Ltmp135               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	119                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1ff:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	80
	.long	4974                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x207:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	4982                            # DW_AT_abstract_origin
	.byte	6                               # Abbrev [6] 0x20e:0x7 DW_TAG_formal_parameter
	.ascii	"\200\001"                      # DW_AT_const_value
	.long	4990                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x215:0x7 DW_TAG_variable
	.byte	1                               # DW_AT_location
	.byte	80
	.long	4998                            # DW_AT_abstract_origin
	.byte	5                               # Abbrev [5] 0x21c:0x22 DW_TAG_inlined_subroutine
	.long	4940                            # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp137-.Ltmp135               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	56                              # DW_AT_call_line
	.byte	18                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x229:0xe DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	116
	.byte	0
	.byte	112
	.byte	0
	.byte	51
	.byte	36
	.byte	34
	.byte	159
	.long	4948                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x237:0x6 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.long	4956                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x23f:0x22 DW_TAG_inlined_subroutine
	.long	222                             # DW_AT_abstract_origin
	.byte	11                              # DW_AT_low_pc
	.long	.Ltmp143-.Ltmp141               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	120                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x24c:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	88
	.long	230                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x254:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.long	238                             # DW_AT_abstract_origin
	.byte	6                               # Abbrev [6] 0x25a:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	246                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x261:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	12                              # DW_AT_low_pc
	.long	.Ltmp147-.Ltmp146               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	29                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x26e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x275:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x27c:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp148-.Ltmp147               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	63                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x289:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x290:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x297:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp150-.Ltmp149               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	97                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x2a4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x2ab:0x6 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x2b2:0x16 DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp152-.Ltmp151               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.short	290                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x2c0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	5030                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x2c8:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp154-.Ltmp153               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.short	324                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x2d6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x2dd:0x6 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x2e4:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp156-.Ltmp155               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.short	358                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x2f2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x2f9:0x6 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x300:0x14 DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	18                              # DW_AT_low_pc
	.long	.Ltmp158-.Ltmp157               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	123                             # DW_AT_call_line
	.byte	29                              # DW_AT_call_column
	.byte	29                              # Abbrev [29] 0x30d:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x314:0x14 DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	19                              # DW_AT_low_pc
	.long	.Ltmp160-.Ltmp159               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	123                             # DW_AT_call_line
	.byte	63                              # DW_AT_call_column
	.byte	29                              # Abbrev [29] 0x321:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x328:0x14 DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	20                              # DW_AT_low_pc
	.long	.Ltmp162-.Ltmp161               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	123                             # DW_AT_call_line
	.byte	97                              # DW_AT_call_column
	.byte	29                              # Abbrev [29] 0x335:0x6 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x33c:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp164-.Ltmp163               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	123                             # DW_AT_call_line
	.short	290                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x34a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x351:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x358:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	22                              # DW_AT_low_pc
	.long	.Ltmp166-.Ltmp165               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	123                             # DW_AT_call_line
	.short	324                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x366:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x36d:0x6 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x374:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp168-.Ltmp167               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	123                             # DW_AT_call_line
	.short	358                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x382:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x389:0x6 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x390:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	24                              # DW_AT_low_pc
	.long	.Ltmp170-.Ltmp169               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	124                             # DW_AT_call_line
	.byte	29                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x39d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x3a4:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x3ab:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	25                              # DW_AT_low_pc
	.long	.Ltmp172-.Ltmp171               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	124                             # DW_AT_call_line
	.byte	63                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x3b8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x3bf:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x3c6:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	26                              # DW_AT_low_pc
	.long	.Ltmp174-.Ltmp173               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	124                             # DW_AT_call_line
	.byte	97                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x3d3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x3da:0x6 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x3e1:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	27                              # DW_AT_low_pc
	.long	.Ltmp176-.Ltmp175               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	124                             # DW_AT_call_line
	.short	290                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x3ef:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x3f6:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x3fd:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	28                              # DW_AT_low_pc
	.long	.Ltmp178-.Ltmp177               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	124                             # DW_AT_call_line
	.short	324                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x40b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x412:0x6 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x419:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp180-.Ltmp179               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	124                             # DW_AT_call_line
	.short	358                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x427:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x42e:0x6 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x435:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp182-.Ltmp181               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	125                             # DW_AT_call_line
	.byte	29                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x442:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x449:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x450:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp184-.Ltmp183               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	125                             # DW_AT_call_line
	.byte	63                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x45d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x464:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x46b:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp186-.Ltmp185               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	125                             # DW_AT_call_line
	.byte	97                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x478:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x47f:0x6 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x486:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp190-.Ltmp189               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	125                             # DW_AT_call_line
	.short	290                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x494:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x49b:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x4a2:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp191-.Ltmp190               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	125                             # DW_AT_call_line
	.short	324                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x4b0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x4b7:0x6 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x4be:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	35                              # DW_AT_low_pc
	.long	.Ltmp193-.Ltmp192               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	125                             # DW_AT_call_line
	.short	358                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x4cc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x4d3:0x6 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x4da:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp195-.Ltmp194               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	126                             # DW_AT_call_line
	.byte	29                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x4e7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x4ee:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x4f5:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	37                              # DW_AT_low_pc
	.long	.Ltmp196-.Ltmp195               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	126                             # DW_AT_call_line
	.byte	63                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x502:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x509:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x510:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	38                              # DW_AT_low_pc
	.long	.Ltmp198-.Ltmp197               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	126                             # DW_AT_call_line
	.byte	97                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x51d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x524:0x6 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x52b:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	39                              # DW_AT_low_pc
	.long	.Ltmp201-.Ltmp200               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	126                             # DW_AT_call_line
	.short	290                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x539:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x540:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x547:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	40                              # DW_AT_low_pc
	.long	.Ltmp202-.Ltmp201               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	126                             # DW_AT_call_line
	.short	324                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x555:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x55c:0x6 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x563:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	41                              # DW_AT_low_pc
	.long	.Ltmp204-.Ltmp203               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	126                             # DW_AT_call_line
	.short	358                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x571:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x578:0x6 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x57f:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	42                              # DW_AT_low_pc
	.long	.Ltmp206-.Ltmp205               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	127                             # DW_AT_call_line
	.byte	29                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x58c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x593:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x59a:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	43                              # DW_AT_low_pc
	.long	.Ltmp207-.Ltmp206               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	127                             # DW_AT_call_line
	.byte	63                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x5a7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x5ae:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x5b5:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	44                              # DW_AT_low_pc
	.long	.Ltmp209-.Ltmp208               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	127                             # DW_AT_call_line
	.byte	97                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x5c2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x5c9:0x6 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x5d0:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	45                              # DW_AT_low_pc
	.long	.Ltmp212-.Ltmp211               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	127                             # DW_AT_call_line
	.short	290                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x5de:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x5e5:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x5ec:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	46                              # DW_AT_low_pc
	.long	.Ltmp214-.Ltmp213               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	127                             # DW_AT_call_line
	.short	324                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x5fa:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x601:0x6 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x608:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	47                              # DW_AT_low_pc
	.long	.Ltmp216-.Ltmp215               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	127                             # DW_AT_call_line
	.short	358                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x616:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x61d:0x6 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x624:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	48                              # DW_AT_low_pc
	.long	.Ltmp218-.Ltmp217               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	128                             # DW_AT_call_line
	.byte	29                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x631:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x638:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x63f:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	49                              # DW_AT_low_pc
	.long	.Ltmp220-.Ltmp219               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	128                             # DW_AT_call_line
	.byte	63                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x64c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x653:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x65a:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	50                              # DW_AT_low_pc
	.long	.Ltmp222-.Ltmp221               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	128                             # DW_AT_call_line
	.byte	97                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x667:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x66e:0x6 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x675:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	51                              # DW_AT_low_pc
	.long	.Ltmp225-.Ltmp224               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	128                             # DW_AT_call_line
	.short	290                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x683:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x68a:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x691:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	52                              # DW_AT_low_pc
	.long	.Ltmp227-.Ltmp226               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	128                             # DW_AT_call_line
	.short	324                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x69f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x6a6:0x6 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x6ad:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	53                              # DW_AT_low_pc
	.long	.Ltmp229-.Ltmp228               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	128                             # DW_AT_call_line
	.short	358                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x6bb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x6c2:0x6 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x6c9:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	54                              # DW_AT_low_pc
	.long	.Ltmp231-.Ltmp230               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	129                             # DW_AT_call_line
	.byte	29                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x6d6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x6dd:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x6e4:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	55                              # DW_AT_low_pc
	.long	.Ltmp233-.Ltmp232               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	129                             # DW_AT_call_line
	.byte	63                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x6f1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x6f8:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x6ff:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	56                              # DW_AT_low_pc
	.long	.Ltmp235-.Ltmp234               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	129                             # DW_AT_call_line
	.byte	97                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x70c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x713:0x6 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x71a:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	57                              # DW_AT_low_pc
	.long	.Ltmp239-.Ltmp238               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	129                             # DW_AT_call_line
	.short	290                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x728:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x72f:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x736:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	58                              # DW_AT_low_pc
	.long	.Ltmp240-.Ltmp239               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	129                             # DW_AT_call_line
	.short	324                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x744:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x74b:0x6 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x752:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	59                              # DW_AT_low_pc
	.long	.Ltmp242-.Ltmp241               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	129                             # DW_AT_call_line
	.short	358                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x760:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x767:0x6 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x76e:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	60                              # DW_AT_low_pc
	.long	.Ltmp244-.Ltmp243               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	130                             # DW_AT_call_line
	.byte	29                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x77b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x782:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x789:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	61                              # DW_AT_low_pc
	.long	.Ltmp245-.Ltmp244               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	130                             # DW_AT_call_line
	.byte	63                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x796:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x79d:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x7a4:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	62                              # DW_AT_low_pc
	.long	.Ltmp247-.Ltmp246               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	130                             # DW_AT_call_line
	.byte	97                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x7b1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x7b8:0x6 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x7bf:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	63                              # DW_AT_low_pc
	.long	.Ltmp251-.Ltmp250               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	130                             # DW_AT_call_line
	.short	290                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x7cd:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x7d4:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x7db:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	64                              # DW_AT_low_pc
	.long	.Ltmp252-.Ltmp251               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	130                             # DW_AT_call_line
	.short	324                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x7e9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x7f0:0x6 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x7f7:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	65                              # DW_AT_low_pc
	.long	.Ltmp254-.Ltmp253               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	130                             # DW_AT_call_line
	.short	358                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x805:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x80c:0x6 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x813:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	66                              # DW_AT_low_pc
	.long	.Ltmp256-.Ltmp255               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	131                             # DW_AT_call_line
	.byte	29                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x820:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x827:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x82e:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	67                              # DW_AT_low_pc
	.long	.Ltmp257-.Ltmp256               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	131                             # DW_AT_call_line
	.byte	63                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x83b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x842:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x849:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	68                              # DW_AT_low_pc
	.long	.Ltmp259-.Ltmp258               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	131                             # DW_AT_call_line
	.byte	97                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x856:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x85d:0x6 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x864:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	69                              # DW_AT_low_pc
	.long	.Ltmp262-.Ltmp261               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	131                             # DW_AT_call_line
	.short	290                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x872:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x879:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x880:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	70                              # DW_AT_low_pc
	.long	.Ltmp264-.Ltmp263               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	131                             # DW_AT_call_line
	.short	324                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x88e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x895:0x6 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x89c:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	71                              # DW_AT_low_pc
	.long	.Ltmp266-.Ltmp265               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	131                             # DW_AT_call_line
	.short	358                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x8aa:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x8b1:0x6 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x8b8:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	72                              # DW_AT_low_pc
	.long	.Ltmp268-.Ltmp267               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	132                             # DW_AT_call_line
	.byte	30                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x8c5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x8cc:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x8d3:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	73                              # DW_AT_low_pc
	.long	.Ltmp270-.Ltmp269               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	132                             # DW_AT_call_line
	.byte	65                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x8e0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x8e7:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x8ee:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	74                              # DW_AT_low_pc
	.long	.Ltmp272-.Ltmp271               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	132                             # DW_AT_call_line
	.byte	100                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x8fb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x902:0x6 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x909:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	75                              # DW_AT_low_pc
	.long	.Ltmp275-.Ltmp274               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	132                             # DW_AT_call_line
	.short	303                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x917:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x91e:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x925:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	76                              # DW_AT_low_pc
	.long	.Ltmp277-.Ltmp276               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	132                             # DW_AT_call_line
	.short	338                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x933:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x93a:0x6 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x941:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	77                              # DW_AT_low_pc
	.long	.Ltmp279-.Ltmp278               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	132                             # DW_AT_call_line
	.short	373                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x94f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x956:0x6 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x95d:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	78                              # DW_AT_low_pc
	.long	.Ltmp281-.Ltmp280               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	133                             # DW_AT_call_line
	.byte	30                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x96a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x971:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x978:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	79                              # DW_AT_low_pc
	.long	.Ltmp283-.Ltmp282               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	133                             # DW_AT_call_line
	.byte	65                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x985:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x98c:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x993:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	80                              # DW_AT_low_pc
	.long	.Ltmp285-.Ltmp284               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	133                             # DW_AT_call_line
	.byte	100                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x9a0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x9a7:0x6 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x9ae:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	81                              # DW_AT_low_pc
	.long	.Ltmp287-.Ltmp286               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	133                             # DW_AT_call_line
	.short	303                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x9bc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x9c3:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x9ca:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	82                              # DW_AT_low_pc
	.long	.Ltmp289-.Ltmp288               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	133                             # DW_AT_call_line
	.short	338                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x9d8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x9df:0x6 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x9e6:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	83                              # DW_AT_low_pc
	.long	.Ltmp291-.Ltmp290               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	133                             # DW_AT_call_line
	.short	373                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x9f4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x9fb:0x6 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xa02:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	84                              # DW_AT_low_pc
	.long	.Ltmp294-.Ltmp293               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	134                             # DW_AT_call_line
	.byte	30                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xa0f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xa16:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xa1d:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	85                              # DW_AT_low_pc
	.long	.Ltmp296-.Ltmp295               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	134                             # DW_AT_call_line
	.byte	65                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xa2a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xa31:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xa38:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	86                              # DW_AT_low_pc
	.long	.Ltmp298-.Ltmp297               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	134                             # DW_AT_call_line
	.byte	100                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xa45:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xa4c:0x6 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xa53:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	87                              # DW_AT_low_pc
	.long	.Ltmp302-.Ltmp301               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	134                             # DW_AT_call_line
	.short	303                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xa61:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xa68:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xa6f:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	88                              # DW_AT_low_pc
	.long	.Ltmp303-.Ltmp302               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	134                             # DW_AT_call_line
	.short	338                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xa7d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xa84:0x6 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xa8b:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	89                              # DW_AT_low_pc
	.long	.Ltmp305-.Ltmp304               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	134                             # DW_AT_call_line
	.short	373                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xa99:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xaa0:0x6 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xaa7:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	90                              # DW_AT_low_pc
	.long	.Ltmp307-.Ltmp306               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	135                             # DW_AT_call_line
	.byte	30                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xab4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xabb:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xac2:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	91                              # DW_AT_low_pc
	.long	.Ltmp308-.Ltmp307               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	135                             # DW_AT_call_line
	.byte	65                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xacf:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xad6:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xadd:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	92                              # DW_AT_low_pc
	.long	.Ltmp310-.Ltmp309               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	135                             # DW_AT_call_line
	.byte	100                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xaea:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xaf1:0x6 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xaf8:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	93                              # DW_AT_low_pc
	.long	.Ltmp312-.Ltmp311               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	135                             # DW_AT_call_line
	.short	303                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xb06:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xb0d:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xb14:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	94                              # DW_AT_low_pc
	.long	.Ltmp314-.Ltmp313               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	135                             # DW_AT_call_line
	.short	338                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xb22:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xb29:0x6 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xb30:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	95                              # DW_AT_low_pc
	.long	.Ltmp317-.Ltmp315               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	135                             # DW_AT_call_line
	.short	373                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xb3e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xb45:0x6 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xb4c:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	96                              # DW_AT_low_pc
	.long	.Ltmp319-.Ltmp318               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	136                             # DW_AT_call_line
	.byte	30                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xb59:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xb60:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xb67:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	97                              # DW_AT_low_pc
	.long	.Ltmp321-.Ltmp320               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	136                             # DW_AT_call_line
	.byte	65                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xb74:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xb7b:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xb82:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	98                              # DW_AT_low_pc
	.long	.Ltmp323-.Ltmp322               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	136                             # DW_AT_call_line
	.byte	100                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xb8f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xb96:0x6 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xb9d:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	99                              # DW_AT_low_pc
	.long	.Ltmp325-.Ltmp324               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	136                             # DW_AT_call_line
	.short	303                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xbab:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xbb2:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xbb9:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	100                             # DW_AT_low_pc
	.long	.Ltmp326-.Ltmp325               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	136                             # DW_AT_call_line
	.short	338                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xbc7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xbce:0x6 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xbd5:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	101                             # DW_AT_low_pc
	.long	.Ltmp329-.Ltmp327               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	136                             # DW_AT_call_line
	.short	373                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xbe3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xbea:0x6 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0xbf1:0x17 DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	137                             # DW_AT_call_line
	.byte	65                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xbfa:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xc01:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xc08:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	102                             # DW_AT_low_pc
	.long	.Ltmp336-.Ltmp335               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	137                             # DW_AT_call_line
	.byte	30                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xc15:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xc1c:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xc23:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	103                             # DW_AT_low_pc
	.long	.Ltmp341-.Ltmp340               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	137                             # DW_AT_call_line
	.byte	100                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xc30:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xc37:0x6 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0xc3e:0x18 DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	1                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	137                             # DW_AT_call_line
	.short	338                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xc48:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xc4f:0x6 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xc56:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	104                             # DW_AT_low_pc
	.long	.Ltmp345-.Ltmp343               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	137                             # DW_AT_call_line
	.short	303                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xc64:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xc6b:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xc72:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	105                             # DW_AT_low_pc
	.long	.Ltmp348-.Ltmp347               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	137                             # DW_AT_call_line
	.short	373                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xc80:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xc87:0x6 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xc8e:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	106                             # DW_AT_low_pc
	.long	.Ltmp353-.Ltmp352               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	141                             # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xc9b:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	120
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xca3:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xcaa:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	107                             # DW_AT_low_pc
	.long	.Ltmp354-.Ltmp353               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	141                             # DW_AT_call_line
	.byte	58                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xcb7:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	120
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xcbf:0x6 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xcc6:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	108                             # DW_AT_low_pc
	.long	.Ltmp356-.Ltmp355               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	141                             # DW_AT_call_line
	.byte	130                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xcd3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xcda:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xce1:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	109                             # DW_AT_low_pc
	.long	.Ltmp358-.Ltmp357               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	141                             # DW_AT_call_line
	.byte	160                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xcee:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xcf5:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xcfc:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	110                             # DW_AT_low_pc
	.long	.Ltmp361-.Ltmp360               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	142                             # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xd09:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xd11:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xd18:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	111                             # DW_AT_low_pc
	.long	.Ltmp362-.Ltmp361               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	142                             # DW_AT_call_line
	.byte	58                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xd25:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xd2d:0x6 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xd34:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	112                             # DW_AT_low_pc
	.long	.Ltmp364-.Ltmp363               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	142                             # DW_AT_call_line
	.byte	130                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xd41:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xd48:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xd4f:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	113                             # DW_AT_low_pc
	.long	.Ltmp365-.Ltmp364               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	142                             # DW_AT_call_line
	.byte	160                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xd5c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xd63:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xd6a:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	114                             # DW_AT_low_pc
	.long	.Ltmp368-.Ltmp367               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	143                             # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xd77:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xd7e:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xd85:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	115                             # DW_AT_low_pc
	.long	.Ltmp370-.Ltmp369               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	143                             # DW_AT_call_line
	.byte	58                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xd92:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xd99:0x6 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xda0:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	116                             # DW_AT_low_pc
	.long	.Ltmp372-.Ltmp371               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	143                             # DW_AT_call_line
	.byte	130                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xdad:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xdb4:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xdbb:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	117                             # DW_AT_low_pc
	.long	.Ltmp374-.Ltmp373               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	143                             # DW_AT_call_line
	.byte	160                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xdc8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xdcf:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xdd6:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	118                             # DW_AT_low_pc
	.long	.Ltmp377-.Ltmp376               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	144                             # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xde3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xdea:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xdf1:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	119                             # DW_AT_low_pc
	.long	.Ltmp378-.Ltmp377               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	144                             # DW_AT_call_line
	.byte	58                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xdfe:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xe05:0x6 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xe0c:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	120                             # DW_AT_low_pc
	.long	.Ltmp380-.Ltmp379               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	144                             # DW_AT_call_line
	.byte	130                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xe19:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xe20:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xe27:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	121                             # DW_AT_low_pc
	.long	.Ltmp381-.Ltmp380               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	144                             # DW_AT_call_line
	.byte	160                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xe34:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xe3b:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xe42:0x15 DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	122                             # DW_AT_low_pc
	.long	.Ltmp384-.Ltmp383               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	150                             # DW_AT_call_line
	.byte	130                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xe4f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5030                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xe57:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	123                             # DW_AT_low_pc
	.long	.Ltmp386-.Ltmp385               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	150                             # DW_AT_call_line
	.byte	160                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xe64:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xe6b:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0xe72:0x16 DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	2                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	145                             # DW_AT_call_line
	.byte	58                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0xe7b:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xe81:0x6 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xe88:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	124                             # DW_AT_low_pc
	.long	.Ltmp390-.Ltmp389               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	145                             # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xe95:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xe9c:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xea3:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	125                             # DW_AT_low_pc
	.long	.Ltmp393-.Ltmp392               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	145                             # DW_AT_call_line
	.byte	130                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xeb0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xeb7:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xebe:0x1b DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	126                             # DW_AT_low_pc
	.long	.Ltmp395-.Ltmp394               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	145                             # DW_AT_call_line
	.byte	160                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xecb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xed2:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0xed9:0x16 DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	3                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	146                             # DW_AT_call_line
	.byte	58                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0xee2:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xee8:0x6 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xeef:0x15 DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	127                             # DW_AT_low_pc
	.long	.Ltmp399-.Ltmp398               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	151                             # DW_AT_call_line
	.byte	135                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xefc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5030                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xf04:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\200\001"                      # DW_AT_low_pc
	.long	.Ltmp400-.Ltmp399               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	151                             # DW_AT_call_line
	.byte	166                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xf12:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xf19:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xf20:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\201\001"                      # DW_AT_low_pc
	.long	.Ltmp403-.Ltmp402               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	146                             # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xf2e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xf35:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xf3c:0x16 DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\202\001"                      # DW_AT_low_pc
	.long	.Ltmp406-.Ltmp405               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	146                             # DW_AT_call_line
	.byte	130                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xf4a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	5030                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xf52:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\203\001"                      # DW_AT_low_pc
	.long	.Ltmp407-.Ltmp406               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	146                             # DW_AT_call_line
	.byte	160                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xf60:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xf67:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xf6e:0x16 DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\204\001"                      # DW_AT_low_pc
	.long	.Ltmp409-.Ltmp408               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	152                             # DW_AT_call_line
	.byte	135                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xf7c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	5030                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xf84:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\205\001"                      # DW_AT_low_pc
	.long	.Ltmp411-.Ltmp410               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	152                             # DW_AT_call_line
	.byte	166                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xf92:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xf99:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0xfa0:0x16 DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	4                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	147                             # DW_AT_call_line
	.byte	58                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0xfa9:0x6 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xfaf:0x6 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xfb6:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\206\001"                      # DW_AT_low_pc
	.long	.Ltmp417-.Ltmp416               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	147                             # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xfc4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xfcb:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xfd2:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\207\001"                      # DW_AT_low_pc
	.long	.Ltmp420-.Ltmp419               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	147                             # DW_AT_call_line
	.byte	130                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xfe0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xfe7:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xfee:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\210\001"                      # DW_AT_low_pc
	.long	.Ltmp421-.Ltmp420               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	147                             # DW_AT_call_line
	.byte	160                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xffc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1003:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x100a:0x16 DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\211\001"                      # DW_AT_low_pc
	.long	.Ltmp424-.Ltmp423               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	153                             # DW_AT_call_line
	.byte	135                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1018:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	5030                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1020:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\212\001"                      # DW_AT_low_pc
	.long	.Ltmp426-.Ltmp425               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	153                             # DW_AT_call_line
	.byte	166                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x102e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1035:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x103c:0x16 DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	5                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	148                             # DW_AT_call_line
	.byte	58                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x1045:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x104b:0x6 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1052:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\213\001"                      # DW_AT_low_pc
	.long	.Ltmp431-.Ltmp430               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	148                             # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1060:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1067:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x106e:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\214\001"                      # DW_AT_low_pc
	.long	.Ltmp434-.Ltmp433               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	148                             # DW_AT_call_line
	.byte	130                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x107c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1083:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x108a:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\215\001"                      # DW_AT_low_pc
	.long	.Ltmp435-.Ltmp434               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	148                             # DW_AT_call_line
	.byte	160                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1098:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x109f:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x10a6:0x16 DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	6                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	149                             # DW_AT_call_line
	.byte	58                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x10af:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x10b5:0x6 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x10bc:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\216\001"                      # DW_AT_low_pc
	.long	.Ltmp442-.Ltmp441               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	154                             # DW_AT_call_line
	.byte	135                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x10ca:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x10d1:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x10d8:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\217\001"                      # DW_AT_low_pc
	.long	.Ltmp443-.Ltmp442               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	154                             # DW_AT_call_line
	.byte	166                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x10e6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x10ed:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x10f4:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\220\001"                      # DW_AT_low_pc
	.long	.Ltmp446-.Ltmp445               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	149                             # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1102:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1109:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1110:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\221\001"                      # DW_AT_low_pc
	.long	.Ltmp449-.Ltmp448               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	149                             # DW_AT_call_line
	.byte	130                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x111e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1125:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x112c:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\222\001"                      # DW_AT_low_pc
	.long	.Ltmp450-.Ltmp449               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	149                             # DW_AT_call_line
	.byte	160                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x113a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1141:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1148:0x17 DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\223\001"                      # DW_AT_low_pc
	.long	.Ltmp453-.Ltmp452               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	155                             # DW_AT_call_line
	.byte	135                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1156:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.long	5030                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x115f:0x1d DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\224\001"                      # DW_AT_low_pc
	.long	.Ltmp455-.Ltmp454               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	155                             # DW_AT_call_line
	.byte	166                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x116d:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1175:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x117c:0x17 DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	7                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	150                             # DW_AT_call_line
	.byte	58                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1185:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x118c:0x6 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1193:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\225\001"                      # DW_AT_low_pc
	.long	.Ltmp460-.Ltmp459               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	150                             # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x11a1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x11a8:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x11af:0x17 DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.byte	8                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	151                             # DW_AT_call_line
	.byte	60                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x11b8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x11bf:0x6 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x11c6:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\226\001"                      # DW_AT_low_pc
	.long	.Ltmp465-.Ltmp464               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	151                             # DW_AT_call_line
	.byte	27                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x11d4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x11db:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x11e2:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\227\001"                      # DW_AT_low_pc
	.long	.Ltmp469-.Ltmp468               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	156                             # DW_AT_call_line
	.byte	135                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x11f0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x11f7:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x11fe:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\230\001"                      # DW_AT_low_pc
	.long	.Ltmp470-.Ltmp469               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	156                             # DW_AT_call_line
	.byte	166                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x120c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1213:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x121a:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\231\001"                      # DW_AT_low_pc
	.long	.Ltmp474-.Ltmp473               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	152                             # DW_AT_call_line
	.byte	27                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1228:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x122f:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1236:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\232\001"                      # DW_AT_low_pc
	.long	.Ltmp476-.Ltmp475               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	152                             # DW_AT_call_line
	.byte	60                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1244:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x124b:0x6 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1252:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\233\001"                      # DW_AT_low_pc
	.long	.Ltmp478-.Ltmp477               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	153                             # DW_AT_call_line
	.byte	27                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1260:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1267:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x126e:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\234\001"                      # DW_AT_low_pc
	.long	.Ltmp480-.Ltmp479               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	153                             # DW_AT_call_line
	.byte	60                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x127c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1283:0x6 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x128a:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\235\001"                      # DW_AT_low_pc
	.long	.Ltmp484-.Ltmp483               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	154                             # DW_AT_call_line
	.byte	27                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1298:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x129f:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x12a6:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\236\001"                      # DW_AT_low_pc
	.long	.Ltmp485-.Ltmp484               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	154                             # DW_AT_call_line
	.byte	60                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x12b4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x12bb:0x6 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x12c2:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\237\001"                      # DW_AT_low_pc
	.long	.Ltmp488-.Ltmp487               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	155                             # DW_AT_call_line
	.byte	27                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x12d0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x12d7:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x12de:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\240\001"                      # DW_AT_low_pc
	.long	.Ltmp489-.Ltmp488               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	155                             # DW_AT_call_line
	.byte	60                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x12ec:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x12f3:0x6 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x12fa:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\241\001"                      # DW_AT_low_pc
	.long	.Ltmp492-.Ltmp491               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	156                             # DW_AT_call_line
	.byte	27                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1308:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x130f:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1316:0x1c DW_TAG_inlined_subroutine
	.long	5022                            # DW_AT_abstract_origin
	.ascii	"\242\001"                      # DW_AT_low_pc
	.long	.Ltmp493-.Ltmp492               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	156                             # DW_AT_call_line
	.byte	60                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1324:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	5030                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x132b:0x6 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_const_value
	.long	5038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x1333:0xf DW_TAG_subprogram
	.byte	20                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	34                              # Abbrev [34] 0x1337:0x5 DW_TAG_formal_parameter
	.long	4930                            # DW_AT_type
	.byte	34                              # Abbrev [34] 0x133c:0x5 DW_TAG_formal_parameter
	.long	4935                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x1342:0x5 DW_TAG_const_type
	.long	217                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1347:0x5 DW_TAG_const_type
	.long	271                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x134c:0x19 DW_TAG_subprogram
	.byte	21                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	135                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	118                             # DW_AT_type
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0x1354:0x8 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	135                             # DW_AT_decl_line
	.long	4965                            # DW_AT_type
	.byte	36                              # Abbrev [36] 0x135c:0x8 DW_TAG_variable
	.byte	23                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	118                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x1365:0x5 DW_TAG_pointer_type
	.long	188                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0x136a:0x25 DW_TAG_subprogram
	.byte	24                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0x136e:0x8 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	5007                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1376:0x8 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	5012                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x137e:0x8 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	271                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x1386:0x8 DW_TAG_variable
	.byte	27                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.long	271                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x138f:0x5 DW_TAG_pointer_type
	.long	118                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x1394:0x5 DW_TAG_pointer_type
	.long	5017                            # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1399:0x5 DW_TAG_const_type
	.long	209                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x139e:0x19 DW_TAG_subprogram
	.byte	28                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	118                             # DW_AT_type
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0x13a6:0x8 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	113                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x13ae:0x8 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	5047                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x13b7:0x5 DW_TAG_const_type
	.long	5052                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x13bc:0x4 DW_TAG_base_type
	.byte	31                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	37                              # Abbrev [37] 0x13c0:0x25 DW_TAG_subprogram
	.byte	32                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0x13c4:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	5093                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x13cc:0x8 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	5007                            # DW_AT_type
	.byte	36                              # Abbrev [36] 0x13d4:0x8 DW_TAG_variable
	.byte	38                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	175                             # DW_AT_decl_line
	.long	218                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x13dc:0x8 DW_TAG_variable
	.byte	27                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	176                             # DW_AT_decl_line
	.long	218                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x13e5:0x5 DW_TAG_pointer_type
	.long	5098                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x13ea:0x8 DW_TAG_typedef
	.long	5106                            # DW_AT_type
	.byte	36                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	38                              # Abbrev [38] 0x13f2:0x21 DW_TAG_structure_type
	.byte	36                              # DW_AT_name
	.byte	208                             # DW_AT_byte_size
	.byte	8                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	39                              # Abbrev [39] 0x13f7:0x9 DW_TAG_member
	.byte	33                              # DW_AT_name
	.long	5139                            # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	39                              # Abbrev [39] 0x1400:0x9 DW_TAG_member
	.byte	34                              # DW_AT_name
	.long	5151                            # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	39                              # Abbrev [39] 0x1409:0x9 DW_TAG_member
	.byte	35                              # DW_AT_name
	.long	5163                            # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x1413:0xc DW_TAG_array_type
	.long	118                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x1418:0x6 DW_TAG_subrange_type
	.long	138                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x141f:0xc DW_TAG_array_type
	.long	118                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x1424:0x6 DW_TAG_subrange_type
	.long	138                             # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x142b:0xc DW_TAG_array_type
	.long	193                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x1430:0x6 DW_TAG_subrange_type
	.long	138                             # DW_AT_type
	.byte	128                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x1437:0x21 DW_TAG_subprogram
	.byte	39                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	217                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0x143f:0x8 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	217                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1447:0x8 DW_TAG_formal_parameter
	.byte	40                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	5052                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x144f:0x8 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	271                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x1458:0x25 DW_TAG_subprogram
	.byte	41                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0x145c:0x8 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	5245                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1464:0x8 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	5250                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x146c:0x8 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	271                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x1474:0x8 DW_TAG_variable
	.byte	27                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	271                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x147d:0x5 DW_TAG_pointer_type
	.long	209                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x1482:0x5 DW_TAG_pointer_type
	.long	113                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0x1487:0x15 DW_TAG_subprogram
	.byte	42                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	156                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0x148b:0x8 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	156                             # DW_AT_decl_line
	.long	5276                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1493:0x8 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	156                             # DW_AT_decl_line
	.long	118                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x149c:0x5 DW_TAG_pointer_type
	.long	193                             # DW_AT_type
	.byte	40                              # Abbrev [40] 0x14a1:0x168 DW_TAG_subprogram
	.ascii	"\243\001"                      # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	46                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	261                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	5052                            # DW_AT_type
                                        # DW_AT_external
	.byte	41                              # Abbrev [41] 0x14b2:0xa DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	261                             # DW_AT_decl_line
	.long	5093                            # DW_AT_type
	.byte	41                              # Abbrev [41] 0x14bc:0xa DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	261                             # DW_AT_decl_line
	.long	5245                            # DW_AT_type
	.byte	42                              # Abbrev [42] 0x14c6:0xc DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	37                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	263                             # DW_AT_decl_line
	.long	5817                            # DW_AT_type
	.byte	43                              # Abbrev [43] 0x14d2:0x88 DW_TAG_inlined_subroutine
	.long	5056                            # DW_AT_abstract_origin
	.ascii	"\244\001"                      # DW_AT_low_pc
	.long	.Ltmp525-.Ltmp509               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.short	265                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x14e1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5060                            # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x14e8:0x6 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.long	5068                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x14ee:0x6 DW_TAG_variable
	.byte	21                              # DW_AT_location
	.long	5076                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x14f4:0x6 DW_TAG_variable
	.byte	22                              # DW_AT_location
	.long	5084                            # DW_AT_abstract_origin
	.byte	5                               # Abbrev [5] 0x14fa:0x1b DW_TAG_inlined_subroutine
	.long	5175                            # DW_AT_abstract_origin
	.ascii	"\245\001"                      # DW_AT_low_pc
	.long	.Ltmp520-.Ltmp519               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	189                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	29                              # Abbrev [29] 0x1508:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	5191                            # DW_AT_abstract_origin
	.byte	6                               # Abbrev [6] 0x150e:0x6 DW_TAG_formal_parameter
	.byte	112                             # DW_AT_const_value
	.long	5199                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1515:0x44 DW_TAG_inlined_subroutine
	.long	5208                            # DW_AT_abstract_origin
	.ascii	"\246\001"                      # DW_AT_low_pc
	.long	.Ltmp524-.Ltmp520               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	191                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1523:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	115
	.ascii	"\300\001"
	.byte	159
	.long	5212                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x152d:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	115
	.asciz	"\300"
	.byte	159
	.long	5220                            # DW_AT_abstract_origin
	.byte	6                               # Abbrev [6] 0x1537:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	5228                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x153d:0x6 DW_TAG_variable
	.byte	23                              # DW_AT_location
	.long	5236                            # DW_AT_abstract_origin
	.byte	5                               # Abbrev [5] 0x1543:0x15 DW_TAG_inlined_subroutine
	.long	5255                            # DW_AT_abstract_origin
	.ascii	"\247\001"                      # DW_AT_low_pc
	.long	.Ltmp524-.Ltmp522               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	46                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x1551:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_location
	.long	5259                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	43                              # Abbrev [43] 0x155a:0x40 DW_TAG_inlined_subroutine
	.long	5208                            # DW_AT_abstract_origin
	.ascii	"\250\001"                      # DW_AT_low_pc
	.long	.Ltmp548-.Ltmp525               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.short	266                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1569:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5212                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x1570:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5220                            # DW_AT_abstract_origin
	.byte	6                               # Abbrev [6] 0x1577:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	5228                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x157d:0x6 DW_TAG_variable
	.byte	25                              # DW_AT_location
	.long	5236                            # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x1583:0x16 DW_TAG_inlined_subroutine
	.long	5255                            # DW_AT_abstract_origin
	.byte	9                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	46                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x158c:0x6 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_location
	.long	5259                            # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x1592:0x6 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_location
	.long	5267                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x159a:0x22 DW_TAG_call_site
	.long	442                             # DW_AT_call_origin
	.ascii	"\245\001"                      # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x15a1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	24                              # Abbrev [24] 0x15a7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	24                              # Abbrev [24] 0x15ad:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\200\005"
	.byte	24                              # Abbrev [24] 0x15b4:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	115
	.asciz	"\320"
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x15bc:0x22 DW_TAG_call_site
	.long	442                             # DW_AT_call_origin
	.ascii	"\250\001"                      # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x15c3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	24                              # Abbrev [24] 0x15c9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	24                              # Abbrev [24] 0x15cf:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\200\005"
	.byte	24                              # Abbrev [24] 0x15d6:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	115
	.asciz	"\320"
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x15de:0x15 DW_TAG_call_site
	.long	4915                            # DW_AT_call_origin
	.ascii	"\251\001"                      # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x15e5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	24                              # Abbrev [24] 0x15eb:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\300\005"
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x15f3:0x15 DW_TAG_call_site
	.long	4915                            # DW_AT_call_origin
	.ascii	"\252\001"                      # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x15fa:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	24                              # Abbrev [24] 0x1600:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\320\001"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0x1609:0x11 DW_TAG_subprogram
	.byte	43                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	196                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	5052                            # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0x1611:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	196                             # DW_AT_decl_line
	.long	5093                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0x161a:0x9f DW_TAG_subprogram
	.ascii	"\253\001"                      # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	47                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	274                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	5052                            # DW_AT_type
                                        # DW_AT_external
	.byte	41                              # Abbrev [41] 0x162b:0xa DW_TAG_formal_parameter
	.byte	28                              # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	274                             # DW_AT_decl_line
	.long	5245                            # DW_AT_type
	.byte	41                              # Abbrev [41] 0x1635:0xa DW_TAG_formal_parameter
	.byte	29                              # DW_AT_location
	.byte	48                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	274                             # DW_AT_decl_line
	.long	5012                            # DW_AT_type
	.byte	41                              # Abbrev [41] 0x163f:0xa DW_TAG_formal_parameter
	.byte	30                              # DW_AT_location
	.byte	49                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	275                             # DW_AT_decl_line
	.long	213                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x1649:0xc DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	33                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.short	277                             # DW_AT_decl_line
	.long	5098                            # DW_AT_type
	.byte	43                              # Abbrev [43] 0x1655:0x33 DW_TAG_inlined_subroutine
	.long	5641                            # DW_AT_abstract_origin
	.ascii	"\254\001"                      # DW_AT_low_pc
	.long	.Ltmp559-.Ltmp556               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.short	279                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1664:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	5649                            # DW_AT_abstract_origin
	.byte	5                               # Abbrev [5] 0x166b:0x1c DW_TAG_inlined_subroutine
	.long	222                             # DW_AT_abstract_origin
	.ascii	"\255\001"                      # DW_AT_low_pc
	.long	.Ltmp559-.Ltmp557               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	205                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1679:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	230                             # DW_AT_abstract_origin
	.byte	6                               # Abbrev [6] 0x1680:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	246                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x1688:0x1c DW_TAG_call_site
	.long	279                             # DW_AT_call_origin
	.ascii	"\256\001"                      # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x168f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	24                              # Abbrev [24] 0x1695:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	24                              # Abbrev [24] 0x169c:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x16a4:0x14 DW_TAG_call_site
	.long	5281                            # DW_AT_call_origin
	.ascii	"\257\001"                      # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x16ab:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	24                              # Abbrev [24] 0x16b1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x16b9:0xc DW_TAG_array_type
	.long	118                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x16be:0x6 DW_TAG_subrange_type
	.long	138                             # DW_AT_type
	.byte	88                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end1-.Ldebug_list_header_start1 # Length
.Ldebug_list_header_start1:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	10                              # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
	.long	.Ldebug_ranges1-.Lrnglists_table_base0
	.long	.Ldebug_ranges2-.Lrnglists_table_base0
	.long	.Ldebug_ranges3-.Lrnglists_table_base0
	.long	.Ldebug_ranges4-.Lrnglists_table_base0
	.long	.Ldebug_ranges5-.Lrnglists_table_base0
	.long	.Ldebug_ranges6-.Lrnglists_table_base0
	.long	.Ldebug_ranges7-.Lrnglists_table_base0
	.long	.Ldebug_ranges8-.Lrnglists_table_base0
	.long	.Ldebug_ranges9-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp334-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp335-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp336-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp337-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp342-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp345-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp346-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp386-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp387-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp390-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp391-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp397-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp398-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp403-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp404-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp413-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp414-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp417-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp418-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges5:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp427-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp428-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp431-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp432-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges6:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp440-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp441-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp446-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp447-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges7:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp457-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp458-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp460-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp461-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges8:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp463-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp464-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp466-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp467-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges9:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp526-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp527-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp528-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp530-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp531-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp533-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp534-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp536-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp537-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp539-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp540-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp542-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp543-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp545-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp546-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp548-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	224                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"hash_sha512_cp.c"              # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=122
.Linfo_string3:
	.asciz	"sha512_initial_state"          # string offset=197
.Linfo_string4:
	.asciz	"unsigned long"                 # string offset=218
.Linfo_string5:
	.asciz	"__uint64_t"                    # string offset=232
.Linfo_string6:
	.asciz	"uint64_t"                      # string offset=243
.Linfo_string7:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=252
.Linfo_string8:
	.asciz	"Krnd"                          # string offset=272
.Linfo_string9:
	.asciz	"PAD"                           # string offset=277
.Linfo_string10:
	.asciz	"unsigned char"                 # string offset=281
.Linfo_string11:
	.asciz	"__uint8_t"                     # string offset=295
.Linfo_string12:
	.asciz	"uint8_t"                       # string offset=305
.Linfo_string13:
	.asciz	"unsigned long long"            # string offset=313
.Linfo_string14:
	.asciz	"unsigned int"                  # string offset=332
.Linfo_string15:
	.asciz	"memcpy"                        # string offset=345
.Linfo_string16:
	.asciz	"__dest"                        # string offset=352
.Linfo_string17:
	.asciz	"__src"                         # string offset=359
.Linfo_string18:
	.asciz	"__len"                         # string offset=365
.Linfo_string19:
	.asciz	"size_t"                        # string offset=371
.Linfo_string20:
	.asciz	"sodium_memzero"                # string offset=378
.Linfo_string21:
	.asciz	"load64_be"                     # string offset=393
.Linfo_string22:
	.asciz	"src"                           # string offset=403
.Linfo_string23:
	.asciz	"w"                             # string offset=407
.Linfo_string24:
	.asciz	"be64dec_vect"                  # string offset=409
.Linfo_string25:
	.asciz	"dst"                           # string offset=422
.Linfo_string26:
	.asciz	"len"                           # string offset=426
.Linfo_string27:
	.asciz	"i"                             # string offset=430
.Linfo_string28:
	.asciz	"rotr64"                        # string offset=432
.Linfo_string29:
	.asciz	"x"                             # string offset=439
.Linfo_string30:
	.asciz	"b"                             # string offset=441
.Linfo_string31:
	.asciz	"int"                           # string offset=443
.Linfo_string32:
	.asciz	"SHA512_Pad"                    # string offset=447
.Linfo_string33:
	.asciz	"state"                         # string offset=458
.Linfo_string34:
	.asciz	"count"                         # string offset=464
.Linfo_string35:
	.asciz	"buf"                           # string offset=470
.Linfo_string36:
	.asciz	"crypto_hash_sha512_state"      # string offset=474
.Linfo_string37:
	.asciz	"tmp64"                         # string offset=499
.Linfo_string38:
	.asciz	"r"                             # string offset=505
.Linfo_string39:
	.asciz	"memset"                        # string offset=507
.Linfo_string40:
	.asciz	"__ch"                          # string offset=514
.Linfo_string41:
	.asciz	"be64enc_vect"                  # string offset=519
.Linfo_string42:
	.asciz	"store64_be"                    # string offset=532
.Linfo_string43:
	.asciz	"crypto_hash_sha512_init"       # string offset=543
.Linfo_string44:
	.asciz	"crypto_hash_sha512_update"     # string offset=567
.Linfo_string45:
	.asciz	"SHA512_Transform"              # string offset=593
.Linfo_string46:
	.asciz	"crypto_hash_sha512_final"      # string offset=610
.Linfo_string47:
	.asciz	"crypto_hash_sha512"            # string offset=635
.Linfo_string48:
	.asciz	"in"                            # string offset=654
.Linfo_string49:
	.asciz	"inlen"                         # string offset=657
.Linfo_string50:
	.asciz	"bitlen"                        # string offset=663
.Linfo_string51:
	.asciz	"block"                         # string offset=670
.Linfo_string52:
	.asciz	"W"                             # string offset=676
.Linfo_string53:
	.asciz	"S"                             # string offset=678
.Linfo_string54:
	.asciz	"out"                           # string offset=680
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
	.quad	crypto_hash_sha512_init.sha512_initial_state
	.quad	Krnd
	.quad	PAD
	.quad	.Lfunc_begin0
	.quad	.Ltmp0
	.quad	.Lfunc_begin1
	.quad	.Ltmp44
	.quad	.Ltmp48
	.quad	.Ltmp71
	.quad	.Lfunc_begin2
	.quad	.Ltmp135
	.quad	.Ltmp141
	.quad	.Ltmp146
	.quad	.Ltmp147
	.quad	.Ltmp149
	.quad	.Ltmp151
	.quad	.Ltmp153
	.quad	.Ltmp155
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
	.quad	.Ltmp189
	.quad	.Ltmp190
	.quad	.Ltmp192
	.quad	.Ltmp194
	.quad	.Ltmp195
	.quad	.Ltmp197
	.quad	.Ltmp200
	.quad	.Ltmp201
	.quad	.Ltmp203
	.quad	.Ltmp205
	.quad	.Ltmp206
	.quad	.Ltmp208
	.quad	.Ltmp211
	.quad	.Ltmp213
	.quad	.Ltmp215
	.quad	.Ltmp217
	.quad	.Ltmp219
	.quad	.Ltmp221
	.quad	.Ltmp224
	.quad	.Ltmp226
	.quad	.Ltmp228
	.quad	.Ltmp230
	.quad	.Ltmp232
	.quad	.Ltmp234
	.quad	.Ltmp238
	.quad	.Ltmp239
	.quad	.Ltmp241
	.quad	.Ltmp243
	.quad	.Ltmp244
	.quad	.Ltmp246
	.quad	.Ltmp250
	.quad	.Ltmp251
	.quad	.Ltmp253
	.quad	.Ltmp255
	.quad	.Ltmp256
	.quad	.Ltmp258
	.quad	.Ltmp261
	.quad	.Ltmp263
	.quad	.Ltmp265
	.quad	.Ltmp267
	.quad	.Ltmp269
	.quad	.Ltmp271
	.quad	.Ltmp274
	.quad	.Ltmp276
	.quad	.Ltmp278
	.quad	.Ltmp280
	.quad	.Ltmp282
	.quad	.Ltmp284
	.quad	.Ltmp286
	.quad	.Ltmp288
	.quad	.Ltmp290
	.quad	.Ltmp293
	.quad	.Ltmp295
	.quad	.Ltmp297
	.quad	.Ltmp301
	.quad	.Ltmp302
	.quad	.Ltmp304
	.quad	.Ltmp306
	.quad	.Ltmp307
	.quad	.Ltmp309
	.quad	.Ltmp311
	.quad	.Ltmp313
	.quad	.Ltmp315
	.quad	.Ltmp318
	.quad	.Ltmp320
	.quad	.Ltmp322
	.quad	.Ltmp324
	.quad	.Ltmp325
	.quad	.Ltmp327
	.quad	.Ltmp335
	.quad	.Ltmp340
	.quad	.Ltmp343
	.quad	.Ltmp347
	.quad	.Ltmp352
	.quad	.Ltmp353
	.quad	.Ltmp355
	.quad	.Ltmp357
	.quad	.Ltmp360
	.quad	.Ltmp361
	.quad	.Ltmp363
	.quad	.Ltmp364
	.quad	.Ltmp367
	.quad	.Ltmp369
	.quad	.Ltmp371
	.quad	.Ltmp373
	.quad	.Ltmp376
	.quad	.Ltmp377
	.quad	.Ltmp379
	.quad	.Ltmp380
	.quad	.Ltmp383
	.quad	.Ltmp385
	.quad	.Ltmp389
	.quad	.Ltmp392
	.quad	.Ltmp394
	.quad	.Ltmp398
	.quad	.Ltmp399
	.quad	.Ltmp402
	.quad	.Ltmp405
	.quad	.Ltmp406
	.quad	.Ltmp408
	.quad	.Ltmp410
	.quad	.Ltmp416
	.quad	.Ltmp419
	.quad	.Ltmp420
	.quad	.Ltmp423
	.quad	.Ltmp425
	.quad	.Ltmp430
	.quad	.Ltmp433
	.quad	.Ltmp434
	.quad	.Ltmp441
	.quad	.Ltmp442
	.quad	.Ltmp445
	.quad	.Ltmp448
	.quad	.Ltmp449
	.quad	.Ltmp452
	.quad	.Ltmp454
	.quad	.Ltmp459
	.quad	.Ltmp464
	.quad	.Ltmp468
	.quad	.Ltmp469
	.quad	.Ltmp473
	.quad	.Ltmp475
	.quad	.Ltmp477
	.quad	.Ltmp479
	.quad	.Ltmp483
	.quad	.Ltmp484
	.quad	.Ltmp487
	.quad	.Ltmp488
	.quad	.Ltmp491
	.quad	.Ltmp492
	.quad	.Lfunc_begin3
	.quad	.Ltmp509
	.quad	.Ltmp519
	.quad	.Ltmp520
	.quad	.Ltmp522
	.quad	.Ltmp525
	.quad	.Ltmp549
	.quad	.Ltmp550
	.quad	.Lfunc_begin4
	.quad	.Ltmp556
	.quad	.Ltmp557
	.quad	.Ltmp561
	.quad	.Ltmp562
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.addrsig_sym crypto_hash_sha512_init.sha512_initial_state
	.section	.debug_line,"",@progbits
.Lline_table_start0:
