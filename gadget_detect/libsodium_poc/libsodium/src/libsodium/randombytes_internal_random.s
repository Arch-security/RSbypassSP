	.file	"randombytes_internal_random.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "randombytes_internal_random.c" md5 0x6b225ad21d91d037151a31d56572a80a
	.file	1 "./include/sodium" "randombytes.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	4 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	5 "randombytes/internal" "randombytes_internal_random.c"
	.file	6 "/usr/include" "fcntl.h"
	.text
	.p2align	4                               # -- Begin function randombytes_internal_implementation_name
	.type	randombytes_internal_implementation_name,@function
randombytes_internal_implementation_name: # @randombytes_internal_implementation_name
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	.loc	5 629 5 prologue_end            # randombytes/internal/randombytes_internal_random.c:629:5
	leaq	.L.str(%rip), %rax
	retq
.Ltmp0:
.Lfunc_end0:
	.size	randombytes_internal_implementation_name, .Lfunc_end0-randombytes_internal_implementation_name
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function randombytes_internal_random
	.type	randombytes_internal_random,@function
randombytes_internal_random:            # @randombytes_internal_random
.Lfunc_begin1:
	.loc	5 598 0                         # randombytes/internal/randombytes_internal_random.c:598:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	.loc	5 605 16 prologue_end           # randombytes/internal/randombytes_internal_random.c:605:16
	movq	%fs:stream@TPOFF+8, %rcx
	.loc	5 605 30 is_stmt 0              # randombytes/internal/randombytes_internal_random.c:605:30
	testq	%rcx, %rcx
	jne	.LBB1_12
# %bb.1:
	.loc	5 0 0                           # randombytes/internal/randombytes_internal_random.c:0
	movq	%fs:0, %rbx
.Ltmp1:
	.loc	5 460 28 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:460:28 @[ randombytes/internal/randombytes_internal_random.c:606:9 ]
	cmpl	$0, %fs:stream@TPOFF
	je	.LBB1_2
# %bb.3:
.Ltmp2:
	.loc	5 462 23                        # randombytes/internal/randombytes_internal_random.c:462:23 @[ randombytes/internal/randombytes_internal_random.c:606:9 ]
	movl	global.5(%rip), %ebp
	.loc	5 462 30 is_stmt 0              # randombytes/internal/randombytes_internal_random.c:462:30 @[ randombytes/internal/randombytes_internal_random.c:606:9 ]
	callq	getpid@PLT
.Ltmp3:
	.loc	5 462 27                        # randombytes/internal/randombytes_internal_random.c:462:27 @[ randombytes/internal/randombytes_internal_random.c:606:9 ]
	cmpl	%eax, %ebp
	je	.LBB1_4
# %bb.13:
.Ltmp4:
	.loc	5 463 9 is_stmt 1               # randombytes/internal/randombytes_internal_random.c:463:9 @[ randombytes/internal/randombytes_internal_random.c:606:9 ]
	callq	sodium_misuse@PLT
.Ltmp5:
.LBB1_2:
	.loc	5 461 9                         # randombytes/internal/randombytes_internal_random.c:461:9 @[ randombytes/internal/randombytes_internal_random.c:606:9 ]
	callq	randombytes_internal_random_stir
.Ltmp6:
.LBB1_4:                                # %randombytes_internal_random_stir_if_needed.exit
	.loc	5 0 0 is_stmt 0                 # randombytes/internal/randombytes_internal_random.c:0
	leaq	stream@TPOFF(%rbx), %r15
.Ltmp7:
	.loc	5 608 63 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:608:63
	leaq	48(%r15), %rbx
	.loc	5 610 64                        # randombytes/internal/randombytes_internal_random.c:610:64
	leaq	560(%r15), %rdx
	.loc	5 611 45                        # randombytes/internal/randombytes_internal_random.c:611:45
	leaq	16(%r15), %r14
	.loc	5 608 15                        # randombytes/internal/randombytes_internal_random.c:608:15
	movl	$512, %esi                      # imm = 0x200
	movq	%rbx, %rdi
	movq	%r14, %rcx
	callq	crypto_stream_chacha20@PLT
.Ltmp8:
	#DEBUG_VALUE: randombytes_internal_random:ret <- $eax
	.loc	5 612 71                        # randombytes/internal/randombytes_internal_random.c:612:71
	testl	%eax, %eax
	jne	.LBB1_14
.Ltmp9:
# %bb.5:
	#DEBUG_VALUE: randombytes_internal_random:ret <- $eax
	.loc	5 613 30                        # randombytes/internal/randombytes_internal_random.c:613:30
	movq	$480, %fs:stream@TPOFF+8        # imm = 0x1E0
.Ltmp10:
	.loc	5 535 33                        # randombytes/internal/randombytes_internal_random.c:535:33 @[ randombytes/internal/randombytes_internal_random.c:614:9 ]
	cmpl	$0, global.4(%rip)
	je	.LBB1_6
.Ltmp11:
# %bb.7:
	#DEBUG_VALUE: randombytes_internal_random:ret <- $eax
	.loc	5 538 12                        # randombytes/internal/randombytes_internal_random.c:538:12 @[ randombytes/internal/randombytes_internal_random.c:614:9 ]
	rdrandl	%eax
.Ltmp12:
	#DEBUG_VALUE: randombytes_internal_random_xorhwrand:r <- $eax
	.loc	5 540 30                        # randombytes/internal/randombytes_internal_random.c:540:30 @[ randombytes/internal/randombytes_internal_random.c:614:9 ]
	xorl	%eax, %fs:stream@TPOFF+44
.Ltmp13:
	.loc	5 615 65                        # randombytes/internal/randombytes_internal_random.c:615:65
	movq	%fs:stream@TPOFF+8, %rcx
	jmp	.LBB1_8
.Ltmp14:
.LBB1_6:
	#DEBUG_VALUE: randombytes_internal_random:ret <- $eax
	.loc	5 0 65 is_stmt 0                # randombytes/internal/randombytes_internal_random.c:0:65
	movl	$480, %ecx                      # imm = 0x1E0
.Ltmp15:
.LBB1_8:                                # %randombytes_internal_random_xorhwrand.exit
	.loc	5 615 45 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:615:45
	leaq	(%rbx,%rcx), %rax
.Ltmp16:
	#DEBUG_VALUE: randombytes_internal_random_xorkey:mix <- $rax
	#DEBUG_VALUE: randombytes_internal_random_xorkey:key <- $r14
	#DEBUG_VALUE: randombytes_internal_random_xorkey:i <- 0
	.loc	5 555 5                         # randombytes/internal/randombytes_internal_random.c:555:5 @[ randombytes/internal/randombytes_internal_random.c:615:9 ]
	leaq	(%r15,%rcx), %rdx
	addq	$80, %rdx
	cmpq	%rdx, %r14
	setae	%dl
	cmpq	%rbx, %rax
	setae	%sil
.Ltmp17:
	.loc	5 555 51 is_stmt 0              # randombytes/internal/randombytes_internal_random.c:555:51 @[ randombytes/internal/randombytes_internal_random.c:615:9 ]
	orb	%dl, %sil
	jne	.LBB1_15
.Ltmp18:
# %bb.9:                                # %scalar.ph.preheader
	#DEBUG_VALUE: randombytes_internal_random_xorkey:mix <- $rax
	#DEBUG_VALUE: randombytes_internal_random_xorkey:key <- $r14
	#DEBUG_VALUE: randombytes_internal_random_xorkey:i <- 0
	.loc	5 555 5                         # randombytes/internal/randombytes_internal_random.c:555:5 @[ randombytes/internal/randombytes_internal_random.c:615:9 ]
	addq	%r15, %rcx
	addq	$51, %rcx
	xorl	%edx, %edx
.Ltmp19:
	.loc	5 0 5                           # :0:5
.Ltmp20:
	.p2align	4
.LBB1_10:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: randombytes_internal_random_xorkey:mix <- $rax
	#DEBUG_VALUE: randombytes_internal_random_xorkey:key <- $r14
	#DEBUG_VALUE: randombytes_internal_random_xorkey:i <- $rdx
	.loc	5 556 19 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:556:19 @[ randombytes/internal/randombytes_internal_random.c:615:9 ]
	movzbl	-3(%rcx,%rdx), %esi
	.loc	5 556 16 is_stmt 0              # randombytes/internal/randombytes_internal_random.c:556:16 @[ randombytes/internal/randombytes_internal_random.c:615:9 ]
	xorb	%sil, %fs:stream@TPOFF+16(%rdx)
.Ltmp21:
	#DEBUG_VALUE: randombytes_internal_random_xorkey:i <- [DW_OP_constu 1, DW_OP_or, DW_OP_stack_value] $rdx
	.loc	5 556 19                        # randombytes/internal/randombytes_internal_random.c:556:19 @[ randombytes/internal/randombytes_internal_random.c:615:9 ]
	movzbl	-2(%rcx,%rdx), %esi
	.loc	5 556 16                        # randombytes/internal/randombytes_internal_random.c:556:16 @[ randombytes/internal/randombytes_internal_random.c:615:9 ]
	xorb	%sil, %fs:stream@TPOFF+17(%rdx)
.Ltmp22:
	#DEBUG_VALUE: randombytes_internal_random_xorkey:i <- [DW_OP_constu 2, DW_OP_or, DW_OP_stack_value] $rdx
	.loc	5 556 19                        # randombytes/internal/randombytes_internal_random.c:556:19 @[ randombytes/internal/randombytes_internal_random.c:615:9 ]
	movzbl	-1(%rcx,%rdx), %esi
	.loc	5 556 16                        # randombytes/internal/randombytes_internal_random.c:556:16 @[ randombytes/internal/randombytes_internal_random.c:615:9 ]
	xorb	%sil, %fs:stream@TPOFF+18(%rdx)
.Ltmp23:
	#DEBUG_VALUE: randombytes_internal_random_xorkey:i <- [DW_OP_constu 3, DW_OP_or, DW_OP_stack_value] $rdx
	.loc	5 556 19                        # randombytes/internal/randombytes_internal_random.c:556:19 @[ randombytes/internal/randombytes_internal_random.c:615:9 ]
	movzbl	(%rcx,%rdx), %esi
	.loc	5 556 16                        # randombytes/internal/randombytes_internal_random.c:556:16 @[ randombytes/internal/randombytes_internal_random.c:615:9 ]
	xorb	%sil, %fs:stream@TPOFF+19(%rdx)
.Ltmp24:
	.loc	5 555 51 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:555:51 @[ randombytes/internal/randombytes_internal_random.c:615:9 ]
	addq	$4, %rdx
.Ltmp25:
	#DEBUG_VALUE: randombytes_internal_random_xorkey:i <- $rdx
	.loc	5 555 29 is_stmt 0              # randombytes/internal/randombytes_internal_random.c:555:29 @[ randombytes/internal/randombytes_internal_random.c:615:9 ]
	cmpq	$32, %rdx
.Ltmp26:
	.loc	5 555 5                         # randombytes/internal/randombytes_internal_random.c:555:5 @[ randombytes/internal/randombytes_internal_random.c:615:9 ]
	jne	.LBB1_10
	jmp	.LBB1_11
.Ltmp27:
.LBB1_15:                               # %vector.body
	#DEBUG_VALUE: randombytes_internal_random_xorkey:mix <- $rax
	#DEBUG_VALUE: randombytes_internal_random_xorkey:key <- $r14
	#DEBUG_VALUE: randombytes_internal_random_xorkey:i <- 0
	.loc	5 556 19 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:556:19 @[ randombytes/internal/randombytes_internal_random.c:615:9 ]
	movups	(%rax), %xmm0
	movups	16(%rax), %xmm1
	.loc	5 556 16 is_stmt 0              # randombytes/internal/randombytes_internal_random.c:556:16 @[ randombytes/internal/randombytes_internal_random.c:615:9 ]
	movups	%fs:stream@TPOFF+16, %xmm2
	xorps	%xmm0, %xmm2
	movups	%fs:stream@TPOFF+32, %xmm0
	xorps	%xmm1, %xmm0
	movups	%xmm2, %fs:stream@TPOFF+16
	movups	%xmm0, %fs:stream@TPOFF+32
.Ltmp28:
.LBB1_11:                               # %randombytes_internal_random_xorkey.exit
	#DEBUG_VALUE: memset:__dest <- $rax
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 32
	.file	7 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	7 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ randombytes/internal/randombytes_internal_random.c:616:9 ]
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rax)
	movups	%xmm0, (%rax)
.Ltmp29:
	.loc	5 617 21                        # randombytes/internal/randombytes_internal_random.c:617:21
	incq	%fs:stream@TPOFF+560
.Ltmp30:
	.loc	5 619 26                        # randombytes/internal/randombytes_internal_random.c:619:26
	movq	%fs:stream@TPOFF+8, %rcx
.Ltmp31:
.LBB1_12:
	.loc	5 619 26                        # randombytes/internal/randombytes_internal_random.c:619:26
	leaq	-4(%rcx), %rax
	movq	%rax, %fs:stream@TPOFF+8
.Ltmp32:
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 48, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] undef, undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ randombytes/internal/randombytes_internal_random.c:620:5 ]
	movl	%fs:stream@TPOFF+44(%rcx), %eax
.Ltmp33:
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 4
	#DEBUG_VALUE: memset:__dest <- undef
	.loc	7 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ randombytes/internal/randombytes_internal_random.c:621:5 ]
	movl	$0, %fs:stream@TPOFF+44(%rcx)
.Ltmp34:
	.loc	5 623 5 epilogue_begin          # randombytes/internal/randombytes_internal_random.c:623:5
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp35:
.LBB1_14:
	.cfi_def_cfa_offset 48
	#DEBUG_VALUE: randombytes_internal_random:ret <- $eax
	.loc	5 612 84                        # randombytes/internal/randombytes_internal_random.c:612:84
	leaq	.L.str.1(%rip), %rdi
	leaq	.L.str.2(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.randombytes_internal_random(%rip), %rcx
	movl	$612, %edx                      # imm = 0x264
	callq	__assert_fail@PLT
.Ltmp36:
.Lfunc_end1:
	.size	randombytes_internal_random, .Lfunc_end1-randombytes_internal_random
	.cfi_endproc
	.file	8 "/usr/include" "unistd.h"
	.file	9 "./include/sodium" "core.h"
	.file	10 "./include/sodium" "crypto_stream_chacha20.h"
	.file	11 "/usr/include" "assert.h"
                                        # -- End function
	.p2align	4                               # -- Begin function randombytes_internal_random_stir
	.type	randombytes_internal_random_stir,@function
randombytes_internal_random_stir:       # @randombytes_internal_random_stir
.Lfunc_begin2:
	.loc	5 404 0                         # randombytes/internal/randombytes_internal_random.c:404:0
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
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%fs:40, %rax
	movq	%rax, 176(%rsp)
	leaq	32(%rsp), %rdi
.Ltmp37:
	.loc	5 165 9 prologue_end            # randombytes/internal/randombytes_internal_random.c:165:9 @[ randombytes/internal/randombytes_internal_random.c:405:20 ]
	xorl	%esi, %esi
	callq	gettimeofday@PLT
.Ltmp38:
	.loc	5 165 39 is_stmt 0              # randombytes/internal/randombytes_internal_random.c:165:39 @[ randombytes/internal/randombytes_internal_random.c:405:20 ]
	testl	%eax, %eax
	jne	.LBB2_24
.Ltmp39:
# %bb.1:                                # %sodium_hrtime.exit
	.loc	5 168 35 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:168:35 @[ randombytes/internal/randombytes_internal_random.c:405:20 ]
	imulq	$1000000, 32(%rsp), %rcx        # imm = 0xF4240
.Ltmp40:
	.loc	5 405 5                         # randombytes/internal/randombytes_internal_random.c:405:5
	movq	%fs:0, %rax
.Ltmp41:
	.loc	5 406 97                        # randombytes/internal/randombytes_internal_random.c:406:97
	addq	40(%rsp), %rcx
.Ltmp42:
	.loc	5 405 18                        # randombytes/internal/randombytes_internal_random.c:405:18
	movq	%rcx, %fs:stream@TPOFF+560
.Ltmp43:
	.loc	5 406 97                        # randombytes/internal/randombytes_internal_random.c:406:97
	je	.LBB2_31
.Ltmp44:
# %bb.2:
	.loc	5 0 0 is_stmt 0                 # randombytes/internal/randombytes_internal_random.c:0
	leaq	stream@TPOFF(%rax), %rbx
	.loc	5 407 19 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:407:19
	leaq	48(%rbx), %rdi
.Ltmp45:
	#DEBUG_VALUE: memset:__dest <- $rdi
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 512
	.loc	7 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ randombytes/internal/randombytes_internal_random.c:407:5 ]
	movl	$512, %edx                      # imm = 0x200
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp46:
	.loc	5 408 26                        # randombytes/internal/randombytes_internal_random.c:408:26
	movq	$0, %fs:stream@TPOFF+8
.Ltmp47:
	.loc	5 409 28                        # randombytes/internal/randombytes_internal_random.c:409:28
	cmpb	$0, global.0(%rip)
	jne	.LBB2_27
.Ltmp48:
# %bb.3:
	#DEBUG_VALUE: fodder <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	.loc	5 353 30                        # randombytes/internal/randombytes_internal_random.c:353:30 @[ randombytes/internal/randombytes_internal_random.c:410:9 ]
	callq	__errno_location@PLT
.Ltmp49:
	movq	%rax, %r14
	.loc	5 353 29 is_stmt 0              # randombytes/internal/randombytes_internal_random.c:353:29 @[ randombytes/internal/randombytes_internal_random.c:410:9 ]
	movl	(%rax), %r12d
.Ltmp50:
	#DEBUG_VALUE: randombytes_internal_random_init:errno_save <- $r12d
	.loc	5 355 31 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:355:31 @[ randombytes/internal/randombytes_internal_random.c:410:9 ]
	callq	sodium_runtime_has_rdrand@PLT
.Ltmp51:
	.loc	5 355 29 is_stmt 0              # randombytes/internal/randombytes_internal_random.c:355:29 @[ randombytes/internal/randombytes_internal_random.c:410:9 ]
	movl	%eax, global.4(%rip)
	.loc	5 356 33 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:356:33 @[ randombytes/internal/randombytes_internal_random.c:410:9 ]
	movb	$0, global.2(%rip)
.Ltmp52:
	#DEBUG_VALUE: randombytes_getentropy:buf_ <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: randombytes_getentropy:buf <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: randombytes_getentropy:size <- 16
	#DEBUG_VALUE: randombytes_getentropy:chunk_size <- 16
	#DEBUG_VALUE: _randombytes_getentropy:buf <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: _randombytes_getentropy:size <- 16
	.loc	5 0 33 is_stmt 0                # randombytes/internal/randombytes_internal_random.c:0:33
	leaq	32(%rsp), %rdi
.Ltmp53:
	.loc	5 191 9 is_stmt 1               # randombytes/internal/randombytes_internal_random.c:191:9 @[ randombytes/internal/randombytes_internal_random.c:208:13 @[ randombytes/internal/randombytes_internal_random.c:363:13 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ] ]
	movl	$16, %esi
	callq	getentropy@PLT
.Ltmp54:
	.loc	5 191 31 is_stmt 0              # randombytes/internal/randombytes_internal_random.c:191:31 @[ randombytes/internal/randombytes_internal_random.c:208:13 @[ randombytes/internal/randombytes_internal_random.c:363:13 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ] ]
	testl	%eax, %eax
.Ltmp55:
	.loc	5 208 54 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:208:54 @[ randombytes/internal/randombytes_internal_random.c:363:13 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ]
	je	.LBB2_4
.Ltmp56:
# %bb.5:                                # %.critedge.i
	#DEBUG_VALUE: randombytes_internal_random_init:errno_save <- $r12d
	.loc	5 382 177                       # randombytes/internal/randombytes_internal_random.c:382:177 @[ randombytes/internal/randombytes_internal_random.c:410:9 ]
	cmpb	$1, global.2(%rip)
	je	.LBB2_32
.Ltmp57:
# %bb.6:
	#DEBUG_VALUE: randombytes_internal_random_init:errno_save <- $r12d
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:st <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:pfd <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	.loc	5 265 10                        # randombytes/internal/randombytes_internal_random.c:265:10 @[ randombytes/internal/randombytes_internal_random.c:299:9 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ] ]
	leaq	.L.str.7(%rip), %rdi
	xorl	%esi, %esi
	xorl	%eax, %eax
	callq	open@PLT
.Ltmp58:
	#DEBUG_VALUE: randombytes_block_on_dev_random:fd <- $eax
	.loc	5 266 12                        # randombytes/internal/randombytes_internal_random.c:266:12 @[ randombytes/internal/randombytes_internal_random.c:299:9 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ] ]
	cmpl	$-1, %eax
.Ltmp59:
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:device <- undef
	.loc	5 0 12 is_stmt 0                # randombytes/internal/randombytes_internal_random.c:0:12
	movq	%rbx, 24(%rsp)                  # 8-byte Spill
	movl	%r12d, 12(%rsp)                 # 4-byte Spill
.Ltmp60:
	#DEBUG_VALUE: randombytes_internal_random_init:errno_save <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	.loc	5 266 12                        # randombytes/internal/randombytes_internal_random.c:266:12 @[ randombytes/internal/randombytes_internal_random.c:299:9 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ] ]
	je	.LBB2_15
.Ltmp61:
# %bb.7:
	#DEBUG_VALUE: randombytes_internal_random_init:errno_save <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:st <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:pfd <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:fd <- $eax
	.loc	5 0 0                           # randombytes/internal/randombytes_internal_random.c:0 @[ randombytes/internal/randombytes_internal_random.c:299:9 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ] ]
	movl	%eax, %ebp
	.loc	5 269 12 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:269:12 @[ randombytes/internal/randombytes_internal_random.c:299:9 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ] ]
	movl	%eax, 16(%rsp)
	#DEBUG_VALUE: randombytes_block_on_dev_random:pfd <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	.loc	5 270 16                        # randombytes/internal/randombytes_internal_random.c:270:16 @[ randombytes/internal/randombytes_internal_random.c:299:9 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ] ]
	movl	$1, 20(%rsp)
	leaq	16(%rsp), %rdi
.Ltmp62:
	.loc	5 273 16                        # randombytes/internal/randombytes_internal_random.c:273:16 @[ randombytes/internal/randombytes_internal_random.c:299:9 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ] ]
	movl	$1, %esi
	movl	$-1, %edx
	callq	poll@PLT
.Ltmp63:
	#DEBUG_VALUE: randombytes_block_on_dev_random:fd <- $ebp
	.loc	5 274 19                        # randombytes/internal/randombytes_internal_random.c:274:19 @[ randombytes/internal/randombytes_internal_random.c:299:9 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ] ]
	testl	%eax, %eax
	.loc	5 274 23 is_stmt 0              # randombytes/internal/randombytes_internal_random.c:274:23 @[ randombytes/internal/randombytes_internal_random.c:299:9 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ] ]
	js	.LBB2_8
.Ltmp64:
.LBB2_12:                               # %.critedge.i.i.i
	#DEBUG_VALUE: randombytes_internal_random_init:errno_save <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:st <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:pfd <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:fd <- $ebp
	.loc	5 275 14 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:275:14 @[ randombytes/internal/randombytes_internal_random.c:299:9 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ] ]
	cmpl	$1, %eax
	jne	.LBB2_13
.Ltmp65:
# %bb.14:                               # %randombytes_block_on_dev_random.exit.i.i
	#DEBUG_VALUE: randombytes_internal_random_init:errno_save <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:st <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:pfd <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:fd <- $ebp
	.loc	5 280 12                        # randombytes/internal/randombytes_internal_random.c:280:12 @[ randombytes/internal/randombytes_internal_random.c:299:9 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ] ]
	movl	%ebp, %edi
	callq	close@PLT
.Ltmp66:
	.loc	5 299 43                        # randombytes/internal/randombytes_internal_random.c:299:43 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ]
	testl	%eax, %eax
	jne	.LBB2_24
.Ltmp67:
.LBB2_15:                               # %.preheader.i.i
	#DEBUG_VALUE: randombytes_internal_random_init:errno_save <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:st <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:pfd <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	.loc	5 0 43 is_stmt 0                # randombytes/internal/randombytes_internal_random.c:0:43
	leaq	randombytes_internal_random_random_dev_open.devices(%rip), %r13
	leaq	.L.str.6(%rip), %r12
	leaq	32(%rsp), %r15
	movl	$61440, %ebx                    # imm = 0xF000
	jmp	.LBB2_16
.Ltmp68:
	.p2align	4
.LBB2_19:                               #   in Loop: Header=BB2_16 Depth=1
	#DEBUG_VALUE: randombytes_internal_random_init:errno_save <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:st <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:device <- $r13
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:fd <- $ebp
	.loc	5 312 20 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:312:20 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ]
	movl	%ebp, %edi
	callq	close@PLT
.Ltmp69:
.LBB2_21:                               #   in Loop: Header=BB2_16 Depth=1
	#DEBUG_VALUE: randombytes_internal_random_init:errno_save <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:st <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:device <- $r13
	.loc	5 317 14                        # randombytes/internal/randombytes_internal_random.c:317:14 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ]
	movq	8(%r13), %r12
.Ltmp70:
	.loc	5 316 15                        # randombytes/internal/randombytes_internal_random.c:316:15 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ]
	addq	$8, %r13
.Ltmp71:
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:device <- $r13
.LBB2_22:                               #   in Loop: Header=BB2_16 Depth=1
	#DEBUG_VALUE: randombytes_internal_random_init:errno_save <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:st <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:device <- $r13
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:device <- $r13
	.loc	5 317 22                        # randombytes/internal/randombytes_internal_random.c:317:22 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ]
	testq	%r12, %r12
.Ltmp72:
	.loc	5 317 5 is_stmt 0               # randombytes/internal/randombytes_internal_random.c:317:5 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ]
	je	.LBB2_23
.Ltmp73:
.LBB2_16:                               # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: randombytes_internal_random_init:errno_save <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:st <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:device <- $r13
	.loc	5 304 14 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:304:14 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ]
	movq	%r12, %rdi
	xorl	%esi, %esi
	xorl	%eax, %eax
	callq	open@PLT
.Ltmp74:
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:fd <- $eax
	.loc	5 305 16                        # randombytes/internal/randombytes_internal_random.c:305:16 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ]
	cmpl	$-1, %eax
	je	.LBB2_20
.Ltmp75:
# %bb.17:                               #   in Loop: Header=BB2_16 Depth=1
	#DEBUG_VALUE: randombytes_internal_random_init:errno_save <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:st <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:device <- $r13
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:fd <- $eax
	.loc	5 0 0 is_stmt 0                 # randombytes/internal/randombytes_internal_random.c:0 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ]
	movl	%eax, %ebp
.Ltmp76:
	.loc	5 306 17 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:306:17 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ]
	movl	%eax, %edi
	movq	%r15, %rsi
	callq	fstat@PLT
.Ltmp77:
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:fd <- $ebp
	.loc	5 306 32 is_stmt 0              # randombytes/internal/randombytes_internal_random.c:306:32 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ]
	testl	%eax, %eax
	.loc	5 306 37                        # randombytes/internal/randombytes_internal_random.c:306:37 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ]
	jne	.LBB2_19
.Ltmp78:
# %bb.18:                               #   in Loop: Header=BB2_16 Depth=1
	#DEBUG_VALUE: randombytes_internal_random_init:errno_save <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:st <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:device <- $r13
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:fd <- $ebp
	.loc	5 0 37                          # randombytes/internal/randombytes_internal_random.c:0:37
	movl	56(%rsp), %eax
	.loc	5 306 63                        # randombytes/internal/randombytes_internal_random.c:306:63 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ]
	andl	%ebx, %eax
	.loc	5 306 74                        # randombytes/internal/randombytes_internal_random.c:306:74 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ]
	cmpl	$8192, %eax                     # imm = 0x2000
	.loc	5 306 37                        # randombytes/internal/randombytes_internal_random.c:306:37 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ]
	jne	.LBB2_19
	jmp	.LBB2_25
.Ltmp79:
	.loc	5 0 37                          # :0:37
.Ltmp80:
	.p2align	4
.LBB2_20:                               #   in Loop: Header=BB2_16 Depth=1
	#DEBUG_VALUE: randombytes_internal_random_init:errno_save <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:st <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:device <- $r13
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:fd <- $eax
	.loc	5 313 43 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:313:43 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ]
	cmpl	$4, (%r14)
	jne	.LBB2_21
	jmp	.LBB2_22
.Ltmp81:
.LBB2_25:
	#DEBUG_VALUE: randombytes_internal_random_init:errno_save <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:st <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:device <- $r13
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:fd <- $ebp
	.loc	5 308 37                        # randombytes/internal/randombytes_internal_random.c:308:37 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ]
	movl	%ebp, %edi
	movl	$1, %esi
	xorl	%eax, %eax
	callq	fcntl@PLT
.Ltmp82:
	.loc	5 308 50 is_stmt 0              # randombytes/internal/randombytes_internal_random.c:308:50 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ]
	orl	$1, %eax
	.loc	5 308 24                        # randombytes/internal/randombytes_internal_random.c:308:24 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ]
	movl	%ebp, %edi
	movl	$2, %esi
	movl	%eax, %edx
	xorl	%eax, %eax
	callq	fcntl@PLT
.Ltmp83:
	.loc	5 0 24                          # randombytes/internal/randombytes_internal_random.c:0:24
	movl	12(%rsp), %eax                  # 4-byte Reload
.Ltmp84:
	.loc	5 387 28 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:387:28 @[ randombytes/internal/randombytes_internal_random.c:410:9 ]
	movl	%eax, (%r14)
	movq	24(%rsp), %rbx                  # 8-byte Reload
	jmp	.LBB2_26
.Ltmp85:
.LBB2_4:
	#DEBUG_VALUE: fodder <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_init:errno_save <- $r12d
	#DEBUG_VALUE: randombytes_getentropy:buf_ <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: randombytes_getentropy:buf <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: randombytes_getentropy:size <- 16
	#DEBUG_VALUE: randombytes_getentropy:chunk_size <- 16
	#DEBUG_VALUE: randombytes_getentropy:size <- 0
	#DEBUG_VALUE: randombytes_getentropy:buf <- [DW_OP_plus_uconst 32, DW_OP_plus_uconst 16, DW_OP_stack_value] $rsp
	.loc	5 364 41                        # randombytes/internal/randombytes_internal_random.c:364:41 @[ randombytes/internal/randombytes_internal_random.c:410:9 ]
	movb	$1, global.2(%rip)
	.loc	5 365 36                        # randombytes/internal/randombytes_internal_random.c:365:36 @[ randombytes/internal/randombytes_internal_random.c:410:9 ]
	movl	%r12d, (%r14)
.Ltmp86:
.LBB2_26:                               # %randombytes_internal_random_init.exit
	.loc	5 411 28                        # randombytes/internal/randombytes_internal_random.c:411:28
	movb	$1, global.0(%rip)
.Ltmp87:
.LBB2_27:
	.loc	5 414 18                        # randombytes/internal/randombytes_internal_random.c:414:18
	callq	getpid@PLT
.Ltmp88:
	.loc	5 414 16 is_stmt 0              # randombytes/internal/randombytes_internal_random.c:414:16
	movl	%eax, global.5(%rip)
.Ltmp89:
	.loc	5 420 38 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:420:38
	cmpb	$1, global.2(%rip)
	jne	.LBB2_29
# %bb.28:                               # %_randombytes_getentropy.exit.i
	#DEBUG_VALUE: randombytes_getentropy:buf_ <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rbx
.Ltmp90:
	#DEBUG_VALUE: randombytes_getentropy:size <- 32
	#DEBUG_VALUE: randombytes_getentropy:buf <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rbx
	#DEBUG_VALUE: randombytes_getentropy:chunk_size <- 256
	.loc	5 421 44                        # randombytes/internal/randombytes_internal_random.c:421:44
	addq	$16, %rbx
.Ltmp91:
	#DEBUG_VALUE: randombytes_getentropy:buf_ <- $rbx
	#DEBUG_VALUE: randombytes_getentropy:buf <- $rbx
	#DEBUG_VALUE: _randombytes_getentropy:buf <- $rbx
	#DEBUG_VALUE: randombytes_getentropy:chunk_size <- 32
	#DEBUG_VALUE: _randombytes_getentropy:size <- 32
	.loc	5 191 9                         # randombytes/internal/randombytes_internal_random.c:191:9 @[ randombytes/internal/randombytes_internal_random.c:208:13 @[ randombytes/internal/randombytes_internal_random.c:421:14 ] ]
	movl	$32, %esi
	movq	%rbx, %rdi
	callq	getentropy@PLT
.Ltmp92:
	.loc	5 191 31 is_stmt 0              # randombytes/internal/randombytes_internal_random.c:191:31 @[ randombytes/internal/randombytes_internal_random.c:208:13 @[ randombytes/internal/randombytes_internal_random.c:421:14 ] ]
	testl	%eax, %eax
.Ltmp93:
	.loc	5 208 54 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:208:54 @[ randombytes/internal/randombytes_internal_random.c:421:14 ]
	jne	.LBB2_24
.Ltmp94:
.LBB2_29:                               # %randombytes_getentropy.exit.thread
	.loc	5 449 24                        # randombytes/internal/randombytes_internal_random.c:449:24
	movl	$1, %fs:stream@TPOFF
	.loc	5 450 1                         # randombytes/internal/randombytes_internal_random.c:450:1
	movq	%fs:40, %rax
	cmpq	176(%rsp), %rax
	jne	.LBB2_30
# %bb.33:                               # %SP_return
	.loc	5 450 1 epilogue_begin is_stmt 0 # randombytes/internal/randombytes_internal_random.c:450:1
	addq	$184, %rsp
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
.LBB2_8:                                # %.lr.ph.i.i.i.preheader
	.cfi_def_cfa_offset 240
	#DEBUG_VALUE: randombytes_internal_random_init:errno_save <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:st <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:pfd <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:fd <- $ebp
	.loc	5 0 1                           # randombytes/internal/randombytes_internal_random.c:0:1
	leaq	16(%rsp), %r15
	jmp	.LBB2_9
	.p2align	4
.LBB2_11:                               # %.critedge2.backedge.i.i.i
                                        #   in Loop: Header=BB2_9 Depth=1
.Ltmp95:
	#DEBUG_VALUE: randombytes_internal_random_init:errno_save <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:st <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:pfd <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:fd <- $ebp
	.loc	5 273 16 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:273:16 @[ randombytes/internal/randombytes_internal_random.c:299:9 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ] ]
	movl	$1, %esi
	movq	%r15, %rdi
	movl	$-1, %edx
	callq	poll@PLT
.Ltmp96:
	#DEBUG_VALUE: randombytes_block_on_dev_random:pret <- $eax
	.loc	5 274 19                        # randombytes/internal/randombytes_internal_random.c:274:19 @[ randombytes/internal/randombytes_internal_random.c:299:9 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ] ]
	testl	%eax, %eax
	.loc	5 274 23 is_stmt 0              # randombytes/internal/randombytes_internal_random.c:274:23 @[ randombytes/internal/randombytes_internal_random.c:299:9 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ] ]
	jns	.LBB2_12
.Ltmp97:
.LBB2_9:                                # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: randombytes_internal_random_init:errno_save <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:st <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:pfd <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:fd <- $ebp
	.loc	5 274 28 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:274:28 @[ randombytes/internal/randombytes_internal_random.c:299:9 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ] ]
	movl	(%r14), %eax
	.loc	5 274 55 is_stmt 0              # randombytes/internal/randombytes_internal_random.c:274:55 @[ randombytes/internal/randombytes_internal_random.c:299:9 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ] ]
	cmpl	$11, %eax
	je	.LBB2_11
.Ltmp98:
# %bb.10:                               # %.lr.ph.i.i.i
                                        #   in Loop: Header=BB2_9 Depth=1
	#DEBUG_VALUE: randombytes_internal_random_init:errno_save <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:st <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:pfd <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:fd <- $ebp
	cmpl	$4, %eax
	je	.LBB2_11
.Ltmp99:
.LBB2_13:                               # %randombytes_block_on_dev_random.exit.thread.i.i
	#DEBUG_VALUE: randombytes_internal_random_init:errno_save <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:st <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:pfd <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_block_on_dev_random:fd <- $ebp
	.loc	5 276 16 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:276:16 @[ randombytes/internal/randombytes_internal_random.c:299:9 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ] ]
	movl	%ebp, %edi
	callq	close@PLT
.Ltmp100:
.LBB2_23:
	#DEBUG_VALUE: randombytes_internal_random_init:errno_save <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: randombytes_internal_random_random_dev_open:st <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	.loc	5 0 0 is_stmt 0                 # randombytes/internal/randombytes_internal_random.c:0 @[ randombytes/internal/randombytes_internal_random.c:384:10 @[ randombytes/internal/randombytes_internal_random.c:410:9 ] ]
	movl	$5, (%r14)
.Ltmp101:
.LBB2_24:
	callq	sodium_misuse@PLT
.Ltmp102:
.LBB2_31:
	.loc	5 406 122 is_stmt 1             # randombytes/internal/randombytes_internal_random.c:406:122
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.2(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.randombytes_internal_random_stir(%rip), %rcx
	movl	$406, %edx                      # imm = 0x196
	callq	__assert_fail@PLT
.Ltmp103:
.LBB2_30:                               # %CallStackCheckFailBlk
	.loc	5 0 0 is_stmt 0                 # randombytes/internal/randombytes_internal_random.c:0
	callq	__stack_chk_fail@PLT
.Ltmp104:
.LBB2_32:
	#DEBUG_VALUE: randombytes_internal_random_init:errno_save <- $r12d
	.loc	5 382 190 is_stmt 1             # randombytes/internal/randombytes_internal_random.c:382:190 @[ randombytes/internal/randombytes_internal_random.c:410:9 ]
	leaq	.L.str.5(%rip), %rdi
	leaq	.L.str.2(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.randombytes_internal_random_init(%rip), %rcx
	movl	$382, %edx                      # imm = 0x17E
	callq	__assert_fail@PLT
.Ltmp105:
.Lfunc_end2:
	.size	randombytes_internal_random_stir, .Lfunc_end2-randombytes_internal_random_stir
	.cfi_endproc
	.file	12 "/usr/include/x86_64-linux-gnu/bits/types" "struct_timeval.h"
	.file	13 "/usr/include/x86_64-linux-gnu/sys" "poll.h"
	.file	14 "/usr/include/x86_64-linux-gnu/bits" "struct_stat.h"
	.file	15 "/usr/include/x86_64-linux-gnu/bits/types" "struct_timespec.h"
	.file	16 "/usr/include/x86_64-linux-gnu/sys" "time.h"
	.file	17 "/usr/include" "errno.h"
	.file	18 "./include/sodium" "runtime.h"
	.file	19 "/usr/include/x86_64-linux-gnu/sys" "random.h"
	.file	20 "/usr/include/x86_64-linux-gnu/sys" "stat.h"
                                        # -- End function
	.p2align	4                               # -- Begin function randombytes_internal_random_buf
	.type	randombytes_internal_random_buf,@function
randombytes_internal_random_buf:        # @randombytes_internal_random_buf
.Lfunc_begin3:
	.loc	5 566 0                         # randombytes/internal/randombytes_internal_random.c:566:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: randombytes_internal_random_buf:buf <- $rdi
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
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movq	%rdi, %r12
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 56 8] undef
.Ltmp106:
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 0 8] $bl
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 32 8] undef
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 40 8] undef
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 48 8] undef
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 24 8] undef
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 16 8] undef
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 8 8] undef
	.loc	5 460 9 prologue_end            # randombytes/internal/randombytes_internal_random.c:460:9 @[ randombytes/internal/randombytes_internal_random.c:570:5 ]
	movq	%fs:0, %r14
	.loc	5 460 28 is_stmt 0              # randombytes/internal/randombytes_internal_random.c:460:28 @[ randombytes/internal/randombytes_internal_random.c:570:5 ]
	cmpl	$0, %fs:stream@TPOFF
	je	.LBB3_1
.Ltmp107:
# %bb.2:
	#DEBUG_VALUE: randombytes_internal_random_buf:buf <- $r12
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 0 8] $bl
	.loc	5 462 23 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:462:23 @[ randombytes/internal/randombytes_internal_random.c:570:5 ]
	movl	global.5(%rip), %ebp
	.loc	5 462 30 is_stmt 0              # randombytes/internal/randombytes_internal_random.c:462:30 @[ randombytes/internal/randombytes_internal_random.c:570:5 ]
	callq	getpid@PLT
.Ltmp108:
	.loc	5 462 27                        # randombytes/internal/randombytes_internal_random.c:462:27 @[ randombytes/internal/randombytes_internal_random.c:570:5 ]
	cmpl	%eax, %ebp
	je	.LBB3_3
.Ltmp109:
# %bb.7:
	#DEBUG_VALUE: randombytes_internal_random_buf:buf <- $r12
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 0 8] $bl
	.loc	5 463 9 is_stmt 1               # randombytes/internal/randombytes_internal_random.c:463:9 @[ randombytes/internal/randombytes_internal_random.c:570:5 ]
	callq	sodium_misuse@PLT
.Ltmp110:
.LBB3_1:
	#DEBUG_VALUE: randombytes_internal_random_buf:buf <- $r12
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 0 8] $bl
	.loc	5 461 9                         # randombytes/internal/randombytes_internal_random.c:461:9 @[ randombytes/internal/randombytes_internal_random.c:570:5 ]
	callq	randombytes_internal_random_stir
.Ltmp111:
.LBB3_3:                                # %randombytes_internal_random_stir_if_needed.exit
	#DEBUG_VALUE: randombytes_internal_random_buf:buf <- $r12
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 0 8] $bl
	.loc	5 0 0 is_stmt 0                 # randombytes/internal/randombytes_internal_random.c:0
	leaq	stream@TPOFF(%r14), %r14
	.loc	5 579 60 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:579:60
	leaq	560(%r14), %r15
	.loc	5 579 74 is_stmt 0              # randombytes/internal/randombytes_internal_random.c:579:74
	addq	$16, %r14
	.loc	5 578 11 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:578:11
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	crypto_stream_chacha20@PLT
.Ltmp112:
	#DEBUG_VALUE: randombytes_internal_random_buf:ret <- $eax
	.loc	5 580 67                        # randombytes/internal/randombytes_internal_random.c:580:67
	testl	%eax, %eax
	jne	.LBB3_8
.Ltmp113:
# %bb.4:                                # %.preheader.preheader
	#DEBUG_VALUE: randombytes_internal_random_buf:buf <- $r12
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 0 8] $bl
	#DEBUG_VALUE: randombytes_internal_random_buf:ret <- $eax
	.loc	5 0 67 is_stmt 0                # randombytes/internal/randombytes_internal_random.c:0:67
	movl	%ebx, %eax
.Ltmp114:
	shrl	$8, %eax
.Ltmp115:
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 8 8] $al
	movl	%ebx, %ecx
	shrl	$16, %ecx
.Ltmp116:
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 16 8] $cl
	movl	%ebx, %edx
	shrl	$24, %edx
.Ltmp117:
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 24 8] $dl
	movq	%rbx, %rsi
.Ltmp118:
	.loc	5 582 23 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:582:23
	xorb	%bl, %fs:stream@TPOFF+16
.Ltmp119:
	#DEBUG_VALUE: randombytes_internal_random_buf:i <- 1
	.loc	5 0 23 is_stmt 0                # randombytes/internal/randombytes_internal_random.c:0:23
	shrq	$32, %rsi
.Ltmp120:
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 32 8] $sil
	.loc	5 582 23                        # randombytes/internal/randombytes_internal_random.c:582:23
	xorb	%al, %fs:stream@TPOFF+17
.Ltmp121:
	#DEBUG_VALUE: randombytes_internal_random_buf:i <- 2
	.loc	5 0 23                          # randombytes/internal/randombytes_internal_random.c:0:23
	movq	%rbx, %rax
.Ltmp122:
	.loc	5 582 23                        # randombytes/internal/randombytes_internal_random.c:582:23
	xorb	%cl, %fs:stream@TPOFF+18
.Ltmp123:
	#DEBUG_VALUE: randombytes_internal_random_buf:i <- 3
	.loc	5 0 23                          # randombytes/internal/randombytes_internal_random.c:0:23
	shrq	$40, %rax
.Ltmp124:
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 40 8] $al
	.loc	5 582 23                        # randombytes/internal/randombytes_internal_random.c:582:23
	xorb	%dl, %fs:stream@TPOFF+19
.Ltmp125:
	#DEBUG_VALUE: randombytes_internal_random_buf:i <- 4
	.loc	5 0 23                          # randombytes/internal/randombytes_internal_random.c:0:23
	movq	%rbx, %rcx
.Ltmp126:
	.loc	5 582 23                        # randombytes/internal/randombytes_internal_random.c:582:23
	xorb	%sil, %fs:stream@TPOFF+20
.Ltmp127:
	#DEBUG_VALUE: randombytes_internal_random_buf:i <- 5
	.loc	5 0 23                          # randombytes/internal/randombytes_internal_random.c:0:23
	shrq	$48, %rcx
.Ltmp128:
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 48 8] $cl
	.loc	5 582 23                        # randombytes/internal/randombytes_internal_random.c:582:23
	xorb	%al, %fs:stream@TPOFF+21
.Ltmp129:
	#DEBUG_VALUE: randombytes_internal_random_buf:i <- 6
	xorb	%cl, %fs:stream@TPOFF+22
.Ltmp130:
	#DEBUG_VALUE: randombytes_internal_random_buf:i <- 7
	.loc	5 0 23                          # randombytes/internal/randombytes_internal_random.c:0:23
	shrq	$56, %rbx
.Ltmp131:
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 56 8] $bl
	#DEBUG_VALUE: randombytes_internal_random_buf:i <- 0
	.loc	5 582 23                        # randombytes/internal/randombytes_internal_random.c:582:23
	xorb	%bl, %fs:stream@TPOFF+23
.Ltmp132:
	#DEBUG_VALUE: randombytes_internal_random_buf:i <- 8
	.loc	5 535 33 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:535:33 @[ randombytes/internal/randombytes_internal_random.c:584:5 ]
	cmpl	$0, global.4(%rip)
	je	.LBB3_6
.Ltmp133:
# %bb.5:
	#DEBUG_VALUE: randombytes_internal_random_buf:buf <- $r12
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 56 8] $bl
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 32 8] $sil
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 40 8] $al
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 48 8] $cl
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 24 8] $dl
	#DEBUG_VALUE: randombytes_internal_random_buf:i <- 8
	.loc	5 538 12                        # randombytes/internal/randombytes_internal_random.c:538:12 @[ randombytes/internal/randombytes_internal_random.c:584:5 ]
	rdrandl	%eax
.Ltmp134:
	#DEBUG_VALUE: randombytes_internal_random_xorhwrand:r <- $eax
	.loc	5 540 30                        # randombytes/internal/randombytes_internal_random.c:540:30 @[ randombytes/internal/randombytes_internal_random.c:584:5 ]
	xorl	%eax, %fs:stream@TPOFF+44
.Ltmp135:
.LBB3_6:                                # %randombytes_internal_random_xorhwrand.exit
	#DEBUG_VALUE: randombytes_internal_random_buf:buf <- $r12
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 56 8] $bl
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 32 8] $sil
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 48 8] $cl
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 24 8] $dl
	#DEBUG_VALUE: randombytes_internal_random_buf:i <- 8
	.loc	5 585 17                        # randombytes/internal/randombytes_internal_random.c:585:17
	incq	%fs:stream@TPOFF+560
	.loc	5 586 5                         # randombytes/internal/randombytes_internal_random.c:586:5
	movl	$32, %edx
.Ltmp136:
	movq	%r14, %rdi
	movq	%r14, %rsi
.Ltmp137:
	movq	%r15, %rcx
.Ltmp138:
	movq	%r14, %r8
	.loc	5 586 5 epilogue_begin is_stmt 0 # randombytes/internal/randombytes_internal_random.c:586:5
	popq	%rbx
.Ltmp139:
	.cfi_def_cfa_offset 40
	popq	%r12
.Ltmp140:
	#DEBUG_VALUE: randombytes_internal_random_buf:buf <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
.Ltmp141:
	jmp	crypto_stream_chacha20_xor@PLT  # TAILCALL
.Ltmp142:
.LBB3_8:
	.cfi_def_cfa_offset 48
	#DEBUG_VALUE: randombytes_internal_random_buf:buf <- $r12
	#DEBUG_VALUE: randombytes_internal_random_buf:size <- [DW_OP_LLVM_fragment 0 8] $bl
	#DEBUG_VALUE: randombytes_internal_random_buf:ret <- $eax
	.loc	5 580 80 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:580:80
	leaq	.L.str.1(%rip), %rdi
	leaq	.L.str.2(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.randombytes_internal_random_buf(%rip), %rcx
	movl	$580, %edx                      # imm = 0x244
	callq	__assert_fail@PLT
.Ltmp143:
.Lfunc_end3:
	.size	randombytes_internal_random_buf, .Lfunc_end3-randombytes_internal_random_buf
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function randombytes_internal_random_close
	.type	randombytes_internal_random_close,@function
randombytes_internal_random_close:      # @randombytes_internal_random_close
.Lfunc_begin4:
	.loc	5 493 0                         # randombytes/internal/randombytes_internal_random.c:493:0
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
.Ltmp144:
	#DEBUG_VALUE: randombytes_internal_random_close:ret <- -1
	.loc	5 497 16 prologue_end           # randombytes/internal/randombytes_internal_random.c:497:16
	movzbl	global.2(%rip), %ebx
	.loc	5 497 37 is_stmt 0              # randombytes/internal/randombytes_internal_random.c:497:37
	decl	%ebx
.Ltmp145:
	#DEBUG_VALUE: randombytes_internal_random_close:ret <- $ebx
	.loc	5 518 21 is_stmt 1              # randombytes/internal/randombytes_internal_random.c:518:21
	movq	%fs:0, %rax
	leaq	stream@TPOFF(%rax), %rdi
	.loc	5 518 5 is_stmt 0               # randombytes/internal/randombytes_internal_random.c:518:5
	movl	$568, %esi                      # imm = 0x238
	callq	sodium_memzero@PLT
.Ltmp146:
	.loc	5 520 5 is_stmt 1               # randombytes/internal/randombytes_internal_random.c:520:5
	movl	%ebx, %eax
	.loc	5 520 5 epilogue_begin is_stmt 0 # randombytes/internal/randombytes_internal_random.c:520:5
	popq	%rbx
.Ltmp147:
	#DEBUG_VALUE: randombytes_internal_random_close:ret <- $eax
	.cfi_def_cfa_offset 8
	retq
.Ltmp148:
.Lfunc_end4:
	.size	randombytes_internal_random_close, .Lfunc_end4-randombytes_internal_random_close
	.cfi_endproc
	.file	21 "./include/sodium" "utils.h"
                                        # -- End function
	.type	randombytes_internal_implementation,@object # @randombytes_internal_implementation
	.data
	.globl	randombytes_internal_implementation
	.p2align	3, 0x0
randombytes_internal_implementation:
	.quad	randombytes_internal_implementation_name
	.quad	randombytes_internal_random
	.quad	randombytes_internal_random_stir
	.quad	0
	.quad	randombytes_internal_random_buf
	.quad	randombytes_internal_random_close
	.size	randombytes_internal_implementation, 48

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"internal"
	.size	.L.str, 9

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"ret == 0"
	.size	.L.str.1, 9

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"randombytes/internal/randombytes_internal_random.c"
	.size	.L.str.2, 51

	.type	.L__PRETTY_FUNCTION__.randombytes_internal_random,@object # @__PRETTY_FUNCTION__.randombytes_internal_random
.L__PRETTY_FUNCTION__.randombytes_internal_random:
	.asciz	"uint32_t randombytes_internal_random(void)"
	.size	.L__PRETTY_FUNCTION__.randombytes_internal_random, 43

	.type	stream,@object                  # @stream
	.section	.tbss,"awT",@nobits
	.p2align	3, 0x0
stream:
	.zero	568
	.size	stream, 568

	.type	global.0,@object                # @global.0
	.local	global.0
	.comm	global.0,1,4
	.type	global.2,@object                # @global.2
	.local	global.2
	.comm	global.2,1,4
	.type	global.4,@object                # @global.4
	.local	global.4
	.comm	global.4,4,4
	.type	global.5,@object                # @global.5
	.local	global.5
	.comm	global.5,4,4
	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"stream.nonce != (uint64_t) 0U"
	.size	.L.str.4, 30

	.type	.L__PRETTY_FUNCTION__.randombytes_internal_random_stir,@object # @__PRETTY_FUNCTION__.randombytes_internal_random_stir
.L__PRETTY_FUNCTION__.randombytes_internal_random_stir:
	.asciz	"void randombytes_internal_random_stir(void)"
	.size	.L__PRETTY_FUNCTION__.randombytes_internal_random_stir, 44

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"(global.getentropy_available | global.getrandom_available) == 0"
	.size	.L.str.5, 64

	.type	.L__PRETTY_FUNCTION__.randombytes_internal_random_init,@object # @__PRETTY_FUNCTION__.randombytes_internal_random_init
.L__PRETTY_FUNCTION__.randombytes_internal_random_init:
	.asciz	"void randombytes_internal_random_init(void)"
	.size	.L__PRETTY_FUNCTION__.randombytes_internal_random_init, 44

	.type	randombytes_internal_random_random_dev_open.devices,@object # @randombytes_internal_random_random_dev_open.devices
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
randombytes_internal_random_random_dev_open.devices:
	.quad	.L.str.6
	.quad	.L.str.7
	.quad	0
	.size	randombytes_internal_random_random_dev_open.devices, 24

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.6:
	.asciz	"/dev/urandom"
	.size	.L.str.6, 13

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"/dev/random"
	.size	.L.str.7, 12

	.type	.L__PRETTY_FUNCTION__.randombytes_internal_random_buf,@object # @__PRETTY_FUNCTION__.randombytes_internal_random_buf
.L__PRETTY_FUNCTION__.randombytes_internal_random_buf:
	.asciz	"void randombytes_internal_random_buf(void *const, const size_t)"
	.size	.L__PRETTY_FUNCTION__.randombytes_internal_random_buf, 64

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	17                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	12                              # 12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	12                              # 12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	9                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin0         #   ending offset
	.byte	12                              # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	15                              # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin0         #   ending offset
	.byte	14                              # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         #   ending offset
	.byte	14                              # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	2                               # 2
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	2                               # 2
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	3                               # 3
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	16                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	3                               # 3
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	13                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	8                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	6                               # 6
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	7                               # 7
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	52                              # DW_OP_lit4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	53                              # DW_OP_lit5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	54                              # DW_OP_lit6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	55                              # DW_OP_lit7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
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
	.byte	21                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
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
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
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
	.byte	28                              # Abbreviation Code
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
	.byte	29                              # Abbreviation Code
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
	.byte	30                              # Abbreviation Code
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
	.byte	31                              # Abbreviation Code
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
	.byte	32                              # Abbreviation Code
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
	.byte	33                              # Abbreviation Code
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
	.byte	34                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	36                              # Abbreviation Code
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
	.byte	37                              # Abbreviation Code
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
	.byte	38                              # Abbreviation Code
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
	.byte	39                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	40                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	41                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	42                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	43                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	44                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	45                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	46                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	47                              # Abbreviation Code
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	48                              # Abbreviation Code
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
	.byte	49                              # Abbreviation Code
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
	.byte	50                              # Abbreviation Code
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
	.byte	51                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	52                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	53                              # Abbreviation Code
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
	.byte	54                              # Abbreviation Code
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
	.byte	55                              # Abbreviation Code
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
	.byte	56                              # Abbreviation Code
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
	.byte	57                              # Abbreviation Code
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
	.byte	58                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	59                              # Abbreviation Code
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
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	60                              # Abbreviation Code
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
	.byte	61                              # Abbreviation Code
	.byte	24                              # DW_TAG_unspecified_parameters
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	62                              # Abbreviation Code
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
	.byte	63                              # Abbreviation Code
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
	.byte	64                              # Abbreviation Code
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
	.byte	65                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0xae1 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	17                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0xc DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	55                              # DW_AT_type
                                        # DW_AT_external
	.byte	5                               # DW_AT_decl_file
	.short	632                             # DW_AT_decl_line
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
	.short	629                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	1
	.byte	16                              # Abbrev [16] 0x105:0xc DW_TAG_array_type
	.long	135                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x10a:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	9                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x111:0x4 DW_TAG_base_type
	.byte	18                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	15                              # Abbrev [15] 0x115:0xb DW_TAG_variable
	.long	261                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	612                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	2
	.byte	15                              # Abbrev [15] 0x120:0xb DW_TAG_variable
	.long	299                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	612                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	3
	.byte	16                              # Abbrev [16] 0x12b:0xc DW_TAG_array_type
	.long	135                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x130:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	51                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x137:0xb DW_TAG_variable
	.long	322                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	612                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	4
	.byte	16                              # Abbrev [16] 0x142:0xc DW_TAG_array_type
	.long	130                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x147:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	43                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x14e:0x13 DW_TAG_variable
	.byte	19                              # DW_AT_name
	.long	353                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	136                             # DW_AT_decl_line
	.byte	10                              # DW_AT_location
	.byte	14
	.quad	stream@DTPOFF
	.byte	224
	.byte	9                               # Abbrev [9] 0x161:0x8 DW_TAG_typedef
	.long	361                             # DW_AT_type
	.byte	29                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	129                             # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x169:0x35 DW_TAG_structure_type
	.byte	28                              # DW_AT_name
	.short	568                             # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x16f:0x9 DW_TAG_member
	.byte	20                              # DW_AT_name
	.long	246                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	124                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x178:0x9 DW_TAG_member
	.byte	21                              # DW_AT_name
	.long	224                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	125                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x181:0x9 DW_TAG_member
	.byte	22                              # DW_AT_name
	.long	414                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	126                             # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x18a:0x9 DW_TAG_member
	.byte	24                              # DW_AT_name
	.long	430                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	127                             # DW_AT_decl_line
	.byte	48                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x193:0xa DW_TAG_member
	.byte	25                              # DW_AT_name
	.long	443                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	128                             # DW_AT_decl_line
	.short	560                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x19e:0xc DW_TAG_array_type
	.long	426                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x1a3:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x1aa:0x4 DW_TAG_base_type
	.byte	23                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	16                              # Abbrev [16] 0x1ae:0xd DW_TAG_array_type
	.long	426                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1b3:0x7 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.short	512                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x1bb:0x8 DW_TAG_typedef
	.long	451                             # DW_AT_type
	.byte	27                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x1c3:0x8 DW_TAG_typedef
	.long	232                             # DW_AT_type
	.byte	26                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x1cb:0x2b DW_TAG_variable
	.byte	30                              # DW_AT_name
	.long	502                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.byte	34                              # DW_AT_location
	.byte	161
	.byte	5
	.byte	148
	.byte	1
	.byte	49
	.byte	30
	.byte	48
	.byte	34
	.byte	159
	.byte	147
	.byte	4
	.byte	147
	.byte	4
	.byte	161
	.byte	6
	.byte	148
	.byte	1
	.byte	49
	.byte	30
	.byte	48
	.byte	34
	.byte	159
	.byte	147
	.byte	4
	.byte	147
	.byte	4
	.byte	161
	.byte	7
	.byte	147
	.byte	4
	.byte	161
	.byte	8
	.byte	147
	.byte	4
	.byte	9                               # Abbrev [9] 0x1f6:0x8 DW_TAG_typedef
	.long	510                             # DW_AT_type
	.byte	39                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x1fe:0x3c DW_TAG_structure_type
	.byte	38                              # DW_AT_name
	.byte	24                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	112                             # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x203:0x9 DW_TAG_member
	.byte	20                              # DW_AT_name
	.long	246                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x20c:0x9 DW_TAG_member
	.byte	31                              # DW_AT_name
	.long	246                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	114                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x215:0x9 DW_TAG_member
	.byte	32                              # DW_AT_name
	.long	246                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	115                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x21e:0x9 DW_TAG_member
	.byte	33                              # DW_AT_name
	.long	246                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	116                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x227:0x9 DW_TAG_member
	.byte	34                              # DW_AT_name
	.long	246                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x230:0x9 DW_TAG_member
	.byte	35                              # DW_AT_name
	.long	570                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x23a:0x8 DW_TAG_typedef
	.long	578                             # DW_AT_type
	.byte	37                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x242:0x8 DW_TAG_typedef
	.long	246                             # DW_AT_type
	.byte	36                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x24a:0xb DW_TAG_variable
	.long	597                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	406                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	9
	.byte	16                              # Abbrev [16] 0x255:0xc DW_TAG_array_type
	.long	135                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x25a:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	30                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x261:0xb DW_TAG_variable
	.long	620                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	406                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	10
	.byte	16                              # Abbrev [16] 0x26c:0xc DW_TAG_array_type
	.long	130                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x271:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	44                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x278:0xb DW_TAG_variable
	.long	643                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	382                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	11
	.byte	16                              # Abbrev [16] 0x283:0xc DW_TAG_array_type
	.long	135                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x288:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x28f:0xb DW_TAG_variable
	.long	620                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	382                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	12
	.byte	15                              # Abbrev [15] 0x29a:0xb DW_TAG_variable
	.long	677                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	291                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	13
	.byte	16                              # Abbrev [16] 0x2a5:0xc DW_TAG_array_type
	.long	135                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x2aa:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	13                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x2b1:0xb DW_TAG_variable
	.long	700                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	293                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	14
	.byte	16                              # Abbrev [16] 0x2bc:0xc DW_TAG_array_type
	.long	135                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x2c1:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	12                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x2c8:0xe DW_TAG_subprogram
	.byte	24                              # Abbrev [24] 0x2c9:0xc DW_TAG_variable
	.byte	40                              # DW_AT_name
	.long	726                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	289                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	15
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x2d6:0xc DW_TAG_array_type
	.long	125                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x2db:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	3                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x2e2:0x7 DW_TAG_variable
	.long	745                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	206                             # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x2e9:0xc DW_TAG_array_type
	.long	135                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x2ee:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	25                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x2f5:0x7 DW_TAG_variable
	.long	764                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	206                             # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x2fc:0xc DW_TAG_array_type
	.long	130                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x301:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	48                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x308:0x7 DW_TAG_variable
	.long	677                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.byte	25                              # Abbrev [25] 0x30f:0x7 DW_TAG_variable
	.long	790                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x316:0xc DW_TAG_array_type
	.long	130                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x31b:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	55                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x322:0xb DW_TAG_variable
	.long	813                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	580                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	16
	.byte	16                              # Abbrev [16] 0x32d:0xc DW_TAG_array_type
	.long	130                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x332:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x339:0x5 DW_TAG_pointer_type
	.long	426                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x33e:0x4 DW_TAG_base_type
	.byte	41                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x342:0x5 DW_TAG_pointer_type
	.long	149                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x347:0x5 DW_TAG_pointer_type
	.long	844                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x34c:0x5 DW_TAG_const_type
	.long	426                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x351:0x5 DW_TAG_pointer_type
	.long	854                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x356:0x1 DW_TAG_const_type
	.byte	27                              # Abbrev [27] 0x357:0x10 DW_TAG_subprogram
	.byte	17                              # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	122                             # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	627                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	125                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x367:0x5 DW_TAG_subprogram
	.byte	42                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	457                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	29                              # Abbrev [29] 0x36c:0xf DW_TAG_subprogram
	.byte	43                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	529                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	30                              # Abbrev [30] 0x371:0x9 DW_TAG_variable
	.byte	44                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	533                             # DW_AT_decl_line
	.long	165                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x37b:0x21 DW_TAG_subprogram
	.byte	45                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	550                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	31                              # Abbrev [31] 0x380:0x9 DW_TAG_formal_parameter
	.byte	46                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	550                             # DW_AT_decl_line
	.long	924                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x389:0x9 DW_TAG_variable
	.byte	22                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	552                             # DW_AT_decl_line
	.long	825                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x392:0x9 DW_TAG_variable
	.byte	47                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	553                             # DW_AT_decl_line
	.long	224                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x39c:0x5 DW_TAG_const_type
	.long	839                             # DW_AT_type
	.byte	32                              # Abbrev [32] 0x3a1:0x21 DW_TAG_subprogram
	.byte	48                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	218                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	33                              # Abbrev [33] 0x3a9:0x8 DW_TAG_formal_parameter
	.byte	49                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	218                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x3b1:0x8 DW_TAG_formal_parameter
	.byte	50                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	246                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x3b9:0x8 DW_TAG_formal_parameter
	.byte	51                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	224                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x3c2:0x21 DW_TAG_subprogram
	.byte	52                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	218                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	33                              # Abbrev [33] 0x3ca:0x8 DW_TAG_formal_parameter
	.byte	49                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	995                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x3d2:0x8 DW_TAG_formal_parameter
	.byte	53                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	1000                            # DW_AT_type
	.byte	33                              # Abbrev [33] 0x3da:0x8 DW_TAG_formal_parameter
	.byte	51                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	224                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x3e3:0x5 DW_TAG_restrict_type
	.long	218                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x3e8:0x5 DW_TAG_restrict_type
	.long	849                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x3ed:0xfd DW_TAG_subprogram
	.byte	18                              # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	123                             # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	597                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	149                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x3fd:0xa DW_TAG_variable
	.byte	0                               # DW_AT_location
	.byte	127                             # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	600                             # DW_AT_decl_line
	.long	246                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x407:0x9 DW_TAG_variable
	.byte	128                             # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	599                             # DW_AT_decl_line
	.long	149                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0x410:0xe DW_TAG_inlined_subroutine
	.long	871                             # DW_AT_abstract_origin
	.byte	19                              # DW_AT_low_pc
	.long	.Ltmp6-.Ltmp1                   # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.short	606                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	38                              # Abbrev [38] 0x41e:0x15 DW_TAG_inlined_subroutine
	.long	876                             # DW_AT_abstract_origin
	.byte	20                              # DW_AT_low_pc
	.long	.Ltmp13-.Ltmp10                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.short	614                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	39                              # Abbrev [39] 0x42c:0x6 DW_TAG_variable
	.byte	1                               # DW_AT_location
	.long	881                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x433:0x23 DW_TAG_inlined_subroutine
	.long	891                             # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp28-.Ltmp16                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.short	615                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	40                              # Abbrev [40] 0x441:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	896                             # DW_AT_abstract_origin
	.byte	41                              # Abbrev [41] 0x448:0x7 DW_TAG_variable
	.byte	1                               # DW_AT_location
	.byte	94
	.long	905                             # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0x44f:0x6 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.long	914                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x456:0x22 DW_TAG_inlined_subroutine
	.long	929                             # DW_AT_abstract_origin
	.byte	22                              # DW_AT_low_pc
	.long	.Ltmp29-.Ltmp28                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.short	616                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	40                              # Abbrev [40] 0x464:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	937                             # DW_AT_abstract_origin
	.byte	42                              # Abbrev [42] 0x46b:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	945                             # DW_AT_abstract_origin
	.byte	43                              # Abbrev [43] 0x471:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	953                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x478:0x15 DW_TAG_inlined_subroutine
	.long	962                             # DW_AT_abstract_origin
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp33-.Ltmp32                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.short	620                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	43                              # Abbrev [43] 0x486:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	986                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x48d:0x1b DW_TAG_inlined_subroutine
	.long	929                             # DW_AT_abstract_origin
	.byte	24                              # DW_AT_low_pc
	.long	.Ltmp34-.Ltmp33                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.short	621                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	42                              # Abbrev [42] 0x49b:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	945                             # DW_AT_abstract_origin
	.byte	43                              # Abbrev [43] 0x4a1:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	953                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0x4a8:0x6 DW_TAG_call_site
	.long	1258                            # DW_AT_call_origin
	.byte	25                              # DW_AT_call_return_pc
	.byte	44                              # Abbrev [44] 0x4ae:0x6 DW_TAG_call_site
	.long	1267                            # DW_AT_call_origin
	.byte	26                              # DW_AT_call_return_pc
	.byte	44                              # Abbrev [44] 0x4b4:0x6 DW_TAG_call_site
	.long	1271                            # DW_AT_call_origin
	.byte	27                              # DW_AT_call_return_pc
	.byte	45                              # Abbrev [45] 0x4ba:0x21 DW_TAG_call_site
	.long	1797                            # DW_AT_call_origin
	.byte	28                              # DW_AT_call_return_pc
	.byte	46                              # Abbrev [46] 0x4c0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	46                              # Abbrev [46] 0x4c6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	46                              # Abbrev [46] 0x4cc:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\004"
	.byte	46                              # Abbrev [46] 0x4d3:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	127
	.ascii	"\260\004"
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x4db:0xe DW_TAG_call_site
	.long	1826                            # DW_AT_call_origin
	.byte	29                              # DW_AT_call_return_pc
	.byte	46                              # Abbrev [46] 0x4e1:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\344\004"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	47                              # Abbrev [47] 0x4ea:0x9 DW_TAG_subprogram
	.byte	54                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.short	650                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	578                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	48                              # Abbrev [48] 0x4f3:0x4 DW_TAG_subprogram
	.byte	55                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	49                              # Abbrev [49] 0x4f7:0x20e DW_TAG_subprogram
	.byte	30                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	124                             # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	403                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	38                              # Abbrev [38] 0x503:0x17 DW_TAG_inlined_subroutine
	.long	1851                            # DW_AT_abstract_origin
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp40-.Ltmp37                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.short	405                             # DW_AT_call_line
	.byte	20                              # DW_AT_call_column
	.byte	41                              # Abbrev [41] 0x511:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.long	1859                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x51a:0x23 DW_TAG_inlined_subroutine
	.long	929                             # DW_AT_abstract_origin
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp46-.Ltmp45                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.short	407                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	40                              # Abbrev [40] 0x528:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	937                             # DW_AT_abstract_origin
	.byte	42                              # Abbrev [42] 0x52f:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	945                             # DW_AT_abstract_origin
	.byte	43                              # Abbrev [43] 0x535:0x7 DW_TAG_formal_parameter
	.ascii	"\200\004"                      # DW_AT_const_value
	.long	953                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	50                              # Abbrev [50] 0x53d:0xa2 DW_TAG_inlined_subroutine
	.long	1912                            # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	5                               # DW_AT_call_file
	.short	410                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	39                              # Abbrev [39] 0x547:0x6 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.long	1917                            # DW_AT_abstract_origin
	.byte	51                              # Abbrev [51] 0x54d:0x57 DW_TAG_lexical_block
	.byte	1                               # DW_AT_ranges
	.long	1926                            # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0x553:0x6 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.long	1927                            # DW_AT_abstract_origin
	.byte	38                              # Abbrev [38] 0x559:0x4a DW_TAG_inlined_subroutine
	.long	1980                            # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp56-.Ltmp53                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.short	363                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	40                              # Abbrev [40] 0x567:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.long	1988                            # DW_AT_abstract_origin
	.byte	43                              # Abbrev [43] 0x570:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	1996                            # DW_AT_abstract_origin
	.byte	41                              # Abbrev [41] 0x576:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.long	2004                            # DW_AT_abstract_origin
	.byte	52                              # Abbrev [52] 0x57f:0x6 DW_TAG_variable
	.byte	16                              # DW_AT_const_value
	.long	2012                            # DW_AT_abstract_origin
	.byte	53                              # Abbrev [53] 0x585:0x1d DW_TAG_inlined_subroutine
	.long	1955                            # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp55-.Ltmp53                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	208                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	40                              # Abbrev [40] 0x592:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.long	1963                            # DW_AT_abstract_origin
	.byte	43                              # Abbrev [43] 0x59b:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	1971                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	50                              # Abbrev [50] 0x5a4:0x3a DW_TAG_inlined_subroutine
	.long	2095                            # DW_AT_abstract_origin
	.byte	2                               # DW_AT_ranges
	.byte	5                               # DW_AT_call_file
	.short	384                             # DW_AT_call_line
	.byte	10                              # DW_AT_call_column
	.byte	39                              # Abbrev [39] 0x5ae:0x6 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.long	2104                            # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0x5b4:0x6 DW_TAG_variable
	.byte	8                               # DW_AT_location
	.long	2113                            # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0x5ba:0x6 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.long	2122                            # DW_AT_abstract_origin
	.byte	50                              # Abbrev [50] 0x5c0:0x1d DW_TAG_inlined_subroutine
	.long	2021                            # DW_AT_abstract_origin
	.byte	3                               # DW_AT_ranges
	.byte	5                               # DW_AT_call_file
	.short	299                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	39                              # Abbrev [39] 0x5ca:0x6 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.long	2030                            # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0x5d0:0x6 DW_TAG_variable
	.byte	7                               # DW_AT_location
	.long	2039                            # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0x5d6:0x6 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.long	2048                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x5df:0x44 DW_TAG_inlined_subroutine
	.long	1980                            # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp94-.Ltmp91                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.short	421                             # DW_AT_call_line
	.byte	14                              # DW_AT_call_column
	.byte	40                              # Abbrev [40] 0x5ed:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1988                            # DW_AT_abstract_origin
	.byte	43                              # Abbrev [43] 0x5f4:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	1996                            # DW_AT_abstract_origin
	.byte	41                              # Abbrev [41] 0x5fa:0x7 DW_TAG_variable
	.byte	1                               # DW_AT_location
	.byte	83
	.long	2004                            # DW_AT_abstract_origin
	.byte	52                              # Abbrev [52] 0x601:0x6 DW_TAG_variable
	.byte	32                              # DW_AT_const_value
	.long	2012                            # DW_AT_abstract_origin
	.byte	53                              # Abbrev [53] 0x607:0x1b DW_TAG_inlined_subroutine
	.long	1955                            # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp93-.Ltmp91                 # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	208                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	40                              # Abbrev [40] 0x614:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1963                            # DW_AT_abstract_origin
	.byte	43                              # Abbrev [43] 0x61b:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	1971                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x623:0x12 DW_TAG_call_site
	.long	2394                            # DW_AT_call_origin
	.byte	35                              # DW_AT_call_return_pc
	.byte	46                              # Abbrev [46] 0x629:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	46                              # Abbrev [46] 0x62e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0x635:0x6 DW_TAG_call_site
	.long	2423                            # DW_AT_call_origin
	.byte	36                              # DW_AT_call_return_pc
	.byte	44                              # Abbrev [44] 0x63b:0x6 DW_TAG_call_site
	.long	2436                            # DW_AT_call_origin
	.byte	37                              # DW_AT_call_return_pc
	.byte	45                              # Abbrev [45] 0x641:0x12 DW_TAG_call_site
	.long	2444                            # DW_AT_call_origin
	.byte	38                              # DW_AT_call_return_pc
	.byte	46                              # Abbrev [46] 0x647:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	64
	.byte	46                              # Abbrev [46] 0x64c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x653:0xc DW_TAG_call_site
	.long	2463                            # DW_AT_call_origin
	.byte	39                              # DW_AT_call_return_pc
	.byte	46                              # Abbrev [46] 0x659:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x65f:0xd DW_TAG_call_site
	.long	2483                            # DW_AT_call_origin
	.byte	40                              # DW_AT_call_return_pc
	.byte	46                              # Abbrev [46] 0x665:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x66c:0xd DW_TAG_call_site
	.long	2483                            # DW_AT_call_origin
	.byte	41                              # DW_AT_call_return_pc
	.byte	46                              # Abbrev [46] 0x672:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x679:0x12 DW_TAG_call_site
	.long	2463                            # DW_AT_call_origin
	.byte	42                              # DW_AT_call_return_pc
	.byte	46                              # Abbrev [46] 0x67f:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	46                              # Abbrev [46] 0x684:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x68b:0xd DW_TAG_call_site
	.long	2498                            # DW_AT_call_origin
	.byte	43                              # DW_AT_call_return_pc
	.byte	46                              # Abbrev [46] 0x691:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x698:0x12 DW_TAG_call_site
	.long	2522                            # DW_AT_call_origin
	.byte	44                              # DW_AT_call_return_pc
	.byte	46                              # Abbrev [46] 0x69e:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	46                              # Abbrev [46] 0x6a3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x6aa:0x12 DW_TAG_call_site
	.long	2522                            # DW_AT_call_origin
	.byte	45                              # DW_AT_call_return_pc
	.byte	46                              # Abbrev [46] 0x6b0:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	50
	.byte	46                              # Abbrev [46] 0x6b5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0x6bc:0x6 DW_TAG_call_site
	.long	1258                            # DW_AT_call_origin
	.byte	46                              # DW_AT_call_return_pc
	.byte	45                              # Abbrev [45] 0x6c2:0x13 DW_TAG_call_site
	.long	2444                            # DW_AT_call_origin
	.byte	47                              # DW_AT_call_return_pc
	.byte	46                              # Abbrev [46] 0x6c8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	46                              # Abbrev [46] 0x6ce:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x6d5:0xd DW_TAG_call_site
	.long	2483                            # DW_AT_call_origin
	.byte	48                              # DW_AT_call_return_pc
	.byte	46                              # Abbrev [46] 0x6db:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0x6e2:0x6 DW_TAG_call_site
	.long	1267                            # DW_AT_call_origin
	.byte	49                              # DW_AT_call_return_pc
	.byte	45                              # Abbrev [45] 0x6e8:0xe DW_TAG_call_site
	.long	1826                            # DW_AT_call_origin
	.byte	50                              # DW_AT_call_return_pc
	.byte	46                              # Abbrev [46] 0x6ee:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\226\003"
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x6f6:0xe DW_TAG_call_site
	.long	1826                            # DW_AT_call_origin
	.byte	51                              # DW_AT_call_return_pc
	.byte	46                              # Abbrev [46] 0x6fc:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\376\002"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	54                              # Abbrev [54] 0x705:0x1d DW_TAG_subprogram
	.byte	56                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	246                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x70d:0x5 DW_TAG_formal_parameter
	.long	825                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x712:0x5 DW_TAG_formal_parameter
	.long	830                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x717:0x5 DW_TAG_formal_parameter
	.long	839                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x71c:0x5 DW_TAG_formal_parameter
	.long	839                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	55                              # Abbrev [55] 0x722:0x19 DW_TAG_subprogram
	.byte	57                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	12                              # Abbrev [12] 0x726:0x5 DW_TAG_formal_parameter
	.long	125                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x72b:0x5 DW_TAG_formal_parameter
	.long	125                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x730:0x5 DW_TAG_formal_parameter
	.long	165                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x735:0x5 DW_TAG_formal_parameter
	.long	125                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	56                              # Abbrev [56] 0x73b:0x11 DW_TAG_subprogram
	.byte	58                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	161                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	443                             # DW_AT_type
                                        # DW_AT_inline
	.byte	57                              # Abbrev [57] 0x743:0x8 DW_TAG_variable
	.byte	59                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.long	1868                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x74c:0x18 DW_TAG_structure_type
	.byte	65                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	12                              # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x751:0x9 DW_TAG_member
	.byte	60                              # DW_AT_name
	.long	1892                            # DW_AT_type
	.byte	12                              # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x75a:0x9 DW_TAG_member
	.byte	63                              # DW_AT_name
	.long	1904                            # DW_AT_type
	.byte	12                              # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x764:0x8 DW_TAG_typedef
	.long	1900                            # DW_AT_type
	.byte	62                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	160                             # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x76c:0x4 DW_TAG_base_type
	.byte	61                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0x770:0x8 DW_TAG_typedef
	.long	1900                            # DW_AT_type
	.byte	64                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	162                             # DW_AT_decl_line
	.byte	29                              # Abbrev [29] 0x778:0x1a DW_TAG_subprogram
	.byte	66                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	351                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	30                              # Abbrev [30] 0x77d:0x9 DW_TAG_variable
	.byte	67                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	353                             # DW_AT_decl_line
	.long	1938                            # DW_AT_type
	.byte	58                              # Abbrev [58] 0x786:0xb DW_TAG_lexical_block
	.byte	30                              # Abbrev [30] 0x787:0x9 DW_TAG_variable
	.byte	68                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	361                             # DW_AT_decl_line
	.long	1943                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x792:0x5 DW_TAG_const_type
	.long	246                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x797:0xc DW_TAG_array_type
	.long	426                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x79c:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	56                              # Abbrev [56] 0x7a3:0x19 DW_TAG_subprogram
	.byte	69                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	246                             # DW_AT_type
                                        # DW_AT_inline
	.byte	33                              # Abbrev [33] 0x7ab:0x8 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.long	213                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x7b3:0x8 DW_TAG_formal_parameter
	.byte	70                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.long	219                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	56                              # Abbrev [56] 0x7bc:0x29 DW_TAG_subprogram
	.byte	71                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	198                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	246                             # DW_AT_type
                                        # DW_AT_inline
	.byte	33                              # Abbrev [33] 0x7c4:0x8 DW_TAG_formal_parameter
	.byte	72                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	198                             # DW_AT_decl_line
	.long	213                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x7cc:0x8 DW_TAG_formal_parameter
	.byte	70                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	198                             # DW_AT_decl_line
	.long	224                             # DW_AT_type
	.byte	57                              # Abbrev [57] 0x7d4:0x8 DW_TAG_variable
	.byte	12                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	200                             # DW_AT_decl_line
	.long	825                             # DW_AT_type
	.byte	57                              # Abbrev [57] 0x7dc:0x8 DW_TAG_variable
	.byte	73                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	201                             # DW_AT_decl_line
	.long	224                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	59                              # Abbrev [59] 0x7e5:0x25 DW_TAG_subprogram
	.byte	74                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	259                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	246                             # DW_AT_type
                                        # DW_AT_inline
	.byte	30                              # Abbrev [30] 0x7ee:0x9 DW_TAG_variable
	.byte	75                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	261                             # DW_AT_decl_line
	.long	2058                            # DW_AT_type
	.byte	30                              # Abbrev [30] 0x7f7:0x9 DW_TAG_variable
	.byte	76                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	262                             # DW_AT_decl_line
	.long	246                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x800:0x9 DW_TAG_variable
	.byte	81                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	263                             # DW_AT_decl_line
	.long	246                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x80a:0x21 DW_TAG_structure_type
	.byte	80                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	13                              # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x80f:0x9 DW_TAG_member
	.byte	76                              # DW_AT_name
	.long	246                             # DW_AT_type
	.byte	13                              # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x818:0x9 DW_TAG_member
	.byte	77                              # DW_AT_name
	.long	2091                            # DW_AT_type
	.byte	13                              # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x821:0x9 DW_TAG_member
	.byte	79                              # DW_AT_name
	.long	2091                            # DW_AT_type
	.byte	13                              # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.byte	6                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x82b:0x4 DW_TAG_base_type
	.byte	78                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	2                               # DW_AT_byte_size
	.byte	59                              # Abbrev [59] 0x82f:0x25 DW_TAG_subprogram
	.byte	82                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	286                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	246                             # DW_AT_type
                                        # DW_AT_inline
	.byte	30                              # Abbrev [30] 0x838:0x9 DW_TAG_variable
	.byte	83                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	288                             # DW_AT_decl_line
	.long	2132                            # DW_AT_type
	.byte	30                              # Abbrev [30] 0x841:0x9 DW_TAG_variable
	.byte	112                             # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	295                             # DW_AT_decl_line
	.long	2389                            # DW_AT_type
	.byte	30                              # Abbrev [30] 0x84a:0x9 DW_TAG_variable
	.byte	76                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	296                             # DW_AT_decl_line
	.long	246                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x854:0x8d DW_TAG_structure_type
	.byte	111                             # DW_AT_name
	.byte	144                             # DW_AT_byte_size
	.byte	14                              # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x859:0x9 DW_TAG_member
	.byte	84                              # DW_AT_name
	.long	2273                            # DW_AT_type
	.byte	14                              # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x862:0x9 DW_TAG_member
	.byte	86                              # DW_AT_name
	.long	2281                            # DW_AT_type
	.byte	14                              # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x86b:0x9 DW_TAG_member
	.byte	88                              # DW_AT_name
	.long	2289                            # DW_AT_type
	.byte	14                              # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x874:0x9 DW_TAG_member
	.byte	90                              # DW_AT_name
	.long	2297                            # DW_AT_type
	.byte	14                              # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x87d:0x9 DW_TAG_member
	.byte	92                              # DW_AT_name
	.long	2305                            # DW_AT_type
	.byte	14                              # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x886:0x9 DW_TAG_member
	.byte	94                              # DW_AT_name
	.long	2313                            # DW_AT_type
	.byte	14                              # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x88f:0x9 DW_TAG_member
	.byte	96                              # DW_AT_name
	.long	246                             # DW_AT_type
	.byte	14                              # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x898:0x9 DW_TAG_member
	.byte	97                              # DW_AT_name
	.long	2273                            # DW_AT_type
	.byte	14                              # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x8a1:0x9 DW_TAG_member
	.byte	98                              # DW_AT_name
	.long	2321                            # DW_AT_type
	.byte	14                              # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	48                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x8aa:0x9 DW_TAG_member
	.byte	100                             # DW_AT_name
	.long	2329                            # DW_AT_type
	.byte	14                              # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.byte	56                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x8b3:0x9 DW_TAG_member
	.byte	102                             # DW_AT_name
	.long	2337                            # DW_AT_type
	.byte	14                              # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x8bc:0x9 DW_TAG_member
	.byte	104                             # DW_AT_name
	.long	2345                            # DW_AT_type
	.byte	14                              # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
	.byte	72                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x8c5:0x9 DW_TAG_member
	.byte	108                             # DW_AT_name
	.long	2345                            # DW_AT_type
	.byte	14                              # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
	.byte	88                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x8ce:0x9 DW_TAG_member
	.byte	109                             # DW_AT_name
	.long	2345                            # DW_AT_type
	.byte	14                              # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
	.byte	104                             # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x8d7:0x9 DW_TAG_member
	.byte	110                             # DW_AT_name
	.long	2377                            # DW_AT_type
	.byte	14                              # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.byte	120                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x8e1:0x8 DW_TAG_typedef
	.long	232                             # DW_AT_type
	.byte	85                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	145                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x8e9:0x8 DW_TAG_typedef
	.long	232                             # DW_AT_type
	.byte	87                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	148                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x8f1:0x8 DW_TAG_typedef
	.long	232                             # DW_AT_type
	.byte	89                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	151                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x8f9:0x8 DW_TAG_typedef
	.long	165                             # DW_AT_type
	.byte	91                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	150                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x901:0x8 DW_TAG_typedef
	.long	165                             # DW_AT_type
	.byte	93                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	146                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x909:0x8 DW_TAG_typedef
	.long	165                             # DW_AT_type
	.byte	95                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x911:0x8 DW_TAG_typedef
	.long	1900                            # DW_AT_type
	.byte	99                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	152                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x919:0x8 DW_TAG_typedef
	.long	1900                            # DW_AT_type
	.byte	101                             # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	175                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x921:0x8 DW_TAG_typedef
	.long	1900                            # DW_AT_type
	.byte	103                             # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	180                             # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x929:0x18 DW_TAG_structure_type
	.byte	107                             # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	15                              # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x92e:0x9 DW_TAG_member
	.byte	60                              # DW_AT_name
	.long	1892                            # DW_AT_type
	.byte	15                              # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x937:0x9 DW_TAG_member
	.byte	105                             # DW_AT_name
	.long	2369                            # DW_AT_type
	.byte	15                              # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x941:0x8 DW_TAG_typedef
	.long	1900                            # DW_AT_type
	.byte	106                             # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x949:0xc DW_TAG_array_type
	.long	2369                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x94e:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	3                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x955:0x5 DW_TAG_pointer_type
	.long	125                             # DW_AT_type
	.byte	54                              # Abbrev [54] 0x95a:0x13 DW_TAG_subprogram
	.byte	113                             # DW_AT_name
	.byte	16                              # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	246                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x962:0x5 DW_TAG_formal_parameter
	.long	2413                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x967:0x5 DW_TAG_formal_parameter
	.long	995                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x96d:0x5 DW_TAG_restrict_type
	.long	2418                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0x972:0x5 DW_TAG_pointer_type
	.long	1868                            # DW_AT_type
	.byte	60                              # Abbrev [60] 0x977:0x8 DW_TAG_subprogram
	.byte	114                             # DW_AT_name
	.byte	17                              # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	2431                            # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	5                               # Abbrev [5] 0x97f:0x5 DW_TAG_pointer_type
	.long	246                             # DW_AT_type
	.byte	60                              # Abbrev [60] 0x984:0x8 DW_TAG_subprogram
	.byte	115                             # DW_AT_name
	.byte	18                              # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	246                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	54                              # Abbrev [54] 0x98c:0x13 DW_TAG_subprogram
	.byte	116                             # DW_AT_name
	.byte	19                              # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	246                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x994:0x5 DW_TAG_formal_parameter
	.long	218                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x999:0x5 DW_TAG_formal_parameter
	.long	224                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	54                              # Abbrev [54] 0x99f:0x14 DW_TAG_subprogram
	.byte	117                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	246                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x9a7:0x5 DW_TAG_formal_parameter
	.long	125                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x9ac:0x5 DW_TAG_formal_parameter
	.long	246                             # DW_AT_type
	.byte	61                              # Abbrev [61] 0x9b1:0x1 DW_TAG_unspecified_parameters
	.byte	0                               # End Of Children Mark
	.byte	62                              # Abbrev [62] 0x9b3:0xf DW_TAG_subprogram
	.byte	15                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.short	358                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	246                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x9bc:0x5 DW_TAG_formal_parameter
	.long	246                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	54                              # Abbrev [54] 0x9c2:0x13 DW_TAG_subprogram
	.byte	118                             # DW_AT_name
	.byte	20                              # DW_AT_decl_file
	.byte	210                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	246                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x9ca:0x5 DW_TAG_formal_parameter
	.long	246                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x9cf:0x5 DW_TAG_formal_parameter
	.long	2517                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x9d5:0x5 DW_TAG_pointer_type
	.long	2132                            # DW_AT_type
	.byte	54                              # Abbrev [54] 0x9da:0x14 DW_TAG_subprogram
	.byte	119                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	246                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x9e2:0x5 DW_TAG_formal_parameter
	.long	246                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x9e7:0x5 DW_TAG_formal_parameter
	.long	246                             # DW_AT_type
	.byte	61                              # Abbrev [61] 0x9ec:0x1 DW_TAG_unspecified_parameters
	.byte	0                               # End Of Children Mark
	.byte	49                              # Abbrev [49] 0x9ee:0xa4 DW_TAG_subprogram
	.byte	52                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	125                             # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	565                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	63                              # Abbrev [63] 0x9fa:0xa DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.byte	12                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	565                             # DW_AT_decl_line
	.long	213                             # DW_AT_type
	.byte	63                              # Abbrev [63] 0xa04:0xa DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	70                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	565                             # DW_AT_decl_line
	.long	219                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0xa0e:0xa DW_TAG_variable
	.byte	13                              # DW_AT_location
	.byte	127                             # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	568                             # DW_AT_decl_line
	.long	246                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0xa18:0xa DW_TAG_variable
	.byte	14                              # DW_AT_location
	.byte	47                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	567                             # DW_AT_decl_line
	.long	224                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0xa22:0xe DW_TAG_inlined_subroutine
	.long	871                             # DW_AT_abstract_origin
	.byte	53                              # DW_AT_low_pc
	.long	.Ltmp111-.Ltmp106               # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.short	570                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	38                              # Abbrev [38] 0xa30:0x15 DW_TAG_inlined_subroutine
	.long	876                             # DW_AT_abstract_origin
	.byte	54                              # DW_AT_low_pc
	.long	.Ltmp135-.Ltmp132               # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.short	584                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	39                              # Abbrev [39] 0xa3e:0x6 DW_TAG_variable
	.byte	15                              # DW_AT_location
	.long	881                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0xa45:0x6 DW_TAG_call_site
	.long	1258                            # DW_AT_call_origin
	.byte	55                              # DW_AT_call_return_pc
	.byte	44                              # Abbrev [44] 0xa4b:0x6 DW_TAG_call_site
	.long	1267                            # DW_AT_call_origin
	.byte	56                              # DW_AT_call_return_pc
	.byte	44                              # Abbrev [44] 0xa51:0x6 DW_TAG_call_site
	.long	1271                            # DW_AT_call_origin
	.byte	57                              # DW_AT_call_return_pc
	.byte	45                              # Abbrev [45] 0xa57:0x1f DW_TAG_call_site
	.long	1797                            # DW_AT_call_origin
	.byte	58                              # DW_AT_call_return_pc
	.byte	46                              # Abbrev [46] 0xa5d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	46                              # Abbrev [46] 0xa63:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	46                              # Abbrev [46] 0xa69:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	46                              # Abbrev [46] 0xa6f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	64                              # Abbrev [64] 0xa76:0xd DW_TAG_call_site
	.long	2706                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	59                              # DW_AT_call_pc
	.byte	46                              # Abbrev [46] 0xa7c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xa83:0xe DW_TAG_call_site
	.long	1826                            # DW_AT_call_origin
	.byte	60                              # DW_AT_call_return_pc
	.byte	46                              # Abbrev [46] 0xa89:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\304\004"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	54                              # Abbrev [54] 0xa92:0x22 DW_TAG_subprogram
	.byte	120                             # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	246                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0xa9a:0x5 DW_TAG_formal_parameter
	.long	825                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xa9f:0x5 DW_TAG_formal_parameter
	.long	839                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xaa4:0x5 DW_TAG_formal_parameter
	.long	830                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xaa9:0x5 DW_TAG_formal_parameter
	.long	839                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xaae:0x5 DW_TAG_formal_parameter
	.long	839                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0xab4:0x29 DW_TAG_subprogram
	.byte	61                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	126                             # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	492                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	246                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0xac4:0xa DW_TAG_variable
	.byte	16                              # DW_AT_location
	.byte	127                             # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.short	494                             # DW_AT_decl_line
	.long	246                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0xace:0xe DW_TAG_call_site
	.long	2781                            # DW_AT_call_origin
	.byte	62                              # DW_AT_call_return_pc
	.byte	46                              # Abbrev [46] 0xad4:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\270\004"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	65                              # Abbrev [65] 0xadd:0xf DW_TAG_subprogram
	.byte	121                             # DW_AT_name
	.byte	21                              # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0xae1:0x5 DW_TAG_formal_parameter
	.long	213                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xae6:0x5 DW_TAG_formal_parameter
	.long	219                             # DW_AT_type
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
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	520                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"randombytes_internal_random.c" # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=135
.Linfo_string3:
	.asciz	"randombytes_internal_implementation" # string offset=210
.Linfo_string4:
	.asciz	"implementation_name"           # string offset=246
.Linfo_string5:
	.asciz	"char"                          # string offset=266
.Linfo_string6:
	.asciz	"random"                        # string offset=271
.Linfo_string7:
	.asciz	"unsigned int"                  # string offset=278
.Linfo_string8:
	.asciz	"__uint32_t"                    # string offset=291
.Linfo_string9:
	.asciz	"uint32_t"                      # string offset=302
.Linfo_string10:
	.asciz	"stir"                          # string offset=311
.Linfo_string11:
	.asciz	"uniform"                       # string offset=316
.Linfo_string12:
	.asciz	"buf"                           # string offset=324
.Linfo_string13:
	.asciz	"unsigned long"                 # string offset=328
.Linfo_string14:
	.asciz	"size_t"                        # string offset=342
.Linfo_string15:
	.asciz	"close"                         # string offset=349
.Linfo_string16:
	.asciz	"int"                           # string offset=355
.Linfo_string17:
	.asciz	"randombytes_implementation"    # string offset=359
.Linfo_string18:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=386
.Linfo_string19:
	.asciz	"stream"                        # string offset=406
.Linfo_string20:
	.asciz	"initialized"                   # string offset=413
.Linfo_string21:
	.asciz	"rnd32_outleft"                 # string offset=425
.Linfo_string22:
	.asciz	"key"                           # string offset=439
.Linfo_string23:
	.asciz	"unsigned char"                 # string offset=443
.Linfo_string24:
	.asciz	"rnd32"                         # string offset=457
.Linfo_string25:
	.asciz	"nonce"                         # string offset=463
.Linfo_string26:
	.asciz	"__uint64_t"                    # string offset=469
.Linfo_string27:
	.asciz	"uint64_t"                      # string offset=480
.Linfo_string28:
	.asciz	"InternalRandom_"               # string offset=489
.Linfo_string29:
	.asciz	"InternalRandom"                # string offset=505
.Linfo_string30:
	.asciz	"global"                        # string offset=520
.Linfo_string31:
	.asciz	"random_data_source_fd"         # string offset=527
.Linfo_string32:
	.asciz	"getentropy_available"          # string offset=549
.Linfo_string33:
	.asciz	"getrandom_available"           # string offset=570
.Linfo_string34:
	.asciz	"rdrand_available"              # string offset=590
.Linfo_string35:
	.asciz	"pid"                           # string offset=607
.Linfo_string36:
	.asciz	"__pid_t"                       # string offset=611
.Linfo_string37:
	.asciz	"pid_t"                         # string offset=619
.Linfo_string38:
	.asciz	"InternalRandomGlobal_"         # string offset=625
.Linfo_string39:
	.asciz	"InternalRandomGlobal"          # string offset=647
.Linfo_string40:
	.asciz	"devices"                       # string offset=668
.Linfo_string41:
	.asciz	"unsigned long long"            # string offset=676
.Linfo_string42:
	.asciz	"randombytes_internal_random_stir_if_needed" # string offset=695
.Linfo_string43:
	.asciz	"randombytes_internal_random_xorhwrand" # string offset=738
.Linfo_string44:
	.asciz	"r"                             # string offset=776
.Linfo_string45:
	.asciz	"randombytes_internal_random_xorkey" # string offset=778
.Linfo_string46:
	.asciz	"mix"                           # string offset=813
.Linfo_string47:
	.asciz	"i"                             # string offset=817
.Linfo_string48:
	.asciz	"memset"                        # string offset=819
.Linfo_string49:
	.asciz	"__dest"                        # string offset=826
.Linfo_string50:
	.asciz	"__ch"                          # string offset=833
.Linfo_string51:
	.asciz	"__len"                         # string offset=838
.Linfo_string52:
	.asciz	"memcpy"                        # string offset=844
.Linfo_string53:
	.asciz	"__src"                         # string offset=851
.Linfo_string54:
	.asciz	"getpid"                        # string offset=857
.Linfo_string55:
	.asciz	"sodium_misuse"                 # string offset=864
.Linfo_string56:
	.asciz	"crypto_stream_chacha20"        # string offset=878
.Linfo_string57:
	.asciz	"__assert_fail"                 # string offset=901
.Linfo_string58:
	.asciz	"sodium_hrtime"                 # string offset=915
.Linfo_string59:
	.asciz	"tv"                            # string offset=929
.Linfo_string60:
	.asciz	"tv_sec"                        # string offset=932
.Linfo_string61:
	.asciz	"long"                          # string offset=939
.Linfo_string62:
	.asciz	"__time_t"                      # string offset=944
.Linfo_string63:
	.asciz	"tv_usec"                       # string offset=953
.Linfo_string64:
	.asciz	"__suseconds_t"                 # string offset=961
.Linfo_string65:
	.asciz	"timeval"                       # string offset=975
.Linfo_string66:
	.asciz	"randombytes_internal_random_init" # string offset=983
.Linfo_string67:
	.asciz	"errno_save"                    # string offset=1016
.Linfo_string68:
	.asciz	"fodder"                        # string offset=1027
.Linfo_string69:
	.asciz	"_randombytes_getentropy"       # string offset=1034
.Linfo_string70:
	.asciz	"size"                          # string offset=1058
.Linfo_string71:
	.asciz	"randombytes_getentropy"        # string offset=1063
.Linfo_string72:
	.asciz	"buf_"                          # string offset=1086
.Linfo_string73:
	.asciz	"chunk_size"                    # string offset=1091
.Linfo_string74:
	.asciz	"randombytes_block_on_dev_random" # string offset=1102
.Linfo_string75:
	.asciz	"pfd"                           # string offset=1134
.Linfo_string76:
	.asciz	"fd"                            # string offset=1138
.Linfo_string77:
	.asciz	"events"                        # string offset=1141
.Linfo_string78:
	.asciz	"short"                         # string offset=1148
.Linfo_string79:
	.asciz	"revents"                       # string offset=1154
.Linfo_string80:
	.asciz	"pollfd"                        # string offset=1162
.Linfo_string81:
	.asciz	"pret"                          # string offset=1169
.Linfo_string82:
	.asciz	"randombytes_internal_random_random_dev_open" # string offset=1174
.Linfo_string83:
	.asciz	"st"                            # string offset=1218
.Linfo_string84:
	.asciz	"st_dev"                        # string offset=1221
.Linfo_string85:
	.asciz	"__dev_t"                       # string offset=1228
.Linfo_string86:
	.asciz	"st_ino"                        # string offset=1236
.Linfo_string87:
	.asciz	"__ino_t"                       # string offset=1243
.Linfo_string88:
	.asciz	"st_nlink"                      # string offset=1251
.Linfo_string89:
	.asciz	"__nlink_t"                     # string offset=1260
.Linfo_string90:
	.asciz	"st_mode"                       # string offset=1270
.Linfo_string91:
	.asciz	"__mode_t"                      # string offset=1278
.Linfo_string92:
	.asciz	"st_uid"                        # string offset=1287
.Linfo_string93:
	.asciz	"__uid_t"                       # string offset=1294
.Linfo_string94:
	.asciz	"st_gid"                        # string offset=1302
.Linfo_string95:
	.asciz	"__gid_t"                       # string offset=1309
.Linfo_string96:
	.asciz	"__pad0"                        # string offset=1317
.Linfo_string97:
	.asciz	"st_rdev"                       # string offset=1324
.Linfo_string98:
	.asciz	"st_size"                       # string offset=1332
.Linfo_string99:
	.asciz	"__off_t"                       # string offset=1340
.Linfo_string100:
	.asciz	"st_blksize"                    # string offset=1348
.Linfo_string101:
	.asciz	"__blksize_t"                   # string offset=1359
.Linfo_string102:
	.asciz	"st_blocks"                     # string offset=1371
.Linfo_string103:
	.asciz	"__blkcnt_t"                    # string offset=1381
.Linfo_string104:
	.asciz	"st_atim"                       # string offset=1392
.Linfo_string105:
	.asciz	"tv_nsec"                       # string offset=1400
.Linfo_string106:
	.asciz	"__syscall_slong_t"             # string offset=1408
.Linfo_string107:
	.asciz	"timespec"                      # string offset=1426
.Linfo_string108:
	.asciz	"st_mtim"                       # string offset=1435
.Linfo_string109:
	.asciz	"st_ctim"                       # string offset=1443
.Linfo_string110:
	.asciz	"__glibc_reserved"              # string offset=1451
.Linfo_string111:
	.asciz	"stat"                          # string offset=1468
.Linfo_string112:
	.asciz	"device"                        # string offset=1473
.Linfo_string113:
	.asciz	"gettimeofday"                  # string offset=1480
.Linfo_string114:
	.asciz	"__errno_location"              # string offset=1493
.Linfo_string115:
	.asciz	"sodium_runtime_has_rdrand"     # string offset=1510
.Linfo_string116:
	.asciz	"getentropy"                    # string offset=1536
.Linfo_string117:
	.asciz	"open"                          # string offset=1547
.Linfo_string118:
	.asciz	"fstat"                         # string offset=1552
.Linfo_string119:
	.asciz	"fcntl"                         # string offset=1558
.Linfo_string120:
	.asciz	"crypto_stream_chacha20_xor"    # string offset=1564
.Linfo_string121:
	.asciz	"sodium_memzero"                # string offset=1591
.Linfo_string122:
	.asciz	"randombytes_internal_implementation_name" # string offset=1606
.Linfo_string123:
	.asciz	"randombytes_internal_random"   # string offset=1647
.Linfo_string124:
	.asciz	"randombytes_internal_random_stir" # string offset=1675
.Linfo_string125:
	.asciz	"randombytes_internal_random_buf" # string offset=1708
.Linfo_string126:
	.asciz	"randombytes_internal_random_close" # string offset=1740
.Linfo_string127:
	.asciz	"ret"                           # string offset=1774
.Linfo_string128:
	.asciz	"val"                           # string offset=1778
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	randombytes_internal_implementation
	.quad	.L.str
	.quad	.L.str.1
	.quad	.L.str.2
	.quad	.L__PRETTY_FUNCTION__.randombytes_internal_random
	.quad	global.0
	.quad	global.2
	.quad	global.4
	.quad	global.5
	.quad	.L.str.4
	.quad	.L__PRETTY_FUNCTION__.randombytes_internal_random_stir
	.quad	.L.str.5
	.quad	.L__PRETTY_FUNCTION__.randombytes_internal_random_init
	.quad	.L.str.6
	.quad	.L.str.7
	.quad	randombytes_internal_random_random_dev_open.devices
	.quad	.L__PRETTY_FUNCTION__.randombytes_internal_random_buf
	.quad	.Lfunc_begin0
	.quad	.Lfunc_begin1
	.quad	.Ltmp1
	.quad	.Ltmp10
	.quad	.Ltmp16
	.quad	.Ltmp28
	.quad	.Ltmp32
	.quad	.Ltmp33
	.quad	.Ltmp3
	.quad	.Ltmp5
	.quad	.Ltmp6
	.quad	.Ltmp8
	.quad	.Ltmp36
	.quad	.Lfunc_begin2
	.quad	.Ltmp37
	.quad	.Ltmp45
	.quad	.Ltmp53
	.quad	.Ltmp91
	.quad	.Ltmp38
	.quad	.Ltmp49
	.quad	.Ltmp51
	.quad	.Ltmp54
	.quad	.Ltmp58
	.quad	.Ltmp66
	.quad	.Ltmp69
	.quad	.Ltmp74
	.quad	.Ltmp77
	.quad	.Ltmp82
	.quad	.Ltmp83
	.quad	.Ltmp88
	.quad	.Ltmp92
	.quad	.Ltmp100
	.quad	.Ltmp102
	.quad	.Ltmp103
	.quad	.Ltmp105
	.quad	.Lfunc_begin3
	.quad	.Ltmp106
	.quad	.Ltmp132
	.quad	.Ltmp108
	.quad	.Ltmp110
	.quad	.Ltmp111
	.quad	.Ltmp112
	.quad	.Ltmp141
	.quad	.Ltmp143
	.quad	.Lfunc_begin4
	.quad	.Ltmp146
.Ldebug_addr_end0:
	.weak	sodium_runtime_has_rdrand
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym randombytes_internal_implementation_name
	.addrsig_sym randombytes_internal_random
	.addrsig_sym randombytes_internal_random_stir
	.addrsig_sym randombytes_internal_random_buf
	.addrsig_sym randombytes_internal_random_close
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
