	.file	"runtime.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "runtime.c" md5 0x3008ee94bb3d3447de0e8fa9d3c4c45a
	.file	1 "sodium" "runtime.c"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.text
	.hidden	_sodium_runtime_get_cpu_features # -- Begin function _sodium_runtime_get_cpu_features
	.globl	_sodium_runtime_get_cpu_features
	.p2align	4
	.type	_sodium_runtime_get_cpu_features,@function
_sodium_runtime_get_cpu_features:       # @_sodium_runtime_get_cpu_features
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: _cpuid:cpu_info_type <- 0
	#DEBUG_VALUE: _sodium_runtime_get_cpu_features:ret <- -1
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:xcr0 <- 0
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 0 32] 0
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 32 32] 0
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 64 32] 0
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 96 32] 0
	.loc	1 176 5 prologue_end            # sodium/runtime.c:176:5 @[ sodium/runtime.c:198:5 @[ sodium/runtime.c:315:12 ] ]
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	#APP
	xchgq	%rbx, %rsi
	cpuid
	xchgq	%rbx, %rsi
	#NO_APP
.Ltmp0:
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 0 32] $eax
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 96 32] undef
	.loc	1 199 21                        # sodium/runtime.c:199:21 @[ sodium/runtime.c:315:12 ]
	testl	%eax, %eax
	je	.LBB0_1
.Ltmp1:
# %bb.2:
	#DEBUG_VALUE: _sodium_runtime_get_cpu_features:ret <- -1
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:xcr0 <- 0
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 0 32] $eax
	#DEBUG_VALUE: _cpuid:cpu_info <- undef
	#DEBUG_VALUE: _cpuid:cpu_info_type <- 1
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 0 32] 0
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 32 32] 0
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 64 32] 0
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 96 32] 0
	.loc	1 176 5                         # sodium/runtime.c:176:5 @[ sodium/runtime.c:202:5 @[ sodium/runtime.c:315:12 ] ]
	movl	$1, %eax
	xorl	%ecx, %ecx
	#APP
	xchgq	%rbx, %rsi
	cpuid
	xchgq	%rbx, %rsi
	#NO_APP
	movl	%ecx, %esi
.Ltmp2:
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 64 32] $ecx
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 96 32] $edx
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 32 32] undef
	.loc	1 204 58                        # sodium/runtime.c:204:58 @[ sodium/runtime.c:315:12 ]
	shrl	$26, %edx
.Ltmp3:
	andl	$1, %edx
	.loc	1 204 28 is_stmt 0              # sodium/runtime.c:204:28 @[ sodium/runtime.c:315:12 ]
	movl	%edx, _cpu_features.3(%rip)
	.loc	1 210 44 is_stmt 1              # sodium/runtime.c:210:44 @[ sodium/runtime.c:315:12 ]
	movl	%ecx, %eax
	andl	$1, %eax
	.loc	1 210 28 is_stmt 0              # sodium/runtime.c:210:28 @[ sodium/runtime.c:315:12 ]
	movl	%eax, _cpu_features.4(%rip)
	.loc	1 216 59 is_stmt 1              # sodium/runtime.c:216:59 @[ sodium/runtime.c:315:12 ]
	movl	%ecx, %eax
	shrl	$9, %eax
	andl	$1, %eax
	.loc	1 216 29 is_stmt 0              # sodium/runtime.c:216:29 @[ sodium/runtime.c:315:12 ]
	movl	%eax, _cpu_features.5(%rip)
	.loc	1 222 59 is_stmt 1              # sodium/runtime.c:222:59 @[ sodium/runtime.c:315:12 ]
	movl	%ecx, %eax
	shrl	$19, %eax
	andl	$1, %eax
	.loc	1 222 29 is_stmt 0              # sodium/runtime.c:222:29 @[ sodium/runtime.c:315:12 ]
	movl	%eax, _cpu_features.6(%rip)
	.loc	1 227 27 is_stmt 1              # sodium/runtime.c:227:27 @[ sodium/runtime.c:315:12 ]
	movb	$0, _cpu_features.7(%rip)
.Ltmp4:
	.loc	1 231 64                        # sodium/runtime.c:231:64 @[ sodium/runtime.c:315:12 ]
	movl	%ecx, %eax
	notl	%eax
	testl	$469762048, %eax                # imm = 0x1C000000
	jne	.LBB0_3
.Ltmp5:
# %bb.4:
	#DEBUG_VALUE: _sodium_runtime_get_cpu_features:ret <- -1
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:xcr0 <- 0
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 64 32] $ecx
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:xcr0 <- 0
	.loc	1 0 64 is_stmt 0                # sodium/runtime.c:0:64
	xorl	%r8d, %r8d
.Ltmp6:
	.loc	1 255 9 is_stmt 1               # sodium/runtime.c:255:9 @[ sodium/runtime.c:315:12 ]
	xorl	%ecx, %ecx
.Ltmp7:
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 64 32] $esi
	#APP
	.byte	15
	.byte	1
	.byte	208
	#NO_APP
	movl	%eax, %edi
.Ltmp8:
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:xcr0 <- $eax
	.loc	1 260 48                        # sodium/runtime.c:260:48 @[ sodium/runtime.c:315:12 ]
	notl	%edi
	testb	$6, %dil
	jne	.LBB0_6
.Ltmp9:
# %bb.5:                                # %.thread47.i
	#DEBUG_VALUE: _sodium_runtime_get_cpu_features:ret <- -1
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:xcr0 <- $eax
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 64 32] $esi
	.loc	1 261 35                        # sodium/runtime.c:261:35 @[ sodium/runtime.c:315:12 ]
	movb	$1, _cpu_features.7(%rip)
.Ltmp10:
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:xcr0 <- $eax
	.loc	1 266 28                        # sodium/runtime.c:266:28 @[ sodium/runtime.c:315:12 ]
	movl	$0, _cpu_features.8(%rip)
.Ltmp11:
	.loc	1 268 9                         # sodium/runtime.c:268:9 @[ sodium/runtime.c:315:12 ]
	jmp	.LBB0_7
.Ltmp12:
.LBB0_1:
	#DEBUG_VALUE: _sodium_runtime_get_cpu_features:ret <- -1
	.loc	1 0 9 is_stmt 0                 # sodium/runtime.c:0:9
	movl	$-1, %eax
.Ltmp13:
	#DEBUG_VALUE: _sodium_runtime_get_cpu_features:ret <- $eax
	.loc	1 318 5 is_stmt 1               # sodium/runtime.c:318:5
	retq
.Ltmp14:
.LBB0_3:                                # %.thread.i
	#DEBUG_VALUE: _sodium_runtime_get_cpu_features:ret <- -1
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:xcr0 <- 0
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 64 32] $ecx
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:xcr0 <- 0
	.loc	1 266 28                        # sodium/runtime.c:266:28 @[ sodium/runtime.c:315:12 ]
	movl	$0, _cpu_features.8(%rip)
	xorl	%r8d, %r8d
.Ltmp15:
.LBB0_10:                               # %.sink.split.i
	#DEBUG_VALUE: _sodium_runtime_get_cpu_features:ret <- -1
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 64 32] $esi
	.loc	1 0 0 is_stmt 0                 # sodium/runtime.c:0 @[ sodium/runtime.c:315:12 ]
	movl	%r8d, _cpu_features.9(%rip)
	jmp	.LBB0_11
.Ltmp16:
.LBB0_6:
	#DEBUG_VALUE: _sodium_runtime_get_cpu_features:ret <- -1
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:xcr0 <- $eax
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 64 32] $esi
	.loc	1 268 23 is_stmt 1              # sodium/runtime.c:268:23 @[ sodium/runtime.c:315:12 ]
	movzbl	_cpu_features.7(%rip), %eax
.Ltmp17:
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:xcr0 <- undef
	.loc	1 266 28                        # sodium/runtime.c:266:28 @[ sodium/runtime.c:315:12 ]
	movl	$0, _cpu_features.8(%rip)
.Ltmp18:
	.loc	1 268 9                         # sodium/runtime.c:268:9 @[ sodium/runtime.c:315:12 ]
	cmpb	$1, %al
	jne	.LBB0_10
.Ltmp19:
.LBB0_7:
	#DEBUG_VALUE: _sodium_runtime_get_cpu_features:ret <- -1
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 64 32] $esi
	#DEBUG_VALUE: _cpuid:cpu_info <- undef
	#DEBUG_VALUE: _cpuid:cpu_info_type <- 7
	#DEBUG_VALUE: cpu_info7 <- [DW_OP_LLVM_fragment 0 32] 0
	#DEBUG_VALUE: cpu_info7 <- [DW_OP_LLVM_fragment 32 32] 0
	#DEBUG_VALUE: cpu_info7 <- [DW_OP_LLVM_fragment 64 32] 0
	#DEBUG_VALUE: cpu_info7 <- [DW_OP_LLVM_fragment 96 32] 0
	.loc	1 176 5                         # sodium/runtime.c:176:5 @[ sodium/runtime.c:271:9 @[ sodium/runtime.c:315:12 ] ]
	movl	$7, %eax
	xorl	%ecx, %ecx
	#APP
	xchgq	%rbx, %r8
	cpuid
	xchgq	%rbx, %r8
	#NO_APP
.Ltmp20:
	#DEBUG_VALUE: cpu_info7 <- [DW_OP_LLVM_fragment 32 32] $r8d
	#DEBUG_VALUE: cpu_info7 <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: cpu_info7 <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: cpu_info7 <- [DW_OP_LLVM_fragment 96 32] undef
	.loc	1 272 63                        # sodium/runtime.c:272:63 @[ sodium/runtime.c:315:12 ]
	shrl	$5, %r8d
.Ltmp21:
	.loc	1 276 31                        # sodium/runtime.c:276:31 @[ sodium/runtime.c:315:12 ]
	movl	$0, _cpu_features.9(%rip)
.Ltmp22:
	.loc	1 278 9                         # sodium/runtime.c:278:9 @[ sodium/runtime.c:315:12 ]
	andl	$1, %r8d
.Ltmp23:
	.loc	1 272 32                        # sodium/runtime.c:272:32 @[ sodium/runtime.c:315:12 ]
	movl	%r8d, _cpu_features.8(%rip)
.Ltmp24:
	.loc	1 278 9                         # sodium/runtime.c:278:9 @[ sodium/runtime.c:315:12 ]
	jne	.LBB0_8
.Ltmp25:
.LBB0_11:
	#DEBUG_VALUE: _sodium_runtime_get_cpu_features:ret <- -1
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 64 32] $esi
	.loc	1 293 60                        # sodium/runtime.c:293:60 @[ sodium/runtime.c:315:12 ]
	movl	%esi, %eax
	shrl	%eax
	andl	$1, %eax
	.loc	1 293 30 is_stmt 0              # sodium/runtime.c:293:30 @[ sodium/runtime.c:315:12 ]
	movl	%eax, _cpu_features.10(%rip)
	.loc	1 294 59 is_stmt 1              # sodium/runtime.c:294:59 @[ sodium/runtime.c:315:12 ]
	movl	%esi, %eax
	shrl	$25, %eax
	andl	$1, %eax
	.loc	1 294 29 is_stmt 0              # sodium/runtime.c:294:29 @[ sodium/runtime.c:315:12 ]
	movl	%eax, _cpu_features.11(%rip)
	.loc	1 301 60 is_stmt 1              # sodium/runtime.c:301:60 @[ sodium/runtime.c:315:12 ]
	shrl	$30, %esi
.Ltmp26:
	andl	$1, %esi
	.loc	1 301 30 is_stmt 0              # sodium/runtime.c:301:30 @[ sodium/runtime.c:315:12 ]
	movl	%esi, _cpu_features.12(%rip)
	xorl	%eax, %eax
.Ltmp27:
	#DEBUG_VALUE: _sodium_runtime_get_cpu_features:ret <- $eax
	.loc	1 318 5 is_stmt 1               # sodium/runtime.c:318:5
	retq
.Ltmp28:
.LBB0_8:
	#DEBUG_VALUE: _sodium_runtime_get_cpu_features:ret <- -1
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 64 32] $esi
	#DEBUG_VALUE: _cpuid:cpu_info <- undef
	#DEBUG_VALUE: _cpuid:cpu_info_type <- 7
	#DEBUG_VALUE: cpu_info7 <- [DW_OP_LLVM_fragment 0 32] 0
	#DEBUG_VALUE: cpu_info7 <- [DW_OP_LLVM_fragment 32 32] 0
	#DEBUG_VALUE: cpu_info7 <- [DW_OP_LLVM_fragment 64 32] 0
	#DEBUG_VALUE: cpu_info7 <- [DW_OP_LLVM_fragment 96 32] 0
	.loc	1 176 5                         # sodium/runtime.c:176:5 @[ sodium/runtime.c:281:9 @[ sodium/runtime.c:315:12 ] ]
	movl	$7, %eax
	xorl	%ecx, %ecx
	#APP
	xchgq	%rbx, %r9
	cpuid
	xchgq	%rbx, %r9
	#NO_APP
.Ltmp29:
	#DEBUG_VALUE: cpu_info7 <- [DW_OP_LLVM_fragment 32 32] $r9d
	#DEBUG_VALUE: cpu_info7 <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: cpu_info7 <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: cpu_info7 <- [DW_OP_LLVM_fragment 96 32] undef
	.loc	1 0 5 is_stmt 0                 # sodium/runtime.c:0:5
	testb	$-32, %dil
.Ltmp30:
	.loc	1 283 55 is_stmt 1              # sodium/runtime.c:283:55 @[ sodium/runtime.c:315:12 ]
	jne	.LBB0_11
.Ltmp31:
# %bb.9:
	#DEBUG_VALUE: _sodium_runtime_get_cpu_features:ret <- -1
	#DEBUG_VALUE: _sodium_runtime_intel_cpu_features:cpu_info <- [DW_OP_LLVM_fragment 64 32] $esi
	#DEBUG_VALUE: cpu_info7 <- [DW_OP_LLVM_fragment 32 32] $r9d
	.loc	1 0 55 is_stmt 0                # sodium/runtime.c:0:55
	movl	$1, %r8d
	andl	$65536, %r9d                    # imm = 0x10000
.Ltmp32:
	.loc	1 283 55                        # sodium/runtime.c:283:55 @[ sodium/runtime.c:315:12 ]
	jne	.LBB0_10
	jmp	.LBB0_11
.Ltmp33:
.Lfunc_end0:
	.size	_sodium_runtime_get_cpu_features, .Lfunc_end0-_sodium_runtime_get_cpu_features
	.cfi_endproc
                                        # -- End function
	.weak	sodium_runtime_has_neon         # -- Begin function sodium_runtime_has_neon
	.p2align	4
	.type	sodium_runtime_has_neon,@function
sodium_runtime_has_neon:                # @sodium_runtime_has_neon
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	.loc	1 324 5 prologue_end is_stmt 1  # sodium/runtime.c:324:5
	xorl	%eax, %eax
	retq
.Ltmp34:
.Lfunc_end1:
	.size	sodium_runtime_has_neon, .Lfunc_end1-sodium_runtime_has_neon
	.cfi_endproc
                                        # -- End function
	.weak	sodium_runtime_has_armcrypto    # -- Begin function sodium_runtime_has_armcrypto
	.p2align	4
	.type	sodium_runtime_has_armcrypto,@function
sodium_runtime_has_armcrypto:           # @sodium_runtime_has_armcrypto
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	1 330 5 prologue_end            # sodium/runtime.c:330:5
	xorl	%eax, %eax
	retq
.Ltmp35:
.Lfunc_end2:
	.size	sodium_runtime_has_armcrypto, .Lfunc_end2-sodium_runtime_has_armcrypto
	.cfi_endproc
                                        # -- End function
	.weak	sodium_runtime_has_sse2         # -- Begin function sodium_runtime_has_sse2
	.p2align	4
	.type	sodium_runtime_has_sse2,@function
sodium_runtime_has_sse2:                # @sodium_runtime_has_sse2
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	.loc	1 336 26 prologue_end           # sodium/runtime.c:336:26
	movl	_cpu_features.3(%rip), %eax
	.loc	1 336 5 is_stmt 0               # sodium/runtime.c:336:5
	retq
.Ltmp36:
.Lfunc_end3:
	.size	sodium_runtime_has_sse2, .Lfunc_end3-sodium_runtime_has_sse2
	.cfi_endproc
                                        # -- End function
	.weak	sodium_runtime_has_sse3         # -- Begin function sodium_runtime_has_sse3
	.p2align	4
	.type	sodium_runtime_has_sse3,@function
sodium_runtime_has_sse3:                # @sodium_runtime_has_sse3
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	.loc	1 342 26 prologue_end is_stmt 1 # sodium/runtime.c:342:26
	movl	_cpu_features.4(%rip), %eax
	.loc	1 342 5 is_stmt 0               # sodium/runtime.c:342:5
	retq
.Ltmp37:
.Lfunc_end4:
	.size	sodium_runtime_has_sse3, .Lfunc_end4-sodium_runtime_has_sse3
	.cfi_endproc
                                        # -- End function
	.weak	sodium_runtime_has_ssse3        # -- Begin function sodium_runtime_has_ssse3
	.p2align	4
	.type	sodium_runtime_has_ssse3,@function
sodium_runtime_has_ssse3:               # @sodium_runtime_has_ssse3
.Lfunc_begin5:
	.cfi_startproc
# %bb.0:
	.loc	1 348 26 prologue_end is_stmt 1 # sodium/runtime.c:348:26
	movl	_cpu_features.5(%rip), %eax
	.loc	1 348 5 is_stmt 0               # sodium/runtime.c:348:5
	retq
.Ltmp38:
.Lfunc_end5:
	.size	sodium_runtime_has_ssse3, .Lfunc_end5-sodium_runtime_has_ssse3
	.cfi_endproc
                                        # -- End function
	.weak	sodium_runtime_has_sse41        # -- Begin function sodium_runtime_has_sse41
	.p2align	4
	.type	sodium_runtime_has_sse41,@function
sodium_runtime_has_sse41:               # @sodium_runtime_has_sse41
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	.loc	1 354 26 prologue_end is_stmt 1 # sodium/runtime.c:354:26
	movl	_cpu_features.6(%rip), %eax
	.loc	1 354 5 is_stmt 0               # sodium/runtime.c:354:5
	retq
.Ltmp39:
.Lfunc_end6:
	.size	sodium_runtime_has_sse41, .Lfunc_end6-sodium_runtime_has_sse41
	.cfi_endproc
                                        # -- End function
	.weak	sodium_runtime_has_avx          # -- Begin function sodium_runtime_has_avx
	.p2align	4
	.type	sodium_runtime_has_avx,@function
sodium_runtime_has_avx:                 # @sodium_runtime_has_avx
.Lfunc_begin7:
	.cfi_startproc
# %bb.0:
	.loc	1 360 26 prologue_end is_stmt 1 # sodium/runtime.c:360:26
	movzbl	_cpu_features.7(%rip), %eax
	.loc	1 360 5 is_stmt 0               # sodium/runtime.c:360:5
	retq
.Ltmp40:
.Lfunc_end7:
	.size	sodium_runtime_has_avx, .Lfunc_end7-sodium_runtime_has_avx
	.cfi_endproc
                                        # -- End function
	.weak	sodium_runtime_has_avx2         # -- Begin function sodium_runtime_has_avx2
	.p2align	4
	.type	sodium_runtime_has_avx2,@function
sodium_runtime_has_avx2:                # @sodium_runtime_has_avx2
.Lfunc_begin8:
	.cfi_startproc
# %bb.0:
	.loc	1 366 26 prologue_end is_stmt 1 # sodium/runtime.c:366:26
	movl	_cpu_features.8(%rip), %eax
	.loc	1 366 5 is_stmt 0               # sodium/runtime.c:366:5
	retq
.Ltmp41:
.Lfunc_end8:
	.size	sodium_runtime_has_avx2, .Lfunc_end8-sodium_runtime_has_avx2
	.cfi_endproc
                                        # -- End function
	.weak	sodium_runtime_has_avx512f      # -- Begin function sodium_runtime_has_avx512f
	.p2align	4
	.type	sodium_runtime_has_avx512f,@function
sodium_runtime_has_avx512f:             # @sodium_runtime_has_avx512f
.Lfunc_begin9:
	.cfi_startproc
# %bb.0:
	.loc	1 372 26 prologue_end is_stmt 1 # sodium/runtime.c:372:26
	movl	_cpu_features.9(%rip), %eax
	.loc	1 372 5 is_stmt 0               # sodium/runtime.c:372:5
	retq
.Ltmp42:
.Lfunc_end9:
	.size	sodium_runtime_has_avx512f, .Lfunc_end9-sodium_runtime_has_avx512f
	.cfi_endproc
                                        # -- End function
	.weak	sodium_runtime_has_pclmul       # -- Begin function sodium_runtime_has_pclmul
	.p2align	4
	.type	sodium_runtime_has_pclmul,@function
sodium_runtime_has_pclmul:              # @sodium_runtime_has_pclmul
.Lfunc_begin10:
	.cfi_startproc
# %bb.0:
	.loc	1 378 26 prologue_end is_stmt 1 # sodium/runtime.c:378:26
	movl	_cpu_features.10(%rip), %eax
	.loc	1 378 5 is_stmt 0               # sodium/runtime.c:378:5
	retq
.Ltmp43:
.Lfunc_end10:
	.size	sodium_runtime_has_pclmul, .Lfunc_end10-sodium_runtime_has_pclmul
	.cfi_endproc
                                        # -- End function
	.weak	sodium_runtime_has_aesni        # -- Begin function sodium_runtime_has_aesni
	.p2align	4
	.type	sodium_runtime_has_aesni,@function
sodium_runtime_has_aesni:               # @sodium_runtime_has_aesni
.Lfunc_begin11:
	.cfi_startproc
# %bb.0:
	.loc	1 384 26 prologue_end is_stmt 1 # sodium/runtime.c:384:26
	movl	_cpu_features.11(%rip), %eax
	.loc	1 384 5 is_stmt 0               # sodium/runtime.c:384:5
	retq
.Ltmp44:
.Lfunc_end11:
	.size	sodium_runtime_has_aesni, .Lfunc_end11-sodium_runtime_has_aesni
	.cfi_endproc
                                        # -- End function
	.weak	sodium_runtime_has_rdrand       # -- Begin function sodium_runtime_has_rdrand
	.p2align	4
	.type	sodium_runtime_has_rdrand,@function
sodium_runtime_has_rdrand:              # @sodium_runtime_has_rdrand
.Lfunc_begin12:
	.cfi_startproc
# %bb.0:
	.loc	1 390 26 prologue_end is_stmt 1 # sodium/runtime.c:390:26
	movl	_cpu_features.12(%rip), %eax
	.loc	1 390 5 is_stmt 0               # sodium/runtime.c:390:5
	retq
.Ltmp45:
.Lfunc_end12:
	.size	sodium_runtime_has_rdrand, .Lfunc_end12-sodium_runtime_has_rdrand
	.cfi_endproc
                                        # -- End function
	.type	_cpu_features.3,@object         # @_cpu_features.3
	.local	_cpu_features.3
	.comm	_cpu_features.3,4,4
	.type	_cpu_features.4,@object         # @_cpu_features.4
	.local	_cpu_features.4
	.comm	_cpu_features.4,4,4
	.type	_cpu_features.5,@object         # @_cpu_features.5
	.local	_cpu_features.5
	.comm	_cpu_features.5,4,4
	.type	_cpu_features.6,@object         # @_cpu_features.6
	.local	_cpu_features.6
	.comm	_cpu_features.6,4,4
	.type	_cpu_features.7,@object         # @_cpu_features.7
	.local	_cpu_features.7
	.comm	_cpu_features.7,1,4
	.type	_cpu_features.8,@object         # @_cpu_features.8
	.local	_cpu_features.8
	.comm	_cpu_features.8,4,4
	.type	_cpu_features.9,@object         # @_cpu_features.9
	.local	_cpu_features.9
	.comm	_cpu_features.9,4,4
	.type	_cpu_features.10,@object        # @_cpu_features.10
	.local	_cpu_features.10
	.comm	_cpu_features.10,4,4
	.type	_cpu_features.11,@object        # @_cpu_features.11
	.local	_cpu_features.11
	.comm	_cpu_features.11,4,4
	.type	_cpu_features.12,@object        # @_cpu_features.12
	.local	_cpu_features.12
	.comm	_cpu_features.12,4,4
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	5                               # Offset entry count
.Lloclists_table_base0:
	.long	.Ldebug_loc0-.Lloclists_table_base0
	.long	.Ldebug_loc1-.Lloclists_table_base0
	.long	.Ldebug_loc2-.Lloclists_table_base0
	.long	.Ldebug_loc3-.Lloclists_table_base0
	.long	.Ldebug_loc4-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           #   ending offset
	.byte	16                              # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	3                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	16                              # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	8                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	16                              # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	16                              # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
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
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
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
	.byte	4                               # Abbreviation Code
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
	.byte	5                               # Abbreviation Code
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
	.byte	6                               # Abbreviation Code
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
	.byte	7                               # Abbreviation Code
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
	.byte	8                               # Abbreviation Code
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
	.byte	9                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
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
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
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
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
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
	.byte	1                               # Abbrev [1] 0xc:0x2c7 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	10                              # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin0      # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0x3a DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	101                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.byte	49                              # DW_AT_location
	.byte	147
	.byte	12
	.byte	161
	.byte	0
	.byte	147
	.byte	4
	.byte	161
	.byte	1
	.byte	147
	.byte	4
	.byte	161
	.byte	2
	.byte	147
	.byte	4
	.byte	161
	.byte	3
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
	.byte	161
	.byte	5
	.byte	147
	.byte	4
	.byte	161
	.byte	6
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
	.byte	161
	.byte	9
	.byte	147
	.byte	4
	.byte	3                               # Abbrev [3] 0x65:0x8 DW_TAG_typedef
	.long	109                             # DW_AT_type
	.byte	19                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x6d:0x7b DW_TAG_structure_type
	.byte	18                              # DW_AT_name
	.byte	52                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x72:0x9 DW_TAG_member
	.byte	4                               # DW_AT_name
	.long	232                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x7b:0x9 DW_TAG_member
	.byte	6                               # DW_AT_name
	.long	232                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x84:0x9 DW_TAG_member
	.byte	7                               # DW_AT_name
	.long	232                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x8d:0x9 DW_TAG_member
	.byte	8                               # DW_AT_name
	.long	232                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x96:0x9 DW_TAG_member
	.byte	9                               # DW_AT_name
	.long	232                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x9f:0x9 DW_TAG_member
	.byte	10                              # DW_AT_name
	.long	232                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0xa8:0x9 DW_TAG_member
	.byte	11                              # DW_AT_name
	.long	232                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0xb1:0x9 DW_TAG_member
	.byte	12                              # DW_AT_name
	.long	232                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0xba:0x9 DW_TAG_member
	.byte	13                              # DW_AT_name
	.long	232                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0xc3:0x9 DW_TAG_member
	.byte	14                              # DW_AT_name
	.long	232                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0xcc:0x9 DW_TAG_member
	.byte	15                              # DW_AT_name
	.long	232                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0xd5:0x9 DW_TAG_member
	.byte	16                              # DW_AT_name
	.long	232                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.byte	44                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0xde:0x9 DW_TAG_member
	.byte	17                              # DW_AT_name
	.long	232                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.byte	48                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xe8:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0xec:0x8 DW_TAG_typedef
	.long	244                             # DW_AT_type
	.byte	22                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0xf4:0x8 DW_TAG_typedef
	.long	252                             # DW_AT_type
	.byte	21                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0xfc:0x4 DW_TAG_base_type
	.byte	20                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0x100:0x15 DW_TAG_subprogram
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	151                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	8                               # Abbrev [8] 0x104:0x8 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	151                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x10c:0x8 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	151                             # DW_AT_decl_line
	.long	282                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x115:0x5 DW_TAG_pointer_type
	.long	252                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x11a:0x5 DW_TAG_const_type
	.long	252                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x11f:0x37 DW_TAG_subprogram
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	193                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	232                             # DW_AT_type
                                        # DW_AT_inline
	.byte	8                               # Abbrev [8] 0x127:0x8 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	193                             # DW_AT_decl_line
	.long	342                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x12f:0x8 DW_TAG_variable
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	196                             # DW_AT_decl_line
	.long	236                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x137:0x8 DW_TAG_variable
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	195                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x13f:0xb DW_TAG_lexical_block
	.byte	14                              # Abbrev [14] 0x140:0x9 DW_TAG_variable
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	269                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x14a:0xb DW_TAG_lexical_block
	.byte	14                              # Abbrev [14] 0x14b:0x9 DW_TAG_variable
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	279                             # DW_AT_decl_line
	.long	352                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x156:0x5 DW_TAG_const_type
	.long	347                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x15b:0x5 DW_TAG_pointer_type
	.long	101                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x160:0xc DW_TAG_array_type
	.long	252                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x165:0x6 DW_TAG_subrange_type
	.long	364                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x16c:0x4 DW_TAG_base_type
	.byte	29                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	18                              # Abbrev [18] 0x170:0xa2 DW_TAG_subprogram
	.byte	10                              # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	310                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	232                             # DW_AT_type
                                        # DW_AT_external
	.byte	19                              # Abbrev [19] 0x180:0xa DW_TAG_variable
	.byte	0                               # DW_AT_location
	.byte	44                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	312                             # DW_AT_decl_line
	.long	232                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x18a:0x87 DW_TAG_inlined_subroutine
	.long	287                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.short	315                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x194:0x6 DW_TAG_variable
	.byte	1                               # DW_AT_location
	.long	303                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x19a:0x6 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.long	311                             # DW_AT_abstract_origin
	.byte	22                              # Abbrev [22] 0x1a0:0x14 DW_TAG_inlined_subroutine
	.long	256                             # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp0-.Lfunc_begin0            # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	198                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	23                              # Abbrev [23] 0x1ad:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	268                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x1b4:0x14 DW_TAG_inlined_subroutine
	.long	256                             # DW_AT_abstract_origin
	.byte	11                              # DW_AT_low_pc
	.long	.Ltmp2-.Ltmp1                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	202                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	23                              # Abbrev [23] 0x1c1:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_const_value
	.long	268                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x1c8:0x22 DW_TAG_lexical_block
	.byte	1                               # DW_AT_ranges
	.long	319                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x1ce:0x6 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.long	320                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x1d4:0x15 DW_TAG_inlined_subroutine
	.long	256                             # DW_AT_abstract_origin
	.byte	12                              # DW_AT_low_pc
	.long	.Ltmp20-.Ltmp19                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	271                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	23                              # Abbrev [23] 0x1e2:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	268                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x1ea:0x26 DW_TAG_lexical_block
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp33-.Ltmp28                 # DW_AT_high_pc
	.long	330                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x1f4:0x6 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.long	331                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x1fa:0x15 DW_TAG_inlined_subroutine
	.long	256                             # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp30-.Ltmp28                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	281                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	23                              # Abbrev [23] 0x208:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	268                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x212:0x10 DW_TAG_subprogram
	.byte	14                              # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	32                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	322                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	232                             # DW_AT_type
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x222:0x10 DW_TAG_subprogram
	.byte	15                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	328                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	232                             # DW_AT_type
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x232:0x10 DW_TAG_subprogram
	.byte	16                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	334                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	232                             # DW_AT_type
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x242:0x10 DW_TAG_subprogram
	.byte	17                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	340                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	232                             # DW_AT_type
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x252:0x10 DW_TAG_subprogram
	.byte	18                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	346                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	232                             # DW_AT_type
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x262:0x10 DW_TAG_subprogram
	.byte	19                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	352                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	232                             # DW_AT_type
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x272:0x10 DW_TAG_subprogram
	.byte	20                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	38                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	358                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	232                             # DW_AT_type
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x282:0x10 DW_TAG_subprogram
	.byte	21                              # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	364                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	232                             # DW_AT_type
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x292:0x10 DW_TAG_subprogram
	.byte	22                              # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	370                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	232                             # DW_AT_type
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x2a2:0x10 DW_TAG_subprogram
	.byte	23                              # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	41                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	376                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	232                             # DW_AT_type
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x2b2:0x10 DW_TAG_subprogram
	.byte	24                              # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	42                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	382                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	232                             # DW_AT_type
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x2c2:0x10 DW_TAG_subprogram
	.byte	25                              # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	43                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	388                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	232                             # DW_AT_type
                                        # DW_AT_external
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end1-.Ldebug_list_header_start1 # Length
.Ldebug_list_header_start1:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	2                               # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
	.long	.Ldebug_ranges1-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	184                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"runtime.c"                     # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=115
.Linfo_string3:
	.asciz	"_cpu_features"                 # string offset=190
.Linfo_string4:
	.asciz	"initialized"                   # string offset=204
.Linfo_string5:
	.asciz	"int"                           # string offset=216
.Linfo_string6:
	.asciz	"has_neon"                      # string offset=220
.Linfo_string7:
	.asciz	"has_armcrypto"                 # string offset=229
.Linfo_string8:
	.asciz	"has_sse2"                      # string offset=243
.Linfo_string9:
	.asciz	"has_sse3"                      # string offset=252
.Linfo_string10:
	.asciz	"has_ssse3"                     # string offset=261
.Linfo_string11:
	.asciz	"has_sse41"                     # string offset=271
.Linfo_string12:
	.asciz	"has_avx"                       # string offset=281
.Linfo_string13:
	.asciz	"has_avx2"                      # string offset=289
.Linfo_string14:
	.asciz	"has_avx512f"                   # string offset=298
.Linfo_string15:
	.asciz	"has_pclmul"                    # string offset=310
.Linfo_string16:
	.asciz	"has_aesni"                     # string offset=321
.Linfo_string17:
	.asciz	"has_rdrand"                    # string offset=331
.Linfo_string18:
	.asciz	"CPUFeatures_"                  # string offset=342
.Linfo_string19:
	.asciz	"CPUFeatures"                   # string offset=355
.Linfo_string20:
	.asciz	"unsigned int"                  # string offset=367
.Linfo_string21:
	.asciz	"__uint32_t"                    # string offset=380
.Linfo_string22:
	.asciz	"uint32_t"                      # string offset=391
.Linfo_string23:
	.asciz	"_cpuid"                        # string offset=400
.Linfo_string24:
	.asciz	"cpu_info"                      # string offset=407
.Linfo_string25:
	.asciz	"cpu_info_type"                 # string offset=416
.Linfo_string26:
	.asciz	"_sodium_runtime_intel_cpu_features" # string offset=430
.Linfo_string27:
	.asciz	"cpu_features"                  # string offset=465
.Linfo_string28:
	.asciz	"xcr0"                          # string offset=478
.Linfo_string29:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=483
.Linfo_string30:
	.asciz	"cpu_info7"                     # string offset=503
.Linfo_string31:
	.asciz	"_sodium_runtime_get_cpu_features" # string offset=513
.Linfo_string32:
	.asciz	"sodium_runtime_has_neon"       # string offset=546
.Linfo_string33:
	.asciz	"sodium_runtime_has_armcrypto"  # string offset=570
.Linfo_string34:
	.asciz	"sodium_runtime_has_sse2"       # string offset=599
.Linfo_string35:
	.asciz	"sodium_runtime_has_sse3"       # string offset=623
.Linfo_string36:
	.asciz	"sodium_runtime_has_ssse3"      # string offset=647
.Linfo_string37:
	.asciz	"sodium_runtime_has_sse41"      # string offset=672
.Linfo_string38:
	.asciz	"sodium_runtime_has_avx"        # string offset=697
.Linfo_string39:
	.asciz	"sodium_runtime_has_avx2"       # string offset=720
.Linfo_string40:
	.asciz	"sodium_runtime_has_avx512f"    # string offset=744
.Linfo_string41:
	.asciz	"sodium_runtime_has_pclmul"     # string offset=771
.Linfo_string42:
	.asciz	"sodium_runtime_has_aesni"      # string offset=797
.Linfo_string43:
	.asciz	"sodium_runtime_has_rdrand"     # string offset=822
.Linfo_string44:
	.asciz	"ret"                           # string offset=848
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	_cpu_features.3
	.quad	_cpu_features.4
	.quad	_cpu_features.5
	.quad	_cpu_features.6
	.quad	_cpu_features.7
	.quad	_cpu_features.8
	.quad	_cpu_features.9
	.quad	_cpu_features.10
	.quad	_cpu_features.11
	.quad	_cpu_features.12
	.quad	.Lfunc_begin0
	.quad	.Ltmp1
	.quad	.Ltmp19
	.quad	.Ltmp28
	.quad	.Lfunc_begin1
	.quad	.Lfunc_begin2
	.quad	.Lfunc_begin3
	.quad	.Lfunc_begin4
	.quad	.Lfunc_begin5
	.quad	.Lfunc_begin6
	.quad	.Lfunc_begin7
	.quad	.Lfunc_begin8
	.quad	.Lfunc_begin9
	.quad	.Lfunc_begin10
	.quad	.Lfunc_begin11
	.quad	.Lfunc_begin12
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
