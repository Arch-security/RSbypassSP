	.file	"randombytes_sysrandom.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "randombytes_sysrandom.c" md5 0x6d20f6b7f28f10643bf20e99992af4b5
	.file	1 "./include/sodium" "randombytes.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	4 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	5 "randombytes/sysrandom" "randombytes_sysrandom.c"
	.file	6 "/usr/include" "unistd.h"
	.text
	.p2align	4                               # -- Begin function randombytes_sysrandom_implementation_name
	.type	randombytes_sysrandom_implementation_name,@function
randombytes_sysrandom_implementation_name: # @randombytes_sysrandom_implementation_name
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	.loc	5 386 5 prologue_end            # randombytes/sysrandom/randombytes_sysrandom.c:386:5
	leaq	.L.str(%rip), %rax
	retq
.Ltmp0:
.Lfunc_end0:
	.size	randombytes_sysrandom_implementation_name, .Lfunc_end0-randombytes_sysrandom_implementation_name
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function randombytes_sysrandom
	.type	randombytes_sysrandom,@function
randombytes_sysrandom:                  # @randombytes_sysrandom
.Lfunc_begin1:
	.loc	5 373 0                         # randombytes/sysrandom/randombytes_sysrandom.c:373:0
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	4(%rsp), %rdi
.Ltmp1:
	.loc	5 376 5 prologue_end            # randombytes/sysrandom/randombytes_sysrandom.c:376:5
	movl	$4, %esi
	callq	randombytes_sysrandom_buf
.Ltmp2:
	.loc	5 378 12                        # randombytes/sysrandom/randombytes_sysrandom.c:378:12
	movl	4(%rsp), %eax
	.loc	5 378 5 epilogue_begin is_stmt 0 # randombytes/sysrandom/randombytes_sysrandom.c:378:5
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp3:
.Lfunc_end1:
	.size	randombytes_sysrandom, .Lfunc_end1-randombytes_sysrandom
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function randombytes_sysrandom_stir
	.type	randombytes_sysrandom_stir,@function
randombytes_sysrandom_stir:             # @randombytes_sysrandom_stir
.Lfunc_begin2:
	.loc	5 296 0 is_stmt 1               # randombytes/sysrandom/randombytes_sysrandom.c:296:0
	.cfi_startproc
# %bb.0:
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
	movq	%fs:40, %rax
	movq	%rax, 160(%rsp)
.Ltmp4:
	.loc	5 297 28 prologue_end           # randombytes/sysrandom/randombytes_sysrandom.c:297:28
	cmpb	$0, stream.1(%rip)
	jne	.LBB2_24
# %bb.1:
.Ltmp5:
	#DEBUG_VALUE: fodder <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	.loc	5 264 30                        # randombytes/sysrandom/randombytes_sysrandom.c:264:30 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ]
	callq	__errno_location@PLT
.Ltmp6:
	movq	%rax, %rbx
	.loc	5 264 29 is_stmt 0              # randombytes/sysrandom/randombytes_sysrandom.c:264:29 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ]
	movl	(%rax), %r15d
.Ltmp7:
	#DEBUG_VALUE: randombytes_sysrandom_init:errno_save <- $r15d
	.loc	5 0 29                          # randombytes/sysrandom/randombytes_sysrandom.c:0:29
	leaq	16(%rsp), %rdi
.Ltmp8:
	.loc	5 270 13 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:270:13 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ]
	movl	$16, %esi
	callq	randombytes_linux_getrandom
.Ltmp9:
	.loc	5 270 64 is_stmt 0              # randombytes/sysrandom/randombytes_sysrandom.c:270:64 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ]
	testl	%eax, %eax
	je	.LBB2_2
.Ltmp10:
# %bb.3:
	#DEBUG_VALUE: fodder <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_init:errno_save <- $r15d
	.loc	5 275 36 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:275:36 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ]
	movb	$0, stream.2(%rip)
.Ltmp11:
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:st <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:pfd <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	.loc	5 158 10                        # randombytes/sysrandom/randombytes_sysrandom.c:158:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:192:9 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ] ]
	leaq	.L.str.5(%rip), %rdi
	xorl	%esi, %esi
	xorl	%eax, %eax
	callq	open@PLT
.Ltmp12:
	#DEBUG_VALUE: randombytes_block_on_dev_random:fd <- $eax
	.loc	5 159 12                        # randombytes/sysrandom/randombytes_sysrandom.c:159:12 @[ randombytes/sysrandom/randombytes_sysrandom.c:192:9 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ] ]
	cmpl	$-1, %eax
.Ltmp13:
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:device <- undef
	.loc	5 0 12 is_stmt 0                # randombytes/sysrandom/randombytes_sysrandom.c:0:12
	movl	%r15d, 4(%rsp)                  # 4-byte Spill
.Ltmp14:
	#DEBUG_VALUE: randombytes_sysrandom_init:errno_save <- [DW_OP_plus_uconst 4, DW_OP_deref] $rsp
	.loc	5 159 12                        # randombytes/sysrandom/randombytes_sysrandom.c:159:12 @[ randombytes/sysrandom/randombytes_sysrandom.c:192:9 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ] ]
	je	.LBB2_12
.Ltmp15:
# %bb.4:
	#DEBUG_VALUE: randombytes_sysrandom_init:errno_save <- [DW_OP_plus_uconst 4, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:st <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:pfd <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:fd <- $eax
	.loc	5 0 0                           # randombytes/sysrandom/randombytes_sysrandom.c:0 @[ randombytes/sysrandom/randombytes_sysrandom.c:192:9 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ] ]
	movl	%eax, %ebp
	.loc	5 162 12 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:162:12 @[ randombytes/sysrandom/randombytes_sysrandom.c:192:9 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ] ]
	movl	%eax, 8(%rsp)
	#DEBUG_VALUE: randombytes_block_on_dev_random:pfd <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	.loc	5 163 16                        # randombytes/sysrandom/randombytes_sysrandom.c:163:16 @[ randombytes/sysrandom/randombytes_sysrandom.c:192:9 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ] ]
	movl	$1, 12(%rsp)
	leaq	8(%rsp), %rdi
.Ltmp16:
	.loc	5 166 16                        # randombytes/sysrandom/randombytes_sysrandom.c:166:16 @[ randombytes/sysrandom/randombytes_sysrandom.c:192:9 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ] ]
	movl	$1, %esi
	movl	$-1, %edx
	callq	poll@PLT
.Ltmp17:
	#DEBUG_VALUE: randombytes_block_on_dev_random:fd <- $ebp
	.loc	5 167 19                        # randombytes/sysrandom/randombytes_sysrandom.c:167:19 @[ randombytes/sysrandom/randombytes_sysrandom.c:192:9 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ] ]
	testl	%eax, %eax
	.loc	5 167 23 is_stmt 0              # randombytes/sysrandom/randombytes_sysrandom.c:167:23 @[ randombytes/sysrandom/randombytes_sysrandom.c:192:9 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ] ]
	js	.LBB2_5
.Ltmp18:
.LBB2_9:                                # %.critedge.i.i.i
	#DEBUG_VALUE: randombytes_sysrandom_init:errno_save <- [DW_OP_plus_uconst 4, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:st <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:pfd <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:fd <- $ebp
	.loc	5 168 14 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:168:14 @[ randombytes/sysrandom/randombytes_sysrandom.c:192:9 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ] ]
	cmpl	$1, %eax
	jne	.LBB2_10
.Ltmp19:
# %bb.11:                               # %randombytes_block_on_dev_random.exit.i.i
	#DEBUG_VALUE: randombytes_sysrandom_init:errno_save <- [DW_OP_plus_uconst 4, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:st <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:pfd <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:fd <- $ebp
	.loc	5 173 12                        # randombytes/sysrandom/randombytes_sysrandom.c:173:12 @[ randombytes/sysrandom/randombytes_sysrandom.c:192:9 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ] ]
	movl	%ebp, %edi
	callq	close@PLT
.Ltmp20:
	.loc	5 192 43                        # randombytes/sysrandom/randombytes_sysrandom.c:192:43 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ]
	testl	%eax, %eax
	jne	.LBB2_21
.Ltmp21:
.LBB2_12:                               # %.preheader.i.i
	#DEBUG_VALUE: fodder <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_init:errno_save <- [DW_OP_plus_uconst 4, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:st <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:pfd <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	.loc	5 0 43 is_stmt 0                # randombytes/sysrandom/randombytes_sysrandom.c:0:43
	leaq	randombytes_sysrandom_random_dev_open.devices(%rip), %r13
	leaq	.L.str.4(%rip), %r15
	leaq	16(%rsp), %r14
	movl	$61440, %r12d                   # imm = 0xF000
	jmp	.LBB2_13
.Ltmp22:
	.p2align	4
.LBB2_16:                               #   in Loop: Header=BB2_13 Depth=1
	#DEBUG_VALUE: randombytes_sysrandom_init:errno_save <- [DW_OP_plus_uconst 4, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:st <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:device <- $r13
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:fd <- $ebp
	.loc	5 213 20 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:213:20 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ]
	movl	%ebp, %edi
	callq	close@PLT
.Ltmp23:
.LBB2_18:                               #   in Loop: Header=BB2_13 Depth=1
	#DEBUG_VALUE: randombytes_sysrandom_init:errno_save <- [DW_OP_plus_uconst 4, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:st <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:device <- $r13
	.loc	5 218 14                        # randombytes/sysrandom/randombytes_sysrandom.c:218:14 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ]
	movq	8(%r13), %r15
.Ltmp24:
	.loc	5 217 15                        # randombytes/sysrandom/randombytes_sysrandom.c:217:15 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ]
	addq	$8, %r13
.Ltmp25:
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:device <- $r13
.LBB2_19:                               #   in Loop: Header=BB2_13 Depth=1
	#DEBUG_VALUE: randombytes_sysrandom_init:errno_save <- [DW_OP_plus_uconst 4, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:st <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:device <- $r13
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:device <- $r13
	.loc	5 218 22                        # randombytes/sysrandom/randombytes_sysrandom.c:218:22 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ]
	testq	%r15, %r15
.Ltmp26:
	.loc	5 218 5 is_stmt 0               # randombytes/sysrandom/randombytes_sysrandom.c:218:5 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ]
	je	.LBB2_20
.Ltmp27:
.LBB2_13:                               # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: randombytes_sysrandom_init:errno_save <- [DW_OP_plus_uconst 4, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:st <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:device <- $r13
	.loc	5 197 14 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:197:14 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ]
	movq	%r15, %rdi
	xorl	%esi, %esi
	xorl	%eax, %eax
	callq	open@PLT
.Ltmp28:
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:fd <- $eax
	.loc	5 198 16                        # randombytes/sysrandom/randombytes_sysrandom.c:198:16 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ]
	cmpl	$-1, %eax
	je	.LBB2_17
.Ltmp29:
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=1
	#DEBUG_VALUE: randombytes_sysrandom_init:errno_save <- [DW_OP_plus_uconst 4, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:st <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:device <- $r13
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:fd <- $eax
	.loc	5 0 0 is_stmt 0                 # randombytes/sysrandom/randombytes_sysrandom.c:0 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ]
	movl	%eax, %ebp
.Ltmp30:
	.loc	5 199 17 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:199:17 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ]
	movl	%eax, %edi
	movq	%r14, %rsi
	callq	fstat@PLT
.Ltmp31:
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:fd <- $ebp
	.loc	5 199 32 is_stmt 0              # randombytes/sysrandom/randombytes_sysrandom.c:199:32 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ]
	testl	%eax, %eax
	.loc	5 199 37                        # randombytes/sysrandom/randombytes_sysrandom.c:199:37 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ]
	jne	.LBB2_16
.Ltmp32:
# %bb.15:                               #   in Loop: Header=BB2_13 Depth=1
	#DEBUG_VALUE: randombytes_sysrandom_init:errno_save <- [DW_OP_plus_uconst 4, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:st <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:device <- $r13
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:fd <- $ebp
	.loc	5 0 37                          # randombytes/sysrandom/randombytes_sysrandom.c:0:37
	movl	40(%rsp), %eax
	.loc	5 205 34 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:205:34 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ]
	andl	%r12d, %eax
	.loc	5 205 45 is_stmt 0              # randombytes/sysrandom/randombytes_sysrandom.c:205:45 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ]
	cmpl	$8192, %eax                     # imm = 0x2000
	.loc	5 199 37 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:199:37 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ]
	jne	.LBB2_16
	jmp	.LBB2_22
.Ltmp33:
	.loc	5 0 37 is_stmt 0                # :0:37
.Ltmp34:
	.p2align	4
.LBB2_17:                               #   in Loop: Header=BB2_13 Depth=1
	#DEBUG_VALUE: randombytes_sysrandom_init:errno_save <- [DW_OP_plus_uconst 4, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:st <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:device <- $r13
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:fd <- $eax
	.loc	5 214 43 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:214:43 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ]
	cmpl	$4, (%rbx)
	jne	.LBB2_18
	jmp	.LBB2_19
.Ltmp35:
.LBB2_22:
	#DEBUG_VALUE: randombytes_sysrandom_init:errno_save <- [DW_OP_plus_uconst 4, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:st <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:device <- $r13
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:fd <- $ebp
	.loc	5 209 37                        # randombytes/sysrandom/randombytes_sysrandom.c:209:37 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ]
	movl	%ebp, %edi
	movl	$1, %esi
	xorl	%eax, %eax
	callq	fcntl@PLT
.Ltmp36:
	.loc	5 209 50 is_stmt 0              # randombytes/sysrandom/randombytes_sysrandom.c:209:50 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ]
	orl	$1, %eax
	.loc	5 209 24                        # randombytes/sysrandom/randombytes_sysrandom.c:209:24 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ]
	movl	%ebp, %edi
	movl	$2, %esi
	movl	%eax, %edx
	xorl	%eax, %eax
	callq	fcntl@PLT
.Ltmp37:
	.loc	5 279 39 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:279:39 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ]
	movl	%ebp, stream.0(%rip)
	movl	4(%rsp), %eax                   # 4-byte Reload
.Ltmp38:
	.loc	5 283 28                        # randombytes/sysrandom/randombytes_sysrandom.c:283:28 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ]
	movl	%eax, (%rbx)
	jmp	.LBB2_23
.Ltmp39:
.LBB2_2:                                # %.thread.i
	#DEBUG_VALUE: fodder <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_init:errno_save <- $r15d
	.loc	5 271 40                        # randombytes/sysrandom/randombytes_sysrandom.c:271:40 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ]
	movb	$1, stream.2(%rip)
	.loc	5 272 36                        # randombytes/sysrandom/randombytes_sysrandom.c:272:36 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ]
	movl	%r15d, (%rbx)
.Ltmp40:
.LBB2_23:                               # %randombytes_sysrandom_init.exit
	.loc	5 299 28                        # randombytes/sysrandom/randombytes_sysrandom.c:299:28
	movb	$1, stream.1(%rip)
.Ltmp41:
.LBB2_24:
	.loc	5 301 1                         # randombytes/sysrandom/randombytes_sysrandom.c:301:1
	movq	%fs:40, %rax
	cmpq	160(%rsp), %rax
	jne	.LBB2_26
# %bb.25:                               # %SP_return
	.loc	5 301 1 epilogue_begin is_stmt 0 # randombytes/sysrandom/randombytes_sysrandom.c:301:1
	addq	$168, %rsp
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
.LBB2_5:                                # %.lr.ph.i.i.i.preheader
	.cfi_def_cfa_offset 224
	#DEBUG_VALUE: randombytes_sysrandom_init:errno_save <- [DW_OP_plus_uconst 4, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:st <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:pfd <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:fd <- $ebp
	.loc	5 0 1                           # randombytes/sysrandom/randombytes_sysrandom.c:0:1
	leaq	8(%rsp), %r14
	jmp	.LBB2_6
	.p2align	4
.LBB2_8:                                # %.critedge2.backedge.i.i.i
                                        #   in Loop: Header=BB2_6 Depth=1
.Ltmp42:
	#DEBUG_VALUE: randombytes_sysrandom_init:errno_save <- [DW_OP_plus_uconst 4, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:st <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:pfd <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:fd <- $ebp
	.loc	5 166 16 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:166:16 @[ randombytes/sysrandom/randombytes_sysrandom.c:192:9 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ] ]
	movl	$1, %esi
	movq	%r14, %rdi
	movl	$-1, %edx
	callq	poll@PLT
.Ltmp43:
	#DEBUG_VALUE: randombytes_block_on_dev_random:pret <- $eax
	.loc	5 167 19                        # randombytes/sysrandom/randombytes_sysrandom.c:167:19 @[ randombytes/sysrandom/randombytes_sysrandom.c:192:9 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ] ]
	testl	%eax, %eax
	.loc	5 167 23 is_stmt 0              # randombytes/sysrandom/randombytes_sysrandom.c:167:23 @[ randombytes/sysrandom/randombytes_sysrandom.c:192:9 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ] ]
	jns	.LBB2_9
.Ltmp44:
.LBB2_6:                                # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: randombytes_sysrandom_init:errno_save <- [DW_OP_plus_uconst 4, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:st <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:pfd <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:fd <- $ebp
	.loc	5 167 28 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:167:28 @[ randombytes/sysrandom/randombytes_sysrandom.c:192:9 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ] ]
	movl	(%rbx), %eax
	.loc	5 167 55 is_stmt 0              # randombytes/sysrandom/randombytes_sysrandom.c:167:55 @[ randombytes/sysrandom/randombytes_sysrandom.c:192:9 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ] ]
	cmpl	$11, %eax
	je	.LBB2_8
.Ltmp45:
# %bb.7:                                # %.lr.ph.i.i.i
                                        #   in Loop: Header=BB2_6 Depth=1
	#DEBUG_VALUE: randombytes_sysrandom_init:errno_save <- [DW_OP_plus_uconst 4, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:st <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:pfd <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:fd <- $ebp
	cmpl	$4, %eax
	je	.LBB2_8
.Ltmp46:
.LBB2_10:                               # %randombytes_block_on_dev_random.exit.thread.i.i
	#DEBUG_VALUE: randombytes_sysrandom_init:errno_save <- [DW_OP_plus_uconst 4, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:st <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:pfd <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:fd <- $ebp
	.loc	5 169 16 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:169:16 @[ randombytes/sysrandom/randombytes_sysrandom.c:192:9 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ] ]
	movl	%ebp, %edi
	callq	close@PLT
.Ltmp47:
.LBB2_20:
	#DEBUG_VALUE: randombytes_sysrandom_init:errno_save <- [DW_OP_plus_uconst 4, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_sysrandom_random_dev_open:st <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	.loc	5 0 0 is_stmt 0                 # randombytes/sysrandom/randombytes_sysrandom.c:0 @[ randombytes/sysrandom/randombytes_sysrandom.c:280:10 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ] ]
	movl	$5, (%rbx)
.Ltmp48:
.LBB2_21:
	#DEBUG_VALUE: randombytes_sysrandom_init:errno_save <- [DW_OP_plus_uconst 4, DW_OP_deref] $rsp
	.loc	5 279 39 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:279:39 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ]
	movl	$-1, stream.0(%rip)
.Ltmp49:
	.loc	5 281 9                         # randombytes/sysrandom/randombytes_sysrandom.c:281:9 @[ randombytes/sysrandom/randombytes_sysrandom.c:298:9 ]
	callq	sodium_misuse@PLT
.Ltmp50:
.LBB2_26:                               # %CallStackCheckFailBlk
	.loc	5 0 0 is_stmt 0                 # randombytes/sysrandom/randombytes_sysrandom.c:0
	callq	__stack_chk_fail@PLT
.Ltmp51:
.Lfunc_end2:
	.size	randombytes_sysrandom_stir, .Lfunc_end2-randombytes_sysrandom_stir
	.cfi_endproc
	.file	7 "/usr/include/x86_64-linux-gnu/sys" "poll.h"
	.file	8 "/usr/include/x86_64-linux-gnu/bits" "struct_stat.h"
	.file	9 "/usr/include/x86_64-linux-gnu/bits/types" "struct_timespec.h"
	.file	10 "/usr/include" "errno.h"
	.file	11 "/usr/include" "fcntl.h"
	.file	12 "/usr/include/x86_64-linux-gnu/sys" "stat.h"
	.file	13 "./include/sodium" "core.h"
                                        # -- End function
	.p2align	4                               # -- Begin function randombytes_sysrandom_buf
	.type	randombytes_sysrandom_buf,@function
randombytes_sysrandom_buf:              # @randombytes_sysrandom_buf
.Lfunc_begin3:
	.loc	5 339 0 is_stmt 1               # randombytes/sysrandom/randombytes_sysrandom.c:339:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: randombytes_sysrandom_buf:buf <- $rdi
	#DEBUG_VALUE: randombytes_sysrandom_buf:size <- $rsi
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
.Ltmp52:
	.loc	5 306 28 prologue_end           # randombytes/sysrandom/randombytes_sysrandom.c:306:28 @[ randombytes/sysrandom/randombytes_sysrandom.c:340:5 ]
	cmpb	$0, stream.1(%rip)
	jne	.LBB3_2
.Ltmp53:
# %bb.1:
	#DEBUG_VALUE: randombytes_sysrandom_buf:buf <- $rdi
	#DEBUG_VALUE: randombytes_sysrandom_buf:size <- $rbx
	.loc	5 0 28 is_stmt 0                # randombytes/sysrandom/randombytes_sysrandom.c:0:28
	movq	%rdi, %r14
.Ltmp54:
	#DEBUG_VALUE: randombytes_sysrandom_buf:buf <- $r14
	.loc	5 307 9 is_stmt 1               # randombytes/sysrandom/randombytes_sysrandom.c:307:9 @[ randombytes/sysrandom/randombytes_sysrandom.c:340:5 ]
	callq	randombytes_sysrandom_stir
.Ltmp55:
	.loc	5 0 9 is_stmt 0                 # randombytes/sysrandom/randombytes_sysrandom.c:0:9
	movq	%r14, %rdi
.Ltmp56:
.LBB3_2:                                # %randombytes_sysrandom_stir_if_needed.exit
	#DEBUG_VALUE: randombytes_sysrandom_buf:buf <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_sysrandom_buf:size <- $rbx
	.loc	5 349 36 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:349:36
	cmpb	$1, stream.2(%rip)
	jne	.LBB3_5
.Ltmp57:
# %bb.3:
	#DEBUG_VALUE: randombytes_sysrandom_buf:buf <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_sysrandom_buf:size <- $rbx
	.loc	5 350 13                        # randombytes/sysrandom/randombytes_sysrandom.c:350:13
	movq	%rbx, %rsi
	callq	randombytes_linux_getrandom
.Ltmp58:
	.loc	5 350 52 is_stmt 0              # randombytes/sysrandom/randombytes_sysrandom.c:350:52
	testl	%eax, %eax
	je	.LBB3_18
	jmp	.LBB3_4
.Ltmp59:
.LBB3_5:
	#DEBUG_VALUE: randombytes_sysrandom_buf:buf <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_sysrandom_buf:size <- $rbx
	.loc	5 356 16 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:356:16
	movl	stream.0(%rip), %ebp
	.loc	5 356 38 is_stmt 0              # randombytes/sysrandom/randombytes_sysrandom.c:356:38
	cmpl	$-1, %ebp
	.loc	5 356 44                        # randombytes/sysrandom/randombytes_sysrandom.c:356:44
	je	.LBB3_4
.Ltmp60:
# %bb.6:
	#DEBUG_VALUE: randombytes_sysrandom_buf:buf <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_sysrandom_buf:size <- $rbx
	#DEBUG_VALUE: safe_read:fd <- $ebp
	#DEBUG_VALUE: safe_read:buf_ <- undef
	#DEBUG_VALUE: safe_read:size <- $rbx
	#DEBUG_VALUE: safe_read:buf <- undef
	.loc	5 132 78 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:132:78 @[ randombytes/sysrandom/randombytes_sysrandom.c:357:9 ]
	testq	%rbx, %rbx
	je	.LBB3_19
.Ltmp61:
# %bb.7:
	#DEBUG_VALUE: randombytes_sysrandom_buf:buf <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_sysrandom_buf:size <- $rbx
	#DEBUG_VALUE: safe_read:fd <- $ebp
	#DEBUG_VALUE: safe_read:size <- $rbx
	.loc	5 133 88                        # randombytes/sysrandom/randombytes_sysrandom.c:133:88 @[ randombytes/sysrandom/randombytes_sysrandom.c:357:9 ]
	js	.LBB3_20
.Ltmp62:
# %bb.8:
	#DEBUG_VALUE: randombytes_sysrandom_buf:buf <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_sysrandom_buf:size <- $rbx
	#DEBUG_VALUE: safe_read:fd <- $ebp
	#DEBUG_VALUE: safe_read:size <- $rbx
	.loc	5 0 88 is_stmt 0                # randombytes/sysrandom/randombytes_sysrandom.c:0:88
	movq	%rbx, %r12
	movq	%rdi, (%rsp)                    # 8-byte Spill
	movq	%rdi, %r15
.Ltmp63:
	.p2align	4
.LBB3_9:                                # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_11 Depth 2
	#DEBUG_VALUE: randombytes_sysrandom_buf:buf <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_sysrandom_buf:size <- $rbx
	#DEBUG_VALUE: safe_read:fd <- $ebp
	#DEBUG_VALUE: safe_read:size <- $r12
	#DEBUG_VALUE: safe_read:buf <- $r15
	#DEBUG_VALUE: safe_read:size <- $r12
	.loc	5 135 26 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:135:26 @[ randombytes/sysrandom/randombytes_sysrandom.c:357:9 ]
	movl	%ebp, %edi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	read@PLT
.Ltmp64:
	.loc	5 135 47 is_stmt 0              # randombytes/sysrandom/randombytes_sysrandom.c:135:47 @[ randombytes/sysrandom/randombytes_sysrandom.c:357:9 ]
	testq	%rax, %rax
	.loc	5 135 61                        # randombytes/sysrandom/randombytes_sysrandom.c:135:61 @[ randombytes/sysrandom/randombytes_sysrandom.c:357:9 ]
	js	.LBB3_10
.Ltmp65:
.LBB3_14:                               # %.critedge26.i
                                        #   in Loop: Header=BB3_9 Depth=1
	#DEBUG_VALUE: randombytes_sysrandom_buf:buf <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_sysrandom_buf:size <- $rbx
	#DEBUG_VALUE: safe_read:fd <- $ebp
	#DEBUG_VALUE: safe_read:size <- $r12
	#DEBUG_VALUE: safe_read:buf <- $r15
	.loc	5 140 20 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:140:20 @[ randombytes/sysrandom/randombytes_sysrandom.c:357:9 ]
	testq	%rax, %rax
	je	.LBB3_16
.Ltmp66:
# %bb.15:                               #   in Loop: Header=BB3_9 Depth=1
	#DEBUG_VALUE: randombytes_sysrandom_buf:buf <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_sysrandom_buf:size <- $rbx
	#DEBUG_VALUE: safe_read:fd <- $ebp
	#DEBUG_VALUE: safe_read:size <- $r12
	#DEBUG_VALUE: safe_read:buf <- $r15
	.loc	5 144 13                        # randombytes/sysrandom/randombytes_sysrandom.c:144:13 @[ randombytes/sysrandom/randombytes_sysrandom.c:357:9 ]
	addq	%rax, %r15
.Ltmp67:
	#DEBUG_VALUE: safe_read:buf <- $r15
	.loc	5 145 19                        # randombytes/sysrandom/randombytes_sysrandom.c:145:19 @[ randombytes/sysrandom/randombytes_sysrandom.c:357:9 ]
	subq	%rax, %r12
.Ltmp68:
	#DEBUG_VALUE: safe_read:size <- $r12
	.loc	5 145 5 is_stmt 0               # randombytes/sysrandom/randombytes_sysrandom.c:145:5 @[ randombytes/sysrandom/randombytes_sysrandom.c:357:9 ]
	jne	.LBB3_9
	jmp	.LBB3_16
.Ltmp69:
	.loc	5 0 5                           # :0:5
.Ltmp70:
	.p2align	4
.LBB3_10:                               # %.lr.ph.i
                                        #   in Loop: Header=BB3_9 Depth=1
	#DEBUG_VALUE: randombytes_sysrandom_buf:buf <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_sysrandom_buf:size <- $rbx
	#DEBUG_VALUE: safe_read:fd <- $ebp
	#DEBUG_VALUE: safe_read:size <- $r12
	#DEBUG_VALUE: safe_read:buf <- $r15
	movq	%rax, %r14
	callq	__errno_location@PLT
.Ltmp71:
	movq	%rax, %r13
	movq	%r14, %rax
	jmp	.LBB3_11
.Ltmp72:
	.p2align	4
.LBB3_13:                               # %.critedge2.i
                                        #   in Loop: Header=BB3_11 Depth=2
	#DEBUG_VALUE: randombytes_sysrandom_buf:buf <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_sysrandom_buf:size <- $rbx
	#DEBUG_VALUE: safe_read:fd <- $ebp
	#DEBUG_VALUE: safe_read:size <- $r12
	#DEBUG_VALUE: safe_read:buf <- $r15
	.loc	5 135 26 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:135:26 @[ randombytes/sysrandom/randombytes_sysrandom.c:357:9 ]
	movl	%ebp, %edi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	read@PLT
.Ltmp73:
	#DEBUG_VALUE: safe_read:readnb <- $rax
	.loc	5 135 47 is_stmt 0              # randombytes/sysrandom/randombytes_sysrandom.c:135:47 @[ randombytes/sysrandom/randombytes_sysrandom.c:357:9 ]
	testq	%rax, %rax
	.loc	5 135 61                        # randombytes/sysrandom/randombytes_sysrandom.c:135:61 @[ randombytes/sysrandom/randombytes_sysrandom.c:357:9 ]
	jns	.LBB3_14
.Ltmp74:
.LBB3_11:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: randombytes_sysrandom_buf:buf <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_sysrandom_buf:size <- $rbx
	#DEBUG_VALUE: safe_read:fd <- $ebp
	#DEBUG_VALUE: safe_read:size <- $r12
	#DEBUG_VALUE: safe_read:buf <- $r15
	.loc	5 136 18 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:136:18 @[ randombytes/sysrandom/randombytes_sysrandom.c:357:9 ]
	movl	(%r13), %ecx
	.loc	5 136 45 is_stmt 0              # randombytes/sysrandom/randombytes_sysrandom.c:136:45 @[ randombytes/sysrandom/randombytes_sysrandom.c:357:9 ]
	cmpl	$11, %ecx
	je	.LBB3_13
.Ltmp75:
# %bb.12:                               #   in Loop: Header=BB3_11 Depth=2
	#DEBUG_VALUE: randombytes_sysrandom_buf:buf <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_sysrandom_buf:size <- $rbx
	#DEBUG_VALUE: safe_read:fd <- $ebp
	#DEBUG_VALUE: safe_read:size <- $r12
	#DEBUG_VALUE: safe_read:buf <- $r15
	cmpl	$4, %ecx
	je	.LBB3_13
.Ltmp76:
# %bb.17:                               # %safe_read.exit
	#DEBUG_VALUE: randombytes_sysrandom_buf:buf <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_sysrandom_buf:size <- $rbx
	.loc	5 357 60 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:357:60
	cmpq	%rbx, %rax
	.loc	5 356 44                        # randombytes/sysrandom/randombytes_sysrandom.c:356:44
	jne	.LBB3_4
.Ltmp77:
.LBB3_18:
	#DEBUG_VALUE: randombytes_sysrandom_buf:buf <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_sysrandom_buf:size <- $rbx
	.loc	5 369 1 epilogue_begin          # randombytes/sysrandom/randombytes_sysrandom.c:369:1
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
.Ltmp78:
	#DEBUG_VALUE: randombytes_sysrandom_buf:size <- [DW_OP_LLVM_entry_value 1] $rsi
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
.Ltmp79:
.LBB3_16:
	.cfi_def_cfa_offset 64
	#DEBUG_VALUE: randombytes_sysrandom_buf:buf <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_sysrandom_buf:size <- $rbx
	#DEBUG_VALUE: safe_read:fd <- $ebp
	#DEBUG_VALUE: safe_read:size <- $r12
	#DEBUG_VALUE: safe_read:buf <- $r15
	#DEBUG_VALUE: safe_read:buf <- $r15
	.loc	5 147 27                        # randombytes/sysrandom/randombytes_sysrandom.c:147:27 @[ randombytes/sysrandom/randombytes_sysrandom.c:357:9 ]
	subq	(%rsp), %r15                    # 8-byte Folded Reload
.Ltmp80:
	.loc	5 0 27 is_stmt 0                # randombytes/sysrandom/randombytes_sysrandom.c:0:27
	movq	%r15, %rax
.Ltmp81:
	.loc	5 357 60 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:357:60
	cmpq	%rbx, %rax
	.loc	5 356 44                        # randombytes/sysrandom/randombytes_sysrandom.c:356:44
	je	.LBB3_18
.Ltmp82:
.LBB3_4:
	#DEBUG_VALUE: randombytes_sysrandom_buf:buf <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_sysrandom_buf:size <- $rbx
	.loc	5 0 0 is_stmt 0                 # randombytes/sysrandom/randombytes_sysrandom.c:0
	callq	sodium_misuse@PLT
.Ltmp83:
.LBB3_19:
	#DEBUG_VALUE: randombytes_sysrandom_buf:buf <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_sysrandom_buf:size <- $rbx
	#DEBUG_VALUE: safe_read:fd <- $ebp
	#DEBUG_VALUE: safe_read:size <- $rbx
	.loc	5 132 100 is_stmt 1             # randombytes/sysrandom/randombytes_sysrandom.c:132:100 @[ randombytes/sysrandom/randombytes_sysrandom.c:357:9 ]
	leaq	.L.str.6(%rip), %rdi
	leaq	.L.str.2(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.safe_read(%rip), %rcx
	movl	$132, %edx
	callq	__assert_fail@PLT
.Ltmp84:
.LBB3_20:
	#DEBUG_VALUE: randombytes_sysrandom_buf:buf <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_sysrandom_buf:size <- $rbx
	#DEBUG_VALUE: safe_read:fd <- $ebp
	#DEBUG_VALUE: safe_read:size <- $rbx
	.loc	5 133 120                       # randombytes/sysrandom/randombytes_sysrandom.c:133:120 @[ randombytes/sysrandom/randombytes_sysrandom.c:357:9 ]
	leaq	.L.str.7(%rip), %rdi
	leaq	.L.str.2(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.safe_read(%rip), %rcx
	movl	$133, %edx
	callq	__assert_fail@PLT
.Ltmp85:
.Lfunc_end3:
	.size	randombytes_sysrandom_buf, .Lfunc_end3-randombytes_sysrandom_buf
	.cfi_endproc
	.file	14 "/usr/include" "assert.h"
                                        # -- End function
	.p2align	4                               # -- Begin function randombytes_sysrandom_close
	.type	randombytes_sysrandom_close,@function
randombytes_sysrandom_close:            # @randombytes_sysrandom_close
.Lfunc_begin4:
	.loc	5 313 0                         # randombytes/sysrandom/randombytes_sysrandom.c:313:0
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
.Ltmp86:
	#DEBUG_VALUE: randombytes_sysrandom_close:ret <- -1
	.loc	5 317 16 prologue_end           # randombytes/sysrandom/randombytes_sysrandom.c:317:16
	movl	stream.0(%rip), %edi
	movl	$-1, %ebx
	.loc	5 317 38 is_stmt 0              # randombytes/sysrandom/randombytes_sysrandom.c:317:38
	cmpl	$-1, %edi
	.loc	5 317 44                        # randombytes/sysrandom/randombytes_sysrandom.c:317:44
	je	.LBB4_3
.Ltmp87:
# %bb.1:
	#DEBUG_VALUE: randombytes_sysrandom_close:ret <- -1
	.loc	5 318 9 is_stmt 1               # randombytes/sysrandom/randombytes_sysrandom.c:318:9
	callq	close@PLT
.Ltmp88:
	.loc	5 318 45 is_stmt 0              # randombytes/sysrandom/randombytes_sysrandom.c:318:45
	testl	%eax, %eax
	.loc	5 317 44 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:317:44
	jne	.LBB4_3
.Ltmp89:
# %bb.2:
	#DEBUG_VALUE: randombytes_sysrandom_close:ret <- -1
	.loc	5 319 38                        # randombytes/sysrandom/randombytes_sysrandom.c:319:38
	movl	$-1, stream.0(%rip)
	.loc	5 320 28                        # randombytes/sysrandom/randombytes_sysrandom.c:320:28
	movb	$0, stream.1(%rip)
	xorl	%ebx, %ebx
.Ltmp90:
	#DEBUG_VALUE: randombytes_sysrandom_close:ret <- 0
.LBB4_3:
	#DEBUG_VALUE: randombytes_sysrandom_close:ret <- $ebx
	.loc	5 0 28 is_stmt 0                # randombytes/sysrandom/randombytes_sysrandom.c:0:28
	xorl	%eax, %eax
.Ltmp91:
	.loc	5 324 36 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:324:36
	cmpb	$0, stream.2(%rip)
	cmovel	%ebx, %eax
.Ltmp92:
	#DEBUG_VALUE: randombytes_sysrandom_close:ret <- $eax
	.loc	5 334 5 epilogue_begin          # randombytes/sysrandom/randombytes_sysrandom.c:334:5
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp93:
.Lfunc_end4:
	.size	randombytes_sysrandom_close, .Lfunc_end4-randombytes_sysrandom_close
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function randombytes_linux_getrandom
	.type	randombytes_linux_getrandom,@function
randombytes_linux_getrandom:            # @randombytes_linux_getrandom
.Lfunc_begin5:
	.loc	5 241 0                         # randombytes/sysrandom/randombytes_sysrandom.c:241:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: randombytes_linux_getrandom:buf_ <- $rdi
	#DEBUG_VALUE: randombytes_linux_getrandom:size <- $rsi
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
.Ltmp94:
	#DEBUG_VALUE: randombytes_linux_getrandom:buf <- $rdi
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movl	$256, %r15d                     # imm = 0x100
.Ltmp95:
	#DEBUG_VALUE: randombytes_linux_getrandom:chunk_size <- 256
	.loc	5 0 0 is_stmt 0                 # :0:0
.Ltmp96:
	.p2align	4
.LBB5_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_5 Depth 2
	#DEBUG_VALUE: randombytes_linux_getrandom:buf_ <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_linux_getrandom:size <- $rbx
	#DEBUG_VALUE: randombytes_linux_getrandom:buf <- $r14
	#DEBUG_VALUE: randombytes_linux_getrandom:chunk_size <- $r15
	#DEBUG_VALUE: randombytes_linux_getrandom:buf <- $r14
	#DEBUG_VALUE: randombytes_linux_getrandom:size <- $rbx
	.loc	5 246 18 prologue_end is_stmt 1 # randombytes/sysrandom/randombytes_sysrandom.c:246:18
	cmpq	%r15, %rbx
	jae	.LBB5_3
.Ltmp97:
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: randombytes_linux_getrandom:buf_ <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_linux_getrandom:size <- $rbx
	#DEBUG_VALUE: randombytes_linux_getrandom:buf <- $r14
	#DEBUG_VALUE: randombytes_linux_getrandom:chunk_size <- $r15
	#DEBUG_VALUE: randombytes_linux_getrandom:chunk_size <- $rbx
	.loc	5 0 18 is_stmt 0                # randombytes/sysrandom/randombytes_sysrandom.c:0:18
	movq	%rbx, %r15
.Ltmp98:
	.loc	5 248 98 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:248:98
	testq	%rbx, %rbx
	je	.LBB5_13
.Ltmp99:
.LBB5_3:                                #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: randombytes_linux_getrandom:buf_ <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_linux_getrandom:size <- $rbx
	#DEBUG_VALUE: randombytes_linux_getrandom:buf <- $r14
	#DEBUG_VALUE: randombytes_linux_getrandom:chunk_size <- $r15
	#DEBUG_VALUE: randombytes_linux_getrandom:chunk_size <- $r15
	#DEBUG_VALUE: _randombytes_linux_getrandom:buf <- $r14
	#DEBUG_VALUE: _randombytes_linux_getrandom:size <- $r15
	.loc	5 233 18                        # randombytes/sysrandom/randombytes_sysrandom.c:233:18 @[ randombytes/sysrandom/randombytes_sysrandom.c:250:13 ]
	movq	%r14, %rdi
	movq	%r15, %rsi
	xorl	%edx, %edx
	callq	getrandom@PLT
.Ltmp100:
	.loc	5 234 21                        # randombytes/sysrandom/randombytes_sysrandom.c:234:21 @[ randombytes/sysrandom/randombytes_sysrandom.c:250:13 ]
	testl	%eax, %eax
	.loc	5 234 25 is_stmt 0              # randombytes/sysrandom/randombytes_sysrandom.c:234:25 @[ randombytes/sysrandom/randombytes_sysrandom.c:250:13 ]
	js	.LBB5_4
.Ltmp101:
.LBB5_8:                                # %_randombytes_linux_getrandom.exit
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: randombytes_linux_getrandom:buf_ <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_linux_getrandom:size <- $rbx
	#DEBUG_VALUE: randombytes_linux_getrandom:buf <- $r14
	#DEBUG_VALUE: randombytes_linux_getrandom:chunk_size <- $r15
	#DEBUG_VALUE: _randombytes_linux_getrandom:buf <- $r14
	#DEBUG_VALUE: _randombytes_linux_getrandom:size <- $r15
	.loc	5 236 20 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:236:20 @[ randombytes/sysrandom/randombytes_sysrandom.c:250:13 ]
	cmpl	%r15d, %eax
.Ltmp102:
	.loc	5 250 59                        # randombytes/sysrandom/randombytes_sysrandom.c:250:59
	jne	.LBB5_9
.Ltmp103:
# %bb.10:                               #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: randombytes_linux_getrandom:buf_ <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_linux_getrandom:size <- $rbx
	#DEBUG_VALUE: randombytes_linux_getrandom:buf <- $r14
	#DEBUG_VALUE: randombytes_linux_getrandom:chunk_size <- $r15
	.loc	5 254 13                        # randombytes/sysrandom/randombytes_sysrandom.c:254:13
	addq	%r15, %r14
.Ltmp104:
	#DEBUG_VALUE: randombytes_linux_getrandom:buf <- $r14
	.loc	5 255 19                        # randombytes/sysrandom/randombytes_sysrandom.c:255:19
	subq	%r15, %rbx
.Ltmp105:
	#DEBUG_VALUE: randombytes_linux_getrandom:size <- $rbx
	.loc	5 255 5 is_stmt 0               # randombytes/sysrandom/randombytes_sysrandom.c:255:5
	jne	.LBB5_1
	jmp	.LBB5_11
.Ltmp106:
	.loc	5 0 5                           # :0:5
.Ltmp107:
	.p2align	4
.LBB5_4:                                # %.lr.ph.i
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: randombytes_linux_getrandom:buf_ <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_linux_getrandom:size <- $rbx
	#DEBUG_VALUE: randombytes_linux_getrandom:buf <- $r14
	#DEBUG_VALUE: randombytes_linux_getrandom:chunk_size <- $r15
	#DEBUG_VALUE: _randombytes_linux_getrandom:buf <- $r14
	#DEBUG_VALUE: _randombytes_linux_getrandom:size <- $r15
	movq	%rax, %r13
.Ltmp108:
	callq	__errno_location@PLT
.Ltmp109:
	movq	%rax, %r12
	movq	%r13, %rax
	jmp	.LBB5_5
.Ltmp110:
	.p2align	4
.LBB5_7:                                # %.critedge2.backedge.i
                                        #   in Loop: Header=BB5_5 Depth=2
	#DEBUG_VALUE: randombytes_linux_getrandom:buf_ <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_linux_getrandom:size <- $rbx
	#DEBUG_VALUE: randombytes_linux_getrandom:buf <- $r14
	#DEBUG_VALUE: randombytes_linux_getrandom:chunk_size <- $r15
	#DEBUG_VALUE: _randombytes_linux_getrandom:buf <- $r14
	#DEBUG_VALUE: _randombytes_linux_getrandom:size <- $r15
	.loc	5 233 18 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:233:18 @[ randombytes/sysrandom/randombytes_sysrandom.c:250:13 ]
	movq	%r14, %rdi
	movq	%r15, %rsi
	xorl	%edx, %edx
	callq	getrandom@PLT
.Ltmp111:
	#DEBUG_VALUE: _randombytes_linux_getrandom:readnb <- $eax
	.loc	5 234 21                        # randombytes/sysrandom/randombytes_sysrandom.c:234:21 @[ randombytes/sysrandom/randombytes_sysrandom.c:250:13 ]
	testl	%eax, %eax
	.loc	5 234 25 is_stmt 0              # randombytes/sysrandom/randombytes_sysrandom.c:234:25 @[ randombytes/sysrandom/randombytes_sysrandom.c:250:13 ]
	jns	.LBB5_8
.Ltmp112:
.LBB5_5:                                #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: randombytes_linux_getrandom:buf_ <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_linux_getrandom:size <- $rbx
	#DEBUG_VALUE: randombytes_linux_getrandom:buf <- $r14
	#DEBUG_VALUE: randombytes_linux_getrandom:chunk_size <- $r15
	#DEBUG_VALUE: _randombytes_linux_getrandom:buf <- $r14
	#DEBUG_VALUE: _randombytes_linux_getrandom:size <- $r15
	.loc	5 234 30 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:234:30 @[ randombytes/sysrandom/randombytes_sysrandom.c:250:13 ]
	movl	(%r12), %ecx
	.loc	5 234 57 is_stmt 0              # randombytes/sysrandom/randombytes_sysrandom.c:234:57 @[ randombytes/sysrandom/randombytes_sysrandom.c:250:13 ]
	cmpl	$11, %ecx
	je	.LBB5_7
.Ltmp113:
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=2
	#DEBUG_VALUE: randombytes_linux_getrandom:buf_ <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_linux_getrandom:size <- $rbx
	#DEBUG_VALUE: randombytes_linux_getrandom:buf <- $r14
	#DEBUG_VALUE: randombytes_linux_getrandom:chunk_size <- $r15
	#DEBUG_VALUE: _randombytes_linux_getrandom:buf <- $r14
	#DEBUG_VALUE: _randombytes_linux_getrandom:size <- $r15
	cmpl	$4, %ecx
	je	.LBB5_7
	jmp	.LBB5_8
.Ltmp114:
.LBB5_9:
	#DEBUG_VALUE: randombytes_linux_getrandom:buf_ <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_linux_getrandom:size <- $rbx
	#DEBUG_VALUE: randombytes_linux_getrandom:buf <- $r14
	#DEBUG_VALUE: randombytes_linux_getrandom:chunk_size <- $r15
	.loc	5 0 57                          # randombytes/sysrandom/randombytes_sysrandom.c:0:57
	movl	$-1, %eax
	.loc	5 250 59 is_stmt 1              # randombytes/sysrandom/randombytes_sysrandom.c:250:59
	jmp	.LBB5_12
.Ltmp115:
.LBB5_11:
	#DEBUG_VALUE: randombytes_linux_getrandom:buf_ <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_linux_getrandom:size <- $rbx
	#DEBUG_VALUE: randombytes_linux_getrandom:buf <- $r14
	#DEBUG_VALUE: randombytes_linux_getrandom:chunk_size <- $r15
	.loc	5 0 59 is_stmt 0                # randombytes/sysrandom/randombytes_sysrandom.c:0:59
	xorl	%eax, %eax
.Ltmp116:
.LBB5_12:
	#DEBUG_VALUE: randombytes_linux_getrandom:buf_ <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_linux_getrandom:size <- $rbx
	#DEBUG_VALUE: randombytes_linux_getrandom:buf <- $r14
	#DEBUG_VALUE: randombytes_linux_getrandom:chunk_size <- $r15
	.loc	5 258 1 epilogue_begin is_stmt 1 # randombytes/sysrandom/randombytes_sysrandom.c:258:1
	popq	%rbx
.Ltmp117:
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp118:
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp119:
	.cfi_def_cfa_offset 8
	retq
.Ltmp120:
.LBB5_13:
	.cfi_def_cfa_offset 48
	#DEBUG_VALUE: randombytes_linux_getrandom:buf_ <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: randombytes_linux_getrandom:size <- $rbx
	#DEBUG_VALUE: randombytes_linux_getrandom:buf <- $r14
	#DEBUG_VALUE: randombytes_linux_getrandom:chunk_size <- $rbx
	.loc	5 248 120                       # randombytes/sysrandom/randombytes_sysrandom.c:248:120
	leaq	.L.str.1(%rip), %rdi
	leaq	.L.str.2(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.randombytes_linux_getrandom(%rip), %rcx
	movl	$248, %edx
	callq	__assert_fail@PLT
.Ltmp121:
.Lfunc_end5:
	.size	randombytes_linux_getrandom, .Lfunc_end5-randombytes_linux_getrandom
	.cfi_endproc
	.file	15 "/usr/include/x86_64-linux-gnu/sys" "random.h"
                                        # -- End function
	.type	randombytes_sysrandom_implementation,@object # @randombytes_sysrandom_implementation
	.data
	.globl	randombytes_sysrandom_implementation
	.p2align	3, 0x0
randombytes_sysrandom_implementation:
	.quad	randombytes_sysrandom_implementation_name
	.quad	randombytes_sysrandom
	.quad	randombytes_sysrandom_stir
	.quad	0
	.quad	randombytes_sysrandom_buf
	.quad	randombytes_sysrandom_close
	.size	randombytes_sysrandom_implementation, 48

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"sysrandom"
	.size	.L.str, 10

	.type	stream.0,@object                # @stream.0
	.data
	.p2align	2, 0x0
stream.0:
	.long	4294967295                      # 0xffffffff
	.size	stream.0, 4

	.type	stream.1,@object                # @stream.1
	.local	stream.1
	.comm	stream.1,1,4
	.type	stream.2,@object                # @stream.2
	.local	stream.2
	.comm	stream.2,1,4
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"chunk_size > (size_t) 0U"
	.size	.L.str.1, 25

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"randombytes/sysrandom/randombytes_sysrandom.c"
	.size	.L.str.2, 46

	.type	.L__PRETTY_FUNCTION__.randombytes_linux_getrandom,@object # @__PRETTY_FUNCTION__.randombytes_linux_getrandom
.L__PRETTY_FUNCTION__.randombytes_linux_getrandom:
	.asciz	"int randombytes_linux_getrandom(void *const, size_t)"
	.size	.L__PRETTY_FUNCTION__.randombytes_linux_getrandom, 53

	.type	randombytes_sysrandom_random_dev_open.devices,@object # @randombytes_sysrandom_random_dev_open.devices
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
randombytes_sysrandom_random_dev_open.devices:
	.quad	.L.str.4
	.quad	.L.str.5
	.quad	0
	.size	randombytes_sysrandom_random_dev_open.devices, 24

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"/dev/urandom"
	.size	.L.str.4, 13

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"/dev/random"
	.size	.L.str.5, 12

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"size > (size_t) 0U"
	.size	.L.str.6, 19

	.type	.L__PRETTY_FUNCTION__.safe_read,@object # @__PRETTY_FUNCTION__.safe_read
.L__PRETTY_FUNCTION__.safe_read:
	.asciz	"ssize_t safe_read(const int, void *const, size_t)"
	.size	.L__PRETTY_FUNCTION__.safe_read, 50

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"size <= SSIZE_MAX"
	.size	.L.str.7, 18

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	22                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
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
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
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
	.byte	4                               # Abbreviation Code
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
	.byte	5                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
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
	.byte	9                               # Abbreviation Code
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
	.byte	10                              # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	0                               # DW_CHILDREN_no
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
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
	.byte	21                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
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
	.byte	30                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
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
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	34                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
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
	.byte	5                               # DW_FORM_data2
	.byte	39                              # DW_AT_prototyped
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
	.byte	5                               # DW_FORM_data2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	37                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
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
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	39                              # Abbreviation Code
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
	.byte	40                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	41                              # Abbreviation Code
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
	.byte	42                              # Abbreviation Code
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
	.byte	43                              # Abbreviation Code
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	44                              # Abbreviation Code
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
	.byte	45                              # Abbreviation Code
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
	.byte	46                              # Abbreviation Code
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
	.byte	47                              # Abbreviation Code
	.byte	24                              # DW_TAG_unspecified_parameters
	.byte	0                               # DW_CHILDREN_no
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
	.byte	49                              # Abbreviation Code
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.ascii	"\207\001"                      # DW_AT_noreturn
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	50                              # Abbreviation Code
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
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	51                              # Abbreviation Code
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
	.byte	52                              # Abbreviation Code
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
	.ascii	"\207\001"                      # DW_AT_noreturn
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	53                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x757 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	14                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0xc DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	55                              # DW_AT_type
                                        # DW_AT_external
	.byte	5                               # DW_AT_decl_file
	.short	389                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               # Abbrev [3] 0x37:0x3c DW_TAG_structure_type
	.byte	17                              # DW_AT_name
	.byte	48                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x3c:0x9 DW_TAG_member
	.byte	4                               # DW_AT_name
	.long	115                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x45:0x9 DW_TAG_member
	.byte	6                               # DW_AT_name
	.long	139                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x4e:0x9 DW_TAG_member
	.byte	10                              # DW_AT_name
	.long	169                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x57:0x9 DW_TAG_member
	.byte	11                              # DW_AT_name
	.long	175                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x60:0x9 DW_TAG_member
	.byte	12                              # DW_AT_name
	.long	196                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x69:0x9 DW_TAG_member
	.byte	15                              # DW_AT_name
	.long	236                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x73:0x5 DW_TAG_pointer_type
	.long	120                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x78:0x5 DW_TAG_subroutine_type
	.long	125                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	5                               # Abbrev [5] 0x7d:0x5 DW_TAG_pointer_type
	.long	130                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x82:0x5 DW_TAG_const_type
	.long	135                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x87:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x8b:0x5 DW_TAG_pointer_type
	.long	144                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x90:0x5 DW_TAG_subroutine_type
	.long	149                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	9                               # Abbrev [9] 0x95:0x8 DW_TAG_typedef
	.long	157                             # DW_AT_type
	.byte	9                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x9d:0x8 DW_TAG_typedef
	.long	165                             # DW_AT_type
	.byte	8                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0xa5:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0xa9:0x5 DW_TAG_pointer_type
	.long	174                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xae:0x1 DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	5                               # Abbrev [5] 0xaf:0x5 DW_TAG_pointer_type
	.long	180                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xb4:0xb DW_TAG_subroutine_type
	.long	149                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	12                              # Abbrev [12] 0xb9:0x5 DW_TAG_formal_parameter
	.long	191                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0xbf:0x5 DW_TAG_const_type
	.long	149                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0xc4:0x5 DW_TAG_pointer_type
	.long	201                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xc9:0xc DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	12                              # Abbrev [12] 0xca:0x5 DW_TAG_formal_parameter
	.long	213                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xcf:0x5 DW_TAG_formal_parameter
	.long	219                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0xd5:0x5 DW_TAG_const_type
	.long	218                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xda:0x1 DW_TAG_pointer_type
	.byte	7                               # Abbrev [7] 0xdb:0x5 DW_TAG_const_type
	.long	224                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xe0:0x8 DW_TAG_typedef
	.long	232                             # DW_AT_type
	.byte	14                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0xe8:0x4 DW_TAG_base_type
	.byte	13                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0xec:0x5 DW_TAG_pointer_type
	.long	241                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0xf1:0x5 DW_TAG_subroutine_type
	.long	246                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	8                               # Abbrev [8] 0xf6:0x4 DW_TAG_base_type
	.byte	16                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	15                              # Abbrev [15] 0xfa:0xb DW_TAG_variable
	.long	261                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	386                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	1
	.byte	16                              # Abbrev [16] 0x105:0xc DW_TAG_array_type
	.long	135                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x10a:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	10                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x111:0x4 DW_TAG_base_type
	.byte	18                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	19                              # Abbrev [19] 0x115:0x23 DW_TAG_variable
	.byte	19                              # DW_AT_name
	.long	312                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.byte	26                              # DW_AT_location
	.byte	161
	.byte	2
	.byte	147
	.byte	4
	.byte	161
	.byte	3
	.byte	148
	.byte	1
	.byte	49
	.byte	30
	.byte	48
	.byte	34
	.byte	159
	.byte	147
	.byte	4
	.byte	161
	.byte	4
	.byte	148
	.byte	1
	.byte	49
	.byte	30
	.byte	48
	.byte	34
	.byte	159
	.byte	147
	.byte	4
	.byte	9                               # Abbrev [9] 0x138:0x8 DW_TAG_typedef
	.long	320                             # DW_AT_type
	.byte	24                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x140:0x21 DW_TAG_structure_type
	.byte	23                              # DW_AT_name
	.byte	12                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x145:0x9 DW_TAG_member
	.byte	20                              # DW_AT_name
	.long	246                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	114                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x14e:0x9 DW_TAG_member
	.byte	21                              # DW_AT_name
	.long	246                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	115                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x157:0x9 DW_TAG_member
	.byte	22                              # DW_AT_name
	.long	246                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	116                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x161:0xa DW_TAG_variable
	.long	363                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	248                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	5
	.byte	16                              # Abbrev [16] 0x16b:0xc DW_TAG_array_type
	.long	135                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x170:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	25                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x177:0xa DW_TAG_variable
	.long	385                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	248                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	6
	.byte	16                              # Abbrev [16] 0x181:0xc DW_TAG_array_type
	.long	135                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x186:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	46                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x18d:0xa DW_TAG_variable
	.long	407                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	248                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	7
	.byte	16                              # Abbrev [16] 0x197:0xc DW_TAG_array_type
	.long	130                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x19c:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	53                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x1a3:0x7 DW_TAG_variable
	.long	426                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	231                             # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x1aa:0xc DW_TAG_array_type
	.long	135                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x1af:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	13                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x1b6:0x7 DW_TAG_variable
	.long	445                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	231                             # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x1bd:0xc DW_TAG_array_type
	.long	130                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x1c2:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	60                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x1c9:0xa DW_TAG_variable
	.long	426                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	184                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	8
	.byte	20                              # Abbrev [20] 0x1d3:0xa DW_TAG_variable
	.long	477                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	186                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	9
	.byte	16                              # Abbrev [16] 0x1dd:0xc DW_TAG_array_type
	.long	135                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x1e2:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	12                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x1e9:0xd DW_TAG_subprogram
	.byte	19                              # Abbrev [19] 0x1ea:0xb DW_TAG_variable
	.byte	25                              # DW_AT_name
	.long	502                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	10
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x1f6:0xc DW_TAG_array_type
	.long	125                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x1fb:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	3                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x202:0xa DW_TAG_variable
	.long	524                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	11
	.byte	16                              # Abbrev [16] 0x20c:0xc DW_TAG_array_type
	.long	135                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x211:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	19                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x218:0xa DW_TAG_variable
	.long	546                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	12
	.byte	16                              # Abbrev [16] 0x222:0xc DW_TAG_array_type
	.long	130                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x227:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	50                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x22e:0xa DW_TAG_variable
	.long	568                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	133                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	13
	.byte	16                              # Abbrev [16] 0x238:0xc DW_TAG_array_type
	.long	135                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x23d:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	18                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x244:0x5 DW_TAG_pointer_type
	.long	585                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x249:0x4 DW_TAG_base_type
	.byte	26                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0x24d:0x8 DW_TAG_typedef
	.long	597                             # DW_AT_type
	.byte	29                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	220                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x255:0x8 DW_TAG_typedef
	.long	605                             # DW_AT_type
	.byte	28                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	194                             # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x25d:0x4 DW_TAG_base_type
	.byte	27                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	23                              # Abbrev [23] 0x261:0x10 DW_TAG_subprogram
	.byte	14                              # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	87                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	384                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	125                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x271:0x2f DW_TAG_subprogram
	.byte	15                              # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	88                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	372                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	149                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x281:0xc DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	4
	.byte	93                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	374                             # DW_AT_decl_line
	.long	149                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x28d:0x12 DW_TAG_call_site
	.long	672                             # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x293:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	52
	.byte	27                              # Abbrev [27] 0x298:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	4
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x2a0:0x8d DW_TAG_subprogram
	.byte	29                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	90                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	338                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	29                              # Abbrev [29] 0x2ac:0xa DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	12                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	338                             # DW_AT_decl_line
	.long	213                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x2b6:0xa DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	82                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	338                             # DW_AT_decl_line
	.long	219                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x2c0:0xe DW_TAG_inlined_subroutine
	.long	1721                            # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp56-.Ltmp52                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.short	340                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x2ce:0x23 DW_TAG_inlined_subroutine
	.long	1726                            # DW_AT_abstract_origin
	.byte	4                               # DW_AT_ranges
	.byte	5                               # DW_AT_call_file
	.short	357                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x2d8:0x6 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.long	1734                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x2de:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.long	1750                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x2e4:0x6 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.long	1758                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x2ea:0x6 DW_TAG_variable
	.byte	13                              # DW_AT_location
	.long	1766                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x2f1:0x6 DW_TAG_call_site
	.long	1229                            # DW_AT_call_origin
	.byte	31                              # DW_AT_call_return_pc
	.byte	26                              # Abbrev [26] 0x2f7:0xd DW_TAG_call_site
	.long	1490                            # DW_AT_call_origin
	.byte	32                              # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x2fd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x304:0x6 DW_TAG_call_site
	.long	1477                            # DW_AT_call_origin
	.byte	33                              # DW_AT_call_return_pc
	.byte	34                              # Abbrev [34] 0x30a:0x6 DW_TAG_call_site
	.long	1717                            # DW_AT_call_origin
	.byte	34                              # DW_AT_call_return_pc
	.byte	26                              # Abbrev [26] 0x310:0xe DW_TAG_call_site
	.long	1775                            # DW_AT_call_origin
	.byte	35                              # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x316:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\204\001"
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x31e:0xe DW_TAG_call_site
	.long	1775                            # DW_AT_call_origin
	.byte	36                              # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x324:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\205\001"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x32d:0x1a DW_TAG_subprogram
	.byte	30                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	262                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	36                              # Abbrev [36] 0x332:0x9 DW_TAG_variable
	.byte	31                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	264                             # DW_AT_decl_line
	.long	839                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0x33b:0xb DW_TAG_lexical_block
	.byte	36                              # Abbrev [36] 0x33c:0x9 DW_TAG_variable
	.byte	32                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	268                             # DW_AT_decl_line
	.long	844                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x347:0x5 DW_TAG_const_type
	.long	246                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x34c:0xc DW_TAG_array_type
	.long	585                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x351:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x358:0x21 DW_TAG_subprogram
	.byte	33                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	152                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	246                             # DW_AT_type
                                        # DW_AT_inline
	.byte	39                              # Abbrev [39] 0x360:0x8 DW_TAG_variable
	.byte	34                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	889                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0x368:0x8 DW_TAG_variable
	.byte	35                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	155                             # DW_AT_decl_line
	.long	246                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0x370:0x8 DW_TAG_variable
	.byte	40                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	156                             # DW_AT_decl_line
	.long	246                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x379:0x21 DW_TAG_structure_type
	.byte	39                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x37e:0x9 DW_TAG_member
	.byte	35                              # DW_AT_name
	.long	246                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x387:0x9 DW_TAG_member
	.byte	36                              # DW_AT_name
	.long	922                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x390:0x9 DW_TAG_member
	.byte	38                              # DW_AT_name
	.long	922                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.byte	6                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x39a:0x4 DW_TAG_base_type
	.byte	37                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	2                               # DW_AT_byte_size
	.byte	38                              # Abbrev [38] 0x39e:0x21 DW_TAG_subprogram
	.byte	41                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	178                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	246                             # DW_AT_type
                                        # DW_AT_inline
	.byte	39                              # Abbrev [39] 0x3a6:0x8 DW_TAG_variable
	.byte	42                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.long	959                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0x3ae:0x8 DW_TAG_variable
	.byte	73                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.long	1224                            # DW_AT_type
	.byte	39                              # Abbrev [39] 0x3b6:0x8 DW_TAG_variable
	.byte	35                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	189                             # DW_AT_decl_line
	.long	246                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x3bf:0x8d DW_TAG_structure_type
	.byte	72                              # DW_AT_name
	.byte	144                             # DW_AT_byte_size
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x3c4:0x9 DW_TAG_member
	.byte	43                              # DW_AT_name
	.long	1100                            # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x3cd:0x9 DW_TAG_member
	.byte	45                              # DW_AT_name
	.long	1108                            # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x3d6:0x9 DW_TAG_member
	.byte	47                              # DW_AT_name
	.long	1116                            # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x3df:0x9 DW_TAG_member
	.byte	49                              # DW_AT_name
	.long	1124                            # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x3e8:0x9 DW_TAG_member
	.byte	51                              # DW_AT_name
	.long	1132                            # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x3f1:0x9 DW_TAG_member
	.byte	53                              # DW_AT_name
	.long	1140                            # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x3fa:0x9 DW_TAG_member
	.byte	55                              # DW_AT_name
	.long	246                             # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x403:0x9 DW_TAG_member
	.byte	56                              # DW_AT_name
	.long	1100                            # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x40c:0x9 DW_TAG_member
	.byte	57                              # DW_AT_name
	.long	1148                            # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	48                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x415:0x9 DW_TAG_member
	.byte	59                              # DW_AT_name
	.long	1156                            # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.byte	56                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x41e:0x9 DW_TAG_member
	.byte	61                              # DW_AT_name
	.long	1164                            # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x427:0x9 DW_TAG_member
	.byte	63                              # DW_AT_name
	.long	1172                            # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
	.byte	72                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x430:0x9 DW_TAG_member
	.byte	69                              # DW_AT_name
	.long	1172                            # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
	.byte	88                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x439:0x9 DW_TAG_member
	.byte	70                              # DW_AT_name
	.long	1172                            # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
	.byte	104                             # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x442:0x9 DW_TAG_member
	.byte	71                              # DW_AT_name
	.long	1212                            # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.byte	120                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x44c:0x8 DW_TAG_typedef
	.long	232                             # DW_AT_type
	.byte	44                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	145                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x454:0x8 DW_TAG_typedef
	.long	232                             # DW_AT_type
	.byte	46                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	148                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x45c:0x8 DW_TAG_typedef
	.long	232                             # DW_AT_type
	.byte	48                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	151                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x464:0x8 DW_TAG_typedef
	.long	165                             # DW_AT_type
	.byte	50                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	150                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x46c:0x8 DW_TAG_typedef
	.long	165                             # DW_AT_type
	.byte	52                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	146                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x474:0x8 DW_TAG_typedef
	.long	165                             # DW_AT_type
	.byte	54                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x47c:0x8 DW_TAG_typedef
	.long	605                             # DW_AT_type
	.byte	58                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	152                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x484:0x8 DW_TAG_typedef
	.long	605                             # DW_AT_type
	.byte	60                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	175                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x48c:0x8 DW_TAG_typedef
	.long	605                             # DW_AT_type
	.byte	62                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	180                             # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x494:0x18 DW_TAG_structure_type
	.byte	68                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	9                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x499:0x9 DW_TAG_member
	.byte	64                              # DW_AT_name
	.long	1196                            # DW_AT_type
	.byte	9                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x4a2:0x9 DW_TAG_member
	.byte	66                              # DW_AT_name
	.long	1204                            # DW_AT_type
	.byte	9                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x4ac:0x8 DW_TAG_typedef
	.long	605                             # DW_AT_type
	.byte	65                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	160                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x4b4:0x8 DW_TAG_typedef
	.long	605                             # DW_AT_type
	.byte	67                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x4bc:0xc DW_TAG_array_type
	.long	1204                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x4c1:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	3                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x4c8:0x5 DW_TAG_pointer_type
	.long	125                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x4cd:0xf8 DW_TAG_subprogram
	.byte	17                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	89                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	295                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	31                              # Abbrev [31] 0x4d9:0x57 DW_TAG_inlined_subroutine
	.long	813                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	5                               # DW_AT_call_file
	.short	298                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x4e3:0x6 DW_TAG_variable
	.byte	1                               # DW_AT_location
	.long	818                             # DW_AT_abstract_origin
	.byte	40                              # Abbrev [40] 0x4e9:0xd DW_TAG_lexical_block
	.byte	1                               # DW_AT_ranges
	.long	827                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x4ef:0x6 DW_TAG_variable
	.byte	0                               # DW_AT_location
	.long	828                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x4f6:0x39 DW_TAG_inlined_subroutine
	.long	926                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_ranges
	.byte	5                               # DW_AT_call_file
	.short	280                             # DW_AT_call_line
	.byte	10                              # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x500:0x6 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.long	934                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x506:0x6 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.long	942                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x50c:0x6 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.long	950                             # DW_AT_abstract_origin
	.byte	41                              # Abbrev [41] 0x512:0x1c DW_TAG_inlined_subroutine
	.long	856                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_ranges
	.byte	5                               # DW_AT_call_file
	.byte	192                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x51b:0x6 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.long	864                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x521:0x6 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.long	872                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x527:0x6 DW_TAG_variable
	.byte	7                               # DW_AT_location
	.long	880                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x530:0x6 DW_TAG_call_site
	.long	1477                            # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	26                              # Abbrev [26] 0x536:0x12 DW_TAG_call_site
	.long	1490                            # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x53c:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	64
	.byte	27                              # Abbrev [27] 0x541:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x548:0xc DW_TAG_call_site
	.long	1638                            # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x54e:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x554:0xd DW_TAG_call_site
	.long	1658                            # DW_AT_call_origin
	.byte	21                              # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x55a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x561:0xd DW_TAG_call_site
	.long	1658                            # DW_AT_call_origin
	.byte	22                              # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x567:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x56e:0x12 DW_TAG_call_site
	.long	1638                            # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x574:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	27                              # Abbrev [27] 0x579:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x580:0xd DW_TAG_call_site
	.long	1673                            # DW_AT_call_origin
	.byte	24                              # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x586:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x58d:0x12 DW_TAG_call_site
	.long	1697                            # DW_AT_call_origin
	.byte	25                              # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x593:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	27                              # Abbrev [27] 0x598:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x59f:0x12 DW_TAG_call_site
	.long	1697                            # DW_AT_call_origin
	.byte	26                              # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x5a5:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	50
	.byte	27                              # Abbrev [27] 0x5aa:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x5b1:0xd DW_TAG_call_site
	.long	1658                            # DW_AT_call_origin
	.byte	27                              # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x5b7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x5be:0x6 DW_TAG_call_site
	.long	1717                            # DW_AT_call_origin
	.byte	28                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	42                              # Abbrev [42] 0x5c5:0x8 DW_TAG_subprogram
	.byte	74                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1485                            # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	5                               # Abbrev [5] 0x5cd:0x5 DW_TAG_pointer_type
	.long	246                             # DW_AT_type
	.byte	43                              # Abbrev [43] 0x5d2:0x94 DW_TAG_subprogram
	.byte	39                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	92                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	240                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	246                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x5e1:0x9 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.byte	81                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	240                             # DW_AT_decl_line
	.long	213                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x5ea:0x9 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.byte	82                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	240                             # DW_AT_decl_line
	.long	224                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0x5f3:0x9 DW_TAG_variable
	.byte	17                              # DW_AT_location
	.byte	12                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	242                             # DW_AT_decl_line
	.long	580                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0x5fc:0x9 DW_TAG_variable
	.byte	18                              # DW_AT_location
	.byte	95                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	243                             # DW_AT_decl_line
	.long	224                             # DW_AT_type
	.byte	41                              # Abbrev [41] 0x605:0x1c DW_TAG_inlined_subroutine
	.long	1833                            # DW_AT_abstract_origin
	.byte	5                               # DW_AT_ranges
	.byte	5                               # DW_AT_call_file
	.byte	250                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x60e:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.long	1841                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x614:0x6 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.long	1849                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x61a:0x6 DW_TAG_variable
	.byte	21                              # DW_AT_location
	.long	1857                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x621:0x18 DW_TAG_call_site
	.long	1866                            # DW_AT_call_origin
	.byte	40                              # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x627:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	27                              # Abbrev [27] 0x62c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	27                              # Abbrev [27] 0x632:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x639:0x6 DW_TAG_call_site
	.long	1477                            # DW_AT_call_origin
	.byte	41                              # DW_AT_call_return_pc
	.byte	26                              # Abbrev [26] 0x63f:0x18 DW_TAG_call_site
	.long	1866                            # DW_AT_call_origin
	.byte	42                              # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x645:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	27                              # Abbrev [27] 0x64a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	27                              # Abbrev [27] 0x650:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x657:0xe DW_TAG_call_site
	.long	1775                            # DW_AT_call_origin
	.byte	43                              # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x65d:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\370\001"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0x666:0x14 DW_TAG_subprogram
	.byte	75                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	246                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x66e:0x5 DW_TAG_formal_parameter
	.long	125                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x673:0x5 DW_TAG_formal_parameter
	.long	246                             # DW_AT_type
	.byte	47                              # Abbrev [47] 0x678:0x1 DW_TAG_unspecified_parameters
	.byte	0                               # End Of Children Mark
	.byte	48                              # Abbrev [48] 0x67a:0xf DW_TAG_subprogram
	.byte	15                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.short	358                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	246                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x683:0x5 DW_TAG_formal_parameter
	.long	246                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0x689:0x13 DW_TAG_subprogram
	.byte	76                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	210                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	246                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x691:0x5 DW_TAG_formal_parameter
	.long	246                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x696:0x5 DW_TAG_formal_parameter
	.long	1692                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x69c:0x5 DW_TAG_pointer_type
	.long	959                             # DW_AT_type
	.byte	46                              # Abbrev [46] 0x6a1:0x14 DW_TAG_subprogram
	.byte	77                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	246                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x6a9:0x5 DW_TAG_formal_parameter
	.long	246                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x6ae:0x5 DW_TAG_formal_parameter
	.long	246                             # DW_AT_type
	.byte	47                              # Abbrev [47] 0x6b3:0x1 DW_TAG_unspecified_parameters
	.byte	0                               # End Of Children Mark
	.byte	49                              # Abbrev [49] 0x6b5:0x4 DW_TAG_subprogram
	.byte	78                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	50                              # Abbrev [50] 0x6b9:0x5 DW_TAG_subprogram
	.byte	79                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	304                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	38                              # Abbrev [38] 0x6be:0x31 DW_TAG_subprogram
	.byte	80                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	127                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	589                             # DW_AT_type
                                        # DW_AT_inline
	.byte	51                              # Abbrev [51] 0x6c6:0x8 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	127                             # DW_AT_decl_line
	.long	839                             # DW_AT_type
	.byte	51                              # Abbrev [51] 0x6ce:0x8 DW_TAG_formal_parameter
	.byte	81                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	127                             # DW_AT_decl_line
	.long	213                             # DW_AT_type
	.byte	51                              # Abbrev [51] 0x6d6:0x8 DW_TAG_formal_parameter
	.byte	82                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	127                             # DW_AT_decl_line
	.long	224                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0x6de:0x8 DW_TAG_variable
	.byte	12                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	129                             # DW_AT_decl_line
	.long	580                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0x6e6:0x8 DW_TAG_variable
	.byte	83                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	130                             # DW_AT_decl_line
	.long	589                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	52                              # Abbrev [52] 0x6ef:0x19 DW_TAG_subprogram
	.byte	84                              # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	12                              # Abbrev [12] 0x6f3:0x5 DW_TAG_formal_parameter
	.long	125                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x6f8:0x5 DW_TAG_formal_parameter
	.long	125                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x6fd:0x5 DW_TAG_formal_parameter
	.long	165                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x702:0x5 DW_TAG_formal_parameter
	.long	125                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x708:0x21 DW_TAG_subprogram
	.byte	37                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	91                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	312                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	246                             # DW_AT_type
	.byte	53                              # Abbrev [53] 0x718:0xa DW_TAG_variable
	.byte	14                              # DW_AT_location
	.byte	94                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	314                             # DW_AT_decl_line
	.long	246                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x722:0x6 DW_TAG_call_site
	.long	1658                            # DW_AT_call_origin
	.byte	38                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x729:0x21 DW_TAG_subprogram
	.byte	85                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	227                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	246                             # DW_AT_type
                                        # DW_AT_inline
	.byte	51                              # Abbrev [51] 0x731:0x8 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	227                             # DW_AT_decl_line
	.long	213                             # DW_AT_type
	.byte	51                              # Abbrev [51] 0x739:0x8 DW_TAG_formal_parameter
	.byte	82                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	227                             # DW_AT_decl_line
	.long	219                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0x741:0x8 DW_TAG_variable
	.byte	83                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	229                             # DW_AT_decl_line
	.long	246                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0x74a:0x18 DW_TAG_subprogram
	.byte	86                              # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	589                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x752:0x5 DW_TAG_formal_parameter
	.long	218                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x757:0x5 DW_TAG_formal_parameter
	.long	224                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x75c:0x5 DW_TAG_formal_parameter
	.long	165                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end1-.Ldebug_list_header_start1 # Length
.Ldebug_list_header_start1:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	6                               # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
	.long	.Ldebug_ranges1-.Lrnglists_table_base0
	.long	.Ldebug_ranges2-.Lrnglists_table_base0
	.long	.Ldebug_ranges3-.Lrnglists_table_base0
	.long	.Ldebug_ranges4-.Lrnglists_table_base0
	.long	.Ldebug_ranges5-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges5:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	388                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"randombytes_sysrandom.c"       # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=129
.Linfo_string3:
	.asciz	"randombytes_sysrandom_implementation" # string offset=204
.Linfo_string4:
	.asciz	"implementation_name"           # string offset=241
.Linfo_string5:
	.asciz	"char"                          # string offset=261
.Linfo_string6:
	.asciz	"random"                        # string offset=266
.Linfo_string7:
	.asciz	"unsigned int"                  # string offset=273
.Linfo_string8:
	.asciz	"__uint32_t"                    # string offset=286
.Linfo_string9:
	.asciz	"uint32_t"                      # string offset=297
.Linfo_string10:
	.asciz	"stir"                          # string offset=306
.Linfo_string11:
	.asciz	"uniform"                       # string offset=311
.Linfo_string12:
	.asciz	"buf"                           # string offset=319
.Linfo_string13:
	.asciz	"unsigned long"                 # string offset=323
.Linfo_string14:
	.asciz	"size_t"                        # string offset=337
.Linfo_string15:
	.asciz	"close"                         # string offset=344
.Linfo_string16:
	.asciz	"int"                           # string offset=350
.Linfo_string17:
	.asciz	"randombytes_implementation"    # string offset=354
.Linfo_string18:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=381
.Linfo_string19:
	.asciz	"stream"                        # string offset=401
.Linfo_string20:
	.asciz	"random_data_source_fd"         # string offset=408
.Linfo_string21:
	.asciz	"initialized"                   # string offset=430
.Linfo_string22:
	.asciz	"getrandom_available"           # string offset=442
.Linfo_string23:
	.asciz	"SysRandom_"                    # string offset=462
.Linfo_string24:
	.asciz	"SysRandom"                     # string offset=473
.Linfo_string25:
	.asciz	"devices"                       # string offset=483
.Linfo_string26:
	.asciz	"unsigned char"                 # string offset=491
.Linfo_string27:
	.asciz	"long"                          # string offset=505
.Linfo_string28:
	.asciz	"__ssize_t"                     # string offset=510
.Linfo_string29:
	.asciz	"ssize_t"                       # string offset=520
.Linfo_string30:
	.asciz	"randombytes_sysrandom_init"    # string offset=528
.Linfo_string31:
	.asciz	"errno_save"                    # string offset=555
.Linfo_string32:
	.asciz	"fodder"                        # string offset=566
.Linfo_string33:
	.asciz	"randombytes_block_on_dev_random" # string offset=573
.Linfo_string34:
	.asciz	"pfd"                           # string offset=605
.Linfo_string35:
	.asciz	"fd"                            # string offset=609
.Linfo_string36:
	.asciz	"events"                        # string offset=612
.Linfo_string37:
	.asciz	"short"                         # string offset=619
.Linfo_string38:
	.asciz	"revents"                       # string offset=625
.Linfo_string39:
	.asciz	"pollfd"                        # string offset=633
.Linfo_string40:
	.asciz	"pret"                          # string offset=640
.Linfo_string41:
	.asciz	"randombytes_sysrandom_random_dev_open" # string offset=645
.Linfo_string42:
	.asciz	"st"                            # string offset=683
.Linfo_string43:
	.asciz	"st_dev"                        # string offset=686
.Linfo_string44:
	.asciz	"__dev_t"                       # string offset=693
.Linfo_string45:
	.asciz	"st_ino"                        # string offset=701
.Linfo_string46:
	.asciz	"__ino_t"                       # string offset=708
.Linfo_string47:
	.asciz	"st_nlink"                      # string offset=716
.Linfo_string48:
	.asciz	"__nlink_t"                     # string offset=725
.Linfo_string49:
	.asciz	"st_mode"                       # string offset=735
.Linfo_string50:
	.asciz	"__mode_t"                      # string offset=743
.Linfo_string51:
	.asciz	"st_uid"                        # string offset=752
.Linfo_string52:
	.asciz	"__uid_t"                       # string offset=759
.Linfo_string53:
	.asciz	"st_gid"                        # string offset=767
.Linfo_string54:
	.asciz	"__gid_t"                       # string offset=774
.Linfo_string55:
	.asciz	"__pad0"                        # string offset=782
.Linfo_string56:
	.asciz	"st_rdev"                       # string offset=789
.Linfo_string57:
	.asciz	"st_size"                       # string offset=797
.Linfo_string58:
	.asciz	"__off_t"                       # string offset=805
.Linfo_string59:
	.asciz	"st_blksize"                    # string offset=813
.Linfo_string60:
	.asciz	"__blksize_t"                   # string offset=824
.Linfo_string61:
	.asciz	"st_blocks"                     # string offset=836
.Linfo_string62:
	.asciz	"__blkcnt_t"                    # string offset=846
.Linfo_string63:
	.asciz	"st_atim"                       # string offset=857
.Linfo_string64:
	.asciz	"tv_sec"                        # string offset=865
.Linfo_string65:
	.asciz	"__time_t"                      # string offset=872
.Linfo_string66:
	.asciz	"tv_nsec"                       # string offset=881
.Linfo_string67:
	.asciz	"__syscall_slong_t"             # string offset=889
.Linfo_string68:
	.asciz	"timespec"                      # string offset=907
.Linfo_string69:
	.asciz	"st_mtim"                       # string offset=916
.Linfo_string70:
	.asciz	"st_ctim"                       # string offset=924
.Linfo_string71:
	.asciz	"__glibc_reserved"              # string offset=932
.Linfo_string72:
	.asciz	"stat"                          # string offset=949
.Linfo_string73:
	.asciz	"device"                        # string offset=954
.Linfo_string74:
	.asciz	"__errno_location"              # string offset=961
.Linfo_string75:
	.asciz	"open"                          # string offset=978
.Linfo_string76:
	.asciz	"fstat"                         # string offset=983
.Linfo_string77:
	.asciz	"fcntl"                         # string offset=989
.Linfo_string78:
	.asciz	"sodium_misuse"                 # string offset=995
.Linfo_string79:
	.asciz	"randombytes_sysrandom_stir_if_needed" # string offset=1009
.Linfo_string80:
	.asciz	"safe_read"                     # string offset=1046
.Linfo_string81:
	.asciz	"buf_"                          # string offset=1056
.Linfo_string82:
	.asciz	"size"                          # string offset=1061
.Linfo_string83:
	.asciz	"readnb"                        # string offset=1066
.Linfo_string84:
	.asciz	"__assert_fail"                 # string offset=1073
.Linfo_string85:
	.asciz	"_randombytes_linux_getrandom"  # string offset=1087
.Linfo_string86:
	.asciz	"getrandom"                     # string offset=1116
.Linfo_string87:
	.asciz	"randombytes_sysrandom_implementation_name" # string offset=1126
.Linfo_string88:
	.asciz	"randombytes_sysrandom"         # string offset=1168
.Linfo_string89:
	.asciz	"randombytes_sysrandom_stir"    # string offset=1190
.Linfo_string90:
	.asciz	"randombytes_sysrandom_buf"     # string offset=1217
.Linfo_string91:
	.asciz	"randombytes_sysrandom_close"   # string offset=1243
.Linfo_string92:
	.asciz	"randombytes_linux_getrandom"   # string offset=1271
.Linfo_string93:
	.asciz	"r"                             # string offset=1299
.Linfo_string94:
	.asciz	"ret"                           # string offset=1301
.Linfo_string95:
	.asciz	"chunk_size"                    # string offset=1305
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	randombytes_sysrandom_implementation
	.quad	.L.str
	.quad	stream.0
	.quad	stream.1
	.quad	stream.2
	.quad	.L.str.1
	.quad	.L.str.2
	.quad	.L__PRETTY_FUNCTION__.randombytes_linux_getrandom
	.quad	.L.str.4
	.quad	.L.str.5
	.quad	randombytes_sysrandom_random_dev_open.devices
	.quad	.L.str.6
	.quad	.L__PRETTY_FUNCTION__.safe_read
	.quad	.L.str.7
	.quad	.Lfunc_begin0
	.quad	.Lfunc_begin1
	.quad	.Ltmp2
	.quad	.Lfunc_begin2
	.quad	.Ltmp6
	.quad	.Ltmp9
	.quad	.Ltmp12
	.quad	.Ltmp20
	.quad	.Ltmp23
	.quad	.Ltmp28
	.quad	.Ltmp31
	.quad	.Ltmp36
	.quad	.Ltmp37
	.quad	.Ltmp47
	.quad	.Ltmp50
	.quad	.Lfunc_begin3
	.quad	.Ltmp52
	.quad	.Ltmp55
	.quad	.Ltmp58
	.quad	.Ltmp71
	.quad	.Ltmp83
	.quad	.Ltmp84
	.quad	.Ltmp85
	.quad	.Lfunc_begin4
	.quad	.Ltmp88
	.quad	.Lfunc_begin5
	.quad	.Ltmp100
	.quad	.Ltmp109
	.quad	.Ltmp111
	.quad	.Ltmp121
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym randombytes_sysrandom_implementation_name
	.addrsig_sym randombytes_sysrandom
	.addrsig_sym randombytes_sysrandom_stir
	.addrsig_sym randombytes_sysrandom_buf
	.addrsig_sym randombytes_sysrandom_close
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
