	.file	"hash_sha256_cp.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "hash_sha256_cp.c" md5 0x052679764abf77c4308398810a6f8bb7
	.file	1 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	3 "crypto_hash/sha256/cp" "hash_sha256_cp.c"
	.text
	.globl	crypto_hash_sha256_init         # -- Begin function crypto_hash_sha256_init
	.p2align	4
	.type	crypto_hash_sha256_init,@function
crypto_hash_sha256_init:                # @crypto_hash_sha256_init
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_hash_sha256_init:state <- $rdi
	.loc	3 184 18 prologue_end           # crypto_hash/sha256/cp/hash_sha256_cp.c:184:18
	movq	$0, 32(%rdi)
.Ltmp0:
	#DEBUG_VALUE: memcpy:__dest <- $rdi
	#DEBUG_VALUE: memcpy:__len <- 32
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	4 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:185:5 ]
	movaps	crypto_hash_sha256_init.sha256_initial_state(%rip), %xmm0
	movups	%xmm0, (%rdi)
	movaps	crypto_hash_sha256_init.sha256_initial_state+16(%rip), %xmm0
	movups	%xmm0, 16(%rdi)
.Ltmp1:
	#DEBUG_VALUE: memcpy:__src <- undef
	.loc	3 187 5                         # crypto_hash/sha256/cp/hash_sha256_cp.c:187:5
	xorl	%eax, %eax
	retq
.Ltmp2:
.Lfunc_end0:
	.size	crypto_hash_sha256_init, .Lfunc_end0-crypto_hash_sha256_init
	.cfi_endproc
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.globl	crypto_hash_sha256_update       # -- Begin function crypto_hash_sha256_update
	.p2align	4
	.type	crypto_hash_sha256_update,@function
crypto_hash_sha256_update:              # @crypto_hash_sha256_update
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $rdi
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rsi
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	.loc	3 198 15 prologue_end           # crypto_hash/sha256/cp/hash_sha256_cp.c:198:15
	testq	%rdx, %rdx
	je	.LBB1_49
.Ltmp3:
# %bb.1:
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $rdi
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rsi
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
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
	subq	$296, %rsp                      # imm = 0x128
	.cfi_def_cfa_offset 352
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	#MEMBARRIER
	.loc	3 202 39                        # crypto_hash/sha256/cp/hash_sha256_cp.c:202:39
	movq	32(%rdi), %rax
.Ltmp4:
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- undef
	.loc	3 204 18                        # crypto_hash/sha256/cp/hash_sha256_cp.c:204:18
	leaq	(%rax,%rdx,8), %rcx
                                        # kill: def $eax killed $eax killed $rax def $rax
	.loc	3 202 45                        # crypto_hash/sha256/cp/hash_sha256_cp.c:202:45
	shrl	$3, %eax
	.loc	3 202 51 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:202:51
	andl	$63, %eax
.Ltmp5:
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	.loc	3 204 18 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:204:18
	movq	%rcx, 32(%rdi)
	movl	$64, %r13d
.Ltmp6:
	.loc	3 205 20                        # crypto_hash/sha256/cp/hash_sha256_cp.c:205:20
	subq	%rax, %r13
	leaq	40(%rdi), %r15
	.loc	3 205 15 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:205:15
	movq	%rdx, %rbp
	subq	%r13, %rbp
.Ltmp7:
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	jae	.LBB1_4
.Ltmp8:
# %bb.2:                                # %iter.check104
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 206 9 is_stmt 1               # crypto_hash/sha256/cp/hash_sha256_cp.c:206:9
	cmpq	$4, %rdx
	jb	.LBB1_3
.Ltmp9:
# %bb.22:                               # %vector.memcheck100
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	leaq	(%rax,%r14), %rcx
	subq	%rbx, %rcx
	addq	$40, %rcx
	cmpq	$32, %rcx
.Ltmp10:
	.loc	3 206 33 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:206:33
	jae	.LBB1_26
.Ltmp11:
.LBB1_3:
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 0 33                          # crypto_hash/sha256/cp/hash_sha256_cp.c:0:33
	xorl	%ecx, %ecx
.Ltmp12:
.LBB1_42:                               # %.preheader.preheader
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 206 9 is_stmt 1               # crypto_hash/sha256/cp/hash_sha256_cp.c:206:9
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	andq	$3, %rdi
	je	.LBB1_45
.Ltmp13:
# %bb.43:                               # %.preheader.prol.preheader
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	leaq	(%rax,%r14), %r8
	addq	$40, %r8
	movq	%rcx, %rsi
.Ltmp14:
	.loc	3 0 9 is_stmt 0                 # :0:9
.Ltmp15:
	.p2align	4
.LBB1_44:                               # %.preheader.prol
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- $rsi
	.loc	3 207 33 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:207:33
	movzbl	(%rbx,%rsi), %r9d
	.loc	3 207 31 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:207:31
	movb	%r9b, (%r8,%rsi)
.Ltmp16:
	.loc	3 206 33 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:206:33
	incq	%rsi
.Ltmp17:
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- $rsi
	.loc	3 206 9 is_stmt 0               # crypto_hash/sha256/cp/hash_sha256_cp.c:206:9
	decq	%rdi
	jne	.LBB1_44
.Ltmp18:
.LBB1_45:                               # %.preheader.prol.loopexit
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	subq	%rdx, %rcx
	cmpq	$-4, %rcx
	ja	.LBB1_48
.Ltmp19:
# %bb.46:                               # %.preheader.preheader.new
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	addq	%r14, %rax
.Ltmp20:
	addq	$43, %rax
.Ltmp21:
	.loc	3 0 9                           # :0:9
.Ltmp22:
	.p2align	4
.LBB1_47:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- $rsi
	.loc	3 207 33 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:207:33
	movzbl	(%rbx,%rsi), %ecx
	.loc	3 207 31 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:207:31
	movb	%cl, -3(%rax,%rsi)
.Ltmp23:
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $rsi
	.loc	3 207 33                        # crypto_hash/sha256/cp/hash_sha256_cp.c:207:33
	movzbl	1(%rbx,%rsi), %ecx
	.loc	3 207 31                        # crypto_hash/sha256/cp/hash_sha256_cp.c:207:31
	movb	%cl, -2(%rax,%rsi)
.Ltmp24:
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $rsi
	.loc	3 207 33                        # crypto_hash/sha256/cp/hash_sha256_cp.c:207:33
	movzbl	2(%rbx,%rsi), %ecx
	.loc	3 207 31                        # crypto_hash/sha256/cp/hash_sha256_cp.c:207:31
	movb	%cl, -1(%rax,%rsi)
.Ltmp25:
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $rsi
	.loc	3 207 33                        # crypto_hash/sha256/cp/hash_sha256_cp.c:207:33
	movzbl	3(%rbx,%rsi), %ecx
	.loc	3 207 31                        # crypto_hash/sha256/cp/hash_sha256_cp.c:207:31
	movb	%cl, (%rax,%rsi)
.Ltmp26:
	.loc	3 206 33 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:206:33
	addq	$4, %rsi
.Ltmp27:
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- $rsi
	.loc	3 206 23 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:206:23
	cmpq	%rsi, %rdx
.Ltmp28:
	.loc	3 206 9                         # crypto_hash/sha256/cp/hash_sha256_cp.c:206:9
	jne	.LBB1_47
	jmp	.LBB1_48
.Ltmp29:
.LBB1_4:                                # %iter.check
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 211 5 is_stmt 1               # crypto_hash/sha256/cp/hash_sha256_cp.c:211:5
	cmpl	$61, %eax
	jae	.LBB1_6
.Ltmp30:
# %bb.5:                                # %vector.memcheck
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	leaq	(%rax,%r14), %rcx
	subq	%rbx, %rcx
	addq	$40, %rcx
	cmpq	$32, %rcx
.Ltmp31:
	.loc	3 211 30 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:211:30
	jae	.LBB1_24
.Ltmp32:
.LBB1_6:
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 0 30                          # crypto_hash/sha256/cp/hash_sha256_cp.c:0:30
	xorl	%ecx, %ecx
.Ltmp33:
.LBB1_7:                                # %.preheader46.preheader
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 211 5 is_stmt 1               # crypto_hash/sha256/cp/hash_sha256_cp.c:211:5
	addq	%r14, %rax
.Ltmp34:
	addq	$40, %rax
.Ltmp35:
	.loc	3 0 5 is_stmt 0                 # :0:5
.Ltmp36:
	.p2align	4
.LBB1_8:                                # %.preheader46
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- $rcx
	.loc	3 212 29 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:212:29
	movzbl	(%rbx,%rcx), %edx
	.loc	3 212 27 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:212:27
	movb	%dl, (%rax,%rcx)
.Ltmp37:
	.loc	3 211 30 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:211:30
	incq	%rcx
.Ltmp38:
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- $rcx
	.loc	3 211 19 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:211:19
	cmpq	%rcx, %r13
	jne	.LBB1_8
.Ltmp39:
.LBB1_9:                                # %.loopexit132
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	3 214 60 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:214:60
	leaq	256(%rsp), %r12
	movq	%rsp, %rdx
	.loc	3 214 5 is_stmt 0               # crypto_hash/sha256/cp/hash_sha256_cp.c:214:5
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rcx
	callq	SHA256_Transform
.Ltmp40:
	.loc	3 215 8 is_stmt 1               # crypto_hash/sha256/cp/hash_sha256_cp.c:215:8
	addq	%r13, %rbx
.Ltmp41:
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- undef
	.loc	3 218 18                        # crypto_hash/sha256/cp/hash_sha256_cp.c:218:18
	cmpq	$64, %rbp
	jb	.LBB1_12
.Ltmp42:
# %bb.10:
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	.loc	3 0 18 is_stmt 0                # crypto_hash/sha256/cp/hash_sha256_cp.c:0:18
	movq	%rsp, %r13
.Ltmp43:
	.p2align	4
.LBB1_11:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rbp
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	.loc	3 219 9 is_stmt 1               # crypto_hash/sha256/cp/hash_sha256_cp.c:219:9
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	callq	SHA256_Transform
.Ltmp44:
	.loc	3 220 12                        # crypto_hash/sha256/cp/hash_sha256_cp.c:220:12
	addq	$64, %rbx
.Ltmp45:
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	.loc	3 221 15                        # crypto_hash/sha256/cp/hash_sha256_cp.c:221:15
	addq	$-64, %rbp
.Ltmp46:
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rbp
	.loc	3 218 18                        # crypto_hash/sha256/cp/hash_sha256_cp.c:218:18
	cmpq	$63, %rbp
	.loc	3 218 5 is_stmt 0               # crypto_hash/sha256/cp/hash_sha256_cp.c:218:5
	ja	.LBB1_11
.Ltmp47:
.LBB1_12:                               # %.preheader45
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 224 19 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:224:19
	testq	%rbp, %rbp
.Ltmp48:
	.loc	3 224 5 is_stmt 0               # crypto_hash/sha256/cp/hash_sha256_cp.c:224:5
	je	.LBB1_21
.Ltmp49:
# %bb.13:                               # %iter.check72
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	cmpq	$3, %rbp
	jbe	.LBB1_15
.Ltmp50:
# %bb.14:                               # %vector.memcheck67
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	movq	%r14, %rax
	subq	%rbx, %rax
	addq	$40, %rax
	cmpq	$32, %rax
.Ltmp51:
	.loc	3 224 29                        # crypto_hash/sha256/cp/hash_sha256_cp.c:224:29
	jae	.LBB1_28
.Ltmp52:
.LBB1_15:
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 0 29                          # crypto_hash/sha256/cp/hash_sha256_cp.c:0:29
	xorl	%eax, %eax
.Ltmp53:
.LBB1_16:                               # %.lr.ph52.preheader
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 224 5 is_stmt 1               # crypto_hash/sha256/cp/hash_sha256_cp.c:224:5
	movq	%rbp, %rdx
	movq	%rax, %rcx
	andq	$3, %rdx
	je	.LBB1_19
.Ltmp54:
# %bb.17:                               # %.lr.ph52.prol.preheader
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 0 5 is_stmt 0                 # crypto_hash/sha256/cp/hash_sha256_cp.c:0:5
	movq	%rax, %rcx
.Ltmp55:
	.p2align	4
.LBB1_18:                               # %.lr.ph52.prol
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- $rcx
	.loc	3 225 25 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:225:25
	movzbl	(%rbx,%rcx), %esi
	.loc	3 225 23 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:225:23
	movb	%sil, (%r15,%rcx)
.Ltmp56:
	.loc	3 224 29 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:224:29
	incq	%rcx
.Ltmp57:
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- $rcx
	.loc	3 224 5 is_stmt 0               # crypto_hash/sha256/cp/hash_sha256_cp.c:224:5
	decq	%rdx
	jne	.LBB1_18
.Ltmp58:
.LBB1_19:                               # %.lr.ph52.prol.loopexit
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	subq	%rbp, %rax
	cmpq	$-4, %rax
	ja	.LBB1_21
.Ltmp59:
	.loc	3 0 5                           # :0:5
.Ltmp60:
	.p2align	4
.LBB1_20:                               # %.lr.ph52
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- $rcx
	.loc	3 225 25 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:225:25
	movzbl	(%rbx,%rcx), %eax
	.loc	3 225 23 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:225:23
	movb	%al, 40(%r14,%rcx)
.Ltmp61:
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $rcx
	.loc	3 225 25                        # crypto_hash/sha256/cp/hash_sha256_cp.c:225:25
	movzbl	1(%rbx,%rcx), %eax
	.loc	3 225 23                        # crypto_hash/sha256/cp/hash_sha256_cp.c:225:23
	movb	%al, 41(%r14,%rcx)
.Ltmp62:
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $rcx
	.loc	3 225 25                        # crypto_hash/sha256/cp/hash_sha256_cp.c:225:25
	movzbl	2(%rbx,%rcx), %eax
	.loc	3 225 23                        # crypto_hash/sha256/cp/hash_sha256_cp.c:225:23
	movb	%al, 42(%r14,%rcx)
.Ltmp63:
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $rcx
	.loc	3 225 25                        # crypto_hash/sha256/cp/hash_sha256_cp.c:225:25
	movzbl	3(%rbx,%rcx), %eax
	.loc	3 225 23                        # crypto_hash/sha256/cp/hash_sha256_cp.c:225:23
	movb	%al, 43(%r14,%rcx)
.Ltmp64:
	.loc	3 224 29 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:224:29
	addq	$4, %rcx
.Ltmp65:
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- $rcx
	.loc	3 224 19 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:224:19
	cmpq	%rcx, %rbp
	jne	.LBB1_20
.Ltmp66:
.LBB1_21:                               # %._crit_edge
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	.loc	3 0 19                          # crypto_hash/sha256/cp/hash_sha256_cp.c:0:19
	movq	%rsp, %rdi
	.loc	3 227 5 is_stmt 1               # crypto_hash/sha256/cp/hash_sha256_cp.c:227:5
	movl	$288, %esi                      # imm = 0x120
	callq	sodium_memzero@PLT
.Ltmp67:
.LBB1_48:
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	.loc	3 0 5 is_stmt 0                 # crypto_hash/sha256/cp/hash_sha256_cp.c:0:5
	addq	$296, %rsp                      # imm = 0x128
	.cfi_def_cfa_offset 56
	popq	%rbx
.Ltmp68:
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp69:
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- [DW_OP_LLVM_entry_value 1] $rdi
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
.Ltmp70:
.LBB1_49:                               # %.loopexit
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	3 230 1 is_stmt 1               # crypto_hash/sha256/cp/hash_sha256_cp.c:230:1
	xorl	%eax, %eax
	retq
.Ltmp71:
.LBB1_26:                               # %vector.main.loop.iter.check106
	.cfi_def_cfa_offset 352
	.cfi_offset %rbx, -56
	.cfi_offset %rbp, -16
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 206 9                         # crypto_hash/sha256/cp/hash_sha256_cp.c:206:9
	cmpq	$32, %rdx
	jae	.LBB1_37
.Ltmp72:
# %bb.27:
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 0 9 is_stmt 0                 # crypto_hash/sha256/cp/hash_sha256_cp.c:0:9
	xorl	%ecx, %ecx
	.loc	3 206 9                         # crypto_hash/sha256/cp/hash_sha256_cp.c:206:9
	jmp	.LBB1_39
.Ltmp73:
.LBB1_24:                               # %vector.main.loop.iter.check
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 211 5 is_stmt 1               # crypto_hash/sha256/cp/hash_sha256_cp.c:211:5
	cmpl	$32, %eax
	jbe	.LBB1_30
.Ltmp74:
# %bb.25:
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 0 5 is_stmt 0                 # crypto_hash/sha256/cp/hash_sha256_cp.c:0:5
	xorl	%ecx, %ecx
	.loc	3 211 5                         # crypto_hash/sha256/cp/hash_sha256_cp.c:211:5
	jmp	.LBB1_34
.Ltmp75:
.LBB1_28:                               # %vector.main.loop.iter.check74
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 224 5 is_stmt 1               # crypto_hash/sha256/cp/hash_sha256_cp.c:224:5
	cmpq	$32, %rbp
	jae	.LBB1_50
.Ltmp76:
# %bb.29:
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 0 5 is_stmt 0                 # crypto_hash/sha256/cp/hash_sha256_cp.c:0:5
	xorl	%eax, %eax
	.loc	3 224 5                         # crypto_hash/sha256/cp/hash_sha256_cp.c:224:5
	jmp	.LBB1_54
.Ltmp77:
.LBB1_37:                               # %vector.ph107
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 206 9 is_stmt 1               # crypto_hash/sha256/cp/hash_sha256_cp.c:206:9
	movq	%rdx, %rcx
	andq	$-32, %rcx
.Ltmp78:
	.loc	3 207 33                        # crypto_hash/sha256/cp/hash_sha256_cp.c:207:33
	movups	(%rbx), %xmm0
	movups	16(%rbx), %xmm1
	.loc	3 207 31 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:207:31
	movups	%xmm0, (%r15,%rax)
	movups	%xmm1, 16(%r15,%rax)
.Ltmp79:
	.loc	3 206 9 is_stmt 1               # crypto_hash/sha256/cp/hash_sha256_cp.c:206:9
	cmpq	%rcx, %rdx
	je	.LBB1_48
.Ltmp80:
# %bb.38:                               # %vec.epilog.iter.check120
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	testb	$28, %dl
	je	.LBB1_42
.Ltmp81:
.LBB1_39:                               # %vec.epilog.ph119
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 0 9 is_stmt 0                 # crypto_hash/sha256/cp/hash_sha256_cp.c:0:9
	movq	%rcx, %rsi
	.loc	3 206 9                         # crypto_hash/sha256/cp/hash_sha256_cp.c:206:9
	movq	%rdx, %rcx
	andq	$-4, %rcx
	leaq	(%rax,%r14), %rdi
	addq	$40, %rdi
.Ltmp82:
	.loc	3 0 9                           # :0:9
.Ltmp83:
	.p2align	4
.LBB1_40:                               # %vec.epilog.vector.body125
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 207 33 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:207:33
	movl	(%rbx,%rsi), %r8d
	.loc	3 207 31 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:207:31
	movl	%r8d, (%rdi,%rsi)
.Ltmp84:
	.loc	3 206 33 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:206:33
	addq	$4, %rsi
	cmpq	%rsi, %rcx
	jne	.LBB1_40
.Ltmp85:
# %bb.41:                               # %vec.epilog.middle.block129
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 206 9 is_stmt 0               # crypto_hash/sha256/cp/hash_sha256_cp.c:206:9
	cmpq	%rcx, %rdx
	je	.LBB1_48
	jmp	.LBB1_42
.Ltmp86:
.LBB1_30:                               # %vector.ph
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 211 5 is_stmt 1               # crypto_hash/sha256/cp/hash_sha256_cp.c:211:5
	movl	%r13d, %ecx
	andl	$-32, %ecx
.Ltmp87:
	.loc	3 212 29                        # crypto_hash/sha256/cp/hash_sha256_cp.c:212:29
	movups	(%rbx), %xmm0
	movups	16(%rbx), %xmm1
	.loc	3 212 27 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:212:27
	movups	%xmm0, (%r15,%rax)
	movups	%xmm1, 16(%r15,%rax)
.Ltmp88:
	.loc	3 211 30 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:211:30
	cmpq	$32, %rcx
	je	.LBB1_32
.Ltmp89:
# %bb.31:                               # %vector.body.1
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 212 29                        # crypto_hash/sha256/cp/hash_sha256_cp.c:212:29
	movups	32(%rbx), %xmm0
	movups	48(%rbx), %xmm1
	.loc	3 212 27 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:212:27
	movups	%xmm0, 32(%rax,%r15)
	movups	%xmm1, 48(%rax,%r15)
.Ltmp90:
.LBB1_32:                               # %middle.block
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 211 5 is_stmt 1               # crypto_hash/sha256/cp/hash_sha256_cp.c:211:5
	cmpl	%ecx, %r13d
	je	.LBB1_9
.Ltmp91:
# %bb.33:                               # %vec.epilog.iter.check
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	testb	$28, %r13b
	je	.LBB1_7
.Ltmp92:
.LBB1_34:                               # %vec.epilog.ph
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 0 5 is_stmt 0                 # crypto_hash/sha256/cp/hash_sha256_cp.c:0:5
	movq	%rcx, %rdx
.Ltmp93:
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	3 211 5                         # crypto_hash/sha256/cp/hash_sha256_cp.c:211:5
	movl	%r13d, %ecx
	andl	$-4, %ecx
	leaq	(%rax,%r14), %rsi
	addq	$40, %rsi
.Ltmp94:
	.loc	3 0 5                           # :0:5
.Ltmp95:
	.p2align	4
.LBB1_35:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 212 29 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:212:29
	movl	(%rbx,%rdx), %edi
	.loc	3 212 27 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:212:27
	movl	%edi, (%rsi,%rdx)
.Ltmp96:
	.loc	3 211 30 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:211:30
	addq	$4, %rdx
	cmpq	%rdx, %rcx
	jne	.LBB1_35
.Ltmp97:
# %bb.36:                               # %vec.epilog.middle.block
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_hash_sha256_update:r <- $eax
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 211 5 is_stmt 0               # crypto_hash/sha256/cp/hash_sha256_cp.c:211:5
	cmpl	%ecx, %r13d
	jne	.LBB1_7
	jmp	.LBB1_9
.Ltmp98:
.LBB1_50:                               # %vector.ph75
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 224 5 is_stmt 1               # crypto_hash/sha256/cp/hash_sha256_cp.c:224:5
	movl	%ebp, %eax
	andl	$32, %eax
	xorl	%ecx, %ecx
.Ltmp99:
	.loc	3 0 5 is_stmt 0                 # :0:5
.Ltmp100:
	.p2align	4
.LBB1_51:                               # %vector.body78
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 225 25 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:225:25
	movups	(%rbx,%rcx), %xmm0
	movups	16(%rbx,%rcx), %xmm1
	.loc	3 225 23 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:225:23
	movups	%xmm0, 40(%r14,%rcx)
	movups	%xmm1, 56(%r14,%rcx)
.Ltmp101:
	.loc	3 224 29 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:224:29
	addq	$32, %rcx
	cmpq	%rcx, %rax
	jne	.LBB1_51
.Ltmp102:
# %bb.52:                               # %middle.block83
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 224 5 is_stmt 0               # crypto_hash/sha256/cp/hash_sha256_cp.c:224:5
	cmpq	%rax, %rbp
	je	.LBB1_21
.Ltmp103:
# %bb.53:                               # %vec.epilog.iter.check88
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	testb	$28, %bpl
	je	.LBB1_16
.Ltmp104:
.LBB1_54:                               # %vec.epilog.ph87
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 0 5                           # crypto_hash/sha256/cp/hash_sha256_cp.c:0:5
	movq	%rax, %rcx
	.loc	3 224 5                         # crypto_hash/sha256/cp/hash_sha256_cp.c:224:5
	movl	%ebp, %eax
	andl	$60, %eax
.Ltmp105:
	.loc	3 0 5                           # :0:5
.Ltmp106:
	.p2align	4
.LBB1_55:                               # %vec.epilog.vector.body93
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 225 25 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:225:25
	movl	(%rbx,%rcx), %edx
	.loc	3 225 23 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:225:23
	movl	%edx, (%r15,%rcx)
.Ltmp107:
	.loc	3 224 29 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:224:29
	addq	$4, %rcx
	cmpq	%rcx, %rax
	jne	.LBB1_55
.Ltmp108:
# %bb.56:                               # %vec.epilog.middle.block97
	#DEBUG_VALUE: crypto_hash_sha256_update:state <- $r14
	#DEBUG_VALUE: crypto_hash_sha256_update:in <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_update:i <- 0
	.loc	3 224 5 is_stmt 0               # crypto_hash/sha256/cp/hash_sha256_cp.c:224:5
	cmpq	%rax, %rbp
	jne	.LBB1_16
	jmp	.LBB1_21
.Ltmp109:
.Lfunc_end1:
	.size	crypto_hash_sha256_update, .Lfunc_end1-crypto_hash_sha256_update
	.cfi_endproc
	.file	6 "./include/sodium" "utils.h"
                                        # -- End function
	.p2align	4                               # -- Begin function SHA256_Transform
	.type	SHA256_Transform,@function
SHA256_Transform:                       # @SHA256_Transform
.Lfunc_begin2:
	.loc	3 100 0 is_stmt 1               # crypto_hash/sha256/cp/hash_sha256_cp.c:100:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: SHA256_Transform:state <- $rdi
	#DEBUG_VALUE: SHA256_Transform:block <- $rsi
	#DEBUG_VALUE: SHA256_Transform:W <- $rdx
	#DEBUG_VALUE: SHA256_Transform:S <- $rcx
	#DEBUG_VALUE: be32dec_vect:dst <- $rdx
	#DEBUG_VALUE: be32dec_vect:src <- $rsi
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
	movq	%rcx, -32(%rsp)                 # 8-byte Spill
.Ltmp110:
	#DEBUG_VALUE: SHA256_Transform:S <- [DW_OP_constu 32, DW_OP_minus] [$rsp+0]
	movq	%rdx, -48(%rsp)                 # 8-byte Spill
	#DEBUG_VALUE: be32dec_vect:dst <- [DW_OP_constu 48, DW_OP_minus] [$rsp+0]
.Ltmp111:
	#DEBUG_VALUE: SHA256_Transform:W <- [DW_OP_constu 48, DW_OP_minus] [$rsp+0]
	xorl	%eax, %eax
	#DEBUG_VALUE: be32dec_vect:len <- 64
	#DEBUG_VALUE: be32dec_vect:i <- 0
	movq	-48(%rsp), %rdx                 # 8-byte Reload
.Ltmp112:
	.loc	3 0 0 is_stmt 0                 # :0:0
.Ltmp113:
	.p2align	4
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: SHA256_Transform:state <- $rdi
	#DEBUG_VALUE: SHA256_Transform:block <- $rsi
	#DEBUG_VALUE: SHA256_Transform:W <- [DW_OP_constu 48, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: SHA256_Transform:S <- [DW_OP_constu 32, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: be32dec_vect:dst <- [DW_OP_constu 48, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: be32dec_vect:src <- $rsi
	#DEBUG_VALUE: be32dec_vect:len <- 64
	#DEBUG_VALUE: be32dec_vect:i <- $rax
	#DEBUG_VALUE: load32_be:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 2, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsi, $rax
	#DEBUG_VALUE: load32_be:w <- undef
	.file	7 "./include/sodium/private" "common.h"
	.loc	7 184 7 prologue_end is_stmt 1  # ./include/sodium/private/common.h:184:7 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:56:18 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:103:5 ] ]
	movl	(%rsi,%rax,4), %ecx
	bswapl	%ecx
.Ltmp114:
	#DEBUG_VALUE: load32_be:w <- $ecx
	.loc	3 56 16                         # crypto_hash/sha256/cp/hash_sha256_cp.c:56:16 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:103:5 ]
	movl	%ecx, (%rdx,%rax,4)
.Ltmp115:
	.loc	3 55 31                         # crypto_hash/sha256/cp/hash_sha256_cp.c:55:31 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:103:5 ]
	incq	%rax
.Ltmp116:
	#DEBUG_VALUE: be32dec_vect:i <- $rax
	.loc	3 55 19 is_stmt 0               # crypto_hash/sha256/cp/hash_sha256_cp.c:55:19 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:103:5 ]
	cmpq	$16, %rax
.Ltmp117:
	.loc	3 55 5                          # crypto_hash/sha256/cp/hash_sha256_cp.c:55:5 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:103:5 ]
	jne	.LBB2_1
.Ltmp118:
# %bb.2:                                # %be32dec_vect.exit
	#DEBUG_VALUE: SHA256_Transform:state <- $rdi
	#DEBUG_VALUE: SHA256_Transform:block <- $rsi
	#DEBUG_VALUE: SHA256_Transform:W <- [DW_OP_constu 48, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: SHA256_Transform:S <- [DW_OP_constu 32, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: memcpy:__src <- $rdi
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	4 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:104:5 ]
	movups	(%rdi), %xmm0
	movq	%rdi, -8(%rsp)                  # 8-byte Spill
.Ltmp119:
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_constu 8, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: SHA256_Transform:state <- [DW_OP_constu 8, DW_OP_minus] [$rsp+0]
	movups	16(%rdi), %xmm1
	movq	-32(%rsp), %rax                 # 8-byte Reload
	movups	%xmm1, 16(%rax)
	movups	%xmm0, (%rax)
	movq	$0, -24(%rsp)                   # 8-byte Folded Spill
.Ltmp120:
	#DEBUG_VALUE: SHA256_Transform:i <- 0
	.loc	4 0 10 is_stmt 0                # :0:10
.Ltmp121:
	.p2align	4
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: SHA256_Transform:state <- [DW_OP_constu 8, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: SHA256_Transform:block <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: SHA256_Transform:W <- [DW_OP_constu 48, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: SHA256_Transform:S <- [DW_OP_constu 32, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: SHA256_Transform:i <- [DW_OP_constu 24, DW_OP_minus, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	movq	-32(%rsp), %r13                 # 8-byte Reload
.Ltmp122:
	.loc	3 106 37 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:106:37
	movl	16(%r13), %ebp
.Ltmp123:
	#DEBUG_VALUE: rotr32:x <- $ebp
	#DEBUG_VALUE: rotr32:b <- 6
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:106:29 ]
	movl	%ebp, %eax
	roll	$26, %eax
.Ltmp124:
	#DEBUG_VALUE: rotr32:x <- $ebp
	#DEBUG_VALUE: rotr32:b <- 11
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:106:62 ]
	movl	%ebp, %ecx
	roll	$21, %ecx
.Ltmp125:
	.loc	3 106 60 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:106:60
	xorl	%eax, %ecx
.Ltmp126:
	#DEBUG_VALUE: rotr32:x <- $ebp
	#DEBUG_VALUE: rotr32:b <- 25
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:106:96 ]
	movl	%ebp, %r9d
	roll	$7, %r9d
.Ltmp127:
	.loc	3 106 94                        # crypto_hash/sha256/cp/hash_sha256_cp.c:106:94
	xorl	%ecx, %r9d
	.loc	3 106 152 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:106:152
	movl	20(%r13), %edi
	.loc	3 106 170                       # crypto_hash/sha256/cp/hash_sha256_cp.c:106:170
	movl	24(%r13), %eax
	.loc	3 106 168                       # crypto_hash/sha256/cp/hash_sha256_cp.c:106:168
	movl	%eax, %ecx
	xorl	%edi, %ecx
	.loc	3 106 149                       # crypto_hash/sha256/cp/hash_sha256_cp.c:106:149
	andl	%ebp, %ecx
	movq	-48(%rsp), %r15                 # 8-byte Reload
	movq	-24(%rsp), %rdx                 # 8-byte Reload
	.loc	3 106 129                       # crypto_hash/sha256/cp/hash_sha256_cp.c:106:129
	addl	(%r15,%rdx,4), %r9d
	leaq	Krnd(%rip), %rsi
	.loc	3 106 207                       # crypto_hash/sha256/cp/hash_sha256_cp.c:106:207
	addl	(%rsi,%rdx,4), %r9d
	.loc	3 106 188                       # crypto_hash/sha256/cp/hash_sha256_cp.c:106:188
	xorl	%eax, %ecx
	.loc	3 106 218                       # crypto_hash/sha256/cp/hash_sha256_cp.c:106:218
	addl	%ecx, %r9d
	.loc	3 106 25                        # crypto_hash/sha256/cp/hash_sha256_cp.c:106:25
	addl	28(%r13), %r9d
	movl	12(%r13), %esi
	.loc	3 106 249                       # crypto_hash/sha256/cp/hash_sha256_cp.c:106:249
	addl	%r9d, %esi
	movl	%esi, 12(%r13)
	.loc	3 106 297                       # crypto_hash/sha256/cp/hash_sha256_cp.c:106:297
	movl	(%r13), %r12d
.Ltmp128:
	#DEBUG_VALUE: rotr32:x <- $r12d
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:106:289 ]
	movl	%r12d, %ecx
	roll	$30, %ecx
.Ltmp129:
	#DEBUG_VALUE: rotr32:b <- 13
	#DEBUG_VALUE: rotr32:x <- $r12d
	.loc	3 106 412                       # crypto_hash/sha256/cp/hash_sha256_cp.c:106:412
	movl	4(%r13), %r8d
	#DEBUG_VALUE: rotr32:b <- 2
.Ltmp130:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:106:322 ]
	movl	%r12d, %r10d
	roll	$19, %r10d
.Ltmp131:
	.loc	3 106 320                       # crypto_hash/sha256/cp/hash_sha256_cp.c:106:320
	xorl	%ecx, %r10d
.Ltmp132:
	#DEBUG_VALUE: rotr32:b <- 22
	#DEBUG_VALUE: rotr32:x <- $r12d
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:106:356 ]
	movl	%r12d, %ecx
	roll	$10, %ecx
.Ltmp133:
	.loc	3 106 354                       # crypto_hash/sha256/cp/hash_sha256_cp.c:106:354
	xorl	%r10d, %ecx
	.loc	3 106 430 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:106:430
	movl	8(%r13), %ebx
	.loc	3 106 428                       # crypto_hash/sha256/cp/hash_sha256_cp.c:106:428
	movl	%ebx, %r11d
	orl	%r8d, %r11d
	.loc	3 106 409                       # crypto_hash/sha256/cp/hash_sha256_cp.c:106:409
	andl	%r12d, %r11d
	.loc	3 106 467                       # crypto_hash/sha256/cp/hash_sha256_cp.c:106:467
	movl	%ebx, %r10d
	andl	%r8d, %r10d
	.loc	3 106 448                       # crypto_hash/sha256/cp/hash_sha256_cp.c:106:448
	orl	%r11d, %r10d
	.loc	3 106 389                       # crypto_hash/sha256/cp/hash_sha256_cp.c:106:389
	addl	%ecx, %r10d
.Ltmp134:
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 6
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:107:29 ]
	movl	%esi, %ecx
	roll	$26, %ecx
.Ltmp135:
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 11
	.loc	3 106 285                       # crypto_hash/sha256/cp/hash_sha256_cp.c:106:285
	addl	%r9d, %r10d
.Ltmp136:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:107:62 ]
	movl	%esi, %r9d
	roll	$21, %r9d
.Ltmp137:
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 25
	.loc	3 106 285                       # crypto_hash/sha256/cp/hash_sha256_cp.c:106:285
	movl	%r10d, 28(%r13)
.Ltmp138:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:107:96 ]
	movl	%esi, %r14d
	roll	$7, %r14d
.Ltmp139:
	.loc	3 107 60                        # crypto_hash/sha256/cp/hash_sha256_cp.c:107:60
	xorl	%ecx, %r9d
	.loc	3 107 94 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:107:94
	xorl	%r9d, %r14d
	.loc	3 107 168                       # crypto_hash/sha256/cp/hash_sha256_cp.c:107:168
	movl	%edi, %r11d
	xorl	%ebp, %r11d
	.loc	3 107 149                       # crypto_hash/sha256/cp/hash_sha256_cp.c:107:149
	andl	%esi, %r11d
	.loc	3 107 188                       # crypto_hash/sha256/cp/hash_sha256_cp.c:107:188
	xorl	%edi, %r11d
	.loc	3 107 129                       # crypto_hash/sha256/cp/hash_sha256_cp.c:107:129
	addl	%eax, %r11d
	.loc	3 107 207                       # crypto_hash/sha256/cp/hash_sha256_cp.c:107:207
	addl	%r14d, %r11d
	.loc	3 107 218                       # crypto_hash/sha256/cp/hash_sha256_cp.c:107:218
	addl	4(%r15,%rdx,4), %r11d
	.loc	3 107 25                        # crypto_hash/sha256/cp/hash_sha256_cp.c:107:25
	leaq	Krnd(%rip), %rax
	addl	4(%rax,%rdx,4), %r11d
.Ltmp140:
	#DEBUG_VALUE: rotr32:x <- $r10d
	#DEBUG_VALUE: rotr32:b <- 2
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:107:289 ]
	movl	%r10d, %eax
	roll	$30, %eax
.Ltmp141:
	#DEBUG_VALUE: rotr32:x <- $r10d
	#DEBUG_VALUE: rotr32:b <- 13
	.loc	3 107 249                       # crypto_hash/sha256/cp/hash_sha256_cp.c:107:249
	addl	%r11d, %ebx
.Ltmp142:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:107:322 ]
	movl	%r10d, %ecx
	roll	$19, %ecx
.Ltmp143:
	#DEBUG_VALUE: rotr32:x <- $r10d
	#DEBUG_VALUE: rotr32:b <- 22
	.loc	3 107 249                       # crypto_hash/sha256/cp/hash_sha256_cp.c:107:249
	movl	%ebx, 8(%r13)
.Ltmp144:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:107:356 ]
	movl	%r10d, %r14d
	roll	$10, %r14d
.Ltmp145:
	.loc	3 107 320                       # crypto_hash/sha256/cp/hash_sha256_cp.c:107:320
	xorl	%eax, %ecx
	.loc	3 107 354 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:107:354
	xorl	%ecx, %r14d
	.loc	3 107 428                       # crypto_hash/sha256/cp/hash_sha256_cp.c:107:428
	movl	%r8d, %eax
	orl	%r12d, %eax
	.loc	3 107 409                       # crypto_hash/sha256/cp/hash_sha256_cp.c:107:409
	andl	%r10d, %eax
	.loc	3 107 467                       # crypto_hash/sha256/cp/hash_sha256_cp.c:107:467
	movl	%r8d, %r9d
	andl	%r12d, %r9d
	.loc	3 107 448                       # crypto_hash/sha256/cp/hash_sha256_cp.c:107:448
	orl	%eax, %r9d
	.loc	3 107 389                       # crypto_hash/sha256/cp/hash_sha256_cp.c:107:389
	addl	%r14d, %r9d
.Ltmp146:
	#DEBUG_VALUE: rotr32:x <- $ebx
	#DEBUG_VALUE: rotr32:b <- 6
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:108:29 ]
	movl	%ebx, %eax
	roll	$26, %eax
.Ltmp147:
	#DEBUG_VALUE: rotr32:x <- $ebx
	#DEBUG_VALUE: rotr32:b <- 11
	.loc	3 107 285                       # crypto_hash/sha256/cp/hash_sha256_cp.c:107:285
	addl	%r11d, %r9d
.Ltmp148:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:108:62 ]
	movl	%ebx, %ecx
	roll	$21, %ecx
.Ltmp149:
	#DEBUG_VALUE: rotr32:x <- $ebx
	#DEBUG_VALUE: rotr32:b <- 25
	.loc	3 107 285                       # crypto_hash/sha256/cp/hash_sha256_cp.c:107:285
	movl	%r9d, 24(%r13)
.Ltmp150:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:108:96 ]
	movl	%ebx, %r11d
	roll	$7, %r11d
.Ltmp151:
	.loc	3 108 60                        # crypto_hash/sha256/cp/hash_sha256_cp.c:108:60
	xorl	%eax, %ecx
	.loc	3 108 94 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:108:94
	xorl	%ecx, %r11d
	.loc	3 108 168                       # crypto_hash/sha256/cp/hash_sha256_cp.c:108:168
	movl	%esi, %eax
	xorl	%ebp, %eax
	.loc	3 108 149                       # crypto_hash/sha256/cp/hash_sha256_cp.c:108:149
	andl	%ebx, %eax
	.loc	3 108 188                       # crypto_hash/sha256/cp/hash_sha256_cp.c:108:188
	xorl	%ebp, %eax
	movq	%r15, %r14
	.loc	3 108 129                       # crypto_hash/sha256/cp/hash_sha256_cp.c:108:129
	addl	8(%r15,%rdx,4), %edi
	leaq	Krnd(%rip), %r15
	.loc	3 108 207                       # crypto_hash/sha256/cp/hash_sha256_cp.c:108:207
	addl	8(%r15,%rdx,4), %edi
	.loc	3 108 218                       # crypto_hash/sha256/cp/hash_sha256_cp.c:108:218
	addl	%eax, %edi
	.loc	3 108 25                        # crypto_hash/sha256/cp/hash_sha256_cp.c:108:25
	addl	%r11d, %edi
	.loc	3 108 249                       # crypto_hash/sha256/cp/hash_sha256_cp.c:108:249
	addl	%edi, %r8d
.Ltmp152:
	#DEBUG_VALUE: rotr32:x <- $r9d
	#DEBUG_VALUE: rotr32:b <- 2
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:108:289 ]
	movl	%r9d, %eax
	roll	$30, %eax
.Ltmp153:
	#DEBUG_VALUE: rotr32:x <- $r9d
	#DEBUG_VALUE: rotr32:b <- 13
	.loc	3 108 249                       # crypto_hash/sha256/cp/hash_sha256_cp.c:108:249
	movl	%r8d, 4(%r13)
.Ltmp154:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:108:322 ]
	movl	%r9d, %ecx
	roll	$19, %ecx
.Ltmp155:
	.loc	3 108 320                       # crypto_hash/sha256/cp/hash_sha256_cp.c:108:320
	xorl	%eax, %ecx
.Ltmp156:
	#DEBUG_VALUE: rotr32:x <- $r9d
	#DEBUG_VALUE: rotr32:b <- 22
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:108:356 ]
	movl	%r9d, %eax
	roll	$10, %eax
.Ltmp157:
	.loc	3 108 354                       # crypto_hash/sha256/cp/hash_sha256_cp.c:108:354
	xorl	%ecx, %eax
	.loc	3 108 428 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:108:428
	movl	%r10d, %ecx
	orl	%r12d, %ecx
	.loc	3 108 409                       # crypto_hash/sha256/cp/hash_sha256_cp.c:108:409
	andl	%r9d, %ecx
	.loc	3 108 467                       # crypto_hash/sha256/cp/hash_sha256_cp.c:108:467
	movl	%r10d, %r11d
	andl	%r12d, %r11d
	.loc	3 108 448                       # crypto_hash/sha256/cp/hash_sha256_cp.c:108:448
	orl	%ecx, %r11d
	.loc	3 108 389                       # crypto_hash/sha256/cp/hash_sha256_cp.c:108:389
	addl	%eax, %r11d
	.loc	3 108 285                       # crypto_hash/sha256/cp/hash_sha256_cp.c:108:285
	addl	%edi, %r11d
.Ltmp158:
	#DEBUG_VALUE: rotr32:x <- $r8d
	#DEBUG_VALUE: rotr32:b <- 6
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:109:29 ]
	movl	%r8d, %eax
	roll	$26, %eax
.Ltmp159:
	#DEBUG_VALUE: rotr32:x <- $r8d
	#DEBUG_VALUE: rotr32:b <- 11
	.loc	3 108 285                       # crypto_hash/sha256/cp/hash_sha256_cp.c:108:285
	movl	%r11d, 20(%r13)
.Ltmp160:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:109:62 ]
	movl	%r8d, %ecx
	roll	$21, %ecx
.Ltmp161:
	.loc	3 109 60                        # crypto_hash/sha256/cp/hash_sha256_cp.c:109:60
	xorl	%eax, %ecx
.Ltmp162:
	#DEBUG_VALUE: rotr32:x <- $r8d
	#DEBUG_VALUE: rotr32:b <- 25
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:109:96 ]
	movl	%r8d, %eax
	roll	$7, %eax
.Ltmp163:
	.loc	3 109 94                        # crypto_hash/sha256/cp/hash_sha256_cp.c:109:94
	xorl	%ecx, %eax
	.loc	3 109 168 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:109:168
	movl	%ebx, %ecx
	xorl	%esi, %ecx
	.loc	3 109 149                       # crypto_hash/sha256/cp/hash_sha256_cp.c:109:149
	andl	%r8d, %ecx
	.loc	3 109 129                       # crypto_hash/sha256/cp/hash_sha256_cp.c:109:129
	addl	12(%r14,%rdx,4), %ebp
.Ltmp164:
	.loc	3 0 129                         # crypto_hash/sha256/cp/hash_sha256_cp.c:0:129
	movq	%r14, %rdi
	.loc	3 109 207                       # crypto_hash/sha256/cp/hash_sha256_cp.c:109:207
	addl	12(%r15,%rdx,4), %ebp
	movq	%r15, %r14
	.loc	3 109 188                       # crypto_hash/sha256/cp/hash_sha256_cp.c:109:188
	xorl	%esi, %ecx
	.loc	3 109 218                       # crypto_hash/sha256/cp/hash_sha256_cp.c:109:218
	addl	%ecx, %ebp
	.loc	3 109 25                        # crypto_hash/sha256/cp/hash_sha256_cp.c:109:25
	addl	%eax, %ebp
	.loc	3 109 249                       # crypto_hash/sha256/cp/hash_sha256_cp.c:109:249
	addl	%ebp, %r12d
.Ltmp165:
	movl	%r12d, (%r13)
.Ltmp166:
	#DEBUG_VALUE: rotr32:x <- $r11d
	#DEBUG_VALUE: rotr32:b <- 2
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:109:289 ]
	movl	%r11d, %eax
	roll	$30, %eax
.Ltmp167:
	#DEBUG_VALUE: rotr32:x <- $r11d
	#DEBUG_VALUE: rotr32:b <- 13
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:109:322 ]
	movl	%r11d, %ecx
	roll	$19, %ecx
.Ltmp168:
	.loc	3 109 320 is_stmt 1             # crypto_hash/sha256/cp/hash_sha256_cp.c:109:320
	xorl	%eax, %ecx
.Ltmp169:
	#DEBUG_VALUE: rotr32:x <- $r11d
	#DEBUG_VALUE: rotr32:b <- 22
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:109:356 ]
	movl	%r11d, %eax
	roll	$10, %eax
.Ltmp170:
	.loc	3 109 354                       # crypto_hash/sha256/cp/hash_sha256_cp.c:109:354
	xorl	%ecx, %eax
	.loc	3 109 428 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:109:428
	movl	%r9d, %ecx
	orl	%r10d, %ecx
	.loc	3 109 409                       # crypto_hash/sha256/cp/hash_sha256_cp.c:109:409
	andl	%r11d, %ecx
	.loc	3 109 467                       # crypto_hash/sha256/cp/hash_sha256_cp.c:109:467
	movl	%r9d, %r15d
	andl	%r10d, %r15d
	.loc	3 109 448                       # crypto_hash/sha256/cp/hash_sha256_cp.c:109:448
	orl	%ecx, %r15d
	.loc	3 109 389                       # crypto_hash/sha256/cp/hash_sha256_cp.c:109:389
	addl	%eax, %r15d
	.loc	3 109 285                       # crypto_hash/sha256/cp/hash_sha256_cp.c:109:285
	addl	%ebp, %r15d
	movl	%r15d, 16(%r13)
.Ltmp171:
	#DEBUG_VALUE: rotr32:x <- $r12d
	#DEBUG_VALUE: rotr32:b <- 6
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:110:29 ]
	movl	%r12d, %eax
	roll	$26, %eax
.Ltmp172:
	#DEBUG_VALUE: rotr32:x <- $r12d
	#DEBUG_VALUE: rotr32:b <- 11
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:110:62 ]
	movl	%r12d, %ecx
	roll	$21, %ecx
.Ltmp173:
	.loc	3 110 60 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:110:60
	xorl	%eax, %ecx
.Ltmp174:
	#DEBUG_VALUE: rotr32:x <- $r12d
	#DEBUG_VALUE: rotr32:b <- 25
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:110:96 ]
	movl	%r12d, %eax
	roll	$7, %eax
.Ltmp175:
	.loc	3 110 94                        # crypto_hash/sha256/cp/hash_sha256_cp.c:110:94
	xorl	%ecx, %eax
	.loc	3 110 168 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:110:168
	movl	%r8d, %ecx
	xorl	%ebx, %ecx
	.loc	3 110 149                       # crypto_hash/sha256/cp/hash_sha256_cp.c:110:149
	andl	%r12d, %ecx
	.loc	3 110 188                       # crypto_hash/sha256/cp/hash_sha256_cp.c:110:188
	xorl	%ebx, %ecx
	.loc	3 110 129                       # crypto_hash/sha256/cp/hash_sha256_cp.c:110:129
	addl	16(%rdi,%rdx,4), %esi
	.loc	3 110 207                       # crypto_hash/sha256/cp/hash_sha256_cp.c:110:207
	addl	16(%r14,%rdx,4), %esi
	.loc	3 110 218                       # crypto_hash/sha256/cp/hash_sha256_cp.c:110:218
	addl	%ecx, %esi
	.loc	3 110 25                        # crypto_hash/sha256/cp/hash_sha256_cp.c:110:25
	addl	%eax, %esi
	.loc	3 110 249                       # crypto_hash/sha256/cp/hash_sha256_cp.c:110:249
	addl	%esi, %r10d
.Ltmp176:
	movl	%r10d, 28(%r13)
.Ltmp177:
	#DEBUG_VALUE: rotr32:x <- $r15d
	#DEBUG_VALUE: rotr32:b <- 2
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:110:289 ]
	movl	%r15d, %eax
	roll	$30, %eax
.Ltmp178:
	#DEBUG_VALUE: rotr32:x <- $r15d
	#DEBUG_VALUE: rotr32:b <- 13
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:110:322 ]
	movl	%r15d, %ecx
	roll	$19, %ecx
.Ltmp179:
	.loc	3 110 320 is_stmt 1             # crypto_hash/sha256/cp/hash_sha256_cp.c:110:320
	xorl	%eax, %ecx
.Ltmp180:
	#DEBUG_VALUE: rotr32:x <- $r15d
	#DEBUG_VALUE: rotr32:b <- 22
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:110:356 ]
	movl	%r15d, %eax
	roll	$10, %eax
.Ltmp181:
	.loc	3 110 354                       # crypto_hash/sha256/cp/hash_sha256_cp.c:110:354
	xorl	%ecx, %eax
	.loc	3 110 428 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:110:428
	movl	%r11d, %ecx
	orl	%r9d, %ecx
	.loc	3 110 409                       # crypto_hash/sha256/cp/hash_sha256_cp.c:110:409
	andl	%r15d, %ecx
	.loc	3 110 467                       # crypto_hash/sha256/cp/hash_sha256_cp.c:110:467
	movl	%r11d, %ebp
	andl	%r9d, %ebp
	.loc	3 110 448                       # crypto_hash/sha256/cp/hash_sha256_cp.c:110:448
	orl	%ecx, %ebp
	.loc	3 110 389                       # crypto_hash/sha256/cp/hash_sha256_cp.c:110:389
	addl	%eax, %ebp
	.loc	3 110 285                       # crypto_hash/sha256/cp/hash_sha256_cp.c:110:285
	addl	%esi, %ebp
	movl	%ebp, 12(%r13)
.Ltmp182:
	#DEBUG_VALUE: rotr32:x <- $r10d
	#DEBUG_VALUE: rotr32:b <- 6
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:111:29 ]
	movl	%r10d, %eax
	roll	$26, %eax
.Ltmp183:
	#DEBUG_VALUE: rotr32:x <- $r10d
	#DEBUG_VALUE: rotr32:b <- 11
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:111:62 ]
	movl	%r10d, %ecx
	roll	$21, %ecx
.Ltmp184:
	.loc	3 111 60 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:111:60
	xorl	%eax, %ecx
.Ltmp185:
	#DEBUG_VALUE: rotr32:x <- $r10d
	#DEBUG_VALUE: rotr32:b <- 25
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:111:96 ]
	movl	%r10d, %eax
	roll	$7, %eax
.Ltmp186:
	.loc	3 111 94                        # crypto_hash/sha256/cp/hash_sha256_cp.c:111:94
	xorl	%ecx, %eax
	.loc	3 111 168 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:111:168
	movl	%r12d, %ecx
	xorl	%r8d, %ecx
	.loc	3 111 149                       # crypto_hash/sha256/cp/hash_sha256_cp.c:111:149
	andl	%r10d, %ecx
	.loc	3 111 129                       # crypto_hash/sha256/cp/hash_sha256_cp.c:111:129
	addl	20(%rdi,%rdx,4), %ebx
.Ltmp187:
	.loc	3 111 188                       # crypto_hash/sha256/cp/hash_sha256_cp.c:111:188
	xorl	%r8d, %ecx
	.loc	3 111 207                       # crypto_hash/sha256/cp/hash_sha256_cp.c:111:207
	addl	20(%r14,%rdx,4), %ebx
	.loc	3 111 218                       # crypto_hash/sha256/cp/hash_sha256_cp.c:111:218
	addl	%ecx, %ebx
	.loc	3 111 25                        # crypto_hash/sha256/cp/hash_sha256_cp.c:111:25
	addl	%eax, %ebx
.Ltmp188:
	#DEBUG_VALUE: rotr32:x <- $ebp
	#DEBUG_VALUE: rotr32:b <- 2
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:111:289 ]
	movl	%ebp, %eax
	roll	$30, %eax
.Ltmp189:
	#DEBUG_VALUE: rotr32:x <- $ebp
	#DEBUG_VALUE: rotr32:b <- 13
	.loc	3 111 249                       # crypto_hash/sha256/cp/hash_sha256_cp.c:111:249
	addl	%ebx, %r9d
.Ltmp190:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:111:322 ]
	movl	%ebp, %ecx
	roll	$19, %ecx
.Ltmp191:
	#DEBUG_VALUE: rotr32:x <- $ebp
	#DEBUG_VALUE: rotr32:b <- 22
	.loc	3 111 249                       # crypto_hash/sha256/cp/hash_sha256_cp.c:111:249
	movl	%r9d, 24(%r13)
.Ltmp192:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:111:356 ]
	movl	%ebp, %esi
	roll	$10, %esi
.Ltmp193:
	.loc	3 111 320                       # crypto_hash/sha256/cp/hash_sha256_cp.c:111:320
	xorl	%eax, %ecx
	.loc	3 111 354 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:111:354
	xorl	%ecx, %esi
	.loc	3 111 428                       # crypto_hash/sha256/cp/hash_sha256_cp.c:111:428
	movl	%r15d, %eax
	orl	%r11d, %eax
	.loc	3 111 409                       # crypto_hash/sha256/cp/hash_sha256_cp.c:111:409
	andl	%ebp, %eax
	.loc	3 111 467                       # crypto_hash/sha256/cp/hash_sha256_cp.c:111:467
	movl	%r15d, %r14d
	andl	%r11d, %r14d
	.loc	3 111 448                       # crypto_hash/sha256/cp/hash_sha256_cp.c:111:448
	orl	%eax, %r14d
	.loc	3 111 389                       # crypto_hash/sha256/cp/hash_sha256_cp.c:111:389
	addl	%esi, %r14d
.Ltmp194:
	#DEBUG_VALUE: rotr32:x <- $r9d
	#DEBUG_VALUE: rotr32:b <- 6
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:112:29 ]
	movl	%r9d, %eax
	roll	$26, %eax
.Ltmp195:
	#DEBUG_VALUE: rotr32:x <- $r9d
	#DEBUG_VALUE: rotr32:b <- 11
	.loc	3 111 285                       # crypto_hash/sha256/cp/hash_sha256_cp.c:111:285
	addl	%ebx, %r14d
.Ltmp196:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:112:62 ]
	movl	%r9d, %ecx
	roll	$21, %ecx
.Ltmp197:
	#DEBUG_VALUE: rotr32:x <- $r9d
	#DEBUG_VALUE: rotr32:b <- 25
	.loc	3 111 285                       # crypto_hash/sha256/cp/hash_sha256_cp.c:111:285
	movl	%r14d, 8(%r13)
.Ltmp198:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:112:96 ]
	movl	%r9d, %esi
	roll	$7, %esi
.Ltmp199:
	.loc	3 112 60                        # crypto_hash/sha256/cp/hash_sha256_cp.c:112:60
	xorl	%eax, %ecx
	.loc	3 112 94 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:112:94
	xorl	%ecx, %esi
	.loc	3 112 168                       # crypto_hash/sha256/cp/hash_sha256_cp.c:112:168
	movl	%r10d, %eax
	xorl	%r12d, %eax
	.loc	3 112 149                       # crypto_hash/sha256/cp/hash_sha256_cp.c:112:149
	andl	%r9d, %eax
	.loc	3 112 188                       # crypto_hash/sha256/cp/hash_sha256_cp.c:112:188
	xorl	%r12d, %eax
	.loc	3 112 129                       # crypto_hash/sha256/cp/hash_sha256_cp.c:112:129
	addl	24(%rdi,%rdx,4), %r8d
.Ltmp200:
	.loc	3 112 207                       # crypto_hash/sha256/cp/hash_sha256_cp.c:112:207
	leaq	Krnd(%rip), %rcx
	addl	24(%rcx,%rdx,4), %r8d
	.loc	3 112 218                       # crypto_hash/sha256/cp/hash_sha256_cp.c:112:218
	addl	%eax, %r8d
	.loc	3 112 25                        # crypto_hash/sha256/cp/hash_sha256_cp.c:112:25
	addl	%esi, %r8d
	.loc	3 112 249                       # crypto_hash/sha256/cp/hash_sha256_cp.c:112:249
	addl	%r8d, %r11d
.Ltmp201:
	#DEBUG_VALUE: rotr32:x <- $r14d
	#DEBUG_VALUE: rotr32:b <- 2
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:112:289 ]
	movl	%r14d, %eax
	roll	$30, %eax
.Ltmp202:
	#DEBUG_VALUE: rotr32:x <- $r14d
	#DEBUG_VALUE: rotr32:b <- 13
	.loc	3 112 249                       # crypto_hash/sha256/cp/hash_sha256_cp.c:112:249
	movl	%r11d, 20(%r13)
.Ltmp203:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:112:322 ]
	movl	%r14d, %ecx
	roll	$19, %ecx
.Ltmp204:
	.loc	3 112 320                       # crypto_hash/sha256/cp/hash_sha256_cp.c:112:320
	xorl	%eax, %ecx
.Ltmp205:
	#DEBUG_VALUE: rotr32:x <- $r14d
	#DEBUG_VALUE: rotr32:b <- 22
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:112:356 ]
	movl	%r14d, %eax
	roll	$10, %eax
.Ltmp206:
	.loc	3 112 354                       # crypto_hash/sha256/cp/hash_sha256_cp.c:112:354
	xorl	%ecx, %eax
	.loc	3 112 428 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:112:428
	movl	%ebp, %ecx
	orl	%r15d, %ecx
	.loc	3 112 409                       # crypto_hash/sha256/cp/hash_sha256_cp.c:112:409
	andl	%r14d, %ecx
	.loc	3 112 467                       # crypto_hash/sha256/cp/hash_sha256_cp.c:112:467
	movl	%ebp, %ebx
	andl	%r15d, %ebx
	.loc	3 112 448                       # crypto_hash/sha256/cp/hash_sha256_cp.c:112:448
	orl	%ecx, %ebx
	.loc	3 112 389                       # crypto_hash/sha256/cp/hash_sha256_cp.c:112:389
	addl	%eax, %ebx
	.loc	3 112 285                       # crypto_hash/sha256/cp/hash_sha256_cp.c:112:285
	addl	%r8d, %ebx
.Ltmp207:
	#DEBUG_VALUE: rotr32:x <- $r11d
	#DEBUG_VALUE: rotr32:b <- 6
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:113:29 ]
	movl	%r11d, %eax
	roll	$26, %eax
.Ltmp208:
	#DEBUG_VALUE: rotr32:x <- $r11d
	#DEBUG_VALUE: rotr32:b <- 11
	.loc	3 112 285                       # crypto_hash/sha256/cp/hash_sha256_cp.c:112:285
	movl	%ebx, 4(%r13)
.Ltmp209:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:113:62 ]
	movl	%r11d, %ecx
	roll	$21, %ecx
.Ltmp210:
	.loc	3 113 60                        # crypto_hash/sha256/cp/hash_sha256_cp.c:113:60
	xorl	%eax, %ecx
.Ltmp211:
	#DEBUG_VALUE: rotr32:x <- $r11d
	#DEBUG_VALUE: rotr32:b <- 25
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:113:96 ]
	movl	%r11d, %eax
	roll	$7, %eax
.Ltmp212:
	.loc	3 113 94                        # crypto_hash/sha256/cp/hash_sha256_cp.c:113:94
	xorl	%ecx, %eax
	.loc	3 113 168 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:113:168
	movl	%r9d, %ecx
	xorl	%r10d, %ecx
	.loc	3 113 149                       # crypto_hash/sha256/cp/hash_sha256_cp.c:113:149
	andl	%r11d, %ecx
	movq	%rdi, %rsi
	.loc	3 113 129                       # crypto_hash/sha256/cp/hash_sha256_cp.c:113:129
	addl	28(%rdi,%rdx,4), %r12d
.Ltmp213:
	.loc	3 0 129                         # crypto_hash/sha256/cp/hash_sha256_cp.c:0:129
	leaq	Krnd(%rip), %rdi
	.loc	3 113 207                       # crypto_hash/sha256/cp/hash_sha256_cp.c:113:207
	addl	28(%rdi,%rdx,4), %r12d
	.loc	3 113 188                       # crypto_hash/sha256/cp/hash_sha256_cp.c:113:188
	xorl	%r10d, %ecx
	.loc	3 113 218                       # crypto_hash/sha256/cp/hash_sha256_cp.c:113:218
	addl	%ecx, %r12d
	.loc	3 113 25                        # crypto_hash/sha256/cp/hash_sha256_cp.c:113:25
	addl	%eax, %r12d
	.loc	3 113 249                       # crypto_hash/sha256/cp/hash_sha256_cp.c:113:249
	addl	%r12d, %r15d
.Ltmp214:
	movl	%r15d, 16(%r13)
.Ltmp215:
	#DEBUG_VALUE: rotr32:x <- $ebx
	#DEBUG_VALUE: rotr32:b <- 2
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:113:289 ]
	movl	%ebx, %eax
	roll	$30, %eax
.Ltmp216:
	#DEBUG_VALUE: rotr32:x <- $ebx
	#DEBUG_VALUE: rotr32:b <- 13
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:113:322 ]
	movl	%ebx, %ecx
	roll	$19, %ecx
.Ltmp217:
	.loc	3 113 320 is_stmt 1             # crypto_hash/sha256/cp/hash_sha256_cp.c:113:320
	xorl	%eax, %ecx
.Ltmp218:
	#DEBUG_VALUE: rotr32:x <- $ebx
	#DEBUG_VALUE: rotr32:b <- 22
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:113:356 ]
	movl	%ebx, %eax
	roll	$10, %eax
.Ltmp219:
	.loc	3 113 354                       # crypto_hash/sha256/cp/hash_sha256_cp.c:113:354
	xorl	%ecx, %eax
	.loc	3 113 428 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:113:428
	movl	%r14d, %ecx
	orl	%ebp, %ecx
	.loc	3 113 409                       # crypto_hash/sha256/cp/hash_sha256_cp.c:113:409
	andl	%ebx, %ecx
	.loc	3 113 467                       # crypto_hash/sha256/cp/hash_sha256_cp.c:113:467
	movl	%r14d, %r8d
	andl	%ebp, %r8d
	.loc	3 113 448                       # crypto_hash/sha256/cp/hash_sha256_cp.c:113:448
	orl	%ecx, %r8d
	.loc	3 113 389                       # crypto_hash/sha256/cp/hash_sha256_cp.c:113:389
	addl	%eax, %r8d
	.loc	3 113 285                       # crypto_hash/sha256/cp/hash_sha256_cp.c:113:285
	addl	%r12d, %r8d
	movl	%r8d, (%r13)
.Ltmp220:
	#DEBUG_VALUE: rotr32:x <- $r15d
	#DEBUG_VALUE: rotr32:b <- 6
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:114:29 ]
	movl	%r15d, %eax
	roll	$26, %eax
.Ltmp221:
	#DEBUG_VALUE: rotr32:x <- $r15d
	#DEBUG_VALUE: rotr32:b <- 11
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:114:62 ]
	movl	%r15d, %ecx
	roll	$21, %ecx
.Ltmp222:
	.loc	3 114 60 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:114:60
	xorl	%eax, %ecx
.Ltmp223:
	#DEBUG_VALUE: rotr32:x <- $r15d
	#DEBUG_VALUE: rotr32:b <- 25
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:114:96 ]
	movl	%r15d, %eax
	roll	$7, %eax
.Ltmp224:
	.loc	3 114 94                        # crypto_hash/sha256/cp/hash_sha256_cp.c:114:94
	xorl	%ecx, %eax
	.loc	3 114 168 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:114:168
	movl	%r11d, %ecx
	xorl	%r9d, %ecx
	.loc	3 114 149                       # crypto_hash/sha256/cp/hash_sha256_cp.c:114:149
	andl	%r15d, %ecx
	.loc	3 114 188                       # crypto_hash/sha256/cp/hash_sha256_cp.c:114:188
	xorl	%r9d, %ecx
	.loc	3 114 129                       # crypto_hash/sha256/cp/hash_sha256_cp.c:114:129
	addl	32(%rsi,%rdx,4), %r10d
.Ltmp225:
	.loc	3 114 207                       # crypto_hash/sha256/cp/hash_sha256_cp.c:114:207
	addl	32(%rdi,%rdx,4), %r10d
	.loc	3 114 218                       # crypto_hash/sha256/cp/hash_sha256_cp.c:114:218
	addl	%ecx, %r10d
	.loc	3 114 25                        # crypto_hash/sha256/cp/hash_sha256_cp.c:114:25
	addl	%eax, %r10d
	.loc	3 114 249                       # crypto_hash/sha256/cp/hash_sha256_cp.c:114:249
	addl	%r10d, %ebp
.Ltmp226:
	movl	%ebp, 12(%r13)
.Ltmp227:
	#DEBUG_VALUE: rotr32:x <- $r8d
	#DEBUG_VALUE: rotr32:b <- 2
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:114:289 ]
	movl	%r8d, %eax
	roll	$30, %eax
.Ltmp228:
	#DEBUG_VALUE: rotr32:x <- $r8d
	#DEBUG_VALUE: rotr32:b <- 13
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:114:322 ]
	movl	%r8d, %ecx
	roll	$19, %ecx
.Ltmp229:
	.loc	3 114 320 is_stmt 1             # crypto_hash/sha256/cp/hash_sha256_cp.c:114:320
	xorl	%eax, %ecx
.Ltmp230:
	#DEBUG_VALUE: rotr32:x <- $r8d
	#DEBUG_VALUE: rotr32:b <- 22
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:114:356 ]
	movl	%r8d, %eax
	roll	$10, %eax
.Ltmp231:
	.loc	3 114 354                       # crypto_hash/sha256/cp/hash_sha256_cp.c:114:354
	xorl	%ecx, %eax
	.loc	3 114 428 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:114:428
	movl	%ebx, %ecx
	orl	%r14d, %ecx
	.loc	3 114 409                       # crypto_hash/sha256/cp/hash_sha256_cp.c:114:409
	andl	%r8d, %ecx
	.loc	3 114 467                       # crypto_hash/sha256/cp/hash_sha256_cp.c:114:467
	movl	%ebx, %r12d
	andl	%r14d, %r12d
	.loc	3 114 448                       # crypto_hash/sha256/cp/hash_sha256_cp.c:114:448
	orl	%ecx, %r12d
	.loc	3 114 389                       # crypto_hash/sha256/cp/hash_sha256_cp.c:114:389
	addl	%eax, %r12d
	.loc	3 114 285                       # crypto_hash/sha256/cp/hash_sha256_cp.c:114:285
	addl	%r10d, %r12d
	movl	%r12d, 28(%r13)
.Ltmp232:
	#DEBUG_VALUE: rotr32:x <- $ebp
	#DEBUG_VALUE: rotr32:b <- 6
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:115:29 ]
	movl	%ebp, %eax
	roll	$26, %eax
.Ltmp233:
	#DEBUG_VALUE: rotr32:x <- $ebp
	#DEBUG_VALUE: rotr32:b <- 11
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:115:62 ]
	movl	%ebp, %ecx
	roll	$21, %ecx
.Ltmp234:
	.loc	3 115 60 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:115:60
	xorl	%eax, %ecx
.Ltmp235:
	#DEBUG_VALUE: rotr32:x <- $ebp
	#DEBUG_VALUE: rotr32:b <- 25
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:115:96 ]
	movl	%ebp, %eax
	roll	$7, %eax
.Ltmp236:
	.loc	3 115 94                        # crypto_hash/sha256/cp/hash_sha256_cp.c:115:94
	xorl	%ecx, %eax
	.loc	3 115 168 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:115:168
	movl	%r15d, %ecx
	xorl	%r11d, %ecx
	.loc	3 115 149                       # crypto_hash/sha256/cp/hash_sha256_cp.c:115:149
	andl	%ebp, %ecx
	.loc	3 115 129                       # crypto_hash/sha256/cp/hash_sha256_cp.c:115:129
	addl	36(%rsi,%rdx,4), %r9d
.Ltmp237:
	.loc	3 0 129                         # crypto_hash/sha256/cp/hash_sha256_cp.c:0:129
	movq	%rsi, %rdi
	.loc	3 115 188                       # crypto_hash/sha256/cp/hash_sha256_cp.c:115:188
	xorl	%r11d, %ecx
	.loc	3 115 207                       # crypto_hash/sha256/cp/hash_sha256_cp.c:115:207
	leaq	Krnd(%rip), %rsi
	addl	36(%rsi,%rdx,4), %r9d
	.loc	3 115 218                       # crypto_hash/sha256/cp/hash_sha256_cp.c:115:218
	addl	%ecx, %r9d
	.loc	3 115 25                        # crypto_hash/sha256/cp/hash_sha256_cp.c:115:25
	addl	%eax, %r9d
.Ltmp238:
	#DEBUG_VALUE: rotr32:x <- $r12d
	#DEBUG_VALUE: rotr32:b <- 2
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:115:289 ]
	movl	%r12d, %eax
	roll	$30, %eax
.Ltmp239:
	#DEBUG_VALUE: rotr32:x <- $r12d
	#DEBUG_VALUE: rotr32:b <- 13
	.loc	3 115 249                       # crypto_hash/sha256/cp/hash_sha256_cp.c:115:249
	addl	%r9d, %r14d
.Ltmp240:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:115:322 ]
	movl	%r12d, %ecx
	roll	$19, %ecx
.Ltmp241:
	#DEBUG_VALUE: rotr32:x <- $r12d
	#DEBUG_VALUE: rotr32:b <- 22
	.loc	3 115 249                       # crypto_hash/sha256/cp/hash_sha256_cp.c:115:249
	movl	%r14d, 8(%r13)
.Ltmp242:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:115:356 ]
	movl	%r12d, %esi
	roll	$10, %esi
.Ltmp243:
	.loc	3 115 320                       # crypto_hash/sha256/cp/hash_sha256_cp.c:115:320
	xorl	%eax, %ecx
	.loc	3 115 354 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:115:354
	xorl	%ecx, %esi
	.loc	3 115 428                       # crypto_hash/sha256/cp/hash_sha256_cp.c:115:428
	movl	%r8d, %eax
	orl	%ebx, %eax
	.loc	3 115 409                       # crypto_hash/sha256/cp/hash_sha256_cp.c:115:409
	andl	%r12d, %eax
	.loc	3 115 467                       # crypto_hash/sha256/cp/hash_sha256_cp.c:115:467
	movl	%r8d, %r10d
	andl	%ebx, %r10d
	.loc	3 115 448                       # crypto_hash/sha256/cp/hash_sha256_cp.c:115:448
	orl	%eax, %r10d
	.loc	3 115 389                       # crypto_hash/sha256/cp/hash_sha256_cp.c:115:389
	addl	%esi, %r10d
.Ltmp244:
	#DEBUG_VALUE: rotr32:x <- $r14d
	#DEBUG_VALUE: rotr32:b <- 6
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:116:30 ]
	movl	%r14d, %eax
	roll	$26, %eax
.Ltmp245:
	#DEBUG_VALUE: rotr32:x <- $r14d
	#DEBUG_VALUE: rotr32:b <- 11
	.loc	3 115 285                       # crypto_hash/sha256/cp/hash_sha256_cp.c:115:285
	addl	%r9d, %r10d
.Ltmp246:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:116:64 ]
	movl	%r14d, %ecx
	roll	$21, %ecx
.Ltmp247:
	#DEBUG_VALUE: rotr32:x <- $r14d
	#DEBUG_VALUE: rotr32:b <- 25
	.loc	3 115 285                       # crypto_hash/sha256/cp/hash_sha256_cp.c:115:285
	movl	%r10d, 24(%r13)
.Ltmp248:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:116:99 ]
	movl	%r14d, %esi
	roll	$7, %esi
.Ltmp249:
	.loc	3 116 62                        # crypto_hash/sha256/cp/hash_sha256_cp.c:116:62
	xorl	%eax, %ecx
	.loc	3 116 97 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:116:97
	xorl	%ecx, %esi
	.loc	3 116 174                       # crypto_hash/sha256/cp/hash_sha256_cp.c:116:174
	movl	%ebp, %eax
	xorl	%r15d, %eax
	.loc	3 116 154                       # crypto_hash/sha256/cp/hash_sha256_cp.c:116:154
	andl	%r14d, %eax
	.loc	3 116 195                       # crypto_hash/sha256/cp/hash_sha256_cp.c:116:195
	xorl	%r15d, %eax
	.loc	3 116 133                       # crypto_hash/sha256/cp/hash_sha256_cp.c:116:133
	addl	40(%rdi,%rdx,4), %r11d
.Ltmp250:
	.loc	3 0 133                         # crypto_hash/sha256/cp/hash_sha256_cp.c:0:133
	leaq	Krnd(%rip), %rdi
	.loc	3 116 215                       # crypto_hash/sha256/cp/hash_sha256_cp.c:116:215
	addl	40(%rdi,%rdx,4), %r11d
	.loc	3 116 227                       # crypto_hash/sha256/cp/hash_sha256_cp.c:116:227
	addl	%eax, %r11d
	.loc	3 116 26                        # crypto_hash/sha256/cp/hash_sha256_cp.c:116:26
	addl	%esi, %r11d
	.loc	3 116 260                       # crypto_hash/sha256/cp/hash_sha256_cp.c:116:260
	addl	%r11d, %ebx
.Ltmp251:
	#DEBUG_VALUE: rotr32:x <- $r10d
	#DEBUG_VALUE: rotr32:b <- 2
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:116:302 ]
	movl	%r10d, %eax
	roll	$30, %eax
.Ltmp252:
	#DEBUG_VALUE: rotr32:x <- $r10d
	#DEBUG_VALUE: rotr32:b <- 13
	.loc	3 116 260                       # crypto_hash/sha256/cp/hash_sha256_cp.c:116:260
	movl	%ebx, 4(%r13)
.Ltmp253:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:116:336 ]
	movl	%r10d, %ecx
	roll	$19, %ecx
.Ltmp254:
	.loc	3 116 334                       # crypto_hash/sha256/cp/hash_sha256_cp.c:116:334
	xorl	%eax, %ecx
.Ltmp255:
	#DEBUG_VALUE: rotr32:x <- $r10d
	#DEBUG_VALUE: rotr32:b <- 22
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:116:371 ]
	movl	%r10d, %eax
	roll	$10, %eax
.Ltmp256:
	.loc	3 116 369                       # crypto_hash/sha256/cp/hash_sha256_cp.c:116:369
	xorl	%ecx, %eax
	.loc	3 116 446 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:116:446
	movl	%r12d, %ecx
	orl	%r8d, %ecx
	.loc	3 116 426                       # crypto_hash/sha256/cp/hash_sha256_cp.c:116:426
	andl	%r10d, %ecx
	.loc	3 116 487                       # crypto_hash/sha256/cp/hash_sha256_cp.c:116:487
	movl	%r12d, %r9d
	andl	%r8d, %r9d
	.loc	3 116 467                       # crypto_hash/sha256/cp/hash_sha256_cp.c:116:467
	orl	%ecx, %r9d
	.loc	3 116 405                       # crypto_hash/sha256/cp/hash_sha256_cp.c:116:405
	addl	%eax, %r9d
	.loc	3 116 298                       # crypto_hash/sha256/cp/hash_sha256_cp.c:116:298
	addl	%r11d, %r9d
.Ltmp257:
	#DEBUG_VALUE: rotr32:x <- $ebx
	#DEBUG_VALUE: rotr32:b <- 6
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:117:30 ]
	movl	%ebx, %eax
	roll	$26, %eax
.Ltmp258:
	#DEBUG_VALUE: rotr32:x <- $ebx
	#DEBUG_VALUE: rotr32:b <- 11
	.loc	3 116 298                       # crypto_hash/sha256/cp/hash_sha256_cp.c:116:298
	movl	%r9d, 20(%r13)
.Ltmp259:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:117:64 ]
	movl	%ebx, %ecx
	roll	$21, %ecx
.Ltmp260:
	.loc	3 117 62                        # crypto_hash/sha256/cp/hash_sha256_cp.c:117:62
	xorl	%eax, %ecx
.Ltmp261:
	#DEBUG_VALUE: rotr32:x <- $ebx
	#DEBUG_VALUE: rotr32:b <- 25
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:117:99 ]
	movl	%ebx, %eax
	roll	$7, %eax
.Ltmp262:
	.loc	3 117 97                        # crypto_hash/sha256/cp/hash_sha256_cp.c:117:97
	xorl	%ecx, %eax
	.loc	3 117 174 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:117:174
	movl	%r14d, %ecx
	xorl	%ebp, %ecx
	.loc	3 117 154                       # crypto_hash/sha256/cp/hash_sha256_cp.c:117:154
	andl	%ebx, %ecx
	.loc	3 117 195                       # crypto_hash/sha256/cp/hash_sha256_cp.c:117:195
	xorl	%ebp, %ecx
	.loc	3 117 229                       # crypto_hash/sha256/cp/hash_sha256_cp.c:117:229
	movl	44(%rdi,%rdx,4), %edi
	movq	-48(%rsp), %rsi                 # 8-byte Reload
	.loc	3 117 133                       # crypto_hash/sha256/cp/hash_sha256_cp.c:117:133
	addl	44(%rsi,%rdx,4), %edi
	.loc	3 117 215                       # crypto_hash/sha256/cp/hash_sha256_cp.c:117:215
	addl	%r15d, %edi
.Ltmp263:
	#DEBUG_VALUE: rotr32:x <- $r9d
	#DEBUG_VALUE: rotr32:b <- 2
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:117:302 ]
	movl	%r9d, %esi
	roll	$30, %esi
.Ltmp264:
	#DEBUG_VALUE: rotr32:x <- $r9d
	#DEBUG_VALUE: rotr32:b <- 13
	.loc	3 117 227                       # crypto_hash/sha256/cp/hash_sha256_cp.c:117:227
	addl	%ecx, %edi
.Ltmp265:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:117:336 ]
	movl	%r9d, %ecx
	roll	$19, %ecx
.Ltmp266:
	#DEBUG_VALUE: rotr32:x <- $r9d
	#DEBUG_VALUE: rotr32:b <- 22
	.loc	3 117 26                        # crypto_hash/sha256/cp/hash_sha256_cp.c:117:26
	addl	%eax, %edi
.Ltmp267:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:117:371 ]
	movl	%r9d, %r11d
	roll	$10, %r11d
.Ltmp268:
	.loc	3 117 334                       # crypto_hash/sha256/cp/hash_sha256_cp.c:117:334
	xorl	%esi, %ecx
	.loc	3 117 369 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:117:369
	xorl	%ecx, %r11d
	.loc	3 117 446                       # crypto_hash/sha256/cp/hash_sha256_cp.c:117:446
	movl	%r10d, %eax
	orl	%r12d, %eax
	.loc	3 117 426                       # crypto_hash/sha256/cp/hash_sha256_cp.c:117:426
	andl	%r9d, %eax
	.loc	3 117 487                       # crypto_hash/sha256/cp/hash_sha256_cp.c:117:487
	movl	%r10d, %esi
	andl	%r12d, %esi
	.loc	3 117 467                       # crypto_hash/sha256/cp/hash_sha256_cp.c:117:467
	orl	%eax, %esi
	.loc	3 118 229 is_stmt 1             # crypto_hash/sha256/cp/hash_sha256_cp.c:118:229
	leaq	Krnd(%rip), %rax
	movl	48(%rax,%rdx,4), %eax
	.loc	3 117 260                       # crypto_hash/sha256/cp/hash_sha256_cp.c:117:260
	addl	%edi, %r8d
.Ltmp269:
	movl	%r8d, (%r13)
	.loc	3 117 405 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:117:405
	addl	%r11d, %esi
	.loc	3 117 298                       # crypto_hash/sha256/cp/hash_sha256_cp.c:117:298
	addl	%edi, %esi
.Ltmp270:
	#DEBUG_VALUE: rotr32:x <- $r8d
	#DEBUG_VALUE: rotr32:b <- 6
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:118:30 ]
	movl	%r8d, %ecx
	roll	$26, %ecx
.Ltmp271:
	#DEBUG_VALUE: rotr32:x <- $r8d
	#DEBUG_VALUE: rotr32:b <- 11
	.loc	3 117 298                       # crypto_hash/sha256/cp/hash_sha256_cp.c:117:298
	movl	%esi, 16(%r13)
.Ltmp272:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:118:64 ]
	movl	%r8d, %edi
	roll	$21, %edi
.Ltmp273:
	.loc	3 118 62                        # crypto_hash/sha256/cp/hash_sha256_cp.c:118:62
	xorl	%ecx, %edi
.Ltmp274:
	#DEBUG_VALUE: rotr32:x <- $r8d
	#DEBUG_VALUE: rotr32:b <- 25
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:118:99 ]
	movl	%r8d, %ecx
	roll	$7, %ecx
.Ltmp275:
	.loc	3 118 97                        # crypto_hash/sha256/cp/hash_sha256_cp.c:118:97
	xorl	%edi, %ecx
	.loc	3 118 174 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:118:174
	movl	%ebx, %edi
	xorl	%r14d, %edi
	.loc	3 118 154                       # crypto_hash/sha256/cp/hash_sha256_cp.c:118:154
	andl	%r8d, %edi
	.loc	3 118 195                       # crypto_hash/sha256/cp/hash_sha256_cp.c:118:195
	xorl	%r14d, %edi
	movq	-48(%rsp), %r15                 # 8-byte Reload
.Ltmp276:
	.loc	3 118 133                       # crypto_hash/sha256/cp/hash_sha256_cp.c:118:133
	addl	48(%r15,%rdx,4), %eax
	.loc	3 118 215                       # crypto_hash/sha256/cp/hash_sha256_cp.c:118:215
	addl	%ebp, %eax
	.loc	3 118 227                       # crypto_hash/sha256/cp/hash_sha256_cp.c:118:227
	addl	%edi, %eax
	.loc	3 118 26                        # crypto_hash/sha256/cp/hash_sha256_cp.c:118:26
	addl	%ecx, %eax
	.loc	3 118 260                       # crypto_hash/sha256/cp/hash_sha256_cp.c:118:260
	addl	%eax, %r12d
.Ltmp277:
	movl	%r12d, 28(%r13)
.Ltmp278:
	#DEBUG_VALUE: rotr32:x <- $esi
	#DEBUG_VALUE: rotr32:b <- 2
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:118:302 ]
	movl	%esi, %ecx
	roll	$30, %ecx
.Ltmp279:
	#DEBUG_VALUE: rotr32:x <- $esi
	#DEBUG_VALUE: rotr32:b <- 13
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:118:336 ]
	movl	%esi, %edi
	roll	$19, %edi
.Ltmp280:
	.loc	3 118 334 is_stmt 1             # crypto_hash/sha256/cp/hash_sha256_cp.c:118:334
	xorl	%ecx, %edi
.Ltmp281:
	#DEBUG_VALUE: rotr32:x <- $esi
	#DEBUG_VALUE: rotr32:b <- 22
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:118:371 ]
	movl	%esi, %ecx
	roll	$10, %ecx
.Ltmp282:
	.loc	3 118 369                       # crypto_hash/sha256/cp/hash_sha256_cp.c:118:369
	xorl	%edi, %ecx
	.loc	3 118 446 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:118:446
	movl	%r9d, %r11d
	orl	%r10d, %r11d
	.loc	3 118 426                       # crypto_hash/sha256/cp/hash_sha256_cp.c:118:426
	andl	%esi, %r11d
	.loc	3 118 487                       # crypto_hash/sha256/cp/hash_sha256_cp.c:118:487
	movl	%r9d, %edi
	andl	%r10d, %edi
	.loc	3 118 467                       # crypto_hash/sha256/cp/hash_sha256_cp.c:118:467
	orl	%r11d, %edi
	.loc	3 118 405                       # crypto_hash/sha256/cp/hash_sha256_cp.c:118:405
	addl	%ecx, %edi
	.loc	3 118 298                       # crypto_hash/sha256/cp/hash_sha256_cp.c:118:298
	addl	%eax, %edi
	movl	%edi, 12(%r13)
.Ltmp283:
	#DEBUG_VALUE: rotr32:x <- $r12d
	#DEBUG_VALUE: rotr32:b <- 6
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:119:30 ]
	movl	%r12d, %eax
	roll	$26, %eax
.Ltmp284:
	#DEBUG_VALUE: rotr32:x <- $r12d
	#DEBUG_VALUE: rotr32:b <- 11
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:119:64 ]
	movl	%r12d, %ecx
	roll	$21, %ecx
.Ltmp285:
	.loc	3 119 62 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:119:62
	xorl	%eax, %ecx
.Ltmp286:
	#DEBUG_VALUE: rotr32:x <- $r12d
	#DEBUG_VALUE: rotr32:b <- 25
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:119:99 ]
	movl	%r12d, %r11d
	roll	$7, %r11d
.Ltmp287:
	.loc	3 119 97                        # crypto_hash/sha256/cp/hash_sha256_cp.c:119:97
	xorl	%ecx, %r11d
	.loc	3 119 174 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:119:174
	movl	%r8d, %ecx
	xorl	%ebx, %ecx
	.loc	3 119 154                       # crypto_hash/sha256/cp/hash_sha256_cp.c:119:154
	andl	%r12d, %ecx
	.loc	3 119 195                       # crypto_hash/sha256/cp/hash_sha256_cp.c:119:195
	xorl	%ebx, %ecx
	leaq	Krnd(%rip), %rax
	.loc	3 119 229                       # crypto_hash/sha256/cp/hash_sha256_cp.c:119:229
	movl	52(%rax,%rdx,4), %eax
	.loc	3 119 133                       # crypto_hash/sha256/cp/hash_sha256_cp.c:119:133
	addl	52(%r15,%rdx,4), %eax
	.loc	3 119 215                       # crypto_hash/sha256/cp/hash_sha256_cp.c:119:215
	addl	%r14d, %eax
	.loc	3 119 227                       # crypto_hash/sha256/cp/hash_sha256_cp.c:119:227
	addl	%ecx, %eax
	.loc	3 119 26                        # crypto_hash/sha256/cp/hash_sha256_cp.c:119:26
	addl	%r11d, %eax
.Ltmp288:
	#DEBUG_VALUE: rotr32:x <- $edi
	#DEBUG_VALUE: rotr32:b <- 2
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:119:302 ]
	movl	%edi, %ecx
	roll	$30, %ecx
.Ltmp289:
	#DEBUG_VALUE: rotr32:x <- $edi
	#DEBUG_VALUE: rotr32:b <- 13
	.loc	3 119 260                       # crypto_hash/sha256/cp/hash_sha256_cp.c:119:260
	addl	%eax, %r10d
.Ltmp290:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:119:336 ]
	movl	%edi, %r11d
	roll	$19, %r11d
.Ltmp291:
	#DEBUG_VALUE: rotr32:x <- $edi
	#DEBUG_VALUE: rotr32:b <- 22
	.loc	3 119 260                       # crypto_hash/sha256/cp/hash_sha256_cp.c:119:260
	movl	%r10d, 24(%r13)
.Ltmp292:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:119:371 ]
	movl	%edi, %ebp
.Ltmp293:
	roll	$10, %ebp
.Ltmp294:
	.loc	3 119 334                       # crypto_hash/sha256/cp/hash_sha256_cp.c:119:334
	xorl	%ecx, %r11d
	.loc	3 119 369 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:119:369
	xorl	%r11d, %ebp
	.loc	3 119 446                       # crypto_hash/sha256/cp/hash_sha256_cp.c:119:446
	movl	%esi, %ecx
	orl	%r9d, %ecx
	.loc	3 119 426                       # crypto_hash/sha256/cp/hash_sha256_cp.c:119:426
	andl	%edi, %ecx
	.loc	3 119 487                       # crypto_hash/sha256/cp/hash_sha256_cp.c:119:487
	movl	%esi, %r11d
	andl	%r9d, %r11d
	.loc	3 119 467                       # crypto_hash/sha256/cp/hash_sha256_cp.c:119:467
	orl	%ecx, %r11d
	.loc	3 119 405                       # crypto_hash/sha256/cp/hash_sha256_cp.c:119:405
	addl	%ebp, %r11d
.Ltmp295:
	#DEBUG_VALUE: rotr32:x <- $r10d
	#DEBUG_VALUE: rotr32:b <- 6
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:120:30 ]
	movl	%r10d, %ecx
	roll	$26, %ecx
.Ltmp296:
	#DEBUG_VALUE: rotr32:x <- $r10d
	#DEBUG_VALUE: rotr32:b <- 11
	.loc	3 119 298                       # crypto_hash/sha256/cp/hash_sha256_cp.c:119:298
	addl	%eax, %r11d
.Ltmp297:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:120:64 ]
	movl	%r10d, %eax
	roll	$21, %eax
.Ltmp298:
	#DEBUG_VALUE: rotr32:x <- $r10d
	#DEBUG_VALUE: rotr32:b <- 25
	.loc	3 119 298                       # crypto_hash/sha256/cp/hash_sha256_cp.c:119:298
	movl	%r11d, 8(%r13)
.Ltmp299:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:120:99 ]
	movl	%r10d, %ebp
	roll	$7, %ebp
.Ltmp300:
	.loc	3 120 62                        # crypto_hash/sha256/cp/hash_sha256_cp.c:120:62
	xorl	%ecx, %eax
	.loc	3 120 97 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:120:97
	xorl	%eax, %ebp
	.loc	3 120 174                       # crypto_hash/sha256/cp/hash_sha256_cp.c:120:174
	movl	%r12d, %ecx
	xorl	%r8d, %ecx
	.loc	3 120 154                       # crypto_hash/sha256/cp/hash_sha256_cp.c:120:154
	andl	%r10d, %ecx
	.loc	3 120 229                       # crypto_hash/sha256/cp/hash_sha256_cp.c:120:229
	leaq	Krnd(%rip), %rax
	movl	56(%rax,%rdx,4), %eax
	.loc	3 120 133                       # crypto_hash/sha256/cp/hash_sha256_cp.c:120:133
	addl	56(%r15,%rdx,4), %eax
	.loc	3 120 195                       # crypto_hash/sha256/cp/hash_sha256_cp.c:120:195
	xorl	%r8d, %ecx
	.loc	3 120 215                       # crypto_hash/sha256/cp/hash_sha256_cp.c:120:215
	addl	%ebx, %eax
	.loc	3 120 227                       # crypto_hash/sha256/cp/hash_sha256_cp.c:120:227
	addl	%ecx, %eax
	.loc	3 120 26                        # crypto_hash/sha256/cp/hash_sha256_cp.c:120:26
	addl	%ebp, %eax
	.loc	3 120 260                       # crypto_hash/sha256/cp/hash_sha256_cp.c:120:260
	addl	%eax, %r9d
.Ltmp301:
	#DEBUG_VALUE: rotr32:x <- $r11d
	#DEBUG_VALUE: rotr32:b <- 2
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:120:302 ]
	movl	%r11d, %ecx
	roll	$30, %ecx
.Ltmp302:
	#DEBUG_VALUE: rotr32:x <- $r11d
	#DEBUG_VALUE: rotr32:b <- 13
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:120:336 ]
	movl	%r11d, %ebp
	roll	$19, %ebp
.Ltmp303:
	.loc	3 120 334 is_stmt 1             # crypto_hash/sha256/cp/hash_sha256_cp.c:120:334
	xorl	%ecx, %ebp
.Ltmp304:
	#DEBUG_VALUE: rotr32:x <- $r11d
	#DEBUG_VALUE: rotr32:b <- 22
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:120:371 ]
	movl	%r11d, %ebx
.Ltmp305:
	roll	$10, %ebx
.Ltmp306:
	.loc	3 120 369                       # crypto_hash/sha256/cp/hash_sha256_cp.c:120:369
	xorl	%ebp, %ebx
	.loc	3 120 446 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:120:446
	movl	%edi, %ebp
	orl	%esi, %ebp
	.loc	3 120 426                       # crypto_hash/sha256/cp/hash_sha256_cp.c:120:426
	andl	%r11d, %ebp
.Ltmp307:
	#DEBUG_VALUE: rotr32:x <- $r9d
	#DEBUG_VALUE: rotr32:b <- 6
	#DEBUG_VALUE: rotr32:x <- $r9d
	#DEBUG_VALUE: rotr32:b <- 11
	#DEBUG_VALUE: rotr32:x <- $r9d
	#DEBUG_VALUE: rotr32:b <- 25
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 2
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 13
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 22
	.loc	3 121 446 is_stmt 1             # crypto_hash/sha256/cp/hash_sha256_cp.c:121:446
	movl	%r11d, %r14d
.Ltmp308:
	orl	%edi, %r14d
	.loc	3 121 487 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:121:487
	andl	%edi, %r11d
.Ltmp309:
	.loc	3 120 487 is_stmt 1             # crypto_hash/sha256/cp/hash_sha256_cp.c:120:487
	andl	%esi, %edi
.Ltmp310:
	.loc	3 120 467 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:120:467
	orl	%ebp, %edi
	.loc	3 120 405                       # crypto_hash/sha256/cp/hash_sha256_cp.c:120:405
	addl	%ebx, %edi
.Ltmp311:
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:121:64 ]
	movl	%r9d, %ecx
.Ltmp312:
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:121:30 ]
	movl	%r9d, %ebx
	roll	$26, %ebx
.Ltmp313:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:121:64 ]
	roll	$21, %ecx
.Ltmp314:
	.loc	3 120 298 is_stmt 1             # crypto_hash/sha256/cp/hash_sha256_cp.c:120:298
	addl	%eax, %edi
.Ltmp315:
	#DEBUG_VALUE: rotr32:x <- $edi
	#DEBUG_VALUE: rotr32:x <- $edi
	#DEBUG_VALUE: rotr32:x <- $edi
	.loc	3 121 62                        # crypto_hash/sha256/cp/hash_sha256_cp.c:121:62
	xorl	%ebx, %ecx
	.loc	3 120 260                       # crypto_hash/sha256/cp/hash_sha256_cp.c:120:260
	movl	%r9d, 20(%r13)
	.loc	3 121 174                       # crypto_hash/sha256/cp/hash_sha256_cp.c:121:174
	xorl	%r12d, %r10d
.Ltmp316:
	.loc	3 121 154 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:121:154
	andl	%r9d, %r10d
.Ltmp317:
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:121:99 ]
	roll	$7, %r9d
.Ltmp318:
	.loc	3 121 97                        # crypto_hash/sha256/cp/hash_sha256_cp.c:121:97
	xorl	%ecx, %r9d
	.loc	3 120 298                       # crypto_hash/sha256/cp/hash_sha256_cp.c:120:298
	movl	%edi, 4(%r13)
	.loc	3 121 195                       # crypto_hash/sha256/cp/hash_sha256_cp.c:121:195
	xorl	%r12d, %r10d
	.loc	3 121 229 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:121:229
	leaq	Krnd(%rip), %rax
	movl	60(%rax,%rdx,4), %eax
	.loc	3 121 133                       # crypto_hash/sha256/cp/hash_sha256_cp.c:121:133
	addl	60(%r15,%rdx,4), %eax
	.loc	3 121 215                       # crypto_hash/sha256/cp/hash_sha256_cp.c:121:215
	addl	%r8d, %eax
	.loc	3 121 227                       # crypto_hash/sha256/cp/hash_sha256_cp.c:121:227
	addl	%r10d, %eax
	.loc	3 121 26                        # crypto_hash/sha256/cp/hash_sha256_cp.c:121:26
	addl	%r9d, %eax
	.loc	3 121 260                       # crypto_hash/sha256/cp/hash_sha256_cp.c:121:260
	addl	%eax, %esi
.Ltmp319:
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:121:336 ]
	movl	%edi, %ecx
.Ltmp320:
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:121:302 ]
	movl	%edi, %r8d
.Ltmp321:
	roll	$30, %r8d
.Ltmp322:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:121:336 ]
	roll	$19, %ecx
.Ltmp323:
	.loc	3 121 260 is_stmt 1             # crypto_hash/sha256/cp/hash_sha256_cp.c:121:260
	movl	%esi, 16(%r13)
	.loc	3 121 334 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:121:334
	xorl	%r8d, %ecx
	.loc	3 121 426                       # crypto_hash/sha256/cp/hash_sha256_cp.c:121:426
	andl	%edi, %r14d
.Ltmp324:
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:121:371 ]
	roll	$10, %edi
.Ltmp325:
	.loc	3 121 369                       # crypto_hash/sha256/cp/hash_sha256_cp.c:121:369
	xorl	%ecx, %edi
	.loc	3 121 467 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:121:467
	orl	%r14d, %r11d
	.loc	3 121 405                       # crypto_hash/sha256/cp/hash_sha256_cp.c:121:405
	addl	%edi, %r11d
	.loc	3 121 298                       # crypto_hash/sha256/cp/hash_sha256_cp.c:121:298
	addl	%eax, %r11d
	movl	%r11d, (%r13)
.Ltmp326:
	.loc	3 122 15 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:122:15
	cmpq	$48, %rdx
	je	.LBB2_5
.Ltmp327:
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	#DEBUG_VALUE: SHA256_Transform:state <- [DW_OP_constu 8, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: SHA256_Transform:block <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: SHA256_Transform:W <- [DW_OP_constu 48, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: SHA256_Transform:S <- [DW_OP_constu 32, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: SHA256_Transform:i <- [DW_OP_constu 24, DW_OP_minus, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	.loc	3 0 15 is_stmt 0                # crypto_hash/sha256/cp/hash_sha256_cp.c:0:15
	movq	-48(%rsp), %r8                  # 8-byte Reload
	movq	-24(%rsp), %r9                  # 8-byte Reload
	.loc	3 125 34 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:125:34
	movl	56(%r8,%r9,4), %ebx
	#DEBUG_VALUE: rotr32:x <- $ebx
.Ltmp328:
	#DEBUG_VALUE: rotr32:b <- 17
	.loc	3 0 34 is_stmt 0                # crypto_hash/sha256/cp/hash_sha256_cp.c:0:34
	movl	%ebx, -12(%rsp)                 # 4-byte Spill
.Ltmp329:
	#DEBUG_VALUE: rotr32:x <- [DW_OP_constu 12, DW_OP_minus, DW_OP_deref] $rsp
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:125:26 ]
	movl	%ebx, %eax
	roll	$15, %eax
.Ltmp330:
	#DEBUG_VALUE: rotr32:x <- [DW_OP_constu 12, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: rotr32:b <- 19
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:125:58 ]
	movl	%ebx, %ecx
	roll	$13, %ecx
.Ltmp331:
	.loc	3 125 56 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:125:56
	xorl	%eax, %ecx
	.loc	3 125 105 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:125:105
	shrl	$10, %ebx
	.loc	3 125 88                        # crypto_hash/sha256/cp/hash_sha256_cp.c:125:88
	xorl	%ecx, %ebx
	.loc	3 125 115                       # crypto_hash/sha256/cp/hash_sha256_cp.c:125:115
	movl	36(%r8,%r9,4), %r15d
	.loc	3 125 113                       # crypto_hash/sha256/cp/hash_sha256_cp.c:125:113
	addl	%r15d, %ebx
	.loc	3 125 139                       # crypto_hash/sha256/cp/hash_sha256_cp.c:125:139
	movl	4(%r8,%r9,4), %r10d
.Ltmp332:
	#DEBUG_VALUE: rotr32:x <- $r10d
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 7
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:125:131 ]
	movl	%r10d, %eax
	roll	$25, %eax
.Ltmp333:
	#DEBUG_VALUE: rotr32:x <- $r10d
	#DEBUG_VALUE: rotr32:b <- 18
	.loc	3 126 139                       # crypto_hash/sha256/cp/hash_sha256_cp.c:126:139
	movl	8(%r8,%r9,4), %edx
.Ltmp334:
	#DEBUG_VALUE: rotr32:x <- $edx
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:125:161 ]
	movl	%r10d, %ecx
	roll	$14, %ecx
.Ltmp335:
	.loc	3 125 159                       # crypto_hash/sha256/cp/hash_sha256_cp.c:125:159
	xorl	%eax, %ecx
	.loc	3 125 206 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:125:206
	movl	%r10d, %eax
	shrl	$3, %eax
	.loc	3 125 190                       # crypto_hash/sha256/cp/hash_sha256_cp.c:125:190
	xorl	%ecx, %eax
	.loc	3 125 128                       # crypto_hash/sha256/cp/hash_sha256_cp.c:125:128
	addl	(%r8,%r9,4), %ebx
	.loc	3 125 213                       # crypto_hash/sha256/cp/hash_sha256_cp.c:125:213
	addl	%eax, %ebx
	.loc	3 125 23                        # crypto_hash/sha256/cp/hash_sha256_cp.c:125:23
	movl	%ebx, 64(%r8,%r9,4)
	.loc	3 126 34 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:126:34
	movl	60(%r8,%r9,4), %esi
	#DEBUG_VALUE: rotr32:x <- $esi
.Ltmp336:
	#DEBUG_VALUE: rotr32:b <- 17
	.loc	3 0 34 is_stmt 0                # crypto_hash/sha256/cp/hash_sha256_cp.c:0:34
	movl	%esi, -36(%rsp)                 # 4-byte Spill
.Ltmp337:
	#DEBUG_VALUE: rotr32:x <- [DW_OP_constu 36, DW_OP_minus, DW_OP_deref] $rsp
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:126:26 ]
	movl	%esi, %eax
	roll	$15, %eax
.Ltmp338:
	#DEBUG_VALUE: rotr32:b <- 19
	#DEBUG_VALUE: rotr32:x <- [DW_OP_constu 36, DW_OP_minus, DW_OP_deref] $rsp
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:126:58 ]
	movl	%esi, %ecx
	roll	$13, %ecx
.Ltmp339:
	.loc	3 126 56 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:126:56
	xorl	%eax, %ecx
	.loc	3 126 105 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:126:105
	movl	%esi, %eax
	shrl	$10, %eax
	.loc	3 126 88                        # crypto_hash/sha256/cp/hash_sha256_cp.c:126:88
	xorl	%ecx, %eax
	.loc	3 126 115                       # crypto_hash/sha256/cp/hash_sha256_cp.c:126:115
	movl	40(%r8,%r9,4), %r11d
.Ltmp340:
	#DEBUG_VALUE: rotr32:b <- 7
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:126:131 ]
	movl	%edx, %ecx
	roll	$25, %ecx
.Ltmp341:
	#DEBUG_VALUE: rotr32:b <- 18
	#DEBUG_VALUE: rotr32:x <- $edx
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:126:161 ]
	movl	%edx, %esi
	roll	$14, %esi
.Ltmp342:
	.loc	3 126 159 is_stmt 1             # crypto_hash/sha256/cp/hash_sha256_cp.c:126:159
	xorl	%ecx, %esi
	.loc	3 126 206 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:126:206
	movl	%edx, %ecx
	shrl	$3, %ecx
	.loc	3 126 190                       # crypto_hash/sha256/cp/hash_sha256_cp.c:126:190
	xorl	%esi, %ecx
	.loc	3 126 113                       # crypto_hash/sha256/cp/hash_sha256_cp.c:126:113
	addl	%r11d, %r10d
.Ltmp343:
	.loc	3 126 128                       # crypto_hash/sha256/cp/hash_sha256_cp.c:126:128
	addl	%eax, %r10d
.Ltmp344:
	#DEBUG_VALUE: rotr32:x <- $ebx
	#DEBUG_VALUE: rotr32:b <- 17
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:127:26 ]
	movl	%ebx, %eax
	roll	$15, %eax
.Ltmp345:
	#DEBUG_VALUE: rotr32:x <- $ebx
	#DEBUG_VALUE: rotr32:b <- 19
	.loc	3 126 213                       # crypto_hash/sha256/cp/hash_sha256_cp.c:126:213
	addl	%ecx, %r10d
.Ltmp346:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:127:58 ]
	movl	%ebx, %ecx
	roll	$13, %ecx
.Ltmp347:
	.loc	3 126 23                        # crypto_hash/sha256/cp/hash_sha256_cp.c:126:23
	movl	%r10d, 68(%r8,%r9,4)
	.loc	3 127 56                        # crypto_hash/sha256/cp/hash_sha256_cp.c:127:56
	xorl	%eax, %ecx
	.loc	3 127 105 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:127:105
	movl	%ebx, %eax
	shrl	$10, %eax
	.loc	3 127 139                       # crypto_hash/sha256/cp/hash_sha256_cp.c:127:139
	movl	12(%r8,%r9,4), %esi
.Ltmp348:
	#DEBUG_VALUE: rotr32:x <- $esi
	#DEBUG_VALUE: rotr32:b <- 7
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:127:131 ]
	movl	%esi, %edi
	roll	$25, %edi
.Ltmp349:
	#DEBUG_VALUE: rotr32:b <- 18
	#DEBUG_VALUE: rotr32:x <- $esi
	.loc	3 127 88                        # crypto_hash/sha256/cp/hash_sha256_cp.c:127:88
	xorl	%ecx, %eax
.Ltmp350:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:127:161 ]
	movl	%esi, %ecx
	roll	$14, %ecx
.Ltmp351:
	.loc	3 127 115                       # crypto_hash/sha256/cp/hash_sha256_cp.c:127:115
	movl	44(%r8,%r9,4), %ebp
	.loc	3 127 159 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:127:159
	xorl	%edi, %ecx
	.loc	3 127 206                       # crypto_hash/sha256/cp/hash_sha256_cp.c:127:206
	movl	%esi, %edi
	shrl	$3, %edi
	.loc	3 127 190                       # crypto_hash/sha256/cp/hash_sha256_cp.c:127:190
	xorl	%ecx, %edi
	.loc	3 127 113                       # crypto_hash/sha256/cp/hash_sha256_cp.c:127:113
	addl	%ebp, %edx
.Ltmp352:
	.loc	3 127 128                       # crypto_hash/sha256/cp/hash_sha256_cp.c:127:128
	addl	%edi, %edx
	.loc	3 127 213                       # crypto_hash/sha256/cp/hash_sha256_cp.c:127:213
	addl	%eax, %edx
	.loc	3 127 23                        # crypto_hash/sha256/cp/hash_sha256_cp.c:127:23
	movl	%edx, 72(%r8,%r9,4)
.Ltmp353:
	#DEBUG_VALUE: rotr32:x <- $r10d
	#DEBUG_VALUE: rotr32:b <- 17
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:128:26 ]
	movl	%r10d, %eax
	roll	$15, %eax
.Ltmp354:
	#DEBUG_VALUE: rotr32:x <- $r10d
	#DEBUG_VALUE: rotr32:b <- 19
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:128:58 ]
	movl	%r10d, %ecx
	roll	$13, %ecx
.Ltmp355:
	.loc	3 128 56 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:128:56
	xorl	%eax, %ecx
	.loc	3 128 105 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:128:105
	movl	%r10d, %edi
	shrl	$10, %edi
	.loc	3 128 88                        # crypto_hash/sha256/cp/hash_sha256_cp.c:128:88
	xorl	%ecx, %edi
	.loc	3 128 115                       # crypto_hash/sha256/cp/hash_sha256_cp.c:128:115
	movl	48(%r8,%r9,4), %r14d
	.loc	3 128 139                       # crypto_hash/sha256/cp/hash_sha256_cp.c:128:139
	movl	16(%r8,%r9,4), %ecx
.Ltmp356:
	#DEBUG_VALUE: rotr32:x <- $ecx
	#DEBUG_VALUE: rotr32:b <- 7
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:128:131 ]
	movl	%ecx, %eax
	roll	$25, %eax
.Ltmp357:
	#DEBUG_VALUE: rotr32:b <- 18
	#DEBUG_VALUE: rotr32:x <- $ecx
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:128:161 ]
	movl	%ecx, %r12d
	roll	$14, %r12d
.Ltmp358:
	.loc	3 128 159 is_stmt 1             # crypto_hash/sha256/cp/hash_sha256_cp.c:128:159
	xorl	%eax, %r12d
	.loc	3 128 206 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:128:206
	movl	%ecx, %eax
	shrl	$3, %eax
	.loc	3 128 190                       # crypto_hash/sha256/cp/hash_sha256_cp.c:128:190
	xorl	%r12d, %eax
	.loc	3 128 113                       # crypto_hash/sha256/cp/hash_sha256_cp.c:128:113
	addl	%r14d, %esi
.Ltmp359:
	.loc	3 128 128                       # crypto_hash/sha256/cp/hash_sha256_cp.c:128:128
	addl	%eax, %esi
.Ltmp360:
	#DEBUG_VALUE: rotr32:x <- $edx
	#DEBUG_VALUE: rotr32:b <- 17
	#DEBUG_VALUE: rotr32:x <- $edx
	#DEBUG_VALUE: rotr32:b <- 19
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 7
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 17
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 19
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 18
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 17
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 19
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 7
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 18
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 17
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 19
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 7
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 18
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 17
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 19
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 7
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 18
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 17
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 19
	#DEBUG_VALUE: rotr32:x <- $r11d
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:134:131 ]
	movl	%r11d, %eax
	roll	$25, %eax
.Ltmp361:
	#DEBUG_VALUE: rotr32:b <- 18
	#DEBUG_VALUE: rotr32:x <- $r11d
	.loc	3 128 213                       # crypto_hash/sha256/cp/hash_sha256_cp.c:128:213
	addl	%edi, %esi
.Ltmp362:
	#DEBUG_VALUE: rotr32:x <- $esi
	#DEBUG_VALUE: rotr32:x <- $esi
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:134:161 ]
	movl	%r11d, %edi
	roll	$14, %edi
.Ltmp363:
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:129:58 ]
	movl	%edx, %r12d
.Ltmp364:
	.loc	3 134 159 is_stmt 1             # crypto_hash/sha256/cp/hash_sha256_cp.c:134:159
	xorl	%eax, %edi
	.loc	3 129 105                       # crypto_hash/sha256/cp/hash_sha256_cp.c:129:105
	movl	%edx, %r13d
	.loc	3 134 206                       # crypto_hash/sha256/cp/hash_sha256_cp.c:134:206
	shrl	$3, %r11d
.Ltmp365:
	.loc	3 134 190 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:134:190
	xorl	%edi, %r11d
	.loc	3 134 113                       # crypto_hash/sha256/cp/hash_sha256_cp.c:134:113
	addl	%r15d, %r11d
	.loc	3 134 128                       # crypto_hash/sha256/cp/hash_sha256_cp.c:134:128
	addl	%edx, %r11d
	#DEBUG_VALUE: rotr32:x <- undef
.Ltmp366:
	#DEBUG_VALUE: rotr32:b <- 17
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 19
	#DEBUG_VALUE: rotr32:x <- $ebp
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:129:26 ]
	roll	$15, %edx
.Ltmp367:
	#DEBUG_VALUE: rotr32:x <- $r12d
	#DEBUG_VALUE: rotr32:x <- $r12d
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:129:58 ]
	roll	$13, %r12d
.Ltmp368:
	#DEBUG_VALUE: rotr32:x <- $r13d
	#DEBUG_VALUE: rotr32:x <- $r13d
	.loc	3 128 23 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:128:23
	movl	%esi, 76(%r8,%r9,4)
	.loc	3 129 56                        # crypto_hash/sha256/cp/hash_sha256_cp.c:129:56
	xorl	%edx, %r12d
	.loc	3 129 105 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:129:105
	shrl	$10, %r13d
	.loc	3 129 88                        # crypto_hash/sha256/cp/hash_sha256_cp.c:129:88
	xorl	%r12d, %r13d
	.loc	3 129 139                       # crypto_hash/sha256/cp/hash_sha256_cp.c:129:139
	movl	20(%r8,%r9,4), %eax
.Ltmp369:
	#DEBUG_VALUE: rotr32:x <- $eax
	#DEBUG_VALUE: rotr32:x <- $eax
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:129:131 ]
	movl	%eax, %edx
	roll	$25, %edx
.Ltmp370:
	#DEBUG_VALUE: rotr32:b <- 18
	.loc	3 129 115                       # crypto_hash/sha256/cp/hash_sha256_cp.c:129:115
	movl	52(%r8,%r9,4), %r15d
.Ltmp371:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:129:161 ]
	movl	%eax, %edi
	roll	$14, %edi
.Ltmp372:
	.loc	3 129 159                       # crypto_hash/sha256/cp/hash_sha256_cp.c:129:159
	xorl	%edx, %edi
	.loc	3 129 206 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:129:206
	movl	%eax, %edx
	shrl	$3, %edx
	.loc	3 129 190                       # crypto_hash/sha256/cp/hash_sha256_cp.c:129:190
	xorl	%edi, %edx
	.loc	3 129 113                       # crypto_hash/sha256/cp/hash_sha256_cp.c:129:113
	addl	%r15d, %ecx
.Ltmp373:
	.loc	3 129 128                       # crypto_hash/sha256/cp/hash_sha256_cp.c:129:128
	addl	%edx, %ecx
	.loc	3 129 213                       # crypto_hash/sha256/cp/hash_sha256_cp.c:129:213
	addl	%r13d, %ecx
.Ltmp374:
	#DEBUG_VALUE: rotr32:x <- $ecx
	#DEBUG_VALUE: rotr32:x <- $ecx
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:130:58 ]
	movl	%esi, %r12d
.Ltmp375:
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:135:136 ]
	movl	%ebp, %edx
	roll	$25, %edx
.Ltmp376:
	#DEBUG_VALUE: rotr32:b <- 18
	#DEBUG_VALUE: rotr32:x <- $ebp
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:135:167 ]
	movl	%ebp, %r13d
	roll	$14, %r13d
.Ltmp377:
	.loc	3 135 165 is_stmt 1             # crypto_hash/sha256/cp/hash_sha256_cp.c:135:165
	xorl	%edx, %r13d
	.loc	3 130 105                       # crypto_hash/sha256/cp/hash_sha256_cp.c:130:105
	movl	%esi, %edi
	.loc	3 135 214                       # crypto_hash/sha256/cp/hash_sha256_cp.c:135:214
	shrl	$3, %ebp
.Ltmp378:
	.loc	3 135 197 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:135:197
	xorl	%r13d, %ebp
	.loc	3 135 117                       # crypto_hash/sha256/cp/hash_sha256_cp.c:135:117
	addl	%esi, %ebp
	#DEBUG_VALUE: rotr32:x <- undef
.Ltmp379:
	#DEBUG_VALUE: rotr32:b <- 17
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 19
	#DEBUG_VALUE: rotr32:x <- $r14d
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:130:26 ]
	roll	$15, %esi
.Ltmp380:
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:130:58 ]
	roll	$13, %r12d
.Ltmp381:
	.loc	3 129 23 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:129:23
	movl	%ecx, 80(%r8,%r9,4)
	.loc	3 130 56                        # crypto_hash/sha256/cp/hash_sha256_cp.c:130:56
	xorl	%esi, %r12d
	.loc	3 130 105 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:130:105
	shrl	$10, %edi
	.loc	3 130 88                        # crypto_hash/sha256/cp/hash_sha256_cp.c:130:88
	xorl	%r12d, %edi
	.loc	3 130 139                       # crypto_hash/sha256/cp/hash_sha256_cp.c:130:139
	movl	24(%r8,%r9,4), %esi
.Ltmp382:
	#DEBUG_VALUE: rotr32:x <- $esi
	#DEBUG_VALUE: rotr32:x <- $esi
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:130:131 ]
	movl	%esi, %edx
	roll	$25, %edx
.Ltmp383:
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:130:161 ]
	movl	%esi, %r12d
	roll	$14, %r12d
.Ltmp384:
	.loc	3 130 159 is_stmt 1             # crypto_hash/sha256/cp/hash_sha256_cp.c:130:159
	xorl	%edx, %r12d
	.loc	3 130 206 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:130:206
	movl	%esi, %edx
	shrl	$3, %edx
	.loc	3 130 190                       # crypto_hash/sha256/cp/hash_sha256_cp.c:130:190
	xorl	%r12d, %edx
	.loc	3 130 115                       # crypto_hash/sha256/cp/hash_sha256_cp.c:130:115
	movl	56(%r8,%r9,4), %r13d
	#DEBUG_VALUE: rotr32:b <- 7
	.loc	3 130 113                       # crypto_hash/sha256/cp/hash_sha256_cp.c:130:113
	addl	%r13d, %eax
.Ltmp385:
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:136:136 ]
	movl	%r14d, %r12d
	roll	$25, %r12d
.Ltmp386:
	#DEBUG_VALUE: rotr32:b <- 18
	#DEBUG_VALUE: rotr32:x <- $r14d
	.loc	3 130 128                       # crypto_hash/sha256/cp/hash_sha256_cp.c:130:128
	addl	%edx, %eax
.Ltmp387:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:136:167 ]
	movl	%r14d, %edx
	roll	$14, %edx
.Ltmp388:
	.loc	3 130 213                       # crypto_hash/sha256/cp/hash_sha256_cp.c:130:213
	addl	%edi, %eax
.Ltmp389:
	#DEBUG_VALUE: rotr32:x <- $eax
	#DEBUG_VALUE: rotr32:x <- $eax
	.loc	3 136 165                       # crypto_hash/sha256/cp/hash_sha256_cp.c:136:165
	xorl	%r12d, %edx
.Ltmp390:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:131:58 ]
	movl	%ecx, %edi
.Ltmp391:
	.loc	3 136 214                       # crypto_hash/sha256/cp/hash_sha256_cp.c:136:214
	shrl	$3, %r14d
.Ltmp392:
	.loc	3 136 197 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:136:197
	xorl	%edx, %r14d
	.loc	3 131 105 is_stmt 1             # crypto_hash/sha256/cp/hash_sha256_cp.c:131:105
	movl	%ecx, %r12d
	.loc	3 136 117                       # crypto_hash/sha256/cp/hash_sha256_cp.c:136:117
	addl	%ecx, %r14d
	#DEBUG_VALUE: rotr32:x <- undef
.Ltmp393:
	#DEBUG_VALUE: rotr32:b <- 17
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 19
	#DEBUG_VALUE: rotr32:x <- $r15d
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:131:26 ]
	roll	$15, %ecx
.Ltmp394:
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:131:58 ]
	roll	$13, %edi
.Ltmp395:
	.loc	3 130 23 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:130:23
	movl	%eax, 84(%r8,%r9,4)
	.loc	3 131 56                        # crypto_hash/sha256/cp/hash_sha256_cp.c:131:56
	xorl	%ecx, %edi
	.loc	3 131 105 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:131:105
	shrl	$10, %r12d
	.loc	3 131 88                        # crypto_hash/sha256/cp/hash_sha256_cp.c:131:88
	xorl	%edi, %r12d
	.loc	3 131 139                       # crypto_hash/sha256/cp/hash_sha256_cp.c:131:139
	movl	28(%r8,%r9,4), %edi
.Ltmp396:
	#DEBUG_VALUE: rotr32:x <- $edi
	#DEBUG_VALUE: rotr32:x <- $edi
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:131:131 ]
	movl	%edi, %ecx
	roll	$25, %ecx
.Ltmp397:
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:131:161 ]
	movl	%edi, %edx
	roll	$14, %edx
.Ltmp398:
	.loc	3 131 159 is_stmt 1             # crypto_hash/sha256/cp/hash_sha256_cp.c:131:159
	xorl	%ecx, %edx
	.loc	3 131 206 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:131:206
	movl	%edi, %ecx
	shrl	$3, %ecx
	.loc	3 131 190                       # crypto_hash/sha256/cp/hash_sha256_cp.c:131:190
	xorl	%edx, %ecx
	.loc	3 131 113                       # crypto_hash/sha256/cp/hash_sha256_cp.c:131:113
	addl	-36(%rsp), %esi                 # 4-byte Folded Reload
.Ltmp399:
	.loc	3 131 128                       # crypto_hash/sha256/cp/hash_sha256_cp.c:131:128
	addl	%ecx, %esi
.Ltmp400:
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:137:136 ]
	movl	%r15d, %ecx
	roll	$25, %ecx
.Ltmp401:
	#DEBUG_VALUE: rotr32:b <- 18
	#DEBUG_VALUE: rotr32:x <- $r15d
	.loc	3 131 213                       # crypto_hash/sha256/cp/hash_sha256_cp.c:131:213
	addl	%r12d, %esi
.Ltmp402:
	#DEBUG_VALUE: rotr32:x <- $esi
	#DEBUG_VALUE: rotr32:x <- $esi
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:137:167 ]
	movl	%r15d, %edx
	roll	$14, %edx
.Ltmp403:
	.loc	3 131 23                        # crypto_hash/sha256/cp/hash_sha256_cp.c:131:23
	movl	%esi, 88(%r8,%r9,4)
	.loc	3 137 165                       # crypto_hash/sha256/cp/hash_sha256_cp.c:137:165
	xorl	%ecx, %edx
.Ltmp404:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:132:58 ]
	movl	%eax, %ecx
.Ltmp405:
	.loc	3 137 214                       # crypto_hash/sha256/cp/hash_sha256_cp.c:137:214
	shrl	$3, %r15d
.Ltmp406:
	.loc	3 137 197 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:137:197
	xorl	%edx, %r15d
	.loc	3 132 105 is_stmt 1             # crypto_hash/sha256/cp/hash_sha256_cp.c:132:105
	movl	%eax, %edx
	.loc	3 137 117                       # crypto_hash/sha256/cp/hash_sha256_cp.c:137:117
	addl	%eax, %r15d
	#DEBUG_VALUE: rotr32:x <- undef
.Ltmp407:
	#DEBUG_VALUE: rotr32:b <- 17
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 19
	#DEBUG_VALUE: rotr32:x <- $r13d
	#DEBUG_VALUE: rotr32:b <- 7
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:132:26 ]
	roll	$15, %eax
.Ltmp408:
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:132:58 ]
	roll	$13, %ecx
.Ltmp409:
	.loc	3 132 56 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:132:56
	xorl	%eax, %ecx
	.loc	3 132 105 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:132:105
	shrl	$10, %edx
	.loc	3 132 88                        # crypto_hash/sha256/cp/hash_sha256_cp.c:132:88
	xorl	%ecx, %edx
	.loc	3 132 139                       # crypto_hash/sha256/cp/hash_sha256_cp.c:132:139
	movl	32(%r8,%r9,4), %eax
.Ltmp410:
	#DEBUG_VALUE: rotr32:x <- $eax
	#DEBUG_VALUE: rotr32:x <- $eax
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:132:131 ]
	movl	%eax, %ecx
	roll	$25, %ecx
.Ltmp411:
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:132:161 ]
	movl	%eax, %r12d
	roll	$14, %r12d
.Ltmp412:
	.loc	3 132 159 is_stmt 1             # crypto_hash/sha256/cp/hash_sha256_cp.c:132:159
	xorl	%ecx, %r12d
	.loc	3 133 113                       # crypto_hash/sha256/cp/hash_sha256_cp.c:133:113
	addl	%eax, %r10d
.Ltmp413:
	.loc	3 132 206                       # crypto_hash/sha256/cp/hash_sha256_cp.c:132:206
	shrl	$3, %eax
.Ltmp414:
	.loc	3 132 190 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:132:190
	xorl	%r12d, %eax
	.loc	3 132 113                       # crypto_hash/sha256/cp/hash_sha256_cp.c:132:113
	addl	%ebx, %edi
.Ltmp415:
	.loc	3 132 128                       # crypto_hash/sha256/cp/hash_sha256_cp.c:132:128
	addl	%eax, %edi
	.loc	3 132 213                       # crypto_hash/sha256/cp/hash_sha256_cp.c:132:213
	addl	%edx, %edi
.Ltmp416:
	#DEBUG_VALUE: rotr32:x <- $edi
	#DEBUG_VALUE: rotr32:x <- $edi
	.loc	3 132 23                        # crypto_hash/sha256/cp/hash_sha256_cp.c:132:23
	movl	%edi, 92(%r8,%r9,4)
.Ltmp417:
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:133:58 ]
	movl	%esi, %ecx
.Ltmp418:
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:138:136 ]
	movl	%r13d, %eax
	roll	$25, %eax
.Ltmp419:
	#DEBUG_VALUE: rotr32:x <- $r13d
	#DEBUG_VALUE: rotr32:b <- 18
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:138:167 ]
	movl	%r13d, %edx
	roll	$14, %edx
.Ltmp420:
	.loc	3 138 165 is_stmt 1             # crypto_hash/sha256/cp/hash_sha256_cp.c:138:165
	xorl	%eax, %edx
	.loc	3 133 105                       # crypto_hash/sha256/cp/hash_sha256_cp.c:133:105
	movl	%esi, %eax
	.loc	3 138 214                       # crypto_hash/sha256/cp/hash_sha256_cp.c:138:214
	shrl	$3, %r13d
.Ltmp421:
	.loc	3 138 197 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:138:197
	xorl	%edx, %r13d
	.loc	3 138 117                       # crypto_hash/sha256/cp/hash_sha256_cp.c:138:117
	addl	%esi, %r13d
	#DEBUG_VALUE: rotr32:x <- undef
.Ltmp422:
	#DEBUG_VALUE: rotr32:b <- 17
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 19
	#DEBUG_VALUE: rotr32:x <- [DW_OP_constu 36, DW_OP_minus, DW_OP_deref] $rsp
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:133:26 ]
	roll	$15, %esi
.Ltmp423:
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:133:58 ]
	roll	$13, %ecx
.Ltmp424:
	.loc	3 133 56 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:133:56
	xorl	%esi, %ecx
	.loc	3 133 105 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:133:105
	shrl	$10, %eax
	.loc	3 133 88                        # crypto_hash/sha256/cp/hash_sha256_cp.c:133:88
	xorl	%ecx, %eax
	.loc	3 133 139                       # crypto_hash/sha256/cp/hash_sha256_cp.c:133:139
	movl	36(%r8,%r9,4), %ecx
.Ltmp425:
	#DEBUG_VALUE: rotr32:x <- $ecx
	#DEBUG_VALUE: rotr32:x <- $ecx
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:133:131 ]
	movl	%ecx, %edx
	roll	$25, %edx
.Ltmp426:
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:133:161 ]
	movl	%ecx, %esi
	roll	$14, %esi
.Ltmp427:
	.loc	3 133 159 is_stmt 1             # crypto_hash/sha256/cp/hash_sha256_cp.c:133:159
	xorl	%edx, %esi
	.loc	3 133 206 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:133:206
	shrl	$3, %ecx
.Ltmp428:
	.loc	3 133 190                       # crypto_hash/sha256/cp/hash_sha256_cp.c:133:190
	xorl	%esi, %ecx
	movl	-36(%rsp), %esi                 # 4-byte Reload
.Ltmp429:
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:139:136 ]
	movl	%esi, %edx
	roll	$25, %edx
.Ltmp430:
	#DEBUG_VALUE: rotr32:b <- 18
	#DEBUG_VALUE: rotr32:x <- [DW_OP_constu 36, DW_OP_minus, DW_OP_deref] $rsp
	.loc	3 133 128                       # crypto_hash/sha256/cp/hash_sha256_cp.c:133:128
	addl	%ecx, %r10d
.Ltmp431:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:139:167 ]
	movl	%esi, %ecx
	roll	$14, %ecx
.Ltmp432:
	.loc	3 133 213                       # crypto_hash/sha256/cp/hash_sha256_cp.c:133:213
	addl	%eax, %r10d
.Ltmp433:
	#DEBUG_VALUE: rotr32:x <- $r10d
	#DEBUG_VALUE: rotr32:x <- $r10d
	.loc	3 139 165                       # crypto_hash/sha256/cp/hash_sha256_cp.c:139:165
	xorl	%edx, %ecx
	.loc	3 139 214 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:139:214
	shrl	$3, %esi
	.loc	3 139 197                       # crypto_hash/sha256/cp/hash_sha256_cp.c:139:197
	xorl	%ecx, %esi
.Ltmp434:
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:134:58 ]
	movl	%edi, %eax
.Ltmp435:
	.loc	3 139 117                       # crypto_hash/sha256/cp/hash_sha256_cp.c:139:117
	addl	-12(%rsp), %esi                 # 4-byte Folded Reload
	.loc	3 139 133 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:139:133
	addl	%edi, %esi
	#DEBUG_VALUE: rotr32:x <- undef
.Ltmp436:
	#DEBUG_VALUE: rotr32:b <- 17
	#DEBUG_VALUE: rotr32:x <- undef
	#DEBUG_VALUE: rotr32:b <- 19
	#DEBUG_VALUE: rotr32:x <- $ebx
	#DEBUG_VALUE: rotr32:b <- 7
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:134:26 ]
	movl	%edi, %ecx
	roll	$15, %ecx
.Ltmp437:
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:134:58 ]
	roll	$13, %eax
.Ltmp438:
	.loc	3 134 56 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:134:56
	xorl	%ecx, %eax
	.loc	3 134 105 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:134:105
	shrl	$10, %edi
.Ltmp439:
	.loc	3 134 88                        # crypto_hash/sha256/cp/hash_sha256_cp.c:134:88
	xorl	%eax, %edi
	#DEBUG_VALUE: rotr32:b <- 7
.Ltmp440:
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:135:60 ]
	movl	%r10d, %eax
.Ltmp441:
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:135:27 ]
	movl	%r10d, %ecx
	roll	$15, %ecx
.Ltmp442:
	.loc	3 134 213 is_stmt 1             # crypto_hash/sha256/cp/hash_sha256_cp.c:134:213
	addl	%edi, %r11d
.Ltmp443:
	#DEBUG_VALUE: rotr32:x <- $r11d
	#DEBUG_VALUE: rotr32:x <- $r11d
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:135:60 ]
	roll	$13, %eax
.Ltmp444:
	.loc	3 135 58                        # crypto_hash/sha256/cp/hash_sha256_cp.c:135:58
	xorl	%ecx, %eax
.Ltmp445:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:140:136 ]
	movl	%ebx, %ecx
	roll	$25, %ecx
.Ltmp446:
	#DEBUG_VALUE: rotr32:x <- $ebx
	#DEBUG_VALUE: rotr32:b <- 18
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:140:167 ]
	movl	%ebx, %edx
	roll	$14, %edx
.Ltmp447:
	.loc	3 140 165 is_stmt 1             # crypto_hash/sha256/cp/hash_sha256_cp.c:140:165
	xorl	%ecx, %edx
	.loc	3 140 214 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:140:214
	shrl	$3, %ebx
.Ltmp448:
	.loc	3 140 197                       # crypto_hash/sha256/cp/hash_sha256_cp.c:140:197
	xorl	%edx, %ebx
	.loc	3 133 23 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:133:23
	movl	%r10d, 96(%r8,%r9,4)
	.loc	3 140 117                       # crypto_hash/sha256/cp/hash_sha256_cp.c:140:117
	addl	%r10d, %ebx
	.loc	3 134 23                        # crypto_hash/sha256/cp/hash_sha256_cp.c:134:23
	movl	%r11d, 100(%r8,%r9,4)
	.loc	3 135 109                       # crypto_hash/sha256/cp/hash_sha256_cp.c:135:109
	shrl	$10, %r10d
.Ltmp449:
	.loc	3 135 133 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:135:133
	addl	40(%r8,%r9,4), %ebp
	.loc	3 135 91                        # crypto_hash/sha256/cp/hash_sha256_cp.c:135:91
	xorl	%eax, %r10d
	#DEBUG_VALUE: rotr32:b <- 7
.Ltmp450:
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:136:27 ]
	movl	%r11d, %eax
	roll	$15, %eax
.Ltmp451:
	.loc	3 135 221                       # crypto_hash/sha256/cp/hash_sha256_cp.c:135:221
	addl	%r10d, %ebp
.Ltmp452:
	#DEBUG_VALUE: rotr32:x <- $ebp
	#DEBUG_VALUE: rotr32:x <- $ebp
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:136:60 ]
	movl	%r11d, %ecx
	roll	$13, %ecx
.Ltmp453:
	.loc	3 135 24                        # crypto_hash/sha256/cp/hash_sha256_cp.c:135:24
	movl	%ebp, 104(%r8,%r9,4)
	.loc	3 136 58                        # crypto_hash/sha256/cp/hash_sha256_cp.c:136:58
	xorl	%eax, %ecx
	.loc	3 136 133 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:136:133
	addl	44(%r8,%r9,4), %r14d
	.loc	3 136 109                       # crypto_hash/sha256/cp/hash_sha256_cp.c:136:109
	shrl	$10, %r11d
.Ltmp454:
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:137:27 ]
	movl	%ebp, %eax
	roll	$15, %eax
.Ltmp455:
	.loc	3 136 91                        # crypto_hash/sha256/cp/hash_sha256_cp.c:136:91
	xorl	%ecx, %r11d
	#DEBUG_VALUE: rotr32:b <- 7
.Ltmp456:
	.loc	7 51 21                         # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:137:60 ]
	movl	%ebp, %ecx
	roll	$13, %ecx
.Ltmp457:
	.loc	3 136 221                       # crypto_hash/sha256/cp/hash_sha256_cp.c:136:221
	addl	%r11d, %r14d
.Ltmp458:
	#DEBUG_VALUE: rotr32:x <- $r14d
	#DEBUG_VALUE: rotr32:x <- $r14d
	.loc	3 137 58                        # crypto_hash/sha256/cp/hash_sha256_cp.c:137:58
	xorl	%eax, %ecx
	.loc	3 136 24                        # crypto_hash/sha256/cp/hash_sha256_cp.c:136:24
	movl	%r14d, 108(%r8,%r9,4)
	.loc	3 137 109                       # crypto_hash/sha256/cp/hash_sha256_cp.c:137:109
	shrl	$10, %ebp
.Ltmp459:
	.loc	3 137 91 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:137:91
	xorl	%ecx, %ebp
	#DEBUG_VALUE: rotr32:b <- 7
	.loc	3 137 133                       # crypto_hash/sha256/cp/hash_sha256_cp.c:137:133
	addl	48(%r8,%r9,4), %r15d
	.loc	3 137 221                       # crypto_hash/sha256/cp/hash_sha256_cp.c:137:221
	addl	%ebp, %r15d
.Ltmp460:
	#DEBUG_VALUE: rotr32:x <- $r15d
	#DEBUG_VALUE: rotr32:x <- $r15d
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:138:27 ]
	movl	%r14d, %eax
	roll	$15, %eax
.Ltmp461:
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:138:60 ]
	movl	%r14d, %ecx
	roll	$13, %ecx
.Ltmp462:
	.loc	3 138 58 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:138:58
	xorl	%eax, %ecx
	.loc	3 137 24                        # crypto_hash/sha256/cp/hash_sha256_cp.c:137:24
	movl	%r15d, 112(%r8,%r9,4)
	.loc	3 138 109                       # crypto_hash/sha256/cp/hash_sha256_cp.c:138:109
	shrl	$10, %r14d
.Ltmp463:
	.loc	3 138 91 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:138:91
	xorl	%ecx, %r14d
	.loc	3 138 133                       # crypto_hash/sha256/cp/hash_sha256_cp.c:138:133
	addl	52(%r8,%r9,4), %r13d
	.loc	3 138 221                       # crypto_hash/sha256/cp/hash_sha256_cp.c:138:221
	addl	%r14d, %r13d
.Ltmp464:
	#DEBUG_VALUE: rotr32:x <- $r13d
	#DEBUG_VALUE: rotr32:x <- $r13d
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:139:27 ]
	movl	%r15d, %eax
	roll	$15, %eax
.Ltmp465:
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:139:60 ]
	movl	%r15d, %ecx
	roll	$13, %ecx
.Ltmp466:
	.loc	3 139 58 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:139:58
	xorl	%eax, %ecx
	.loc	3 139 109 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:139:109
	shrl	$10, %r15d
.Ltmp467:
	.loc	3 139 91                        # crypto_hash/sha256/cp/hash_sha256_cp.c:139:91
	xorl	%ecx, %r15d
	#DEBUG_VALUE: rotr32:b <- 7
	.loc	3 138 24 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:138:24
	movl	%r13d, 116(%r8,%r9,4)
	.loc	3 139 221                       # crypto_hash/sha256/cp/hash_sha256_cp.c:139:221
	addl	%r15d, %esi
	.loc	3 139 24 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:139:24
	movl	%esi, 120(%r8,%r9,4)
.Ltmp468:
	.loc	7 51 21 is_stmt 1               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:140:27 ]
	movl	%r13d, %eax
	roll	$15, %eax
.Ltmp469:
	.loc	7 51 21 is_stmt 0               # ./include/sodium/private/common.h:51:21 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:140:60 ]
	movl	%r13d, %ecx
	roll	$13, %ecx
.Ltmp470:
	.loc	3 140 58 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:140:58
	xorl	%eax, %ecx
	.loc	3 140 109 is_stmt 0             # crypto_hash/sha256/cp/hash_sha256_cp.c:140:109
	shrl	$10, %r13d
.Ltmp471:
	.loc	3 140 91                        # crypto_hash/sha256/cp/hash_sha256_cp.c:140:91
	xorl	%ecx, %r13d
	.loc	3 140 133                       # crypto_hash/sha256/cp/hash_sha256_cp.c:140:133
	addl	60(%r8,%r9,4), %ebx
	.loc	3 140 221                       # crypto_hash/sha256/cp/hash_sha256_cp.c:140:221
	addl	%r13d, %ebx
	.loc	3 140 24                        # crypto_hash/sha256/cp/hash_sha256_cp.c:140:24
	movl	%ebx, 124(%r8,%r9,4)
.Ltmp472:
	#DEBUG_VALUE: SHA256_Transform:i <- undef
	.loc	3 125 17 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:125:17
	leaq	16(%r9), %rax
.Ltmp473:
	#DEBUG_VALUE: SHA256_Transform:i <- $rax
	.loc	3 0 17 is_stmt 0                # crypto_hash/sha256/cp/hash_sha256_cp.c:0:17
	movq	%rax, -24(%rsp)                 # 8-byte Spill
.Ltmp474:
	.loc	3 105 5 is_stmt 1               # crypto_hash/sha256/cp/hash_sha256_cp.c:105:5
	jmp	.LBB2_3
.Ltmp475:
.LBB2_5:                                # %split
	#DEBUG_VALUE: SHA256_Transform:state <- [DW_OP_constu 8, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: SHA256_Transform:block <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: SHA256_Transform:W <- [DW_OP_constu 48, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: SHA256_Transform:S <- [DW_OP_constu 32, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: SHA256_Transform:i <- [DW_OP_constu 24, DW_OP_minus, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: SHA256_Transform:i <- 0
	.loc	3 0 5 is_stmt 0                 # crypto_hash/sha256/cp/hash_sha256_cp.c:0:5
	movq	-8(%rsp), %rdx                  # 8-byte Reload
.Ltmp476:
	.loc	3 143 18 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:143:18
	addl	%r11d, (%rdx)
.Ltmp477:
	#DEBUG_VALUE: SHA256_Transform:i <- 1
	.loc	3 0 18 is_stmt 0                # crypto_hash/sha256/cp/hash_sha256_cp.c:0:18
	movq	-32(%rsp), %rcx                 # 8-byte Reload
	.loc	3 143 21                        # crypto_hash/sha256/cp/hash_sha256_cp.c:143:21
	movl	4(%rcx), %eax
	.loc	3 143 18                        # crypto_hash/sha256/cp/hash_sha256_cp.c:143:18
	addl	%eax, 4(%rdx)
.Ltmp478:
	#DEBUG_VALUE: SHA256_Transform:i <- 2
	.loc	3 143 21                        # crypto_hash/sha256/cp/hash_sha256_cp.c:143:21
	movl	8(%rcx), %eax
	.loc	3 143 18                        # crypto_hash/sha256/cp/hash_sha256_cp.c:143:18
	addl	%eax, 8(%rdx)
.Ltmp479:
	#DEBUG_VALUE: SHA256_Transform:i <- 3
	.loc	3 143 21                        # crypto_hash/sha256/cp/hash_sha256_cp.c:143:21
	movl	12(%rcx), %eax
	.loc	3 143 18                        # crypto_hash/sha256/cp/hash_sha256_cp.c:143:18
	addl	%eax, 12(%rdx)
.Ltmp480:
	#DEBUG_VALUE: SHA256_Transform:i <- 4
	.loc	3 143 21                        # crypto_hash/sha256/cp/hash_sha256_cp.c:143:21
	movl	16(%rcx), %eax
	.loc	3 143 18                        # crypto_hash/sha256/cp/hash_sha256_cp.c:143:18
	addl	%eax, 16(%rdx)
.Ltmp481:
	#DEBUG_VALUE: SHA256_Transform:i <- 5
	.loc	3 143 21                        # crypto_hash/sha256/cp/hash_sha256_cp.c:143:21
	movl	20(%rcx), %eax
	.loc	3 143 18                        # crypto_hash/sha256/cp/hash_sha256_cp.c:143:18
	addl	%eax, 20(%rdx)
.Ltmp482:
	#DEBUG_VALUE: SHA256_Transform:i <- 6
	.loc	3 143 21                        # crypto_hash/sha256/cp/hash_sha256_cp.c:143:21
	movl	24(%rcx), %eax
	.loc	3 143 18                        # crypto_hash/sha256/cp/hash_sha256_cp.c:143:18
	addl	%eax, 24(%rdx)
.Ltmp483:
	#DEBUG_VALUE: SHA256_Transform:i <- 7
	.loc	3 143 21                        # crypto_hash/sha256/cp/hash_sha256_cp.c:143:21
	movl	28(%rcx), %eax
	.loc	3 143 18                        # crypto_hash/sha256/cp/hash_sha256_cp.c:143:18
	addl	%eax, 28(%rdx)
.Ltmp484:
	#DEBUG_VALUE: SHA256_Transform:i <- 8
	.loc	3 145 1 epilogue_begin is_stmt 1 # crypto_hash/sha256/cp/hash_sha256_cp.c:145:1
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
.Ltmp485:
.Lfunc_end2:
	.size	SHA256_Transform, .Lfunc_end2-SHA256_Transform
	.cfi_endproc
                                        # -- End function
	.globl	crypto_hash_sha256_final        # -- Begin function crypto_hash_sha256_final
	.p2align	4
	.type	crypto_hash_sha256_final,@function
crypto_hash_sha256_final:               # @crypto_hash_sha256_final
.Lfunc_begin3:
	.loc	3 234 0                         # crypto_hash/sha256/cp/hash_sha256_cp.c:234:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_hash_sha256_final:state <- $rdi
	#DEBUG_VALUE: crypto_hash_sha256_final:out <- $rsi
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$288, %rsp                      # imm = 0x120
	.cfi_def_cfa_offset 320
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
.Ltmp486:
	#DEBUG_VALUE: SHA256_Pad:state <- $rbx
	#DEBUG_VALUE: SHA256_Pad:tmp32 <- $rsp
	#MEMBARRIER
	.loc	3 160 33 prologue_end           # crypto_hash/sha256/cp/hash_sha256_cp.c:160:33 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:237:5 ]
	movl	32(%rdi), %eax
	.loc	3 160 9 is_stmt 0               # crypto_hash/sha256/cp/hash_sha256_cp.c:160:9 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:237:5 ]
	shrl	$3, %eax
	andl	$63, %eax
.Ltmp487:
	#DEBUG_VALUE: SHA256_Pad:r <- $eax
	.loc	3 161 11 is_stmt 1              # crypto_hash/sha256/cp/hash_sha256_cp.c:161:11 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:237:5 ]
	cmpl	$56, %eax
	jae	.LBB3_1
.Ltmp488:
# %bb.2:                                # %.lr.ph.i
	#DEBUG_VALUE: crypto_hash_sha256_final:state <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_final:out <- $r14
	#DEBUG_VALUE: SHA256_Pad:state <- $rbx
	#DEBUG_VALUE: SHA256_Pad:tmp32 <- $rsp
	#DEBUG_VALUE: SHA256_Pad:r <- $eax
	#DEBUG_VALUE: SHA256_Pad:i <- 0
	.loc	3 162 9                         # crypto_hash/sha256/cp/hash_sha256_cp.c:162:9 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:237:5 ]
	movl	%eax, %ecx
	leaq	(%rbx,%rcx), %rdi
	addq	$40, %rdi
	movl	$56, %edx
	subl	%eax, %edx
.Ltmp489:
	.loc	3 163 31                        # crypto_hash/sha256/cp/hash_sha256_cp.c:163:31 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:237:5 ]
	leaq	PAD(%rip), %rsi
	callq	memcpy@PLT
.Ltmp490:
	.loc	3 0 31 is_stmt 0                # crypto_hash/sha256/cp/hash_sha256_cp.c:0:31
	jmp	.LBB3_3
.Ltmp491:
.LBB3_1:                                # %.preheader28.i
	#DEBUG_VALUE: crypto_hash_sha256_final:state <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_final:out <- $r14
	#DEBUG_VALUE: SHA256_Pad:state <- $rbx
	#DEBUG_VALUE: SHA256_Pad:tmp32 <- $rsp
	#DEBUG_VALUE: SHA256_Pad:r <- $eax
	movl	$64, %edx
	subl	%eax, %edx
.Ltmp492:
	#DEBUG_VALUE: SHA256_Pad:i <- 0
	.loc	3 166 9 is_stmt 1               # crypto_hash/sha256/cp/hash_sha256_cp.c:166:9 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:237:5 ]
	movl	%eax, %eax
.Ltmp493:
	leaq	(%rbx,%rax), %rdi
	addq	$40, %rdi
.Ltmp494:
	.loc	3 167 31                        # crypto_hash/sha256/cp/hash_sha256_cp.c:167:31 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:237:5 ]
	leaq	PAD(%rip), %rsi
	callq	memcpy@PLT
.Ltmp495:
	.loc	3 169 47                        # crypto_hash/sha256/cp/hash_sha256_cp.c:169:47 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:237:5 ]
	leaq	40(%rbx), %rsi
	.loc	3 169 64 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:169:64 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:237:5 ]
	leaq	256(%rsp), %rcx
	movq	%rsp, %rdx
	.loc	3 169 9                         # crypto_hash/sha256/cp/hash_sha256_cp.c:169:9 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:237:5 ]
	movq	%rbx, %rdi
	callq	SHA256_Transform
.Ltmp496:
	#DEBUG_VALUE: memset:__dest <- undef
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 56
	.loc	4 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:170:9 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:237:5 ] ]
	xorps	%xmm0, %xmm0
	movups	%xmm0, 72(%rbx)
	movups	%xmm0, 56(%rbx)
	movups	%xmm0, 40(%rbx)
	movq	$0, 88(%rbx)
.Ltmp497:
.LBB3_3:                                # %SHA256_Pad.exit
	#DEBUG_VALUE: crypto_hash_sha256_final:state <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256_final:out <- $r14
	#DEBUG_VALUE: SHA256_Pad:state <- $rbx
	#DEBUG_VALUE: SHA256_Pad:tmp32 <- $rsp
	#DEBUG_VALUE: SHA256_Pad:i <- 0
	.loc	3 172 25                        # crypto_hash/sha256/cp/hash_sha256_cp.c:172:25 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:237:5 ]
	leaq	40(%rbx), %rsi
	.loc	3 172 43 is_stmt 0              # crypto_hash/sha256/cp/hash_sha256_cp.c:172:43 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:237:5 ]
	movq	32(%rbx), %rax
	#DEBUG_VALUE: store64_be:w <- $rax
.Ltmp498:
	#DEBUG_VALUE: store64_be:dst <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $rbx
	#DEBUG_VALUE: store64_be:w <- undef
	.loc	7 168 12 is_stmt 1              # ./include/sodium/private/common.h:168:12 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:172:5 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:237:5 ] ]
	bswapq	%rax
	movq	%rax, 96(%rbx)
.Ltmp499:
	.loc	3 173 60                        # crypto_hash/sha256/cp/hash_sha256_cp.c:173:60 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:237:5 ]
	leaq	256(%rsp), %rcx
	movq	%rsp, %r15
	.loc	3 173 5 is_stmt 0               # crypto_hash/sha256/cp/hash_sha256_cp.c:173:5 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:237:5 ]
	movq	%rbx, %rdi
	movq	%r15, %rdx
	callq	SHA256_Transform
.Ltmp500:
	#DEBUG_VALUE: be32enc_vect:dst <- $r14
	#DEBUG_VALUE: be32enc_vect:src <- $rbx
	#DEBUG_VALUE: be32enc_vect:len <- 32
	#DEBUG_VALUE: be32enc_vect:i <- 0
	.loc	3 46 36 is_stmt 1               # crypto_hash/sha256/cp/hash_sha256_cp.c:46:36 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:238:5 ]
	movl	(%rbx), %eax
	#DEBUG_VALUE: store32_be:w <- $eax
.Ltmp501:
	#DEBUG_VALUE: store32_be:dst <- $r14
	#DEBUG_VALUE: store32_be:w <- undef
	.loc	7 199 12                        # ./include/sodium/private/common.h:199:12 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:46:9 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:238:5 ] ]
	bswapl	%eax
	movl	%eax, (%r14)
.Ltmp502:
	#DEBUG_VALUE: be32enc_vect:i <- 1
	.loc	3 46 36                         # crypto_hash/sha256/cp/hash_sha256_cp.c:46:36 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:238:5 ]
	movl	4(%rbx), %eax
.Ltmp503:
	#DEBUG_VALUE: store32_be:w <- $eax
	#DEBUG_VALUE: store32_be:dst <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r14
	.loc	7 199 12                        # ./include/sodium/private/common.h:199:12 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:46:9 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:238:5 ] ]
	bswapl	%eax
.Ltmp504:
	movl	%eax, 4(%r14)
.Ltmp505:
	#DEBUG_VALUE: be32enc_vect:i <- 2
	.loc	3 46 36                         # crypto_hash/sha256/cp/hash_sha256_cp.c:46:36 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:238:5 ]
	movl	8(%rbx), %eax
.Ltmp506:
	#DEBUG_VALUE: store32_be:w <- $eax
	#DEBUG_VALUE: store32_be:dst <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $r14
	.loc	7 199 12                        # ./include/sodium/private/common.h:199:12 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:46:9 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:238:5 ] ]
	bswapl	%eax
.Ltmp507:
	movl	%eax, 8(%r14)
.Ltmp508:
	#DEBUG_VALUE: be32enc_vect:i <- 3
	.loc	3 46 36                         # crypto_hash/sha256/cp/hash_sha256_cp.c:46:36 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:238:5 ]
	movl	12(%rbx), %eax
.Ltmp509:
	#DEBUG_VALUE: store32_be:w <- $eax
	#DEBUG_VALUE: store32_be:dst <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r14
	.loc	7 199 12                        # ./include/sodium/private/common.h:199:12 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:46:9 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:238:5 ] ]
	bswapl	%eax
.Ltmp510:
	movl	%eax, 12(%r14)
.Ltmp511:
	#DEBUG_VALUE: be32enc_vect:i <- 4
	.loc	3 46 36                         # crypto_hash/sha256/cp/hash_sha256_cp.c:46:36 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:238:5 ]
	movl	16(%rbx), %eax
.Ltmp512:
	#DEBUG_VALUE: store32_be:w <- $eax
	#DEBUG_VALUE: store32_be:dst <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $r14
	.loc	7 199 12                        # ./include/sodium/private/common.h:199:12 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:46:9 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:238:5 ] ]
	bswapl	%eax
.Ltmp513:
	movl	%eax, 16(%r14)
.Ltmp514:
	#DEBUG_VALUE: be32enc_vect:i <- 5
	.loc	3 46 36                         # crypto_hash/sha256/cp/hash_sha256_cp.c:46:36 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:238:5 ]
	movl	20(%rbx), %eax
.Ltmp515:
	#DEBUG_VALUE: store32_be:w <- $eax
	#DEBUG_VALUE: store32_be:dst <- [DW_OP_plus_uconst 20, DW_OP_stack_value] $r14
	.loc	7 199 12                        # ./include/sodium/private/common.h:199:12 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:46:9 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:238:5 ] ]
	bswapl	%eax
.Ltmp516:
	movl	%eax, 20(%r14)
.Ltmp517:
	#DEBUG_VALUE: be32enc_vect:i <- 6
	.loc	3 46 36                         # crypto_hash/sha256/cp/hash_sha256_cp.c:46:36 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:238:5 ]
	movl	24(%rbx), %eax
.Ltmp518:
	#DEBUG_VALUE: store32_be:w <- $eax
	#DEBUG_VALUE: store32_be:dst <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $r14
	.loc	7 199 12                        # ./include/sodium/private/common.h:199:12 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:46:9 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:238:5 ] ]
	bswapl	%eax
.Ltmp519:
	movl	%eax, 24(%r14)
.Ltmp520:
	#DEBUG_VALUE: be32enc_vect:i <- 7
	.loc	3 46 36                         # crypto_hash/sha256/cp/hash_sha256_cp.c:46:36 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:238:5 ]
	movl	28(%rbx), %eax
.Ltmp521:
	#DEBUG_VALUE: store32_be:w <- $eax
	#DEBUG_VALUE: store32_be:dst <- [DW_OP_plus_uconst 28, DW_OP_stack_value] $r14
	.loc	7 199 12                        # ./include/sodium/private/common.h:199:12 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:46:9 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:238:5 ] ]
	bswapl	%eax
.Ltmp522:
	movl	%eax, 28(%r14)
.Ltmp523:
	#DEBUG_VALUE: be32enc_vect:i <- 8
	.loc	3 239 5                         # crypto_hash/sha256/cp/hash_sha256_cp.c:239:5
	movl	$288, %esi                      # imm = 0x120
	movq	%r15, %rdi
	callq	sodium_memzero@PLT
.Ltmp524:
	.loc	3 240 5                         # crypto_hash/sha256/cp/hash_sha256_cp.c:240:5
	movl	$104, %esi
	movq	%rbx, %rdi
	callq	sodium_memzero@PLT
.Ltmp525:
	.loc	3 242 5                         # crypto_hash/sha256/cp/hash_sha256_cp.c:242:5
	xorl	%eax, %eax
	.loc	3 242 5 epilogue_begin is_stmt 0 # crypto_hash/sha256/cp/hash_sha256_cp.c:242:5
	addq	$288, %rsp                      # imm = 0x120
.Ltmp526:
	#DEBUG_VALUE: SHA256_Pad:tmp32 <- $r15
	.cfi_def_cfa_offset 32
	popq	%rbx
.Ltmp527:
	#DEBUG_VALUE: crypto_hash_sha256_final:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp528:
	#DEBUG_VALUE: crypto_hash_sha256_final:out <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp529:
	.cfi_def_cfa_offset 8
	retq
.Ltmp530:
.Lfunc_end3:
	.size	crypto_hash_sha256_final, .Lfunc_end3-crypto_hash_sha256_final
	.cfi_endproc
	.file	8 "./include/sodium" "crypto_hash_sha256.h"
                                        # -- End function
	.globl	crypto_hash_sha256              # -- Begin function crypto_hash_sha256
	.p2align	4
	.type	crypto_hash_sha256,@function
crypto_hash_sha256:                     # @crypto_hash_sha256
.Lfunc_begin4:
	.loc	3 248 0 is_stmt 1               # crypto_hash/sha256/cp/hash_sha256_cp.c:248:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_hash_sha256:out <- $rdi
	#DEBUG_VALUE: crypto_hash_sha256:in <- $rsi
	#DEBUG_VALUE: crypto_hash_sha256:inlen <- $rdx
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$120, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 112(%rsp)
.Ltmp531:
	#DEBUG_VALUE: crypto_hash_sha256_init:state <- $rsp
	.loc	3 184 18 prologue_end           # crypto_hash/sha256/cp/hash_sha256_cp.c:184:18 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:251:5 ]
	movq	$0, 32(%rsp)
.Ltmp532:
	#DEBUG_VALUE: memcpy:__dest <- $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	4 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:185:5 @[ crypto_hash/sha256/cp/hash_sha256_cp.c:251:5 ] ]
	movaps	crypto_hash_sha256_init.sha256_initial_state(%rip), %xmm0
	movaps	%xmm0, (%rsp)
	movaps	crypto_hash_sha256_init.sha256_initial_state+16(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
.Ltmp533:
	#DEBUG_VALUE: memcpy:__src <- undef
	.loc	4 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	%rsp, %r14
.Ltmp534:
	.loc	3 252 5 is_stmt 1               # crypto_hash/sha256/cp/hash_sha256_cp.c:252:5
	movq	%r14, %rdi
.Ltmp535:
	#DEBUG_VALUE: crypto_hash_sha256:out <- $rbx
	callq	crypto_hash_sha256_update
.Ltmp536:
	#DEBUG_VALUE: crypto_hash_sha256:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_hash_sha256:in <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	3 253 5                         # crypto_hash/sha256/cp/hash_sha256_cp.c:253:5
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	crypto_hash_sha256_final
.Ltmp537:
	.loc	3 255 5                         # crypto_hash/sha256/cp/hash_sha256_cp.c:255:5
	movq	%fs:40, %rax
	cmpq	112(%rsp), %rax
	jne	.LBB4_2
.Ltmp538:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_hash_sha256:out <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_hash_sha256:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	xorl	%eax, %eax
	.loc	3 255 5 epilogue_begin is_stmt 0 # crypto_hash/sha256/cp/hash_sha256_cp.c:255:5
	addq	$120, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp539:
	#DEBUG_VALUE: crypto_hash_sha256:out <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Ltmp540:
.LBB4_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 144
	#DEBUG_VALUE: crypto_hash_sha256:out <- $rbx
	#DEBUG_VALUE: crypto_hash_sha256:in <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_hash_sha256:inlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_hash_sha256_init:state <- $r14
	#DEBUG_VALUE: memcpy:__dest <- $r14
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	3 0 0                           # crypto_hash/sha256/cp/hash_sha256_cp.c:0
	callq	__stack_chk_fail@PLT
.Ltmp541:
.Lfunc_end4:
	.size	crypto_hash_sha256, .Lfunc_end4-crypto_hash_sha256
	.cfi_endproc
                                        # -- End function
	.type	crypto_hash_sha256_init.sha256_initial_state,@object # @crypto_hash_sha256_init.sha256_initial_state
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
crypto_hash_sha256_init.sha256_initial_state:
	.long	1779033703                      # 0x6a09e667
	.long	3144134277                      # 0xbb67ae85
	.long	1013904242                      # 0x3c6ef372
	.long	2773480762                      # 0xa54ff53a
	.long	1359893119                      # 0x510e527f
	.long	2600822924                      # 0x9b05688c
	.long	528734635                       # 0x1f83d9ab
	.long	1541459225                      # 0x5be0cd19
	.size	crypto_hash_sha256_init.sha256_initial_state, 32

	.type	Krnd,@object                    # @Krnd
	.p2align	4, 0x0
Krnd:
	.long	1116352408                      # 0x428a2f98
	.long	1899447441                      # 0x71374491
	.long	3049323471                      # 0xb5c0fbcf
	.long	3921009573                      # 0xe9b5dba5
	.long	961987163                       # 0x3956c25b
	.long	1508970993                      # 0x59f111f1
	.long	2453635748                      # 0x923f82a4
	.long	2870763221                      # 0xab1c5ed5
	.long	3624381080                      # 0xd807aa98
	.long	310598401                       # 0x12835b01
	.long	607225278                       # 0x243185be
	.long	1426881987                      # 0x550c7dc3
	.long	1925078388                      # 0x72be5d74
	.long	2162078206                      # 0x80deb1fe
	.long	2614888103                      # 0x9bdc06a7
	.long	3248222580                      # 0xc19bf174
	.long	3835390401                      # 0xe49b69c1
	.long	4022224774                      # 0xefbe4786
	.long	264347078                       # 0xfc19dc6
	.long	604807628                       # 0x240ca1cc
	.long	770255983                       # 0x2de92c6f
	.long	1249150122                      # 0x4a7484aa
	.long	1555081692                      # 0x5cb0a9dc
	.long	1996064986                      # 0x76f988da
	.long	2554220882                      # 0x983e5152
	.long	2821834349                      # 0xa831c66d
	.long	2952996808                      # 0xb00327c8
	.long	3210313671                      # 0xbf597fc7
	.long	3336571891                      # 0xc6e00bf3
	.long	3584528711                      # 0xd5a79147
	.long	113926993                       # 0x6ca6351
	.long	338241895                       # 0x14292967
	.long	666307205                       # 0x27b70a85
	.long	773529912                       # 0x2e1b2138
	.long	1294757372                      # 0x4d2c6dfc
	.long	1396182291                      # 0x53380d13
	.long	1695183700                      # 0x650a7354
	.long	1986661051                      # 0x766a0abb
	.long	2177026350                      # 0x81c2c92e
	.long	2456956037                      # 0x92722c85
	.long	2730485921                      # 0xa2bfe8a1
	.long	2820302411                      # 0xa81a664b
	.long	3259730800                      # 0xc24b8b70
	.long	3345764771                      # 0xc76c51a3
	.long	3516065817                      # 0xd192e819
	.long	3600352804                      # 0xd6990624
	.long	4094571909                      # 0xf40e3585
	.long	275423344                       # 0x106aa070
	.long	430227734                       # 0x19a4c116
	.long	506948616                       # 0x1e376c08
	.long	659060556                       # 0x2748774c
	.long	883997877                       # 0x34b0bcb5
	.long	958139571                       # 0x391c0cb3
	.long	1322822218                      # 0x4ed8aa4a
	.long	1537002063                      # 0x5b9cca4f
	.long	1747873779                      # 0x682e6ff3
	.long	1955562222                      # 0x748f82ee
	.long	2024104815                      # 0x78a5636f
	.long	2227730452                      # 0x84c87814
	.long	2361852424                      # 0x8cc70208
	.long	2428436474                      # 0x90befffa
	.long	2756734187                      # 0xa4506ceb
	.long	3204031479                      # 0xbef9a3f7
	.long	3329325298                      # 0xc67178f2
	.size	Krnd, 256

	.type	PAD,@object                     # @PAD
	.p2align	4, 0x0
PAD:
	.byte	128                             # 0x80
	.zero	63
	.size	PAD, 64

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	28                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	2                               # 2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	2                               # 2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	120                             # -8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	80                              # -48
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	96                              # -32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	120                             # -8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp472-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	104                             # -24
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp473-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp475-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp475-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp477-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp477-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp478-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp478-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp479-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp479-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp480-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp480-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp481-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp481-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp482-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	5                               # 5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp482-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	6                               # 6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp483-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp484-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	7                               # 7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp484-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	8                               # 8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp360-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp367-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp368-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp362-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp374-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp394-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp389-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp408-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp402-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp423-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp488-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp488-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp527-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp527-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp488-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp488-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp528-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp528-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp486-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp526-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp526-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp529-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp487-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp490-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp491-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp493-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp488-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp491-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp492-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp500-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp502-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp502-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp505-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp505-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp508-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp508-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp511-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp511-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp514-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	52                              # DW_OP_lit4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp514-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp517-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	53                              # DW_OP_lit5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp517-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp520-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	54                              # DW_OP_lit6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp520-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp523-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	55                              # DW_OP_lit7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp523-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp503-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp504-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp506-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp507-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp509-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp510-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp512-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp513-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp515-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp516-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp518-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp519-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp521-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp522-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp501-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp503-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp503-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp506-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp506-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp509-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	8                               # 8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp509-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp512-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	12                              # 12
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp512-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp515-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp515-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp518-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	20                              # 20
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp518-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	24                              # 24
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp521-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp528-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	28                              # 28
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp535-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp535-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp539-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp539-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp540-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp540-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp536-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp536-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp536-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp536-.Lfunc_begin0         #   starting offset
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
	.byte	1                               # Abbrev [1] 0xc:0x168f DW_TAG_compile_unit
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
	.long	5604                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x37:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	101                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               # Abbrev [4] 0x42:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	5612                            # DW_AT_abstract_origin
	.byte	5                               # Abbrev [5] 0x49:0x1b DW_TAG_inlined_subroutine
	.long	238                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp1-.Ltmp0                   # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	185                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x56:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	246                             # DW_AT_abstract_origin
	.byte	6                               # Abbrev [6] 0x5d:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	262                             # DW_AT_abstract_origin
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
	.byte	26                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x7e:0x8 DW_TAG_typedef
	.long	134                             # DW_AT_type
	.byte	5                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x86:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
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
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0xa5:0xb DW_TAG_variable
	.byte	9                               # DW_AT_name
	.long	176                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	2
	.byte	7                               # Abbrev [7] 0xb0:0xc DW_TAG_array_type
	.long	188                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xb5:0x6 DW_TAG_subrange_type
	.long	138                             # DW_AT_type
	.byte	64                              # DW_AT_count
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
	.byte	10                              # Abbrev [10] 0xd5:0x8 DW_TAG_typedef
	.long	221                             # DW_AT_type
	.byte	15                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0xdd:0x8 DW_TAG_typedef
	.long	229                             # DW_AT_type
	.byte	14                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0xe5:0x4 DW_TAG_base_type
	.byte	13                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0xe9:0x4 DW_TAG_base_type
	.byte	16                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0xed:0x1 DW_TAG_pointer_type
	.byte	14                              # Abbrev [14] 0xee:0x21 DW_TAG_subprogram
	.byte	17                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	237                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0xf6:0x8 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	271                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0xfe:0x8 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	276                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x106:0x8 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x10f:0x5 DW_TAG_restrict_type
	.long	237                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x114:0x5 DW_TAG_restrict_type
	.long	281                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x119:0x5 DW_TAG_pointer_type
	.long	286                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x11e:0x1 DW_TAG_const_type
	.byte	10                              # Abbrev [10] 0x11f:0x8 DW_TAG_typedef
	.long	229                             # DW_AT_type
	.byte	21                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x127:0x9a DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	47                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	191                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	5058                            # DW_AT_type
                                        # DW_AT_external
	.byte	20                              # Abbrev [20] 0x136:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	35                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	191                             # DW_AT_decl_line
	.long	5099                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x13f:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	192                             # DW_AT_decl_line
	.long	5018                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x148:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	52                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	192                             # DW_AT_decl_line
	.long	233                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x151:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	39                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	194                             # DW_AT_decl_line
	.long	5774                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x15c:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	40                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	196                             # DW_AT_decl_line
	.long	233                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x165:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	29                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	195                             # DW_AT_decl_line
	.long	233                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x16e:0x1f DW_TAG_call_site
	.long	449                             # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x174:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	24                              # Abbrev [24] 0x17a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	24                              # Abbrev [24] 0x180:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	24                              # Abbrev [24] 0x186:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x18d:0x1f DW_TAG_call_site
	.long	449                             # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x193:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	24                              # Abbrev [24] 0x199:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	24                              # Abbrev [24] 0x19f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	24                              # Abbrev [24] 0x1a5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x1ac:0x14 DW_TAG_call_site
	.long	4921                            # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x1b2:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\240\002"
	.byte	24                              # Abbrev [24] 0x1b9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x1c1:0x1178 DW_TAG_subprogram
	.byte	9                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	48                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	20                              # Abbrev [20] 0x1cc:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	35                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
	.long	5013                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1d5:0x9 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
	.long	4971                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1de:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
	.long	5013                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1e7:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	55                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	99                              # DW_AT_decl_line
	.long	5013                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1f0:0x9 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.byte	29                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.long	5058                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0x1f9:0x4c DW_TAG_inlined_subroutine
	.long	4976                            # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp118-.Ltmp112               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	103                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x206:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	80
	.long	4980                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x20e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	4988                            # DW_AT_abstract_origin
	.byte	6                               # Abbrev [6] 0x215:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	4996                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x21b:0x7 DW_TAG_variable
	.byte	1                               # DW_AT_location
	.byte	80
	.long	5004                            # DW_AT_abstract_origin
	.byte	5                               # Abbrev [5] 0x222:0x22 DW_TAG_inlined_subroutine
	.long	4946                            # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp114-.Ltmp112               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	56                              # DW_AT_call_line
	.byte	18                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x22f:0xe DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	116
	.byte	0
	.byte	112
	.byte	0
	.byte	50
	.byte	36
	.byte	34
	.byte	159
	.long	4954                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x23d:0x6 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.long	4962                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x245:0x22 DW_TAG_inlined_subroutine
	.long	238                             # DW_AT_abstract_origin
	.byte	11                              # DW_AT_low_pc
	.long	.Ltmp120-.Ltmp118               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	104                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x252:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.long	246                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x25a:0x6 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.long	254                             # DW_AT_abstract_origin
	.byte	6                               # Abbrev [6] 0x260:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	262                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x267:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	12                              # DW_AT_low_pc
	.long	.Ltmp124-.Ltmp123               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	29                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x274:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x27b:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x282:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp125-.Ltmp124               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	62                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x28f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x296:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x29d:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp127-.Ltmp126               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	96                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x2aa:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x2b1:0x6 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x2b8:0x16 DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp129-.Ltmp128               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.short	289                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x2c6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	5036                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x2ce:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp131-.Ltmp130               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.short	322                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x2dc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x2e3:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x2ea:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp133-.Ltmp132               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.short	356                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x2f8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x2ff:0x6 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x306:0x14 DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	18                              # DW_AT_low_pc
	.long	.Ltmp135-.Ltmp134               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	107                             # DW_AT_call_line
	.byte	29                              # DW_AT_call_column
	.byte	29                              # Abbrev [29] 0x313:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x31a:0x14 DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	19                              # DW_AT_low_pc
	.long	.Ltmp137-.Ltmp136               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	107                             # DW_AT_call_line
	.byte	62                              # DW_AT_call_column
	.byte	29                              # Abbrev [29] 0x327:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x32e:0x14 DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	20                              # DW_AT_low_pc
	.long	.Ltmp139-.Ltmp138               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	107                             # DW_AT_call_line
	.byte	96                              # DW_AT_call_column
	.byte	29                              # Abbrev [29] 0x33b:0x6 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x342:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp141-.Ltmp140               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	107                             # DW_AT_call_line
	.short	289                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x350:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x357:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x35e:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	22                              # DW_AT_low_pc
	.long	.Ltmp143-.Ltmp142               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	107                             # DW_AT_call_line
	.short	322                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x36c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x373:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x37a:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp145-.Ltmp144               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	107                             # DW_AT_call_line
	.short	356                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x388:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x38f:0x6 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x396:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	24                              # DW_AT_low_pc
	.long	.Ltmp147-.Ltmp146               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	108                             # DW_AT_call_line
	.byte	29                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x3a3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x3aa:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x3b1:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	25                              # DW_AT_low_pc
	.long	.Ltmp149-.Ltmp148               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	108                             # DW_AT_call_line
	.byte	62                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x3be:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x3c5:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x3cc:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	26                              # DW_AT_low_pc
	.long	.Ltmp151-.Ltmp150               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	108                             # DW_AT_call_line
	.byte	96                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x3d9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x3e0:0x6 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x3e7:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	27                              # DW_AT_low_pc
	.long	.Ltmp153-.Ltmp152               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	108                             # DW_AT_call_line
	.short	289                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x3f5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x3fc:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x403:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	28                              # DW_AT_low_pc
	.long	.Ltmp155-.Ltmp154               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	108                             # DW_AT_call_line
	.short	322                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x411:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x418:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x41f:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp157-.Ltmp156               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	108                             # DW_AT_call_line
	.short	356                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x42d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x434:0x6 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x43b:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp159-.Ltmp158               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	109                             # DW_AT_call_line
	.byte	29                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x448:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x44f:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x456:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp161-.Ltmp160               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	109                             # DW_AT_call_line
	.byte	62                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x463:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x46a:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x471:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp163-.Ltmp162               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	109                             # DW_AT_call_line
	.byte	96                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x47e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x485:0x6 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x48c:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp167-.Ltmp166               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	109                             # DW_AT_call_line
	.short	289                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x49a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x4a1:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x4a8:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp168-.Ltmp167               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	109                             # DW_AT_call_line
	.short	322                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x4b6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x4bd:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x4c4:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	35                              # DW_AT_low_pc
	.long	.Ltmp170-.Ltmp169               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	109                             # DW_AT_call_line
	.short	356                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x4d2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x4d9:0x6 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x4e0:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp172-.Ltmp171               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	110                             # DW_AT_call_line
	.byte	29                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x4ed:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x4f4:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x4fb:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	37                              # DW_AT_low_pc
	.long	.Ltmp173-.Ltmp172               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	110                             # DW_AT_call_line
	.byte	62                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x508:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x50f:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x516:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	38                              # DW_AT_low_pc
	.long	.Ltmp175-.Ltmp174               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	110                             # DW_AT_call_line
	.byte	96                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x523:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x52a:0x6 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x531:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	39                              # DW_AT_low_pc
	.long	.Ltmp178-.Ltmp177               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	110                             # DW_AT_call_line
	.short	289                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x53f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x546:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x54d:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	40                              # DW_AT_low_pc
	.long	.Ltmp179-.Ltmp178               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	110                             # DW_AT_call_line
	.short	322                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x55b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x562:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x569:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	41                              # DW_AT_low_pc
	.long	.Ltmp181-.Ltmp180               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	110                             # DW_AT_call_line
	.short	356                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x577:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x57e:0x6 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x585:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	42                              # DW_AT_low_pc
	.long	.Ltmp183-.Ltmp182               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	111                             # DW_AT_call_line
	.byte	29                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x592:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x599:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x5a0:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	43                              # DW_AT_low_pc
	.long	.Ltmp184-.Ltmp183               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	111                             # DW_AT_call_line
	.byte	62                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x5ad:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x5b4:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x5bb:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	44                              # DW_AT_low_pc
	.long	.Ltmp186-.Ltmp185               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	111                             # DW_AT_call_line
	.byte	96                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x5c8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x5cf:0x6 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x5d6:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	45                              # DW_AT_low_pc
	.long	.Ltmp189-.Ltmp188               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	111                             # DW_AT_call_line
	.short	289                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x5e4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x5eb:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x5f2:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	46                              # DW_AT_low_pc
	.long	.Ltmp191-.Ltmp190               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	111                             # DW_AT_call_line
	.short	322                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x600:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x607:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x60e:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	47                              # DW_AT_low_pc
	.long	.Ltmp193-.Ltmp192               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	111                             # DW_AT_call_line
	.short	356                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x61c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x623:0x6 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x62a:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	48                              # DW_AT_low_pc
	.long	.Ltmp195-.Ltmp194               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	112                             # DW_AT_call_line
	.byte	29                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x637:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x63e:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x645:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	49                              # DW_AT_low_pc
	.long	.Ltmp197-.Ltmp196               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	112                             # DW_AT_call_line
	.byte	62                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x652:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x659:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x660:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	50                              # DW_AT_low_pc
	.long	.Ltmp199-.Ltmp198               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	112                             # DW_AT_call_line
	.byte	96                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x66d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x674:0x6 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x67b:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	51                              # DW_AT_low_pc
	.long	.Ltmp202-.Ltmp201               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	112                             # DW_AT_call_line
	.short	289                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x689:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x690:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x697:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	52                              # DW_AT_low_pc
	.long	.Ltmp204-.Ltmp203               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	112                             # DW_AT_call_line
	.short	322                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x6a5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x6ac:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x6b3:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	53                              # DW_AT_low_pc
	.long	.Ltmp206-.Ltmp205               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	112                             # DW_AT_call_line
	.short	356                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x6c1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x6c8:0x6 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x6cf:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	54                              # DW_AT_low_pc
	.long	.Ltmp208-.Ltmp207               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	113                             # DW_AT_call_line
	.byte	29                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x6dc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x6e3:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x6ea:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	55                              # DW_AT_low_pc
	.long	.Ltmp210-.Ltmp209               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	113                             # DW_AT_call_line
	.byte	62                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x6f7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x6fe:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x705:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	56                              # DW_AT_low_pc
	.long	.Ltmp212-.Ltmp211               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	113                             # DW_AT_call_line
	.byte	96                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x712:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x719:0x6 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x720:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	57                              # DW_AT_low_pc
	.long	.Ltmp216-.Ltmp215               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	113                             # DW_AT_call_line
	.short	289                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x72e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x735:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x73c:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	58                              # DW_AT_low_pc
	.long	.Ltmp217-.Ltmp216               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	113                             # DW_AT_call_line
	.short	322                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x74a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x751:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x758:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	59                              # DW_AT_low_pc
	.long	.Ltmp219-.Ltmp218               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	113                             # DW_AT_call_line
	.short	356                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x766:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x76d:0x6 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x774:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	60                              # DW_AT_low_pc
	.long	.Ltmp221-.Ltmp220               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	114                             # DW_AT_call_line
	.byte	29                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x781:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x788:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x78f:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	61                              # DW_AT_low_pc
	.long	.Ltmp222-.Ltmp221               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	114                             # DW_AT_call_line
	.byte	62                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x79c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x7a3:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x7aa:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	62                              # DW_AT_low_pc
	.long	.Ltmp224-.Ltmp223               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	114                             # DW_AT_call_line
	.byte	96                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x7b7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x7be:0x6 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x7c5:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	63                              # DW_AT_low_pc
	.long	.Ltmp228-.Ltmp227               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	114                             # DW_AT_call_line
	.short	289                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x7d3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x7da:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x7e1:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	64                              # DW_AT_low_pc
	.long	.Ltmp229-.Ltmp228               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	114                             # DW_AT_call_line
	.short	322                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x7ef:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x7f6:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x7fd:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	65                              # DW_AT_low_pc
	.long	.Ltmp231-.Ltmp230               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	114                             # DW_AT_call_line
	.short	356                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x80b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x812:0x6 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x819:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	66                              # DW_AT_low_pc
	.long	.Ltmp233-.Ltmp232               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	115                             # DW_AT_call_line
	.byte	29                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x826:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x82d:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x834:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	67                              # DW_AT_low_pc
	.long	.Ltmp234-.Ltmp233               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	115                             # DW_AT_call_line
	.byte	62                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x841:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x848:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x84f:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	68                              # DW_AT_low_pc
	.long	.Ltmp236-.Ltmp235               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	115                             # DW_AT_call_line
	.byte	96                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x85c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x863:0x6 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x86a:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	69                              # DW_AT_low_pc
	.long	.Ltmp239-.Ltmp238               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	115                             # DW_AT_call_line
	.short	289                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x878:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x87f:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x886:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	70                              # DW_AT_low_pc
	.long	.Ltmp241-.Ltmp240               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	115                             # DW_AT_call_line
	.short	322                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x894:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x89b:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x8a2:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	71                              # DW_AT_low_pc
	.long	.Ltmp243-.Ltmp242               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	115                             # DW_AT_call_line
	.short	356                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x8b0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x8b7:0x6 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x8be:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	72                              # DW_AT_low_pc
	.long	.Ltmp245-.Ltmp244               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	116                             # DW_AT_call_line
	.byte	30                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x8cb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x8d2:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x8d9:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	73                              # DW_AT_low_pc
	.long	.Ltmp247-.Ltmp246               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	116                             # DW_AT_call_line
	.byte	64                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x8e6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x8ed:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x8f4:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	74                              # DW_AT_low_pc
	.long	.Ltmp249-.Ltmp248               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	116                             # DW_AT_call_line
	.byte	99                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x901:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x908:0x6 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x90f:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	75                              # DW_AT_low_pc
	.long	.Ltmp252-.Ltmp251               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	116                             # DW_AT_call_line
	.short	302                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x91d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x924:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x92b:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	76                              # DW_AT_low_pc
	.long	.Ltmp254-.Ltmp253               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	116                             # DW_AT_call_line
	.short	336                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x939:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x940:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x947:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	77                              # DW_AT_low_pc
	.long	.Ltmp256-.Ltmp255               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	116                             # DW_AT_call_line
	.short	371                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x955:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x95c:0x6 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x963:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	78                              # DW_AT_low_pc
	.long	.Ltmp258-.Ltmp257               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	117                             # DW_AT_call_line
	.byte	30                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x970:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x977:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x97e:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	79                              # DW_AT_low_pc
	.long	.Ltmp260-.Ltmp259               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	117                             # DW_AT_call_line
	.byte	64                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x98b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x992:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x999:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	80                              # DW_AT_low_pc
	.long	.Ltmp262-.Ltmp261               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	117                             # DW_AT_call_line
	.byte	99                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x9a6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x9ad:0x6 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x9b4:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	81                              # DW_AT_low_pc
	.long	.Ltmp264-.Ltmp263               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	117                             # DW_AT_call_line
	.short	302                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x9c2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x9c9:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x9d0:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	82                              # DW_AT_low_pc
	.long	.Ltmp266-.Ltmp265               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	117                             # DW_AT_call_line
	.short	336                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x9de:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x9e5:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x9ec:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	83                              # DW_AT_low_pc
	.long	.Ltmp268-.Ltmp267               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	117                             # DW_AT_call_line
	.short	371                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x9fa:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xa01:0x6 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xa08:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	84                              # DW_AT_low_pc
	.long	.Ltmp271-.Ltmp270               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	118                             # DW_AT_call_line
	.byte	30                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xa15:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xa1c:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xa23:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	85                              # DW_AT_low_pc
	.long	.Ltmp273-.Ltmp272               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	118                             # DW_AT_call_line
	.byte	64                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xa30:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xa37:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xa3e:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	86                              # DW_AT_low_pc
	.long	.Ltmp275-.Ltmp274               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	118                             # DW_AT_call_line
	.byte	99                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xa4b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xa52:0x6 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xa59:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	87                              # DW_AT_low_pc
	.long	.Ltmp279-.Ltmp278               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	118                             # DW_AT_call_line
	.short	302                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xa67:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xa6e:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xa75:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	88                              # DW_AT_low_pc
	.long	.Ltmp280-.Ltmp279               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	118                             # DW_AT_call_line
	.short	336                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xa83:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xa8a:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xa91:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	89                              # DW_AT_low_pc
	.long	.Ltmp282-.Ltmp281               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	118                             # DW_AT_call_line
	.short	371                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xa9f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xaa6:0x6 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xaad:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	90                              # DW_AT_low_pc
	.long	.Ltmp284-.Ltmp283               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	119                             # DW_AT_call_line
	.byte	30                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xaba:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xac1:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xac8:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	91                              # DW_AT_low_pc
	.long	.Ltmp285-.Ltmp284               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	119                             # DW_AT_call_line
	.byte	64                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xad5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xadc:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xae3:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	92                              # DW_AT_low_pc
	.long	.Ltmp287-.Ltmp286               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	119                             # DW_AT_call_line
	.byte	99                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xaf0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xaf7:0x6 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xafe:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	93                              # DW_AT_low_pc
	.long	.Ltmp289-.Ltmp288               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	119                             # DW_AT_call_line
	.short	302                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xb0c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xb13:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xb1a:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	94                              # DW_AT_low_pc
	.long	.Ltmp291-.Ltmp290               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	119                             # DW_AT_call_line
	.short	336                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xb28:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xb2f:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xb36:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	95                              # DW_AT_low_pc
	.long	.Ltmp294-.Ltmp292               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	119                             # DW_AT_call_line
	.short	371                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xb44:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xb4b:0x6 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xb52:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	96                              # DW_AT_low_pc
	.long	.Ltmp296-.Ltmp295               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	120                             # DW_AT_call_line
	.byte	30                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xb5f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xb66:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xb6d:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	97                              # DW_AT_low_pc
	.long	.Ltmp298-.Ltmp297               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	120                             # DW_AT_call_line
	.byte	64                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xb7a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xb81:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xb88:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	98                              # DW_AT_low_pc
	.long	.Ltmp300-.Ltmp299               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	120                             # DW_AT_call_line
	.byte	99                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xb95:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xb9c:0x6 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xba3:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	99                              # DW_AT_low_pc
	.long	.Ltmp302-.Ltmp301               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	120                             # DW_AT_call_line
	.short	302                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xbb1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xbb8:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xbbf:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	100                             # DW_AT_low_pc
	.long	.Ltmp303-.Ltmp302               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	120                             # DW_AT_call_line
	.short	336                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xbcd:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xbd4:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xbdb:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	101                             # DW_AT_low_pc
	.long	.Ltmp306-.Ltmp304               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	120                             # DW_AT_call_line
	.short	371                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xbe9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xbf0:0x6 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0xbf7:0x17 DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	121                             # DW_AT_call_line
	.byte	64                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xc00:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xc07:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xc0e:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	102                             # DW_AT_low_pc
	.long	.Ltmp313-.Ltmp312               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	121                             # DW_AT_call_line
	.byte	30                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xc1b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xc22:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xc29:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	103                             # DW_AT_low_pc
	.long	.Ltmp318-.Ltmp317               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	121                             # DW_AT_call_line
	.byte	99                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xc36:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xc3d:0x6 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0xc44:0x18 DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	1                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	121                             # DW_AT_call_line
	.short	336                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xc4e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xc55:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xc5c:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	104                             # DW_AT_low_pc
	.long	.Ltmp322-.Ltmp320               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	121                             # DW_AT_call_line
	.short	302                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xc6a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xc71:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xc78:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	105                             # DW_AT_low_pc
	.long	.Ltmp325-.Ltmp324               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	121                             # DW_AT_call_line
	.short	371                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xc86:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xc8d:0x6 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xc94:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	106                             # DW_AT_low_pc
	.long	.Ltmp330-.Ltmp329               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	125                             # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xca1:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xca9:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xcb0:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	107                             # DW_AT_low_pc
	.long	.Ltmp331-.Ltmp330               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	125                             # DW_AT_call_line
	.byte	58                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xcbd:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xcc5:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xccc:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	108                             # DW_AT_low_pc
	.long	.Ltmp333-.Ltmp332               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	125                             # DW_AT_call_line
	.byte	131                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xcd9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xce0:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xce7:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	109                             # DW_AT_low_pc
	.long	.Ltmp335-.Ltmp334               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	125                             # DW_AT_call_line
	.byte	161                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xcf4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xcfb:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xd02:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	110                             # DW_AT_low_pc
	.long	.Ltmp338-.Ltmp337               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	126                             # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xd0f:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	92
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xd17:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xd1e:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	111                             # DW_AT_low_pc
	.long	.Ltmp339-.Ltmp338               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	126                             # DW_AT_call_line
	.byte	58                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xd2b:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	92
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xd33:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xd3a:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	112                             # DW_AT_low_pc
	.long	.Ltmp341-.Ltmp340               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	126                             # DW_AT_call_line
	.byte	131                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xd47:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xd4e:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xd55:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	113                             # DW_AT_low_pc
	.long	.Ltmp342-.Ltmp341               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	126                             # DW_AT_call_line
	.byte	161                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xd62:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xd69:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xd70:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	114                             # DW_AT_low_pc
	.long	.Ltmp345-.Ltmp344               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	127                             # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xd7d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xd84:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xd8b:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	115                             # DW_AT_low_pc
	.long	.Ltmp347-.Ltmp346               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	127                             # DW_AT_call_line
	.byte	58                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xd98:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xd9f:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xda6:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	116                             # DW_AT_low_pc
	.long	.Ltmp349-.Ltmp348               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	127                             # DW_AT_call_line
	.byte	131                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xdb3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xdba:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xdc1:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	117                             # DW_AT_low_pc
	.long	.Ltmp351-.Ltmp350               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	127                             # DW_AT_call_line
	.byte	161                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xdce:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xdd5:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xddc:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	118                             # DW_AT_low_pc
	.long	.Ltmp354-.Ltmp353               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	128                             # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xde9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xdf0:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xdf7:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	119                             # DW_AT_low_pc
	.long	.Ltmp355-.Ltmp354               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	128                             # DW_AT_call_line
	.byte	58                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xe04:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xe0b:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xe12:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	120                             # DW_AT_low_pc
	.long	.Ltmp357-.Ltmp356               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	128                             # DW_AT_call_line
	.byte	131                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xe1f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xe26:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xe2d:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	121                             # DW_AT_low_pc
	.long	.Ltmp358-.Ltmp357               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	128                             # DW_AT_call_line
	.byte	161                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xe3a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xe41:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xe48:0x15 DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	122                             # DW_AT_low_pc
	.long	.Ltmp361-.Ltmp360               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	134                             # DW_AT_call_line
	.byte	131                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xe55:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5036                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xe5d:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	123                             # DW_AT_low_pc
	.long	.Ltmp363-.Ltmp362               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	134                             # DW_AT_call_line
	.byte	161                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xe6a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xe71:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0xe78:0x16 DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	2                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	129                             # DW_AT_call_line
	.byte	58                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0xe81:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xe87:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xe8e:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	124                             # DW_AT_low_pc
	.long	.Ltmp367-.Ltmp366               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	129                             # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xe9b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xea2:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xea9:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	125                             # DW_AT_low_pc
	.long	.Ltmp370-.Ltmp369               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	129                             # DW_AT_call_line
	.byte	131                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xeb6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xebd:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xec4:0x1b DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	126                             # DW_AT_low_pc
	.long	.Ltmp372-.Ltmp371               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	129                             # DW_AT_call_line
	.byte	161                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xed1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xed8:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0xedf:0x16 DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	3                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	130                             # DW_AT_call_line
	.byte	58                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0xee8:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xeee:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xef5:0x15 DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	127                             # DW_AT_low_pc
	.long	.Ltmp376-.Ltmp375               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	135                             # DW_AT_call_line
	.byte	136                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xf02:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	5036                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xf0a:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\200\001"                      # DW_AT_low_pc
	.long	.Ltmp377-.Ltmp376               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	135                             # DW_AT_call_line
	.byte	167                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xf18:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xf1f:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xf26:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\201\001"                      # DW_AT_low_pc
	.long	.Ltmp380-.Ltmp379               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	130                             # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xf34:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xf3b:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xf42:0x16 DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\202\001"                      # DW_AT_low_pc
	.long	.Ltmp383-.Ltmp382               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	130                             # DW_AT_call_line
	.byte	131                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xf50:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	5036                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xf58:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\203\001"                      # DW_AT_low_pc
	.long	.Ltmp384-.Ltmp383               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	130                             # DW_AT_call_line
	.byte	161                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xf66:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xf6d:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xf74:0x16 DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\204\001"                      # DW_AT_low_pc
	.long	.Ltmp386-.Ltmp385               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	136                             # DW_AT_call_line
	.byte	136                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xf82:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5036                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xf8a:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\205\001"                      # DW_AT_low_pc
	.long	.Ltmp388-.Ltmp387               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	136                             # DW_AT_call_line
	.byte	167                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xf98:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xf9f:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0xfa6:0x16 DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	4                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	131                             # DW_AT_call_line
	.byte	58                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0xfaf:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xfb5:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xfbc:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\206\001"                      # DW_AT_low_pc
	.long	.Ltmp394-.Ltmp393               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	131                             # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xfca:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xfd1:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xfd8:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\207\001"                      # DW_AT_low_pc
	.long	.Ltmp397-.Ltmp396               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	131                             # DW_AT_call_line
	.byte	131                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0xfe6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xfed:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xff4:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\210\001"                      # DW_AT_low_pc
	.long	.Ltmp398-.Ltmp397               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	131                             # DW_AT_call_line
	.byte	161                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1002:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1009:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1010:0x16 DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\211\001"                      # DW_AT_low_pc
	.long	.Ltmp401-.Ltmp400               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	137                             # DW_AT_call_line
	.byte	136                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x101e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	5036                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1026:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\212\001"                      # DW_AT_low_pc
	.long	.Ltmp403-.Ltmp402               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	137                             # DW_AT_call_line
	.byte	167                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1034:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x103b:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x1042:0x16 DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	5                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	132                             # DW_AT_call_line
	.byte	58                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x104b:0x6 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1051:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1058:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\213\001"                      # DW_AT_low_pc
	.long	.Ltmp408-.Ltmp407               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	132                             # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1066:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x106d:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1074:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\214\001"                      # DW_AT_low_pc
	.long	.Ltmp411-.Ltmp410               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	132                             # DW_AT_call_line
	.byte	131                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1082:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1089:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1090:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\215\001"                      # DW_AT_low_pc
	.long	.Ltmp412-.Ltmp411               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	132                             # DW_AT_call_line
	.byte	161                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x109e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x10a5:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x10ac:0x16 DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	6                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	133                             # DW_AT_call_line
	.byte	58                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x10b5:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x10bb:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x10c2:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\216\001"                      # DW_AT_low_pc
	.long	.Ltmp419-.Ltmp418               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	138                             # DW_AT_call_line
	.byte	136                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x10d0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x10d7:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x10de:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\217\001"                      # DW_AT_low_pc
	.long	.Ltmp420-.Ltmp419               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	138                             # DW_AT_call_line
	.byte	167                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x10ec:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x10f3:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x10fa:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\220\001"                      # DW_AT_low_pc
	.long	.Ltmp423-.Ltmp422               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	133                             # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1108:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x110f:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1116:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\221\001"                      # DW_AT_low_pc
	.long	.Ltmp426-.Ltmp425               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	133                             # DW_AT_call_line
	.byte	131                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1124:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x112b:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1132:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\222\001"                      # DW_AT_low_pc
	.long	.Ltmp427-.Ltmp426               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	133                             # DW_AT_call_line
	.byte	161                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1140:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1147:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x114e:0x17 DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\223\001"                      # DW_AT_low_pc
	.long	.Ltmp430-.Ltmp429               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	139                             # DW_AT_call_line
	.byte	136                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x115c:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	92
	.long	5036                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1165:0x1d DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\224\001"                      # DW_AT_low_pc
	.long	.Ltmp432-.Ltmp431               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	139                             # DW_AT_call_line
	.byte	167                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1173:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	92
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x117b:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x1182:0x17 DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	7                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	134                             # DW_AT_call_line
	.byte	58                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x118b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1192:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1199:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\225\001"                      # DW_AT_low_pc
	.long	.Ltmp437-.Ltmp436               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	134                             # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x11a7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x11ae:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x11b5:0x17 DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.byte	8                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	135                             # DW_AT_call_line
	.byte	60                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x11be:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x11c5:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x11cc:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\226\001"                      # DW_AT_low_pc
	.long	.Ltmp442-.Ltmp441               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	135                             # DW_AT_call_line
	.byte	27                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x11da:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x11e1:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x11e8:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\227\001"                      # DW_AT_low_pc
	.long	.Ltmp446-.Ltmp445               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	140                             # DW_AT_call_line
	.byte	136                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x11f6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x11fd:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1204:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\230\001"                      # DW_AT_low_pc
	.long	.Ltmp447-.Ltmp446               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	140                             # DW_AT_call_line
	.byte	167                             # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1212:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1219:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1220:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\231\001"                      # DW_AT_low_pc
	.long	.Ltmp451-.Ltmp450               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	136                             # DW_AT_call_line
	.byte	27                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x122e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1235:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x123c:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\232\001"                      # DW_AT_low_pc
	.long	.Ltmp453-.Ltmp452               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	136                             # DW_AT_call_line
	.byte	60                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x124a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1251:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1258:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\233\001"                      # DW_AT_low_pc
	.long	.Ltmp455-.Ltmp454               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	137                             # DW_AT_call_line
	.byte	27                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1266:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x126d:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1274:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\234\001"                      # DW_AT_low_pc
	.long	.Ltmp457-.Ltmp456               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	137                             # DW_AT_call_line
	.byte	60                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1282:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1289:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1290:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\235\001"                      # DW_AT_low_pc
	.long	.Ltmp461-.Ltmp460               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	138                             # DW_AT_call_line
	.byte	27                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x129e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x12a5:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x12ac:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\236\001"                      # DW_AT_low_pc
	.long	.Ltmp462-.Ltmp461               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	138                             # DW_AT_call_line
	.byte	60                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x12ba:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x12c1:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x12c8:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\237\001"                      # DW_AT_low_pc
	.long	.Ltmp465-.Ltmp464               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	139                             # DW_AT_call_line
	.byte	27                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x12d6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x12dd:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x12e4:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\240\001"                      # DW_AT_low_pc
	.long	.Ltmp466-.Ltmp465               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	139                             # DW_AT_call_line
	.byte	60                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x12f2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x12f9:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1300:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\241\001"                      # DW_AT_low_pc
	.long	.Ltmp469-.Ltmp468               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	140                             # DW_AT_call_line
	.byte	27                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x130e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1315:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x131c:0x1c DW_TAG_inlined_subroutine
	.long	5028                            # DW_AT_abstract_origin
	.ascii	"\242\001"                      # DW_AT_low_pc
	.long	.Ltmp470-.Ltmp469               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	140                             # DW_AT_call_line
	.byte	60                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x132a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	5036                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1331:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_const_value
	.long	5044                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x1339:0xf DW_TAG_subprogram
	.byte	22                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	34                              # Abbrev [34] 0x133d:0x5 DW_TAG_formal_parameter
	.long	4936                            # DW_AT_type
	.byte	34                              # Abbrev [34] 0x1342:0x5 DW_TAG_formal_parameter
	.long	4941                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x1348:0x5 DW_TAG_const_type
	.long	237                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x134d:0x5 DW_TAG_const_type
	.long	287                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x1352:0x19 DW_TAG_subprogram
	.byte	23                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	174                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	118                             # DW_AT_type
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0x135a:0x8 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	174                             # DW_AT_decl_line
	.long	4971                            # DW_AT_type
	.byte	36                              # Abbrev [36] 0x1362:0x8 DW_TAG_variable
	.byte	25                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.long	118                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x136b:0x5 DW_TAG_pointer_type
	.long	188                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0x1370:0x25 DW_TAG_subprogram
	.byte	26                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0x1374:0x8 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	5013                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x137c:0x8 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	5018                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1384:0x8 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x138c:0x8 DW_TAG_variable
	.byte	29                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x1395:0x5 DW_TAG_pointer_type
	.long	118                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x139a:0x5 DW_TAG_pointer_type
	.long	5023                            # DW_AT_type
	.byte	9                               # Abbrev [9] 0x139f:0x5 DW_TAG_const_type
	.long	209                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x13a4:0x19 DW_TAG_subprogram
	.byte	30                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	118                             # DW_AT_type
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0x13ac:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	113                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x13b4:0x8 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	5053                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x13bd:0x5 DW_TAG_const_type
	.long	5058                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x13c2:0x4 DW_TAG_base_type
	.byte	33                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	37                              # Abbrev [37] 0x13c6:0x25 DW_TAG_subprogram
	.byte	34                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0x13ca:0x8 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	5099                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x13d2:0x8 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	5013                            # DW_AT_type
	.byte	36                              # Abbrev [36] 0x13da:0x8 DW_TAG_variable
	.byte	40                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	156                             # DW_AT_decl_line
	.long	134                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x13e2:0x8 DW_TAG_variable
	.byte	29                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	157                             # DW_AT_decl_line
	.long	134                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x13eb:0x5 DW_TAG_pointer_type
	.long	5104                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x13f0:0x8 DW_TAG_typedef
	.long	5112                            # DW_AT_type
	.byte	38                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	38                              # Abbrev [38] 0x13f8:0x21 DW_TAG_structure_type
	.byte	38                              # DW_AT_name
	.byte	104                             # DW_AT_byte_size
	.byte	8                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	39                              # Abbrev [39] 0x13fd:0x9 DW_TAG_member
	.byte	35                              # DW_AT_name
	.long	5145                            # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	39                              # Abbrev [39] 0x1406:0x9 DW_TAG_member
	.byte	36                              # DW_AT_name
	.long	213                             # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	39                              # Abbrev [39] 0x140f:0x9 DW_TAG_member
	.byte	37                              # DW_AT_name
	.long	5157                            # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x1419:0xc DW_TAG_array_type
	.long	118                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x141e:0x6 DW_TAG_subrange_type
	.long	138                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x1425:0xc DW_TAG_array_type
	.long	193                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x142a:0x6 DW_TAG_subrange_type
	.long	138                             # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x1431:0x21 DW_TAG_subprogram
	.byte	41                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	237                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0x1439:0x8 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	237                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1441:0x8 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	5058                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1449:0x8 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x1452:0x15 DW_TAG_subprogram
	.byte	43                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	156                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0x1456:0x8 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	156                             # DW_AT_decl_line
	.long	5223                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x145e:0x8 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	156                             # DW_AT_decl_line
	.long	213                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x1467:0x5 DW_TAG_pointer_type
	.long	193                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0x146c:0x25 DW_TAG_subprogram
	.byte	44                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0x1470:0x8 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	5265                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1478:0x8 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	5270                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1480:0x8 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x1488:0x8 DW_TAG_variable
	.byte	29                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x1491:0x5 DW_TAG_pointer_type
	.long	209                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x1496:0x5 DW_TAG_pointer_type
	.long	113                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0x149b:0x15 DW_TAG_subprogram
	.byte	45                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	191                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0x149f:0x8 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	191                             # DW_AT_decl_line
	.long	5223                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x14a7:0x8 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	191                             # DW_AT_decl_line
	.long	118                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x14b0:0x134 DW_TAG_subprogram
	.ascii	"\243\001"                      # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	49                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	233                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	5058                            # DW_AT_type
                                        # DW_AT_external
	.byte	20                              # Abbrev [20] 0x14c0:0x9 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.byte	35                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	233                             # DW_AT_decl_line
	.long	5099                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x14c9:0x9 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.byte	56                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	233                             # DW_AT_decl_line
	.long	5265                            # DW_AT_type
	.byte	21                              # Abbrev [21] 0x14d2:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	39                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	235                             # DW_AT_decl_line
	.long	5774                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0x14dd:0x5c DW_TAG_inlined_subroutine
	.long	5062                            # DW_AT_abstract_origin
	.ascii	"\244\001"                      # DW_AT_low_pc
	.long	.Ltmp500-.Ltmp486               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	237                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x14eb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5066                            # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x14f2:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.long	5074                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x14f8:0x6 DW_TAG_variable
	.byte	20                              # DW_AT_location
	.long	5082                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x14fe:0x6 DW_TAG_variable
	.byte	21                              # DW_AT_location
	.long	5090                            # DW_AT_abstract_origin
	.byte	5                               # Abbrev [5] 0x1504:0x1b DW_TAG_inlined_subroutine
	.long	5169                            # DW_AT_abstract_origin
	.ascii	"\245\001"                      # DW_AT_low_pc
	.long	.Ltmp497-.Ltmp496               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	170                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	29                              # Abbrev [29] 0x1512:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	5185                            # DW_AT_abstract_origin
	.byte	6                               # Abbrev [6] 0x1518:0x6 DW_TAG_formal_parameter
	.byte	56                              # DW_AT_const_value
	.long	5193                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x151f:0x19 DW_TAG_inlined_subroutine
	.long	5202                            # DW_AT_abstract_origin
	.ascii	"\246\001"                      # DW_AT_low_pc
	.long	.Ltmp499-.Ltmp498               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	172                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x152d:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	115
	.asciz	"\340"
	.byte	159
	.long	5206                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1539:0x3f DW_TAG_inlined_subroutine
	.long	5228                            # DW_AT_abstract_origin
	.ascii	"\247\001"                      # DW_AT_low_pc
	.long	.Ltmp523-.Ltmp500               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	238                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1547:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	5232                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x154e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	5240                            # DW_AT_abstract_origin
	.byte	6                               # Abbrev [6] 0x1555:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	5248                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x155b:0x6 DW_TAG_variable
	.byte	22                              # DW_AT_location
	.long	5256                            # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x1561:0x16 DW_TAG_inlined_subroutine
	.long	5275                            # DW_AT_abstract_origin
	.byte	9                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	46                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x156a:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_location
	.long	5279                            # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x1570:0x6 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_location
	.long	5287                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x1578:0x21 DW_TAG_call_site
	.long	449                             # DW_AT_call_origin
	.ascii	"\245\001"                      # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x157f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	24                              # Abbrev [24] 0x1585:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	24                              # Abbrev [24] 0x158b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\200\002"
	.byte	24                              # Abbrev [24] 0x1592:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	40
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x1599:0x21 DW_TAG_call_site
	.long	449                             # DW_AT_call_origin
	.ascii	"\247\001"                      # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x15a0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	24                              # Abbrev [24] 0x15a6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	24                              # Abbrev [24] 0x15ac:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\200\002"
	.byte	24                              # Abbrev [24] 0x15b3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	40
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x15ba:0x15 DW_TAG_call_site
	.long	4921                            # DW_AT_call_origin
	.ascii	"\250\001"                      # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x15c1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	24                              # Abbrev [24] 0x15c7:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\240\002"
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x15cf:0x14 DW_TAG_call_site
	.long	4921                            # DW_AT_call_origin
	.ascii	"\251\001"                      # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x15d6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	24                              # Abbrev [24] 0x15dc:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	104
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0x15e4:0x11 DW_TAG_subprogram
	.byte	46                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	177                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	5058                            # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0x15ec:0x8 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	177                             # DW_AT_decl_line
	.long	5099                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x15f5:0x99 DW_TAG_subprogram
	.ascii	"\252\001"                      # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	50                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	246                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	5058                            # DW_AT_type
                                        # DW_AT_external
	.byte	20                              # Abbrev [20] 0x1605:0x9 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_location
	.byte	56                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	246                             # DW_AT_decl_line
	.long	5265                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x160e:0x9 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	246                             # DW_AT_decl_line
	.long	5018                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1617:0x9 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_location
	.byte	52                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	247                             # DW_AT_decl_line
	.long	233                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1620:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	35                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	249                             # DW_AT_decl_line
	.long	5104                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0x162b:0x32 DW_TAG_inlined_subroutine
	.long	5604                            # DW_AT_abstract_origin
	.ascii	"\253\001"                      # DW_AT_low_pc
	.long	.Ltmp534-.Ltmp531               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	251                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x1639:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	5612                            # DW_AT_abstract_origin
	.byte	5                               # Abbrev [5] 0x1640:0x1c DW_TAG_inlined_subroutine
	.long	238                             # DW_AT_abstract_origin
	.ascii	"\254\001"                      # DW_AT_low_pc
	.long	.Ltmp534-.Ltmp532               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	185                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x164e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	246                             # DW_AT_abstract_origin
	.byte	6                               # Abbrev [6] 0x1655:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	262                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x165d:0x1c DW_TAG_call_site
	.long	295                             # DW_AT_call_origin
	.ascii	"\255\001"                      # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x1664:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	24                              # Abbrev [24] 0x166a:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	24                              # Abbrev [24] 0x1671:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x1679:0x14 DW_TAG_call_site
	.long	5296                            # DW_AT_call_origin
	.ascii	"\256\001"                      # DW_AT_call_return_pc
	.byte	24                              # Abbrev [24] 0x1680:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	24                              # Abbrev [24] 0x1686:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x168e:0xc DW_TAG_array_type
	.long	118                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x1693:0x6 DW_TAG_subrange_type
	.long	138                             # DW_AT_type
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
	.uleb128 .Ltmp311-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp313-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp319-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp320-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp323-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp364-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp368-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp374-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp375-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp380-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp381-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp390-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp391-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp394-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp395-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges5:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp404-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp405-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp408-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp409-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges6:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp417-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp418-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp423-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp424-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges7:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp434-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp435-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp437-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp438-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges8:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp440-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp441-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp443-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges9:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp501-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp502-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp503-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp505-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp506-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp508-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp509-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp511-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp512-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp514-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp515-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp517-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp518-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp520-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp521-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp523-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	232                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"hash_sha256_cp.c"              # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=122
.Linfo_string3:
	.asciz	"sha256_initial_state"          # string offset=197
.Linfo_string4:
	.asciz	"unsigned int"                  # string offset=218
.Linfo_string5:
	.asciz	"__uint32_t"                    # string offset=231
.Linfo_string6:
	.asciz	"uint32_t"                      # string offset=242
.Linfo_string7:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=251
.Linfo_string8:
	.asciz	"Krnd"                          # string offset=271
.Linfo_string9:
	.asciz	"PAD"                           # string offset=276
.Linfo_string10:
	.asciz	"unsigned char"                 # string offset=280
.Linfo_string11:
	.asciz	"__uint8_t"                     # string offset=294
.Linfo_string12:
	.asciz	"uint8_t"                       # string offset=304
.Linfo_string13:
	.asciz	"unsigned long"                 # string offset=312
.Linfo_string14:
	.asciz	"__uint64_t"                    # string offset=326
.Linfo_string15:
	.asciz	"uint64_t"                      # string offset=337
.Linfo_string16:
	.asciz	"unsigned long long"            # string offset=346
.Linfo_string17:
	.asciz	"memcpy"                        # string offset=365
.Linfo_string18:
	.asciz	"__dest"                        # string offset=372
.Linfo_string19:
	.asciz	"__src"                         # string offset=379
.Linfo_string20:
	.asciz	"__len"                         # string offset=385
.Linfo_string21:
	.asciz	"size_t"                        # string offset=391
.Linfo_string22:
	.asciz	"sodium_memzero"                # string offset=398
.Linfo_string23:
	.asciz	"load32_be"                     # string offset=413
.Linfo_string24:
	.asciz	"src"                           # string offset=423
.Linfo_string25:
	.asciz	"w"                             # string offset=427
.Linfo_string26:
	.asciz	"be32dec_vect"                  # string offset=429
.Linfo_string27:
	.asciz	"dst"                           # string offset=442
.Linfo_string28:
	.asciz	"len"                           # string offset=446
.Linfo_string29:
	.asciz	"i"                             # string offset=450
.Linfo_string30:
	.asciz	"rotr32"                        # string offset=452
.Linfo_string31:
	.asciz	"x"                             # string offset=459
.Linfo_string32:
	.asciz	"b"                             # string offset=461
.Linfo_string33:
	.asciz	"int"                           # string offset=463
.Linfo_string34:
	.asciz	"SHA256_Pad"                    # string offset=467
.Linfo_string35:
	.asciz	"state"                         # string offset=478
.Linfo_string36:
	.asciz	"count"                         # string offset=484
.Linfo_string37:
	.asciz	"buf"                           # string offset=490
.Linfo_string38:
	.asciz	"crypto_hash_sha256_state"      # string offset=494
.Linfo_string39:
	.asciz	"tmp32"                         # string offset=519
.Linfo_string40:
	.asciz	"r"                             # string offset=525
.Linfo_string41:
	.asciz	"memset"                        # string offset=527
.Linfo_string42:
	.asciz	"__ch"                          # string offset=534
.Linfo_string43:
	.asciz	"store64_be"                    # string offset=539
.Linfo_string44:
	.asciz	"be32enc_vect"                  # string offset=550
.Linfo_string45:
	.asciz	"store32_be"                    # string offset=563
.Linfo_string46:
	.asciz	"crypto_hash_sha256_init"       # string offset=574
.Linfo_string47:
	.asciz	"crypto_hash_sha256_update"     # string offset=598
.Linfo_string48:
	.asciz	"SHA256_Transform"              # string offset=624
.Linfo_string49:
	.asciz	"crypto_hash_sha256_final"      # string offset=641
.Linfo_string50:
	.asciz	"crypto_hash_sha256"            # string offset=666
.Linfo_string51:
	.asciz	"in"                            # string offset=685
.Linfo_string52:
	.asciz	"inlen"                         # string offset=688
.Linfo_string53:
	.asciz	"block"                         # string offset=694
.Linfo_string54:
	.asciz	"W"                             # string offset=700
.Linfo_string55:
	.asciz	"S"                             # string offset=702
.Linfo_string56:
	.asciz	"out"                           # string offset=704
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	crypto_hash_sha256_init.sha256_initial_state
	.quad	Krnd
	.quad	PAD
	.quad	.Lfunc_begin0
	.quad	.Ltmp0
	.quad	.Lfunc_begin1
	.quad	.Ltmp40
	.quad	.Ltmp44
	.quad	.Ltmp67
	.quad	.Lfunc_begin2
	.quad	.Ltmp112
	.quad	.Ltmp118
	.quad	.Ltmp123
	.quad	.Ltmp124
	.quad	.Ltmp126
	.quad	.Ltmp128
	.quad	.Ltmp130
	.quad	.Ltmp132
	.quad	.Ltmp134
	.quad	.Ltmp136
	.quad	.Ltmp138
	.quad	.Ltmp140
	.quad	.Ltmp142
	.quad	.Ltmp144
	.quad	.Ltmp146
	.quad	.Ltmp148
	.quad	.Ltmp150
	.quad	.Ltmp152
	.quad	.Ltmp154
	.quad	.Ltmp156
	.quad	.Ltmp158
	.quad	.Ltmp160
	.quad	.Ltmp162
	.quad	.Ltmp166
	.quad	.Ltmp167
	.quad	.Ltmp169
	.quad	.Ltmp171
	.quad	.Ltmp172
	.quad	.Ltmp174
	.quad	.Ltmp177
	.quad	.Ltmp178
	.quad	.Ltmp180
	.quad	.Ltmp182
	.quad	.Ltmp183
	.quad	.Ltmp185
	.quad	.Ltmp188
	.quad	.Ltmp190
	.quad	.Ltmp192
	.quad	.Ltmp194
	.quad	.Ltmp196
	.quad	.Ltmp198
	.quad	.Ltmp201
	.quad	.Ltmp203
	.quad	.Ltmp205
	.quad	.Ltmp207
	.quad	.Ltmp209
	.quad	.Ltmp211
	.quad	.Ltmp215
	.quad	.Ltmp216
	.quad	.Ltmp218
	.quad	.Ltmp220
	.quad	.Ltmp221
	.quad	.Ltmp223
	.quad	.Ltmp227
	.quad	.Ltmp228
	.quad	.Ltmp230
	.quad	.Ltmp232
	.quad	.Ltmp233
	.quad	.Ltmp235
	.quad	.Ltmp238
	.quad	.Ltmp240
	.quad	.Ltmp242
	.quad	.Ltmp244
	.quad	.Ltmp246
	.quad	.Ltmp248
	.quad	.Ltmp251
	.quad	.Ltmp253
	.quad	.Ltmp255
	.quad	.Ltmp257
	.quad	.Ltmp259
	.quad	.Ltmp261
	.quad	.Ltmp263
	.quad	.Ltmp265
	.quad	.Ltmp267
	.quad	.Ltmp270
	.quad	.Ltmp272
	.quad	.Ltmp274
	.quad	.Ltmp278
	.quad	.Ltmp279
	.quad	.Ltmp281
	.quad	.Ltmp283
	.quad	.Ltmp284
	.quad	.Ltmp286
	.quad	.Ltmp288
	.quad	.Ltmp290
	.quad	.Ltmp292
	.quad	.Ltmp295
	.quad	.Ltmp297
	.quad	.Ltmp299
	.quad	.Ltmp301
	.quad	.Ltmp302
	.quad	.Ltmp304
	.quad	.Ltmp312
	.quad	.Ltmp317
	.quad	.Ltmp320
	.quad	.Ltmp324
	.quad	.Ltmp329
	.quad	.Ltmp330
	.quad	.Ltmp332
	.quad	.Ltmp334
	.quad	.Ltmp337
	.quad	.Ltmp338
	.quad	.Ltmp340
	.quad	.Ltmp341
	.quad	.Ltmp344
	.quad	.Ltmp346
	.quad	.Ltmp348
	.quad	.Ltmp350
	.quad	.Ltmp353
	.quad	.Ltmp354
	.quad	.Ltmp356
	.quad	.Ltmp357
	.quad	.Ltmp360
	.quad	.Ltmp362
	.quad	.Ltmp366
	.quad	.Ltmp369
	.quad	.Ltmp371
	.quad	.Ltmp375
	.quad	.Ltmp376
	.quad	.Ltmp379
	.quad	.Ltmp382
	.quad	.Ltmp383
	.quad	.Ltmp385
	.quad	.Ltmp387
	.quad	.Ltmp393
	.quad	.Ltmp396
	.quad	.Ltmp397
	.quad	.Ltmp400
	.quad	.Ltmp402
	.quad	.Ltmp407
	.quad	.Ltmp410
	.quad	.Ltmp411
	.quad	.Ltmp418
	.quad	.Ltmp419
	.quad	.Ltmp422
	.quad	.Ltmp425
	.quad	.Ltmp426
	.quad	.Ltmp429
	.quad	.Ltmp431
	.quad	.Ltmp436
	.quad	.Ltmp441
	.quad	.Ltmp445
	.quad	.Ltmp446
	.quad	.Ltmp450
	.quad	.Ltmp452
	.quad	.Ltmp454
	.quad	.Ltmp456
	.quad	.Ltmp460
	.quad	.Ltmp461
	.quad	.Ltmp464
	.quad	.Ltmp465
	.quad	.Ltmp468
	.quad	.Ltmp469
	.quad	.Lfunc_begin3
	.quad	.Ltmp486
	.quad	.Ltmp496
	.quad	.Ltmp498
	.quad	.Ltmp500
	.quad	.Ltmp524
	.quad	.Ltmp525
	.quad	.Lfunc_begin4
	.quad	.Ltmp531
	.quad	.Ltmp532
	.quad	.Ltmp536
	.quad	.Ltmp537
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.addrsig_sym crypto_hash_sha256_init.sha256_initial_state
	.section	.debug_line,"",@progbits
.Lline_table_start0:
