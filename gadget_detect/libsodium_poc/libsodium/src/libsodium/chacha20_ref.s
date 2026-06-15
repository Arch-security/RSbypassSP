	.file	"chacha20_ref.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "chacha20_ref.c" md5 0xec1430a09f24206f1cd744d6232790a7
	.file	1 "crypto_stream/chacha20/ref/.." "stream_chacha20.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	4 "crypto_stream/chacha20/ref" "chacha20_ref.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function stream_ref
.LCPI0_0:
	.long	1634760805                      # 0x61707865
	.long	857760878                       # 0x3320646e
	.long	2036477234                      # 0x79622d32
	.long	1797285236                      # 0x6b206574
	.text
	.p2align	4
	.type	stream_ref,@function
stream_ref:                             # @stream_ref
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: stream_ref:c <- $rdi
	#DEBUG_VALUE: stream_ref:clen <- $rsi
	#DEBUG_VALUE: stream_ref:n <- $rdx
	#DEBUG_VALUE: stream_ref:k <- $rcx
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_deref] $rsp
	.loc	4 229 10 prologue_end           # crypto_stream/chacha20/ref/chacha20_ref.c:229:10
	testq	%rsi, %rsi
	.loc	4 229 9 is_stmt 0               # crypto_stream/chacha20/ref/chacha20_ref.c:229:9
	je	.LBB0_2
.Ltmp0:
# %bb.1:
	#DEBUG_VALUE: stream_ref:c <- $rdi
	#DEBUG_VALUE: stream_ref:clen <- $rsi
	#DEBUG_VALUE: stream_ref:n <- $rdx
	#DEBUG_VALUE: stream_ref:k <- $rcx
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_deref] $rsp
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
.Ltmp1:
	#DEBUG_VALUE: chacha_keysetup:ctx <- $rsp
	#DEBUG_VALUE: chacha_keysetup:k <- $rcx
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_LLVM_fragment 0 32] 1634760805
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_LLVM_fragment 32 32] 857760878
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_LLVM_fragment 64 32] 2036477234
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 12, DW_OP_deref, DW_OP_LLVM_fragment 96 416] $rsp
	.loc	4 48 19 is_stmt 1               # crypto_stream/chacha20/ref/chacha20_ref.c:48:19 @[ crypto_stream/chacha20/ref/chacha20_ref.c:233:5 ]
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [1634760805,857760878,2036477234,1797285236]
	movaps	%xmm0, (%rsp)
.Ltmp2:
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 448] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- $rcx
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $rcx
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_LLVM_fragment 128 32] undef
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_LLVM_fragment 160 32] undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_LLVM_fragment 192 32] undef
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 288] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.file	5 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:52:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:233:5 ] ] ]
	movups	(%rcx), %xmm0
.Ltmp3:
	.loc	4 52 19                         # crypto_stream/chacha20/ref/chacha20_ref.c:52:19 @[ crypto_stream/chacha20/ref/chacha20_ref.c:233:5 ]
	movaps	%xmm0, 16(%rsp)
.Ltmp4:
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 192 320] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_LLVM_fragment 256 32] undef
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 192 64] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_LLVM_fragment 288 32] undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_LLVM_fragment 320 32] undef
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 44, DW_OP_deref, DW_OP_LLVM_fragment 352 160] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:56:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:233:5 ] ] ]
	movups	16(%rcx), %xmm0
.Ltmp5:
	.loc	4 56 19                         # crypto_stream/chacha20/ref/chacha20_ref.c:56:19 @[ crypto_stream/chacha20/ref/chacha20_ref.c:233:5 ]
	movaps	%xmm0, 32(%rsp)
.Ltmp6:
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rsp
	#DEBUG_VALUE: chacha_ivsetup:ctx <- $rsp
	#DEBUG_VALUE: chacha_ivsetup:iv <- $rdx
	#DEBUG_VALUE: chacha_ivsetup:counter <- 0
	.loc	4 65 20                         # crypto_stream/chacha20/ref/chacha20_ref.c:65:20 @[ crypto_stream/chacha20/ref/chacha20_ref.c:234:5 ]
	movq	$0, 48(%rsp)
.Ltmp7:
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- $rdx
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $rdx
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_LLVM_fragment 448 32] undef
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 128] $rsp
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:67:22 @[ crypto_stream/chacha20/ref/chacha20_ref.c:234:5 ] ] ]
	movq	(%rdx), %rax
.Ltmp8:
	.loc	4 67 20                         # crypto_stream/chacha20/ref/chacha20_ref.c:67:20 @[ crypto_stream/chacha20/ref/chacha20_ref.c:234:5 ]
	movq	%rax, 56(%rsp)
.Ltmp9:
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rsp
	#DEBUG_VALUE: memset:__dest <- $rdi
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- $rbx
	.loc	4 0 20 is_stmt 0                # crypto_stream/chacha20/ref/chacha20_ref.c:0:20
	movq	%rdi, %r14
.Ltmp10:
	.loc	5 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_stream/chacha20/ref/chacha20_ref.c:235:5 ]
	xorl	%esi, %esi
.Ltmp11:
	#DEBUG_VALUE: stream_ref:clen <- $rbx
	movq	%rbx, %rdx
.Ltmp12:
	#DEBUG_VALUE: stream_ref:n <- [DW_OP_LLVM_entry_value 1] $rdx
	callq	memset@PLT
.Ltmp13:
	#DEBUG_VALUE: stream_ref:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: memset:__dest <- $r14
	#DEBUG_VALUE: stream_ref:c <- $r14
	.loc	5 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	%rsp, %r15
.Ltmp14:
	.loc	4 236 5 is_stmt 1               # crypto_stream/chacha20/ref/chacha20_ref.c:236:5
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	callq	chacha20_encrypt_bytes
.Ltmp15:
	.loc	4 237 5                         # crypto_stream/chacha20/ref/chacha20_ref.c:237:5
	movl	$64, %esi
	movq	%r15, %rdi
	callq	sodium_memzero@PLT
.Ltmp16:
	.loc	4 0 5 is_stmt 0                 # crypto_stream/chacha20/ref/chacha20_ref.c:0:5
	addq	$64, %rsp
.Ltmp17:
	#DEBUG_VALUE: chacha_ivsetup:ctx <- $r15
	#DEBUG_VALUE: chacha_keysetup:ctx <- $r15
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $r15
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 128] $r15
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $r15
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 44, DW_OP_deref, DW_OP_LLVM_fragment 352 160] $r15
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 192 64] $r15
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 192 320] $r15
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 288] $r15
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $r15
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 448] $r15
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 12, DW_OP_deref, DW_OP_LLVM_fragment 96 416] $r15
	.cfi_def_cfa_offset 32
	popq	%rbx
.Ltmp18:
	#DEBUG_VALUE: stream_ref:clen <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp19:
	#DEBUG_VALUE: stream_ref:c <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp20:
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %r15
.LBB0_2:
	#DEBUG_VALUE: stream_ref:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: stream_ref:clen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: stream_ref:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: stream_ref:k <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	4 240 1 is_stmt 1               # crypto_stream/chacha20/ref/chacha20_ref.c:240:1
	xorl	%eax, %eax
	retq
.Ltmp21:
.Lfunc_end0:
	.size	stream_ref, .Lfunc_end0-stream_ref
	.cfi_endproc
	.file	6 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	7 "./include/sodium/private" "common.h"
	.file	8 "./include/sodium" "utils.h"
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function stream_ietf_ext_ref
.LCPI1_0:
	.long	1634760805                      # 0x61707865
	.long	857760878                       # 0x3320646e
	.long	2036477234                      # 0x79622d32
	.long	1797285236                      # 0x6b206574
	.text
	.p2align	4
	.type	stream_ietf_ext_ref,@function
stream_ietf_ext_ref:                    # @stream_ietf_ext_ref
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: stream_ietf_ext_ref:c <- $rdi
	#DEBUG_VALUE: stream_ietf_ext_ref:clen <- $rsi
	#DEBUG_VALUE: stream_ietf_ext_ref:n <- $rdx
	#DEBUG_VALUE: stream_ietf_ext_ref:k <- $rcx
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_deref] $rsp
	.loc	4 248 10 prologue_end           # crypto_stream/chacha20/ref/chacha20_ref.c:248:10
	testq	%rsi, %rsi
	.loc	4 248 9 is_stmt 0               # crypto_stream/chacha20/ref/chacha20_ref.c:248:9
	je	.LBB1_2
.Ltmp22:
# %bb.1:
	#DEBUG_VALUE: stream_ietf_ext_ref:c <- $rdi
	#DEBUG_VALUE: stream_ietf_ext_ref:clen <- $rsi
	#DEBUG_VALUE: stream_ietf_ext_ref:n <- $rdx
	#DEBUG_VALUE: stream_ietf_ext_ref:k <- $rcx
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_deref] $rsp
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
.Ltmp23:
	#DEBUG_VALUE: chacha_keysetup:ctx <- $rsp
	#DEBUG_VALUE: chacha_keysetup:k <- $rcx
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_LLVM_fragment 0 32] 1634760805
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_LLVM_fragment 32 32] 857760878
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_LLVM_fragment 64 32] 2036477234
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 12, DW_OP_deref, DW_OP_LLVM_fragment 96 416] $rsp
	.loc	4 48 19 is_stmt 1               # crypto_stream/chacha20/ref/chacha20_ref.c:48:19 @[ crypto_stream/chacha20/ref/chacha20_ref.c:252:5 ]
	movaps	.LCPI1_0(%rip), %xmm0           # xmm0 = [1634760805,857760878,2036477234,1797285236]
	movaps	%xmm0, (%rsp)
.Ltmp24:
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 448] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- $rcx
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $rcx
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_LLVM_fragment 128 32] undef
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_LLVM_fragment 160 32] undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_LLVM_fragment 192 32] undef
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 288] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:52:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:252:5 ] ] ]
	movups	(%rcx), %xmm0
.Ltmp25:
	.loc	4 52 19                         # crypto_stream/chacha20/ref/chacha20_ref.c:52:19 @[ crypto_stream/chacha20/ref/chacha20_ref.c:252:5 ]
	movaps	%xmm0, 16(%rsp)
.Ltmp26:
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 192 320] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_LLVM_fragment 256 32] undef
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 192 64] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_LLVM_fragment 288 32] undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_LLVM_fragment 320 32] undef
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 44, DW_OP_deref, DW_OP_LLVM_fragment 352 160] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:56:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:252:5 ] ] ]
	movups	16(%rcx), %xmm0
.Ltmp27:
	.loc	4 56 19                         # crypto_stream/chacha20/ref/chacha20_ref.c:56:19 @[ crypto_stream/chacha20/ref/chacha20_ref.c:252:5 ]
	movaps	%xmm0, 32(%rsp)
.Ltmp28:
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rsp
	#DEBUG_VALUE: chacha_ietf_ivsetup:ctx <- $rsp
	#DEBUG_VALUE: chacha_ietf_ivsetup:iv <- $rdx
	#DEBUG_VALUE: chacha_ietf_ivsetup:counter <- 0
	.loc	4 74 20                         # crypto_stream/chacha20/ref/chacha20_ref.c:74:20 @[ crypto_stream/chacha20/ref/chacha20_ref.c:253:5 ]
	movl	$0, 48(%rsp)
.Ltmp29:
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- $rdx
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $rdx
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_LLVM_fragment 416 32] undef
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 96] $rsp
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 448 64] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:75:22 @[ crypto_stream/chacha20/ref/chacha20_ref.c:253:5 ] ] ]
	movq	(%rdx), %rax
.Ltmp30:
	.loc	4 75 20                         # crypto_stream/chacha20/ref/chacha20_ref.c:75:20 @[ crypto_stream/chacha20/ref/chacha20_ref.c:253:5 ]
	movq	%rax, 52(%rsp)
.Ltmp31:
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rdx
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:77:22 @[ crypto_stream/chacha20/ref/chacha20_ref.c:253:5 ] ] ]
	movl	8(%rdx), %eax
.Ltmp32:
	.loc	4 77 20                         # crypto_stream/chacha20/ref/chacha20_ref.c:77:20 @[ crypto_stream/chacha20/ref/chacha20_ref.c:253:5 ]
	movl	%eax, 60(%rsp)
.Ltmp33:
	#DEBUG_VALUE: memset:__dest <- $rdi
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- $rbx
	.loc	4 0 20 is_stmt 0                # crypto_stream/chacha20/ref/chacha20_ref.c:0:20
	movq	%rdi, %r14
.Ltmp34:
	.loc	5 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_stream/chacha20/ref/chacha20_ref.c:254:5 ]
	xorl	%esi, %esi
.Ltmp35:
	#DEBUG_VALUE: stream_ietf_ext_ref:clen <- $rbx
	movq	%rbx, %rdx
.Ltmp36:
	#DEBUG_VALUE: stream_ietf_ext_ref:n <- [DW_OP_LLVM_entry_value 1] $rdx
	callq	memset@PLT
.Ltmp37:
	#DEBUG_VALUE: stream_ietf_ext_ref:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: memset:__dest <- $r14
	#DEBUG_VALUE: stream_ietf_ext_ref:c <- $r14
	.loc	5 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	%rsp, %r15
.Ltmp38:
	.loc	4 255 5 is_stmt 1               # crypto_stream/chacha20/ref/chacha20_ref.c:255:5
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	callq	chacha20_encrypt_bytes
.Ltmp39:
	.loc	4 256 5                         # crypto_stream/chacha20/ref/chacha20_ref.c:256:5
	movl	$64, %esi
	movq	%r15, %rdi
	callq	sodium_memzero@PLT
.Ltmp40:
	.loc	4 0 5 is_stmt 0                 # crypto_stream/chacha20/ref/chacha20_ref.c:0:5
	addq	$64, %rsp
.Ltmp41:
	#DEBUG_VALUE: chacha_ietf_ivsetup:ctx <- $r15
	#DEBUG_VALUE: chacha_keysetup:ctx <- $r15
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 448 64] $r15
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 96] $r15
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $r15
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 44, DW_OP_deref, DW_OP_LLVM_fragment 352 160] $r15
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 192 64] $r15
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 192 320] $r15
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 288] $r15
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $r15
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 448] $r15
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 12, DW_OP_deref, DW_OP_LLVM_fragment 96 416] $r15
	.cfi_def_cfa_offset 32
	popq	%rbx
.Ltmp42:
	#DEBUG_VALUE: stream_ietf_ext_ref:clen <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp43:
	#DEBUG_VALUE: stream_ietf_ext_ref:c <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp44:
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %r15
.LBB1_2:
	#DEBUG_VALUE: stream_ietf_ext_ref:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: stream_ietf_ext_ref:clen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: stream_ietf_ext_ref:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: stream_ietf_ext_ref:k <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	4 259 1 is_stmt 1               # crypto_stream/chacha20/ref/chacha20_ref.c:259:1
	xorl	%eax, %eax
	retq
.Ltmp45:
.Lfunc_end1:
	.size	stream_ietf_ext_ref, .Lfunc_end1-stream_ietf_ext_ref
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function stream_ref_xor_ic
.LCPI2_0:
	.long	1634760805                      # 0x61707865
	.long	857760878                       # 0x3320646e
	.long	2036477234                      # 0x79622d32
	.long	1797285236                      # 0x6b206574
	.text
	.p2align	4
	.type	stream_ref_xor_ic,@function
stream_ref_xor_ic:                      # @stream_ref_xor_ic
.Lfunc_begin2:
	.loc	4 265 0                         # crypto_stream/chacha20/ref/chacha20_ref.c:265:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: stream_ref_xor_ic:c <- $rdi
	#DEBUG_VALUE: stream_ref_xor_ic:m <- $rsi
	#DEBUG_VALUE: stream_ref_xor_ic:mlen <- $rdx
	#DEBUG_VALUE: stream_ref_xor_ic:n <- $rcx
	#DEBUG_VALUE: stream_ref_xor_ic:ic <- $r8
	#DEBUG_VALUE: stream_ref_xor_ic:k <- $r9
	movq	%rdx, %rax
.Ltmp46:
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_deref] $rsp
	.loc	4 271 10 prologue_end           # crypto_stream/chacha20/ref/chacha20_ref.c:271:10
	testq	%rdx, %rdx
	.loc	4 271 9 is_stmt 0               # crypto_stream/chacha20/ref/chacha20_ref.c:271:9
	je	.LBB2_2
.Ltmp47:
# %bb.1:
	#DEBUG_VALUE: stream_ref_xor_ic:c <- $rdi
	#DEBUG_VALUE: stream_ref_xor_ic:m <- $rsi
	#DEBUG_VALUE: stream_ref_xor_ic:mlen <- $rdx
	#DEBUG_VALUE: stream_ref_xor_ic:n <- $rcx
	#DEBUG_VALUE: stream_ref_xor_ic:ic <- $r8
	#DEBUG_VALUE: stream_ref_xor_ic:k <- $r9
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_deref] $rsp
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$64, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -16
	movq	%rdi, %rdx
.Ltmp48:
	#DEBUG_VALUE: stream_ref_xor_ic:mlen <- $rax
	.loc	4 274 30 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:274:30
	movq	%r8, %rdi
.Ltmp49:
	#DEBUG_VALUE: stream_ref_xor_ic:c <- $rdx
	shrq	$32, %rdi
.Ltmp50:
	#DEBUG_VALUE: stream_ref_xor_ic:ic_high <- $edi
	#DEBUG_VALUE: stream_ref_xor_ic:ic_low <- $r8d
	#DEBUG_VALUE: stream_ref_xor_ic:ic_bytes <- [DW_OP_LLVM_fragment 0 32] $r8d
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ref_xor_ic:ic_bytes <- [DW_OP_LLVM_fragment 32 32] $edi
	#DEBUG_VALUE: chacha_keysetup:ctx <- $rsp
	#DEBUG_VALUE: chacha_keysetup:k <- $r9
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_LLVM_fragment 0 32] 1634760805
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_LLVM_fragment 32 32] 857760878
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_LLVM_fragment 64 32] 2036477234
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 12, DW_OP_deref, DW_OP_LLVM_fragment 96 416] $rsp
	.loc	4 48 19                         # crypto_stream/chacha20/ref/chacha20_ref.c:48:19 @[ crypto_stream/chacha20/ref/chacha20_ref.c:278:5 ]
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [1634760805,857760878,2036477234,1797285236]
	movaps	%xmm0, (%rsp)
.Ltmp51:
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 448] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- $r9
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $r9
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_LLVM_fragment 128 32] undef
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_LLVM_fragment 160 32] undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_LLVM_fragment 192 32] undef
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 288] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:52:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:278:5 ] ] ]
	movups	(%r9), %xmm0
.Ltmp52:
	.loc	4 52 19                         # crypto_stream/chacha20/ref/chacha20_ref.c:52:19 @[ crypto_stream/chacha20/ref/chacha20_ref.c:278:5 ]
	movaps	%xmm0, 16(%rsp)
.Ltmp53:
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 192 320] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $r9
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $r9
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_LLVM_fragment 256 32] undef
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 192 64] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_LLVM_fragment 288 32] undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_LLVM_fragment 320 32] undef
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 44, DW_OP_deref, DW_OP_LLVM_fragment 352 160] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:56:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:278:5 ] ] ]
	movups	16(%r9), %xmm0
.Ltmp54:
	.loc	4 56 19                         # crypto_stream/chacha20/ref/chacha20_ref.c:56:19 @[ crypto_stream/chacha20/ref/chacha20_ref.c:278:5 ]
	movaps	%xmm0, 32(%rsp)
.Ltmp55:
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rsp
	#DEBUG_VALUE: chacha_ivsetup:ctx <- $rsp
	#DEBUG_VALUE: chacha_ivsetup:iv <- $rcx
	#DEBUG_VALUE: chacha_ivsetup:counter <- undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	4 65 20                         # crypto_stream/chacha20/ref/chacha20_ref.c:65:20 @[ crypto_stream/chacha20/ref/chacha20_ref.c:279:5 ]
	movl	%r8d, 48(%rsp)
.Ltmp56:
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	4 66 20                         # crypto_stream/chacha20/ref/chacha20_ref.c:66:20 @[ crypto_stream/chacha20/ref/chacha20_ref.c:279:5 ]
	movl	%edi, 52(%rsp)
.Ltmp57:
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- $rcx
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $rcx
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_LLVM_fragment 448 32] undef
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 128] $rsp
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:67:22 @[ crypto_stream/chacha20/ref/chacha20_ref.c:279:5 ] ] ]
	movq	(%rcx), %rcx
.Ltmp58:
	#DEBUG_VALUE: stream_ref_xor_ic:n <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	4 67 20                         # crypto_stream/chacha20/ref/chacha20_ref.c:67:20 @[ crypto_stream/chacha20/ref/chacha20_ref.c:279:5 ]
	movq	%rcx, 56(%rsp)
.Ltmp59:
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rsp
	.loc	4 0 20 is_stmt 0                # crypto_stream/chacha20/ref/chacha20_ref.c:0:20
	movq	%rsp, %rbx
.Ltmp60:
	.loc	4 280 5 is_stmt 1               # crypto_stream/chacha20/ref/chacha20_ref.c:280:5
	movq	%rbx, %rdi
.Ltmp61:
	movq	%rax, %rcx
	callq	chacha20_encrypt_bytes
.Ltmp62:
	#DEBUG_VALUE: stream_ref_xor_ic:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: stream_ref_xor_ic:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: stream_ref_xor_ic:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: stream_ref_xor_ic:ic <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: stream_ref_xor_ic:k <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	4 281 5                         # crypto_stream/chacha20/ref/chacha20_ref.c:281:5
	movl	$64, %esi
	movq	%rbx, %rdi
	callq	sodium_memzero@PLT
.Ltmp63:
	.loc	4 0 5 is_stmt 0                 # crypto_stream/chacha20/ref/chacha20_ref.c:0:5
	addq	$64, %rsp
.Ltmp64:
	#DEBUG_VALUE: chacha_ivsetup:ctx <- $rbx
	#DEBUG_VALUE: chacha_keysetup:ctx <- $rbx
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $rbx
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 128] $rbx
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rbx
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 44, DW_OP_deref, DW_OP_LLVM_fragment 352 160] $rbx
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 192 64] $rbx
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 192 320] $rbx
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 288] $rbx
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rbx
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 448] $rbx
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 12, DW_OP_deref, DW_OP_LLVM_fragment 96 416] $rbx
	.cfi_def_cfa_offset 16
	popq	%rbx
.Ltmp65:
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
.LBB2_2:
	#DEBUG_VALUE: stream_ref_xor_ic:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: stream_ref_xor_ic:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: stream_ref_xor_ic:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: stream_ref_xor_ic:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: stream_ref_xor_ic:ic <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: stream_ref_xor_ic:k <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	4 284 1 is_stmt 1               # crypto_stream/chacha20/ref/chacha20_ref.c:284:1
	xorl	%eax, %eax
	retq
.Ltmp66:
.Lfunc_end2:
	.size	stream_ref_xor_ic, .Lfunc_end2-stream_ref_xor_ic
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function stream_ietf_ext_ref_xor_ic
.LCPI3_0:
	.long	1634760805                      # 0x61707865
	.long	857760878                       # 0x3320646e
	.long	2036477234                      # 0x79622d32
	.long	1797285236                      # 0x6b206574
	.text
	.p2align	4
	.type	stream_ietf_ext_ref_xor_ic,@function
stream_ietf_ext_ref_xor_ic:             # @stream_ietf_ext_ref_xor_ic
.Lfunc_begin3:
	.loc	4 290 0                         # crypto_stream/chacha20/ref/chacha20_ref.c:290:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:c <- $rdi
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:m <- $rsi
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:mlen <- $rdx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:n <- $rcx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ic <- $r8d
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:k <- $r9
	movq	%rdx, %rax
.Ltmp67:
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_deref] $rsp
	.loc	4 294 10 prologue_end           # crypto_stream/chacha20/ref/chacha20_ref.c:294:10
	testq	%rdx, %rdx
	.loc	4 294 9 is_stmt 0               # crypto_stream/chacha20/ref/chacha20_ref.c:294:9
	je	.LBB3_2
.Ltmp68:
# %bb.1:
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:c <- $rdi
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:m <- $rsi
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:mlen <- $rdx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:n <- $rcx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ic <- $r8d
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:k <- $r9
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_deref] $rsp
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$64, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -16
	movq	%rdi, %rdx
.Ltmp69:
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:mlen <- $rax
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ic_bytes <- $r8d
	#DEBUG_VALUE: chacha_keysetup:ctx <- $rsp
	#DEBUG_VALUE: chacha_keysetup:k <- $r9
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_LLVM_fragment 0 32] 1634760805
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_LLVM_fragment 32 32] 857760878
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_LLVM_fragment 64 32] 2036477234
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 12, DW_OP_deref, DW_OP_LLVM_fragment 96 416] $rsp
	.loc	4 48 19 is_stmt 1               # crypto_stream/chacha20/ref/chacha20_ref.c:48:19 @[ crypto_stream/chacha20/ref/chacha20_ref.c:298:5 ]
	movaps	.LCPI3_0(%rip), %xmm0           # xmm0 = [1634760805,857760878,2036477234,1797285236]
	movaps	%xmm0, (%rsp)
.Ltmp70:
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 448] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- $r9
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $r9
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_LLVM_fragment 128 32] undef
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_LLVM_fragment 160 32] undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_LLVM_fragment 192 32] undef
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 288] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:52:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:298:5 ] ] ]
	movups	(%r9), %xmm0
.Ltmp71:
	.loc	4 52 19                         # crypto_stream/chacha20/ref/chacha20_ref.c:52:19 @[ crypto_stream/chacha20/ref/chacha20_ref.c:298:5 ]
	movaps	%xmm0, 16(%rsp)
.Ltmp72:
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 192 320] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $r9
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $r9
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_LLVM_fragment 256 32] undef
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 192 64] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_LLVM_fragment 288 32] undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_LLVM_fragment 320 32] undef
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 44, DW_OP_deref, DW_OP_LLVM_fragment 352 160] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:56:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:298:5 ] ] ]
	movups	16(%r9), %xmm0
.Ltmp73:
	.loc	4 56 19                         # crypto_stream/chacha20/ref/chacha20_ref.c:56:19 @[ crypto_stream/chacha20/ref/chacha20_ref.c:298:5 ]
	movaps	%xmm0, 32(%rsp)
.Ltmp74:
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rsp
	#DEBUG_VALUE: chacha_ietf_ivsetup:ctx <- $rsp
	#DEBUG_VALUE: chacha_ietf_ivsetup:iv <- $rcx
	#DEBUG_VALUE: chacha_ietf_ivsetup:counter <- undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	4 74 20                         # crypto_stream/chacha20/ref/chacha20_ref.c:74:20 @[ crypto_stream/chacha20/ref/chacha20_ref.c:299:5 ]
	movl	%r8d, 48(%rsp)
.Ltmp75:
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- $rcx
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $rcx
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_LLVM_fragment 416 32] undef
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 96] $rsp
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 448 64] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:75:22 @[ crypto_stream/chacha20/ref/chacha20_ref.c:299:5 ] ] ]
	movq	(%rcx), %rdi
.Ltmp76:
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:c <- $rdx
	.loc	4 75 20                         # crypto_stream/chacha20/ref/chacha20_ref.c:75:20 @[ crypto_stream/chacha20/ref/chacha20_ref.c:299:5 ]
	movq	%rdi, 52(%rsp)
.Ltmp77:
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rcx
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:77:22 @[ crypto_stream/chacha20/ref/chacha20_ref.c:299:5 ] ] ]
	movl	8(%rcx), %ecx
.Ltmp78:
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:n <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	4 77 20                         # crypto_stream/chacha20/ref/chacha20_ref.c:77:20 @[ crypto_stream/chacha20/ref/chacha20_ref.c:299:5 ]
	movl	%ecx, 60(%rsp)
	movq	%rsp, %rbx
.Ltmp79:
	.loc	4 300 5                         # crypto_stream/chacha20/ref/chacha20_ref.c:300:5
	movq	%rbx, %rdi
	movq	%rax, %rcx
	callq	chacha20_encrypt_bytes
.Ltmp80:
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ic <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:k <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	4 301 5                         # crypto_stream/chacha20/ref/chacha20_ref.c:301:5
	movl	$64, %esi
	movq	%rbx, %rdi
	callq	sodium_memzero@PLT
.Ltmp81:
	.loc	4 0 5 is_stmt 0                 # crypto_stream/chacha20/ref/chacha20_ref.c:0:5
	addq	$64, %rsp
.Ltmp82:
	#DEBUG_VALUE: chacha_ietf_ivsetup:ctx <- $rbx
	#DEBUG_VALUE: chacha_keysetup:ctx <- $rbx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 448 64] $rbx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 96] $rbx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rbx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 44, DW_OP_deref, DW_OP_LLVM_fragment 352 160] $rbx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 192 64] $rbx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 192 320] $rbx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 288] $rbx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rbx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 448] $rbx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 12, DW_OP_deref, DW_OP_LLVM_fragment 96 416] $rbx
	.cfi_def_cfa_offset 16
	popq	%rbx
.Ltmp83:
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
.LBB3_2:
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ic <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:k <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	4 304 1 is_stmt 1               # crypto_stream/chacha20/ref/chacha20_ref.c:304:1
	xorl	%eax, %eax
	retq
.Ltmp84:
.Lfunc_end3:
	.size	stream_ietf_ext_ref_xor_ic, .Lfunc_end3-stream_ietf_ext_ref_xor_ic
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function chacha20_encrypt_bytes
	.type	chacha20_encrypt_bytes,@function
chacha20_encrypt_bytes:                 # @chacha20_encrypt_bytes
.Lfunc_begin4:
	.loc	4 83 0                          # crypto_stream/chacha20/ref/chacha20_ref.c:83:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
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
	subq	$216, %rsp
	.cfi_def_cfa_offset 272
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %rbx
	movq	%fs:40, %rax
	movq	%rax, 208(%rsp)
.Ltmp85:
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- 0
	.loc	4 95 10 prologue_end            # crypto_stream/chacha20/ref/chacha20_ref.c:95:10
	movl	(%rdi), %r9d
.Ltmp86:
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- $r9d
	.loc	4 96 10                         # crypto_stream/chacha20/ref/chacha20_ref.c:96:10
	movl	4(%rdi), %eax
	movl	%eax, 96(%rsp)                  # 4-byte Spill
	movdqu	4(%rdi), %xmm0
	.loc	4 100 10                        # crypto_stream/chacha20/ref/chacha20_ref.c:100:10
	movdqu	20(%rdi), %xmm1
	movl	20(%rdi), %eax
	movl	%eax, 92(%rsp)                  # 4-byte Spill
	.loc	4 104 10                        # crypto_stream/chacha20/ref/chacha20_ref.c:104:10
	movl	36(%rdi), %eax
.Ltmp87:
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- $eax
	.loc	4 0 10 is_stmt 0                # crypto_stream/chacha20/ref/chacha20_ref.c:0:10
	movl	%eax, 36(%rsp)                  # 4-byte Spill
.Ltmp88:
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	.loc	4 105 11 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:105:11
	movl	40(%rdi), %eax
.Ltmp89:
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- $eax
	.loc	4 0 11 is_stmt 0                # crypto_stream/chacha20/ref/chacha20_ref.c:0:11
	movl	%eax, 32(%rsp)                  # 4-byte Spill
.Ltmp90:
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	.loc	4 106 11 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:106:11
	movl	44(%rdi), %eax
.Ltmp91:
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- $eax
	.loc	4 0 11 is_stmt 0                # crypto_stream/chacha20/ref/chacha20_ref.c:0:11
	movl	%eax, 28(%rsp)                  # 4-byte Spill
.Ltmp92:
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	.loc	4 107 11 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:107:11
	movl	48(%rdi), %eax
.Ltmp93:
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- $eax
	.loc	4 0 11 is_stmt 0                # crypto_stream/chacha20/ref/chacha20_ref.c:0:11
	movl	%eax, 12(%rsp)                  # 4-byte Spill
.Ltmp94:
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	.loc	4 108 11 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:108:11
	movl	52(%rdi), %r8d
.Ltmp95:
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	.loc	4 109 11                        # crypto_stream/chacha20/ref/chacha20_ref.c:109:11
	movl	56(%rdi), %eax
.Ltmp96:
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- $eax
	.loc	4 0 11 is_stmt 0                # crypto_stream/chacha20/ref/chacha20_ref.c:0:11
	movl	%eax, 24(%rsp)                  # 4-byte Spill
.Ltmp97:
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	.loc	4 110 11 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:110:11
	movl	60(%rdi), %eax
.Ltmp98:
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- $eax
	.loc	4 0 11 is_stmt 0                # crypto_stream/chacha20/ref/chacha20_ref.c:0:11
	movl	%eax, 20(%rsp)                  # 4-byte Spill
.Ltmp99:
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	.loc	4 138 9 is_stmt 1               # crypto_stream/chacha20/ref/chacha20_ref.c:138:9
	movl	8(%rdi), %eax
	movl	%eax, 88(%rsp)                  # 4-byte Spill
	xorps	%xmm2, %xmm2
	movl	12(%rdi), %eax
	movl	%eax, 84(%rsp)                  # 4-byte Spill
	movl	16(%rdi), %eax
	movl	%eax, 80(%rsp)                  # 4-byte Spill
	movl	24(%rdi), %eax
	movl	%eax, 76(%rsp)                  # 4-byte Spill
	movl	28(%rdi), %eax
	movl	%eax, 72(%rsp)                  # 4-byte Spill
	movq	%rdi, 120(%rsp)                 # 8-byte Spill
.Ltmp100:
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	movl	32(%rdi), %eax
	movl	%eax, 68(%rsp)                  # 4-byte Spill
	xorl	%r11d, %r11d
	movq	%rcx, 112(%rsp)                 # 8-byte Spill
.Ltmp101:
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 112] [$rsp+0]
	.loc	4 0 9 is_stmt 0                 # crypto_stream/chacha20/ref/chacha20_ref.c:0:9
	movq	%rcx, %rdi
	movq	$0, 40(%rsp)                    # 8-byte Folded Spill
	movl	%r9d, 100(%rsp)                 # 4-byte Spill
.Ltmp102:
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	.p2align	4
.LBB4_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_19 Depth 2
                                        #     Child Loop BB4_23 Depth 2
                                        #     Child Loop BB4_7 Depth 2
                                        #     Child Loop BB4_10 Depth 2
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rbx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rbx
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rdi
	.loc	4 113 19 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:113:19
	cmpq	$63, %rdi
	movq	%rdi, 136(%rsp)                 # 8-byte Spill
.Ltmp103:
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	.loc	4 0 19 is_stmt 0                # crypto_stream/chacha20/ref/chacha20_ref.c:0:19
	movq	%r11, 128(%rsp)                 # 8-byte Spill
	.loc	4 113 19                        # crypto_stream/chacha20/ref/chacha20_ref.c:113:19
	jbe	.LBB4_3
.Ltmp104:
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rbx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	.loc	4 0 19                          # crypto_stream/chacha20/ref/chacha20_ref.c:0:19
	movq	%rsi, 56(%rsp)                  # 8-byte Spill
.Ltmp105:
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	movq	%rbx, 48(%rsp)                  # 8-byte Spill
.Ltmp106:
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	.loc	4 113 19                        # crypto_stream/chacha20/ref/chacha20_ref.c:113:19
	jmp	.LBB4_9
.Ltmp107:
	.loc	4 0 19                          # :0:19
.Ltmp108:
	.p2align	4
.LBB4_3:                                # %iter.check
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rbx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 144, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	.loc	5 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_stream/chacha20/ref/chacha20_ref.c:114:13 ]
	movaps	%xmm2, 192(%rsp)
	movaps	%xmm2, 176(%rsp)
	movaps	%xmm2, 160(%rsp)
	movaps	%xmm2, 144(%rsp)
.Ltmp109:
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	.loc	4 115 13                        # crypto_stream/chacha20/ref/chacha20_ref.c:115:13
	cmpq	$4, %rdi
	jae	.LBB4_13
.Ltmp110:
# %bb.4:                                #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rbx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 144, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	.loc	4 0 13 is_stmt 0                # crypto_stream/chacha20/ref/chacha20_ref.c:0:13
	xorl	%eax, %eax
.Ltmp111:
.LBB4_5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rbx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 144, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 64
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	xorl	%ecx, %ecx
.Ltmp112:
.LBB4_6:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rbx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	.loc	4 115 13 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:115:13
	incl	%ecx
.Ltmp113:
	.loc	4 0 13 is_stmt 0                # :0:13
.Ltmp114:
	.p2align	4
.LBB4_7:                                # %.lr.ph
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rbx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $ecx
	.loc	4 116 26 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:116:26
	movzbl	(%rsi,%rax), %edx
	.loc	4 116 24 is_stmt 0              # crypto_stream/chacha20/ref/chacha20_ref.c:116:24
	movb	%dl, 144(%rsp,%rax)
.Ltmp115:
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- $ecx
	.loc	4 115 25 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:115:25
	movl	%ecx, %eax
.Ltmp116:
	.loc	4 115 13 is_stmt 0              # crypto_stream/chacha20/ref/chacha20_ref.c:115:13
	incl	%ecx
.Ltmp117:
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- $eax
	.loc	4 115 27                        # crypto_stream/chacha20/ref/chacha20_ref.c:115:27
	cmpq	%rax, %rdi
.Ltmp118:
	.loc	4 115 13                        # crypto_stream/chacha20/ref/chacha20_ref.c:115:13
	ja	.LBB4_7
.Ltmp119:
.LBB4_8:                                #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rbx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	.loc	4 0 13                          # crypto_stream/chacha20/ref/chacha20_ref.c:0:13
	leaq	144(%rsp), %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movq	%rbx, 40(%rsp)                  # 8-byte Spill
.Ltmp120:
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- undef
.LBB4_9:                                # %.loopexit314
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rbx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	movl	$-20, 108(%rsp)                 # 4-byte Folded Spill
.Ltmp121:
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:x1 <- undef
	#DEBUG_VALUE: chacha20_encrypt_bytes:x2 <- undef
	#DEBUG_VALUE: chacha20_encrypt_bytes:x3 <- undef
	#DEBUG_VALUE: chacha20_encrypt_bytes:x4 <- undef
	#DEBUG_VALUE: chacha20_encrypt_bytes:x5 <- undef
	#DEBUG_VALUE: chacha20_encrypt_bytes:x6 <- undef
	#DEBUG_VALUE: chacha20_encrypt_bytes:x7 <- undef
	#DEBUG_VALUE: chacha20_encrypt_bytes:x8 <- undef
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:x11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:x12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:x13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 20
	movl	%r9d, %r15d
	movl	96(%rsp), %r11d                 # 4-byte Reload
	movl	88(%rsp), %edx                  # 4-byte Reload
	movl	84(%rsp), %esi                  # 4-byte Reload
	movl	80(%rsp), %ebp                  # 4-byte Reload
	movl	92(%rsp), %r13d                 # 4-byte Reload
	movl	76(%rsp), %edi                  # 4-byte Reload
	movl	72(%rsp), %r10d                 # 4-byte Reload
	movl	68(%rsp), %r9d                  # 4-byte Reload
	movl	36(%rsp), %eax                  # 4-byte Reload
	movl	%eax, 8(%rsp)                   # 4-byte Spill
	movl	32(%rsp), %r14d                 # 4-byte Reload
	movl	20(%rsp), %ebx                  # 4-byte Reload
	movl	24(%rsp), %r12d                 # 4-byte Reload
	movl	%r8d, 104(%rsp)                 # 4-byte Spill
.Ltmp122:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x13 <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	movl	12(%rsp), %eax                  # 4-byte Reload
	movl	28(%rsp), %ecx                  # 4-byte Reload
.Ltmp123:
	.p2align	4
.LBB4_10:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x11 <- $ecx
	#DEBUG_VALUE: chacha20_encrypt_bytes:x12 <- $eax
	#DEBUG_VALUE: chacha20_encrypt_bytes:x13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- [DW_OP_plus_uconst 108, DW_OP_deref, DW_OP_consts 18446744073709551596, DW_OP_minus, DW_OP_consts 2, DW_OP_div, DW_OP_consts 18446744073709551614, DW_OP_mul, DW_OP_consts 20, DW_OP_plus, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x1 <- $r11d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x2 <- $edx
	#DEBUG_VALUE: chacha20_encrypt_bytes:x3 <- $esi
	#DEBUG_VALUE: chacha20_encrypt_bytes:x4 <- $ebp
	#DEBUG_VALUE: chacha20_encrypt_bytes:x5 <- $r13d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x6 <- $edi
	#DEBUG_VALUE: chacha20_encrypt_bytes:x7 <- $r10d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x8 <- $r9d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x12 <- $eax
	#DEBUG_VALUE: chacha20_encrypt_bytes:x11 <- $ecx
	movl	%ecx, 16(%rsp)                  # 4-byte Spill
.Ltmp124:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x11 <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	.loc	4 139 36 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:139:36
	addl	%ebp, %r15d
.Ltmp125:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	.loc	4 139 84 is_stmt 0              # crypto_stream/chacha20/ref/chacha20_ref.c:139:84
	xorl	%r15d, %eax
.Ltmp126:
	#DEBUG_VALUE: rotl32:x <- $eax
	#DEBUG_VALUE: rotl32:b <- 16
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:139:69 ]
	roll	$16, %eax
.Ltmp127:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x12 <- $eax
	.loc	4 139 125                       # crypto_stream/chacha20/ref/chacha20_ref.c:139:125
	addl	%eax, %r9d
.Ltmp128:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x8 <- $r9d
	.loc	4 139 172 is_stmt 0             # crypto_stream/chacha20/ref/chacha20_ref.c:139:172
	xorl	%r9d, %ebp
.Ltmp129:
	#DEBUG_VALUE: rotl32:x <- $ebp
	#DEBUG_VALUE: rotl32:b <- 12
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:139:158 ]
	roll	$12, %ebp
.Ltmp130:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x4 <- $ebp
	.loc	4 139 213                       # crypto_stream/chacha20/ref/chacha20_ref.c:139:213
	addl	%ebp, %r15d
.Ltmp131:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	.loc	4 139 261 is_stmt 0             # crypto_stream/chacha20/ref/chacha20_ref.c:139:261
	xorl	%r15d, %eax
.Ltmp132:
	#DEBUG_VALUE: rotl32:x <- $eax
	#DEBUG_VALUE: rotl32:b <- 8
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:139:246 ]
	roll	$8, %eax
.Ltmp133:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x12 <- $eax
	.loc	4 139 301                       # crypto_stream/chacha20/ref/chacha20_ref.c:139:301
	addl	%eax, %r9d
.Ltmp134:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x8 <- $r9d
	.loc	4 139 348 is_stmt 0             # crypto_stream/chacha20/ref/chacha20_ref.c:139:348
	xorl	%r9d, %ebp
.Ltmp135:
	#DEBUG_VALUE: rotl32:x <- $ebp
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:139:334 ]
	roll	$7, %ebp
.Ltmp136:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x4 <- $ebp
	.loc	4 140 36                        # crypto_stream/chacha20/ref/chacha20_ref.c:140:36
	addl	%r13d, %r11d
.Ltmp137:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x1 <- $r11d
	.loc	4 140 84 is_stmt 0              # crypto_stream/chacha20/ref/chacha20_ref.c:140:84
	xorl	%r11d, %r8d
.Ltmp138:
	#DEBUG_VALUE: rotl32:x <- $r8d
	#DEBUG_VALUE: rotl32:b <- 16
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:140:69 ]
	roll	$16, %r8d
.Ltmp139:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x13 <- $r8d
	.loc	7 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movl	8(%rsp), %ecx                   # 4-byte Reload
.Ltmp140:
	.loc	4 140 125 is_stmt 1             # crypto_stream/chacha20/ref/chacha20_ref.c:140:125
	addl	%r8d, %ecx
.Ltmp141:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- $ecx
	.loc	4 140 172 is_stmt 0             # crypto_stream/chacha20/ref/chacha20_ref.c:140:172
	xorl	%ecx, %r13d
.Ltmp142:
	#DEBUG_VALUE: rotl32:x <- $r13d
	#DEBUG_VALUE: rotl32:b <- 12
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:140:158 ]
	roll	$12, %r13d
.Ltmp143:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x5 <- $r13d
	.loc	4 140 213                       # crypto_stream/chacha20/ref/chacha20_ref.c:140:213
	addl	%r13d, %r11d
.Ltmp144:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x1 <- $r11d
	.loc	4 140 261 is_stmt 0             # crypto_stream/chacha20/ref/chacha20_ref.c:140:261
	xorl	%r11d, %r8d
.Ltmp145:
	#DEBUG_VALUE: rotl32:x <- $r8d
	#DEBUG_VALUE: rotl32:b <- 8
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:140:246 ]
	roll	$8, %r8d
.Ltmp146:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x13 <- $r8d
	.loc	4 140 301                       # crypto_stream/chacha20/ref/chacha20_ref.c:140:301
	addl	%r8d, %ecx
.Ltmp147:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- $ecx
	.loc	4 0 301 is_stmt 0               # crypto_stream/chacha20/ref/chacha20_ref.c:0:301
	movl	%ecx, 8(%rsp)                   # 4-byte Spill
.Ltmp148:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	.loc	4 140 348                       # crypto_stream/chacha20/ref/chacha20_ref.c:140:348
	xorl	%ecx, %r13d
.Ltmp149:
	#DEBUG_VALUE: rotl32:x <- $r13d
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	4 0 348                         # crypto_stream/chacha20/ref/chacha20_ref.c:0:348
	movl	16(%rsp), %ecx                  # 4-byte Reload
.Ltmp150:
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:140:334 ]
	roll	$7, %r13d
.Ltmp151:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x5 <- $r13d
	.loc	4 141 36                        # crypto_stream/chacha20/ref/chacha20_ref.c:141:36
	addl	%edi, %edx
.Ltmp152:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x2 <- $edx
	.loc	4 141 84 is_stmt 0              # crypto_stream/chacha20/ref/chacha20_ref.c:141:84
	xorl	%edx, %r12d
.Ltmp153:
	#DEBUG_VALUE: rotl32:x <- $r12d
	#DEBUG_VALUE: rotl32:b <- 16
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:141:69 ]
	roll	$16, %r12d
.Ltmp154:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	.loc	4 141 127                       # crypto_stream/chacha20/ref/chacha20_ref.c:141:127
	addl	%r12d, %r14d
.Ltmp155:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	.loc	4 141 174 is_stmt 0             # crypto_stream/chacha20/ref/chacha20_ref.c:141:174
	xorl	%r14d, %edi
.Ltmp156:
	#DEBUG_VALUE: rotl32:x <- $edi
	#DEBUG_VALUE: rotl32:b <- 12
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:141:160 ]
	roll	$12, %edi
.Ltmp157:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x6 <- $edi
	.loc	4 141 216                       # crypto_stream/chacha20/ref/chacha20_ref.c:141:216
	addl	%edi, %edx
.Ltmp158:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x2 <- $edx
	.loc	4 141 264 is_stmt 0             # crypto_stream/chacha20/ref/chacha20_ref.c:141:264
	xorl	%edx, %r12d
.Ltmp159:
	#DEBUG_VALUE: rotl32:x <- $r12d
	#DEBUG_VALUE: rotl32:b <- 8
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:141:249 ]
	roll	$8, %r12d
.Ltmp160:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	.loc	4 141 306                       # crypto_stream/chacha20/ref/chacha20_ref.c:141:306
	addl	%r12d, %r14d
.Ltmp161:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	.loc	4 141 353 is_stmt 0             # crypto_stream/chacha20/ref/chacha20_ref.c:141:353
	xorl	%r14d, %edi
.Ltmp162:
	#DEBUG_VALUE: rotl32:x <- $edi
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:141:339 ]
	roll	$7, %edi
.Ltmp163:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x6 <- $edi
	.loc	4 142 36                        # crypto_stream/chacha20/ref/chacha20_ref.c:142:36
	addl	%r10d, %esi
.Ltmp164:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x3 <- $esi
	.loc	4 142 84 is_stmt 0              # crypto_stream/chacha20/ref/chacha20_ref.c:142:84
	xorl	%esi, %ebx
.Ltmp165:
	#DEBUG_VALUE: rotl32:x <- $ebx
	#DEBUG_VALUE: rotl32:b <- 16
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:142:69 ]
	roll	$16, %ebx
.Ltmp166:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	.loc	4 142 127                       # crypto_stream/chacha20/ref/chacha20_ref.c:142:127
	addl	%ebx, %ecx
.Ltmp167:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x11 <- $ecx
	.loc	4 142 174 is_stmt 0             # crypto_stream/chacha20/ref/chacha20_ref.c:142:174
	xorl	%ecx, %r10d
.Ltmp168:
	#DEBUG_VALUE: rotl32:x <- $r10d
	#DEBUG_VALUE: rotl32:b <- 12
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:142:160 ]
	roll	$12, %r10d
.Ltmp169:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x7 <- $r10d
	.loc	4 142 216                       # crypto_stream/chacha20/ref/chacha20_ref.c:142:216
	addl	%r10d, %esi
.Ltmp170:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x3 <- $esi
	.loc	4 142 264 is_stmt 0             # crypto_stream/chacha20/ref/chacha20_ref.c:142:264
	xorl	%esi, %ebx
.Ltmp171:
	#DEBUG_VALUE: rotl32:x <- $ebx
	#DEBUG_VALUE: rotl32:b <- 8
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:142:249 ]
	roll	$8, %ebx
.Ltmp172:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	.loc	4 142 306                       # crypto_stream/chacha20/ref/chacha20_ref.c:142:306
	addl	%ebx, %ecx
.Ltmp173:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x11 <- $ecx
	.loc	4 142 353 is_stmt 0             # crypto_stream/chacha20/ref/chacha20_ref.c:142:353
	xorl	%ecx, %r10d
.Ltmp174:
	#DEBUG_VALUE: rotl32:x <- $r10d
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:142:339 ]
	roll	$7, %r10d
.Ltmp175:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x7 <- $r10d
	.loc	4 143 36                        # crypto_stream/chacha20/ref/chacha20_ref.c:143:36
	addl	%r13d, %r15d
.Ltmp176:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	.loc	4 143 84 is_stmt 0              # crypto_stream/chacha20/ref/chacha20_ref.c:143:84
	xorl	%r15d, %ebx
.Ltmp177:
	#DEBUG_VALUE: rotl32:x <- $ebx
	#DEBUG_VALUE: rotl32:b <- 16
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:143:69 ]
	roll	$16, %ebx
.Ltmp178:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	.loc	4 143 127                       # crypto_stream/chacha20/ref/chacha20_ref.c:143:127
	addl	%ebx, %r14d
.Ltmp179:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	.loc	4 143 174 is_stmt 0             # crypto_stream/chacha20/ref/chacha20_ref.c:143:174
	xorl	%r14d, %r13d
.Ltmp180:
	#DEBUG_VALUE: rotl32:x <- $r13d
	#DEBUG_VALUE: rotl32:b <- 12
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:143:160 ]
	roll	$12, %r13d
.Ltmp181:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x5 <- $r13d
	.loc	4 143 216                       # crypto_stream/chacha20/ref/chacha20_ref.c:143:216
	addl	%r13d, %r15d
.Ltmp182:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	.loc	4 143 264 is_stmt 0             # crypto_stream/chacha20/ref/chacha20_ref.c:143:264
	xorl	%r15d, %ebx
.Ltmp183:
	#DEBUG_VALUE: rotl32:x <- $ebx
	#DEBUG_VALUE: rotl32:b <- 8
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:143:249 ]
	roll	$8, %ebx
.Ltmp184:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	.loc	4 143 306                       # crypto_stream/chacha20/ref/chacha20_ref.c:143:306
	addl	%ebx, %r14d
.Ltmp185:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	.loc	4 0 306 is_stmt 0               # crypto_stream/chacha20/ref/chacha20_ref.c:0:306
	movl	%r14d, 16(%rsp)                 # 4-byte Spill
.Ltmp186:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	.loc	4 143 353                       # crypto_stream/chacha20/ref/chacha20_ref.c:143:353
	xorl	%r14d, %r13d
.Ltmp187:
	#DEBUG_VALUE: rotl32:x <- $r13d
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:143:339 ]
	roll	$7, %r13d
.Ltmp188:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x5 <- $r13d
	.loc	4 144 36                        # crypto_stream/chacha20/ref/chacha20_ref.c:144:36
	addl	%edi, %r11d
.Ltmp189:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x1 <- $r11d
	.loc	4 144 84 is_stmt 0              # crypto_stream/chacha20/ref/chacha20_ref.c:144:84
	xorl	%r11d, %eax
.Ltmp190:
	#DEBUG_VALUE: rotl32:x <- $eax
	#DEBUG_VALUE: rotl32:b <- 16
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:144:69 ]
	roll	$16, %eax
.Ltmp191:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x12 <- $eax
	.loc	4 144 127                       # crypto_stream/chacha20/ref/chacha20_ref.c:144:127
	addl	%eax, %ecx
.Ltmp192:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x11 <- $ecx
	.loc	4 144 174 is_stmt 0             # crypto_stream/chacha20/ref/chacha20_ref.c:144:174
	xorl	%ecx, %edi
.Ltmp193:
	#DEBUG_VALUE: rotl32:x <- $edi
	#DEBUG_VALUE: rotl32:b <- 12
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:144:160 ]
	roll	$12, %edi
.Ltmp194:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x6 <- $edi
	.loc	4 144 216                       # crypto_stream/chacha20/ref/chacha20_ref.c:144:216
	addl	%edi, %r11d
.Ltmp195:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x1 <- $r11d
	.loc	4 144 264 is_stmt 0             # crypto_stream/chacha20/ref/chacha20_ref.c:144:264
	xorl	%r11d, %eax
.Ltmp196:
	#DEBUG_VALUE: rotl32:x <- $eax
	#DEBUG_VALUE: rotl32:b <- 8
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:144:249 ]
	roll	$8, %eax
.Ltmp197:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x12 <- $eax
	.loc	4 144 306                       # crypto_stream/chacha20/ref/chacha20_ref.c:144:306
	addl	%eax, %ecx
.Ltmp198:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x11 <- $ecx
	.loc	4 144 353 is_stmt 0             # crypto_stream/chacha20/ref/chacha20_ref.c:144:353
	xorl	%ecx, %edi
.Ltmp199:
	#DEBUG_VALUE: rotl32:x <- $edi
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:144:339 ]
	roll	$7, %edi
.Ltmp200:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x6 <- $edi
	.loc	4 145 36                        # crypto_stream/chacha20/ref/chacha20_ref.c:145:36
	addl	%r10d, %edx
.Ltmp201:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x2 <- $edx
	.loc	4 145 84 is_stmt 0              # crypto_stream/chacha20/ref/chacha20_ref.c:145:84
	xorl	%edx, %r8d
.Ltmp202:
	#DEBUG_VALUE: rotl32:x <- $r8d
	#DEBUG_VALUE: rotl32:b <- 16
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:145:69 ]
	roll	$16, %r8d
.Ltmp203:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x13 <- $r8d
	.loc	4 145 125                       # crypto_stream/chacha20/ref/chacha20_ref.c:145:125
	addl	%r8d, %r9d
.Ltmp204:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x8 <- $r9d
	.loc	4 145 172 is_stmt 0             # crypto_stream/chacha20/ref/chacha20_ref.c:145:172
	xorl	%r9d, %r10d
.Ltmp205:
	#DEBUG_VALUE: rotl32:x <- $r10d
	#DEBUG_VALUE: rotl32:b <- 12
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:145:158 ]
	roll	$12, %r10d
.Ltmp206:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x7 <- $r10d
	.loc	4 145 213                       # crypto_stream/chacha20/ref/chacha20_ref.c:145:213
	addl	%r10d, %edx
.Ltmp207:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x2 <- $edx
	.loc	4 145 261 is_stmt 0             # crypto_stream/chacha20/ref/chacha20_ref.c:145:261
	xorl	%edx, %r8d
.Ltmp208:
	#DEBUG_VALUE: rotl32:x <- $r8d
	#DEBUG_VALUE: rotl32:b <- 8
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:145:246 ]
	roll	$8, %r8d
.Ltmp209:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x13 <- $r8d
	.loc	4 145 301                       # crypto_stream/chacha20/ref/chacha20_ref.c:145:301
	addl	%r8d, %r9d
.Ltmp210:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x8 <- $r9d
	.loc	4 145 348 is_stmt 0             # crypto_stream/chacha20/ref/chacha20_ref.c:145:348
	xorl	%r9d, %r10d
.Ltmp211:
	#DEBUG_VALUE: rotl32:x <- $r10d
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:145:334 ]
	roll	$7, %r10d
.Ltmp212:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x7 <- $r10d
	.loc	4 146 36                        # crypto_stream/chacha20/ref/chacha20_ref.c:146:36
	addl	%ebp, %esi
.Ltmp213:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x3 <- $esi
	.loc	4 146 84 is_stmt 0              # crypto_stream/chacha20/ref/chacha20_ref.c:146:84
	xorl	%esi, %r12d
.Ltmp214:
	#DEBUG_VALUE: rotl32:x <- $r12d
	#DEBUG_VALUE: rotl32:b <- 16
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:146:69 ]
	roll	$16, %r12d
.Ltmp215:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	.loc	7 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movl	8(%rsp), %r14d                  # 4-byte Reload
.Ltmp216:
	.loc	4 146 125 is_stmt 1             # crypto_stream/chacha20/ref/chacha20_ref.c:146:125
	addl	%r12d, %r14d
.Ltmp217:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- $r14d
	.loc	4 146 172 is_stmt 0             # crypto_stream/chacha20/ref/chacha20_ref.c:146:172
	xorl	%r14d, %ebp
.Ltmp218:
	#DEBUG_VALUE: rotl32:x <- $ebp
	#DEBUG_VALUE: rotl32:b <- 12
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:146:158 ]
	roll	$12, %ebp
.Ltmp219:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x4 <- $ebp
	.loc	4 146 213                       # crypto_stream/chacha20/ref/chacha20_ref.c:146:213
	addl	%ebp, %esi
.Ltmp220:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x3 <- $esi
	.loc	4 146 261 is_stmt 0             # crypto_stream/chacha20/ref/chacha20_ref.c:146:261
	xorl	%esi, %r12d
.Ltmp221:
	#DEBUG_VALUE: rotl32:x <- $r12d
	#DEBUG_VALUE: rotl32:b <- 8
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:146:246 ]
	roll	$8, %r12d
.Ltmp222:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	.loc	4 146 301                       # crypto_stream/chacha20/ref/chacha20_ref.c:146:301
	addl	%r12d, %r14d
.Ltmp223:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- $r14d
	.loc	4 0 301 is_stmt 0               # crypto_stream/chacha20/ref/chacha20_ref.c:0:301
	movl	%r14d, 8(%rsp)                  # 4-byte Spill
.Ltmp224:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	.loc	4 146 348                       # crypto_stream/chacha20/ref/chacha20_ref.c:146:348
	xorl	%r14d, %ebp
.Ltmp225:
	#DEBUG_VALUE: rotl32:x <- $ebp
	#DEBUG_VALUE: rotl32:b <- 7
	.loc	4 0 348                         # crypto_stream/chacha20/ref/chacha20_ref.c:0:348
	movl	16(%rsp), %r14d                 # 4-byte Reload
.Ltmp226:
	.loc	7 37 21 is_stmt 1               # ./include/sodium/private/common.h:37:21 @[ crypto_stream/chacha20/ref/chacha20_ref.c:146:334 ]
	roll	$7, %ebp
.Ltmp227:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x4 <- $ebp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- [DW_OP_plus_uconst 108, DW_OP_deref, DW_OP_consts 18446744073709551596, DW_OP_minus, DW_OP_consts 2, DW_OP_div, DW_OP_consts 18446744073709551614, DW_OP_mul, DW_OP_consts 18, DW_OP_plus, DW_OP_stack_value] $rsp
	.loc	4 138 24                        # crypto_stream/chacha20/ref/chacha20_ref.c:138:24
	addl	$2, 108(%rsp)                   # 4-byte Folded Spill
.Ltmp228:
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- [DW_OP_consts 18446744073709551596, DW_OP_minus, DW_OP_consts 2, DW_OP_div, DW_OP_consts 18446744073709551614, DW_OP_mul, DW_OP_consts 18, DW_OP_plus, DW_OP_stack_value] undef
	.loc	4 138 9 is_stmt 0               # crypto_stream/chacha20/ref/chacha20_ref.c:138:9
	jne	.LBB4_10
.Ltmp229:
# %bb.11:                               #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x1 <- $r11d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x2 <- $edx
	#DEBUG_VALUE: chacha20_encrypt_bytes:x3 <- $esi
	#DEBUG_VALUE: chacha20_encrypt_bytes:x4 <- $ebp
	#DEBUG_VALUE: chacha20_encrypt_bytes:x5 <- $r13d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x6 <- $edi
	#DEBUG_VALUE: chacha20_encrypt_bytes:x7 <- $r10d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x8 <- $r9d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:x11 <- $ecx
	#DEBUG_VALUE: chacha20_encrypt_bytes:x12 <- $eax
	#DEBUG_VALUE: chacha20_encrypt_bytes:x13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- undef
	.loc	4 149 32 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:149:32
	movd	%ebp, %xmm5
	movd	%esi, %xmm4
	movd	%edx, %xmm6
	movd	%r11d, %xmm3
	.loc	4 153 32                        # crypto_stream/chacha20/ref/chacha20_ref.c:153:32
	movd	%r9d, %xmm9
	movd	%r10d, %xmm7
	movd	%edi, %xmm10
	movd	%r13d, %xmm8
	movl	100(%rsp), %r9d                 # 4-byte Reload
.Ltmp230:
	.loc	4 148 32                        # crypto_stream/chacha20/ref/chacha20_ref.c:148:32
	addl	%r9d, %r15d
.Ltmp231:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	.loc	4 0 32 is_stmt 0                # crypto_stream/chacha20/ref/chacha20_ref.c:0:32
	movl	8(%rsp), %r11d                  # 4-byte Reload
.Ltmp232:
	.loc	4 157 32 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:157:32
	addl	36(%rsp), %r11d                 # 4-byte Folded Reload
.Ltmp233:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- $r11d
	.loc	4 158 34                        # crypto_stream/chacha20/ref/chacha20_ref.c:158:34
	addl	32(%rsp), %r14d                 # 4-byte Folded Reload
.Ltmp234:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	.loc	4 159 34                        # crypto_stream/chacha20/ref/chacha20_ref.c:159:34
	addl	28(%rsp), %ecx                  # 4-byte Folded Reload
.Ltmp235:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x11 <- $ecx
	.loc	4 0 34 is_stmt 0                # crypto_stream/chacha20/ref/chacha20_ref.c:0:34
	movl	12(%rsp), %edx                  # 4-byte Reload
.Ltmp236:
	.loc	4 160 34 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:160:34
	addl	%edx, %eax
.Ltmp237:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x12 <- $eax
	.loc	4 0 34 is_stmt 0                # crypto_stream/chacha20/ref/chacha20_ref.c:0:34
	movl	104(%rsp), %edi                 # 4-byte Reload
.Ltmp238:
	.loc	4 161 34 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:161:34
	addl	%edi, %r8d
.Ltmp239:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x13 <- $r8d
	.loc	4 162 34                        # crypto_stream/chacha20/ref/chacha20_ref.c:162:34
	addl	24(%rsp), %r12d                 # 4-byte Folded Reload
.Ltmp240:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	.loc	4 163 34                        # crypto_stream/chacha20/ref/chacha20_ref.c:163:34
	addl	20(%rsp), %ebx                  # 4-byte Folded Reload
.Ltmp241:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	4 0 34 is_stmt 0                # crypto_stream/chacha20/ref/chacha20_ref.c:0:34
	movq	56(%rsp), %rsi                  # 8-byte Reload
.Ltmp242:
	.loc	4 165 20 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:165:20
	xorl	(%rsi), %r15d
.Ltmp243:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: chacha20_encrypt_bytes:x1 <- undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: chacha20_encrypt_bytes:x2 <- undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: chacha20_encrypt_bytes:x3 <- undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: chacha20_encrypt_bytes:x4 <- undef
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: chacha20_encrypt_bytes:x5 <- undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: chacha20_encrypt_bytes:x6 <- undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: chacha20_encrypt_bytes:x7 <- undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: chacha20_encrypt_bytes:x8 <- undef
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_plus_uconst 20, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_plus_uconst 20, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	4 174 20                        # crypto_stream/chacha20/ref/chacha20_ref.c:174:20
	xorl	36(%rsi), %r11d
.Ltmp244:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- $r11d
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	4 175 22                        # crypto_stream/chacha20/ref/chacha20_ref.c:175:22
	xorl	40(%rsi), %r14d
.Ltmp245:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	4 176 22                        # crypto_stream/chacha20/ref/chacha20_ref.c:176:22
	xorl	44(%rsi), %ecx
.Ltmp246:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x11 <- $ecx
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	4 177 22                        # crypto_stream/chacha20/ref/chacha20_ref.c:177:22
	xorl	48(%rsi), %eax
.Ltmp247:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x12 <- $eax
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	4 178 22                        # crypto_stream/chacha20/ref/chacha20_ref.c:178:22
	xorl	52(%rsi), %r8d
.Ltmp248:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x13 <- $r8d
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	4 179 22                        # crypto_stream/chacha20/ref/chacha20_ref.c:179:22
	xorl	56(%rsi), %r12d
.Ltmp249:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	4 180 22                        # crypto_stream/chacha20/ref/chacha20_ref.c:180:22
	xorl	60(%rsi), %ebx
.Ltmp250:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- undef
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- undef
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:166:23 ] ]
	movdqu	4(%rsi), %xmm11
.Ltmp251:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_plus_uconst 20, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_plus_uconst 20, DW_OP_stack_value] $rsp
	.loc	5 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:170:23 ] ]
	movdqu	20(%rsi), %xmm12
	movq	48(%rsp), %r10                  # 8-byte Reload
.Ltmp252:
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:189:9 ] ]
	movl	%r15d, (%r10)
.Ltmp253:
	.loc	4 149 32 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:149:32
	punpckldq	%xmm5, %xmm4            # xmm4 = xmm4[0],xmm5[0],xmm4[1],xmm5[1]
	punpckldq	%xmm6, %xmm3            # xmm3 = xmm3[0],xmm6[0],xmm3[1],xmm6[1]
	punpcklqdq	%xmm4, %xmm3            # xmm3 = xmm3[0],xmm4[0]
	.loc	4 153 32                        # crypto_stream/chacha20/ref/chacha20_ref.c:153:32
	punpckldq	%xmm9, %xmm7            # xmm7 = xmm7[0],xmm9[0],xmm7[1],xmm9[1]
	punpckldq	%xmm10, %xmm8           # xmm8 = xmm8[0],xmm10[0],xmm8[1],xmm10[1]
	punpcklqdq	%xmm7, %xmm8            # xmm8 = xmm8[0],xmm7[0]
	.loc	4 149 32                        # crypto_stream/chacha20/ref/chacha20_ref.c:149:32
	paddd	%xmm0, %xmm3
	.loc	4 153 32                        # crypto_stream/chacha20/ref/chacha20_ref.c:153:32
	paddd	%xmm1, %xmm8
	.loc	4 166 20                        # crypto_stream/chacha20/ref/chacha20_ref.c:166:20
	pxor	%xmm3, %xmm11
	.loc	4 170 20                        # crypto_stream/chacha20/ref/chacha20_ref.c:170:20
	pxor	%xmm8, %xmm12
.Ltmp254:
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:190:9 ] ]
	movdqu	%xmm11, 4(%r10)
.Ltmp255:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	5 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:194:9 ] ]
	movdqu	%xmm12, 20(%r10)
.Ltmp256:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_plus_uconst 36, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_plus_uconst 36, DW_OP_stack_value] $rsp
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:198:9 ] ]
	movl	%r11d, 36(%r10)
.Ltmp257:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_plus_uconst 40, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_plus_uconst 40, DW_OP_stack_value] $rsp
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:199:9 ] ]
	movl	%r14d, 40(%r10)
.Ltmp258:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_plus_uconst 44, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_plus_uconst 44, DW_OP_stack_value] $rsp
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:200:9 ] ]
	movl	%ecx, 44(%r10)
.Ltmp259:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:201:9 ] ]
	movl	%eax, 48(%r10)
.Ltmp260:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_plus_uconst 52, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_plus_uconst 52, DW_OP_stack_value] $rsp
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:202:9 ] ]
	movl	%r8d, 52(%r10)
.Ltmp261:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_plus_uconst 56, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_plus_uconst 56, DW_OP_stack_value] $rsp
	.loc	5 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movl	%edi, %r8d
.Ltmp262:
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:203:9 ] ]
	movl	%r12d, 56(%r10)
.Ltmp263:
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_plus_uconst 60, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_plus_uconst 60, DW_OP_stack_value] $rsp
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_stream/chacha20/ref/chacha20_ref.c:204:9 ] ]
	movl	%ebx, 60(%r10)
.Ltmp264:
	.loc	4 182 37 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:182:37
	addl	$1, %edx
.Ltmp265:
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- $edx
	.loc	4 0 37 is_stmt 0                # crypto_stream/chacha20/ref/chacha20_ref.c:0:37
	movl	%edx, 12(%rsp)                  # 4-byte Spill
.Ltmp266:
	.loc	4 184 13 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:184:13
	adcl	$0, %r8d
.Ltmp267:
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	.loc	4 0 13 is_stmt 0                # crypto_stream/chacha20/ref/chacha20_ref.c:0:13
	movq	136(%rsp), %rdi                 # 8-byte Reload
.Ltmp268:
	.loc	4 206 19 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:206:19
	cmpq	$64, %rdi
	jbe	.LBB4_28
.Ltmp269:
# %bb.12:                               #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- $r11d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x11 <- $ecx
	#DEBUG_VALUE: chacha20_encrypt_bytes:x12 <- $eax
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	.loc	4 217 15                        # crypto_stream/chacha20/ref/chacha20_ref.c:217:15
	addq	$-64, %rdi
.Ltmp270:
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rdi
	.loc	4 218 11                        # crypto_stream/chacha20/ref/chacha20_ref.c:218:11
	addq	$64, %r10
.Ltmp271:
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $r10
	.loc	4 219 11                        # crypto_stream/chacha20/ref/chacha20_ref.c:219:11
	addq	$64, %rsi
.Ltmp272:
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	.loc	4 0 11 is_stmt 0                # crypto_stream/chacha20/ref/chacha20_ref.c:0:11
	movq	128(%rsp), %r11                 # 8-byte Reload
.Ltmp273:
	.loc	4 112 5 is_stmt 1               # crypto_stream/chacha20/ref/chacha20_ref.c:112:5
	incq	%r11
	movq	%r10, %rbx
.Ltmp274:
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rbx
	jmp	.LBB4_1
.Ltmp275:
	.loc	4 0 5 is_stmt 0                 # :0:5
.Ltmp276:
	.p2align	4
.LBB4_13:                               # %vector.scevcheck
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rbx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	movq	%r11, %rcx
	shlq	$6, %rcx
	notq	%rcx
	addq	112(%rsp), %rcx                 # 8-byte Folded Reload
	xorl	%eax, %eax
.Ltmp277:
	.loc	4 115 13 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:115:13
	cmpl	$-1, %ecx
.Ltmp278:
	.loc	4 115 25 is_stmt 0              # crypto_stream/chacha20/ref/chacha20_ref.c:115:25
	je	.LBB4_5
.Ltmp279:
# %bb.14:                               # %vector.scevcheck
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rbx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	shrq	$32, %rcx
	jne	.LBB4_5
.Ltmp280:
# %bb.15:                               # %vector.scevcheck
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rbx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	.loc	4 0 25                          # crypto_stream/chacha20/ref/chacha20_ref.c:0:25
	leaq	144(%rsp), %rdx
	subq	%rsi, %rdx
	movl	$0, %ecx
	.loc	4 115 25                        # crypto_stream/chacha20/ref/chacha20_ref.c:115:25
	cmpq	$32, %rdx
	jb	.LBB4_6
.Ltmp281:
# %bb.16:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rbx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	.loc	4 115 13                        # crypto_stream/chacha20/ref/chacha20_ref.c:115:13
	cmpq	$32, %rdi
	jae	.LBB4_18
.Ltmp282:
# %bb.17:                               #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rbx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	.loc	4 0 13                          # crypto_stream/chacha20/ref/chacha20_ref.c:0:13
	xorl	%eax, %eax
	jmp	.LBB4_22
.Ltmp283:
.LBB4_18:                               # %vector.ph
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rbx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	movl	%edi, %ecx
	andl	$32, %ecx
	.loc	4 115 13                        # crypto_stream/chacha20/ref/chacha20_ref.c:115:13
	movl	%edi, %eax
	andl	$32, %eax
	xorl	%edx, %edx
.Ltmp284:
	.loc	4 0 13                          # :0:13
.Ltmp285:
	.p2align	4
.LBB4_19:                               # %vector.body
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rbx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	.loc	4 116 26 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:116:26
	movdqu	(%rsi,%rdx), %xmm3
	movdqu	16(%rsi,%rdx), %xmm4
	.loc	4 116 24 is_stmt 0              # crypto_stream/chacha20/ref/chacha20_ref.c:116:24
	movdqa	%xmm3, 144(%rsp,%rdx)
	movdqa	%xmm4, 160(%rsp,%rdx)
.Ltmp286:
	.loc	4 115 25 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:115:25
	addq	$32, %rdx
	cmpq	%rdx, %rcx
	jne	.LBB4_19
.Ltmp287:
# %bb.20:                               # %middle.block
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rbx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	.loc	4 115 13 is_stmt 0              # crypto_stream/chacha20/ref/chacha20_ref.c:115:13
	cmpq	%rax, %rdi
	je	.LBB4_8
.Ltmp288:
# %bb.21:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rbx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	testb	$28, %dil
	je	.LBB4_27
.Ltmp289:
.LBB4_22:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rbx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	.loc	4 0 13                          # crypto_stream/chacha20/ref/chacha20_ref.c:0:13
	movq	%rax, %rcx
	movl	%edi, %edx
	andl	$60, %edx
	.loc	4 115 13 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:115:13
	movl	%edi, %eax
	andl	$60, %eax
.Ltmp290:
	.loc	4 0 13 is_stmt 0                # :0:13
.Ltmp291:
	.p2align	4
.LBB4_23:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rbx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	.loc	4 116 26 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:116:26
	movl	(%rsi,%rcx), %r10d
	.loc	4 116 24 is_stmt 0              # crypto_stream/chacha20/ref/chacha20_ref.c:116:24
	movl	%r10d, 144(%rsp,%rcx)
.Ltmp292:
	.loc	4 115 25 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:115:25
	addq	$4, %rcx
	cmpq	%rcx, %rdx
	jne	.LBB4_23
.Ltmp293:
# %bb.24:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rbx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	.loc	4 0 25 is_stmt 0                # crypto_stream/chacha20/ref/chacha20_ref.c:0:25
	movl	%eax, %ecx
	.loc	4 115 13                        # crypto_stream/chacha20/ref/chacha20_ref.c:115:13
	cmpq	%rax, %rdi
	jne	.LBB4_6
	jmp	.LBB4_8
.Ltmp294:
.LBB4_27:                               #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rbx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	.loc	4 0 13                          # crypto_stream/chacha20/ref/chacha20_ref.c:0:13
	movl	%eax, %ecx
	jmp	.LBB4_6
.Ltmp295:
.LBB4_28:
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- $r11d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x11 <- $ecx
	#DEBUG_VALUE: chacha20_encrypt_bytes:x12 <- $eax
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	.loc	4 207 23 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:207:23
	leaq	-64(%rdi), %rax
.Ltmp296:
	cmpq	$-63, %rax
	movq	40(%rsp), %r9                   # 8-byte Reload
	jb	.LBB4_41
.Ltmp297:
# %bb.29:                               # %iter.check410
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- $r11d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x11 <- $ecx
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	.loc	4 0 23 is_stmt 0                # crypto_stream/chacha20/ref/chacha20_ref.c:0:23
	xorl	%eax, %eax
	movq	112(%rsp), %rdx                 # 8-byte Reload
.Ltmp298:
	.loc	4 208 17 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:208:17
	movq	%rdx, %rcx
.Ltmp299:
	subq	$64, %rcx
	cmovbq	%rax, %rcx
	addq	$63, %rcx
	andq	$-64, %rcx
	subq	%rcx, %rdx
	cmpq	$1, %rdx
	movq	%rdx, %rcx
	adcq	$0, %rcx
	cmpq	$4, %rdx
	jb	.LBB4_40
.Ltmp300:
# %bb.30:                               # %iter.check410
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- $r11d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	.loc	4 0 17 is_stmt 0                # crypto_stream/chacha20/ref/chacha20_ref.c:0:17
	movq	%rdx, %rsi
	.loc	4 208 17                        # crypto_stream/chacha20/ref/chacha20_ref.c:208:17
	movq	%r9, %rdx
	subq	%r10, %rdx
	cmpq	$32, %rdx
	jb	.LBB4_40
.Ltmp301:
# %bb.31:                               # %vector.main.loop.iter.check412
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- $r11d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	cmpq	$32, %rsi
	jae	.LBB4_33
.Ltmp302:
# %bb.32:
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- $r11d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	.loc	4 0 17                          # crypto_stream/chacha20/ref/chacha20_ref.c:0:17
	xorl	%eax, %eax
	.loc	4 208 17                        # crypto_stream/chacha20/ref/chacha20_ref.c:208:17
	jmp	.LBB4_37
.Ltmp303:
.LBB4_33:                               # %vector.ph413
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- $r11d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	movq	%rcx, %rax
	andq	$-32, %rax
	xorl	%edx, %edx
.Ltmp304:
	.loc	4 0 17                          # :0:17
.Ltmp305:
	.p2align	4
.LBB4_34:                               # %vector.body416
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- $r11d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	.loc	4 209 34 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:209:34
	movdqu	(%r10,%rdx), %xmm0
	movdqu	16(%r10,%rdx), %xmm1
	.loc	4 209 32 is_stmt 0              # crypto_stream/chacha20/ref/chacha20_ref.c:209:32
	movdqu	%xmm0, (%r9,%rdx)
	movdqu	%xmm1, 16(%r9,%rdx)
.Ltmp306:
	.loc	4 208 55 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:208:55
	addq	$32, %rdx
	cmpq	%rdx, %rax
	jne	.LBB4_34
.Ltmp307:
# %bb.35:                               # %middle.block421
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- $r11d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	.loc	4 208 17 is_stmt 0              # crypto_stream/chacha20/ref/chacha20_ref.c:208:17
	cmpq	%rax, %rsi
	je	.LBB4_41
.Ltmp308:
# %bb.36:                               # %vec.epilog.iter.check426
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- $r11d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	testb	$28, %cl
	je	.LBB4_40
.Ltmp309:
.LBB4_37:                               # %vec.epilog.ph425
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- $r11d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	andq	$-4, %rcx
.Ltmp310:
	.loc	4 0 17                          # :0:17
.Ltmp311:
	.p2align	4
.LBB4_38:                               # %vec.epilog.vector.body431
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- $r11d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	.loc	4 209 34 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:209:34
	movl	(%r10,%rax), %edx
	.loc	4 209 32 is_stmt 0              # crypto_stream/chacha20/ref/chacha20_ref.c:209:32
	movl	%edx, (%r9,%rax)
.Ltmp312:
	.loc	4 208 55 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:208:55
	addq	$4, %rax
	cmpq	%rax, %rcx
	jne	.LBB4_38
.Ltmp313:
# %bb.39:                               # %vec.epilog.middle.block435
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- 0
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- $r11d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	.loc	4 0 55 is_stmt 0                # crypto_stream/chacha20/ref/chacha20_ref.c:0:55
	movq	%rcx, %rax
	.loc	4 208 17                        # crypto_stream/chacha20/ref/chacha20_ref.c:208:17
	cmpq	%rcx, %rsi
	je	.LBB4_41
.Ltmp314:
	.loc	4 0 17                          # :0:17
.Ltmp315:
	.p2align	4
.LBB4_40:                               # %.lr.ph335
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- $r11d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- $rax
	.loc	4 209 34 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:209:34
	movzbl	(%r10,%rax), %ecx
	.loc	4 209 32 is_stmt 0              # crypto_stream/chacha20/ref/chacha20_ref.c:209:32
	movb	%cl, (%r9,%rax)
.Ltmp316:
	.loc	4 208 55 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:208:55
	incq	%rax
.Ltmp317:
	#DEBUG_VALUE: chacha20_encrypt_bytes:i <- $rax
	.loc	4 208 31 is_stmt 0              # crypto_stream/chacha20/ref/chacha20_ref.c:208:31
	cmpq	%rdi, %rax
.Ltmp318:
	.loc	4 208 17                        # crypto_stream/chacha20/ref/chacha20_ref.c:208:17
	jb	.LBB4_40
.Ltmp319:
.LBB4_41:                               # %.loopexit
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- $r11d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	.loc	4 0 17                          # crypto_stream/chacha20/ref/chacha20_ref.c:0:17
	movq	120(%rsp), %rax                 # 8-byte Reload
	movl	12(%rsp), %ecx                  # 4-byte Reload
	.loc	4 212 28 is_stmt 1              # crypto_stream/chacha20/ref/chacha20_ref.c:212:28
	movl	%ecx, 48(%rax)
	.loc	4 213 28                        # crypto_stream/chacha20/ref/chacha20_ref.c:213:28
	movl	%r8d, 52(%rax)
.Ltmp320:
	.loc	4 221 1                         # crypto_stream/chacha20/ref/chacha20_ref.c:221:1
	movq	%fs:40, %rax
	cmpq	208(%rsp), %rax
	jne	.LBB4_43
.Ltmp321:
# %bb.42:                               # %SP_return
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- $r11d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	.loc	4 221 1 epilogue_begin is_stmt 0 # crypto_stream/chacha20/ref/chacha20_ref.c:221:1
	addq	$216, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
.Ltmp322:
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp323:
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp324:
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp325:
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp326:
.LBB4_43:                               # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 272
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- [DW_OP_plus_uconst 136, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctarget <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j0 <- [DW_OP_plus_uconst 100, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j9 <- [DW_OP_plus_uconst 36, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j11 <- [DW_OP_plus_uconst 28, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j12 <- [DW_OP_plus_uconst 12, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j13 <- $r8d
	#DEBUG_VALUE: chacha20_encrypt_bytes:j14 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:j15 <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:x0 <- $r15d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x9 <- $r11d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x10 <- $r14d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x14 <- $r12d
	#DEBUG_VALUE: chacha20_encrypt_bytes:x15 <- $ebx
	.loc	4 0 0                           # crypto_stream/chacha20/ref/chacha20_ref.c:0
	callq	__stack_chk_fail@PLT
.Ltmp327:
.Lfunc_end4:
	.size	chacha20_encrypt_bytes, .Lfunc_end4-chacha20_encrypt_bytes
	.cfi_endproc
                                        # -- End function
	.hidden	crypto_stream_chacha20_ref_implementation # @crypto_stream_chacha20_ref_implementation
	.type	crypto_stream_chacha20_ref_implementation,@object
	.data
	.globl	crypto_stream_chacha20_ref_implementation
	.p2align	3, 0x0
crypto_stream_chacha20_ref_implementation:
	.quad	stream_ref
	.quad	stream_ietf_ext_ref
	.quad	stream_ref_xor_ic
	.quad	stream_ietf_ext_ref_xor_ic
	.size	crypto_stream_chacha20_ref_implementation, 32

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	72                              # Offset entry count
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
	.long	.Ldebug_loc48-.Lloclists_table_base0
	.long	.Ldebug_loc49-.Lloclists_table_base0
	.long	.Ldebug_loc50-.Lloclists_table_base0
	.long	.Ldebug_loc51-.Lloclists_table_base0
	.long	.Ldebug_loc52-.Lloclists_table_base0
	.long	.Ldebug_loc53-.Lloclists_table_base0
	.long	.Ldebug_loc54-.Lloclists_table_base0
	.long	.Ldebug_loc55-.Lloclists_table_base0
	.long	.Ldebug_loc56-.Lloclists_table_base0
	.long	.Ldebug_loc57-.Lloclists_table_base0
	.long	.Ldebug_loc58-.Lloclists_table_base0
	.long	.Ldebug_loc59-.Lloclists_table_base0
	.long	.Ldebug_loc60-.Lloclists_table_base0
	.long	.Ldebug_loc61-.Lloclists_table_base0
	.long	.Ldebug_loc62-.Lloclists_table_base0
	.long	.Ldebug_loc63-.Lloclists_table_base0
	.long	.Ldebug_loc64-.Lloclists_table_base0
	.long	.Ldebug_loc65-.Lloclists_table_base0
	.long	.Ldebug_loc66-.Lloclists_table_base0
	.long	.Ldebug_loc67-.Lloclists_table_base0
	.long	.Ldebug_loc68-.Lloclists_table_base0
	.long	.Ldebug_loc69-.Lloclists_table_base0
	.long	.Ldebug_loc70-.Lloclists_table_base0
	.long	.Ldebug_loc71-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	31                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	178                             # 2036477234
	.byte	218                             # 
	.byte	136                             # 
	.byte	203                             # 
	.byte	7                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	12                              # 12
	.byte	147                             # DW_OP_piece
	.byte	52                              # 52
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	28                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	119                             # DW_OP_breg7
	.byte	28                              # 28
	.byte	147                             # DW_OP_piece
	.byte	36                              # 36
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	34                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	119                             # DW_OP_breg7
	.byte	44                              # 44
	.byte	147                             # DW_OP_piece
	.byte	20                              # 20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	34                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	40                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	60                              # 60
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	34                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	24                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	127                             # DW_OP_breg15
	.byte	12                              # 12
	.byte	147                             # DW_OP_piece
	.byte	52                              # 52
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	31                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	178                             # 2036477234
	.byte	218                             # 
	.byte	136                             # 
	.byte	203                             # 
	.byte	7                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	12                              # 12
	.byte	147                             # DW_OP_piece
	.byte	52                              # 52
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	28                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	119                             # DW_OP_breg7
	.byte	28                              # 28
	.byte	147                             # DW_OP_piece
	.byte	36                              # 36
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	34                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	119                             # DW_OP_breg7
	.byte	44                              # 44
	.byte	147                             # DW_OP_piece
	.byte	20                              # 20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	34                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	40                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	34                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	24                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	127                             # DW_OP_breg15
	.byte	12                              # 12
	.byte	147                             # DW_OP_piece
	.byte	52                              # 52
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	31                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	178                             # 2036477234
	.byte	218                             # 
	.byte	136                             # 
	.byte	203                             # 
	.byte	7                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	12                              # 12
	.byte	147                             # DW_OP_piece
	.byte	52                              # 52
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	28                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	119                             # DW_OP_breg7
	.byte	28                              # 28
	.byte	147                             # DW_OP_piece
	.byte	36                              # 36
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	34                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	119                             # DW_OP_breg7
	.byte	44                              # 44
	.byte	147                             # DW_OP_piece
	.byte	20                              # 20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	34                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	40                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	60                              # 60
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          #   ending offset
	.byte	34                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	24                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	115                             # DW_OP_breg3
	.byte	12                              # 12
	.byte	147                             # DW_OP_piece
	.byte	52                              # 52
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	6                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	85                              # super-register DW_OP_reg5
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # super-register DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	31                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	178                             # 2036477234
	.byte	218                             # 
	.byte	136                             # 
	.byte	203                             # 
	.byte	7                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	12                              # 12
	.byte	147                             # DW_OP_piece
	.byte	52                              # 52
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	28                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	119                             # DW_OP_breg7
	.byte	28                              # 28
	.byte	147                             # DW_OP_piece
	.byte	36                              # 36
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	34                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	119                             # DW_OP_breg7
	.byte	44                              # 44
	.byte	147                             # DW_OP_piece
	.byte	20                              # 20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	34                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	40                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	34                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	24                              # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	229                             # 1634760805
	.byte	240                             # 
	.byte	193                             # 
	.byte	139                             # 
	.byte	6                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	238                             # 857760878
	.byte	200                             # 
	.byte	129                             # 
	.byte	153                             # 
	.byte	3                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	115                             # DW_OP_breg3
	.byte	12                              # 12
	.byte	147                             # DW_OP_piece
	.byte	52                              # 52
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	248                             # 120
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp271-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp274-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	136                             # 136
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp270-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	136                             # 136
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	228                             # 100
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	36                              # 36
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	28                              # 28
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	12                              # 12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp269-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp269-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	12                              # 12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	232                             # 104
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	20                              # 20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp113-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         #   ending offset
	.byte	12                              # Loc expr size
	.byte	114                             # DW_OP_breg2
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
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	68                              # DW_OP_lit20
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	236                             # 108
	.byte	0                               # 
	.byte	6                               # DW_OP_deref
	.byte	17                              # DW_OP_consts
	.byte	108                             # -20
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	126                             # -2
	.byte	30                              # DW_OP_mul
	.byte	17                              # DW_OP_consts
	.byte	20                              # 20
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp228-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	236                             # 108
	.byte	0                               # 
	.byte	6                               # DW_OP_deref
	.byte	17                              # DW_OP_consts
	.byte	108                             # -20
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	126                             # -2
	.byte	30                              # DW_OP_mul
	.byte	17                              # DW_OP_consts
	.byte	18                              # 18
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	228                             # 100
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp325-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # super-register DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp236-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp242-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp219-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp243-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp243-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp168-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp243-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	36                              # 36
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp217-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # super-register DW_OP_reg11
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # super-register DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp234-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	28                              # 28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp299-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	12                              # 12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp191-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	232                             # 104
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp209-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp262-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp215-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp222-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp323-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	20                              # 20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp184-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp274-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp322-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
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
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
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
	.byte	18                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
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
	.byte	24                              # Abbreviation Code
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
	.byte	11                              # DW_FORM_data1
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
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
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	31                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
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
	.byte	33                              # Abbreviation Code
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
	.byte	34                              # Abbreviation Code
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	36                              # Abbreviation Code
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
	.byte	37                              # Abbreviation Code
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
	.byte	38                              # Abbreviation Code
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
	.byte	39                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0xffd DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0xc DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	51                              # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # DW_AT_decl_file
	.short	307                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               # Abbrev [3] 0x33:0x2a DW_TAG_structure_type
	.byte	17                              # DW_AT_name
	.byte	32                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x38:0x9 DW_TAG_member
	.byte	4                               # DW_AT_name
	.long	93                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x41:0x9 DW_TAG_member
	.byte	8                               # DW_AT_name
	.long	93                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x4a:0x9 DW_TAG_member
	.byte	9                               # DW_AT_name
	.long	151                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x53:0x9 DW_TAG_member
	.byte	13                              # DW_AT_name
	.long	212                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x5d:0x5 DW_TAG_pointer_type
	.long	98                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x62:0x1a DW_TAG_subroutine_type
	.long	124                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	7                               # Abbrev [7] 0x67:0x5 DW_TAG_formal_parameter
	.long	128                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x6c:0x5 DW_TAG_formal_parameter
	.long	137                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x71:0x5 DW_TAG_formal_parameter
	.long	141                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x76:0x5 DW_TAG_formal_parameter
	.long	141                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x7c:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x80:0x5 DW_TAG_pointer_type
	.long	133                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x85:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0x89:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x8d:0x5 DW_TAG_pointer_type
	.long	146                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x92:0x5 DW_TAG_const_type
	.long	133                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x97:0x5 DW_TAG_pointer_type
	.long	156                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x9c:0x24 DW_TAG_subroutine_type
	.long	124                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	7                               # Abbrev [7] 0xa1:0x5 DW_TAG_formal_parameter
	.long	128                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xa6:0x5 DW_TAG_formal_parameter
	.long	141                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xab:0x5 DW_TAG_formal_parameter
	.long	137                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xb0:0x5 DW_TAG_formal_parameter
	.long	141                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xb5:0x5 DW_TAG_formal_parameter
	.long	192                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xba:0x5 DW_TAG_formal_parameter
	.long	141                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0xc0:0x8 DW_TAG_typedef
	.long	200                             # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0xc8:0x8 DW_TAG_typedef
	.long	208                             # DW_AT_type
	.byte	11                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0xd0:0x4 DW_TAG_base_type
	.byte	10                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0xd4:0x5 DW_TAG_pointer_type
	.long	217                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0xd9:0x24 DW_TAG_subroutine_type
	.long	124                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	7                               # Abbrev [7] 0xde:0x5 DW_TAG_formal_parameter
	.long	128                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xe3:0x5 DW_TAG_formal_parameter
	.long	141                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xe8:0x5 DW_TAG_formal_parameter
	.long	137                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xed:0x5 DW_TAG_formal_parameter
	.long	141                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xf2:0x5 DW_TAG_formal_parameter
	.long	253                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xf7:0x5 DW_TAG_formal_parameter
	.long	141                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0xfd:0x8 DW_TAG_typedef
	.long	261                             # DW_AT_type
	.byte	16                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x105:0x8 DW_TAG_typedef
	.long	269                             # DW_AT_type
	.byte	15                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x10d:0x4 DW_TAG_base_type
	.byte	14                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0x111:0x1 DW_TAG_pointer_type
	.byte	12                              # Abbrev [12] 0x112:0x15 DW_TAG_subprogram
	.byte	18                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	13                              # Abbrev [13] 0x116:0x8 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.long	295                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x11e:0x8 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.long	339                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x127:0x5 DW_TAG_pointer_type
	.long	300                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x12c:0x8 DW_TAG_typedef
	.long	308                             # DW_AT_type
	.byte	22                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x134:0xf DW_TAG_structure_type
	.byte	22                              # DW_AT_name
	.byte	64                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x139:0x9 DW_TAG_member
	.byte	20                              # DW_AT_name
	.long	323                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x143:0xc DW_TAG_array_type
	.long	253                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x148:0x6 DW_TAG_subrange_type
	.long	335                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x14f:0x4 DW_TAG_base_type
	.byte	21                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	5                               # Abbrev [5] 0x153:0x5 DW_TAG_pointer_type
	.long	344                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x158:0x5 DW_TAG_const_type
	.long	349                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x15d:0x8 DW_TAG_typedef
	.long	357                             # DW_AT_type
	.byte	25                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x165:0x8 DW_TAG_typedef
	.long	133                             # DW_AT_type
	.byte	24                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x16d:0x21 DW_TAG_subprogram
	.byte	26                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	273                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	13                              # Abbrev [13] 0x175:0x8 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	398                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x17d:0x8 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	403                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x185:0x8 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	414                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x18e:0x5 DW_TAG_restrict_type
	.long	273                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x193:0x5 DW_TAG_restrict_type
	.long	408                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x198:0x5 DW_TAG_pointer_type
	.long	413                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x19d:0x1 DW_TAG_const_type
	.byte	10                              # Abbrev [10] 0x19e:0x8 DW_TAG_typedef
	.long	208                             # DW_AT_type
	.byte	30                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x1a6:0x19 DW_TAG_subprogram
	.byte	31                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	253                             # DW_AT_type
                                        # DW_AT_inline
	.byte	13                              # Abbrev [13] 0x1ae:0x8 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	339                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1b6:0x8 DW_TAG_variable
	.byte	33                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x1bf:0x1d DW_TAG_subprogram
	.byte	34                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	13                              # Abbrev [13] 0x1c3:0x8 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	295                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1cb:0x8 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	339                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1d3:0x8 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	339                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x1dc:0x21 DW_TAG_subprogram
	.byte	37                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	273                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	13                              # Abbrev [13] 0x1e4:0x8 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	273                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1ec:0x8 DW_TAG_formal_parameter
	.byte	38                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	124                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1f4:0x8 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	414                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x1fd:0x160 DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	46                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	224                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	124                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x20c:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	224                             # DW_AT_decl_line
	.long	128                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x215:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	52                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	224                             # DW_AT_decl_line
	.long	137                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x21e:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	224                             # DW_AT_decl_line
	.long	141                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x227:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	23                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	225                             # DW_AT_decl_line
	.long	141                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x230:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	227                             # DW_AT_decl_line
	.long	308                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x239:0x7f DW_TAG_inlined_subroutine
	.long	274                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp6-.Ltmp1                   # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	233                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x246:0x6 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.long	278                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x24c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	286                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x253:0x30 DW_TAG_inlined_subroutine
	.long	422                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp3-.Ltmp2                   # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	52                              # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x260:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	430                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x267:0x1b DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp3-.Ltmp2                   # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x274:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	381                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x27b:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x283:0x34 DW_TAG_inlined_subroutine
	.long	422                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp5-.Ltmp4                   # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	56                              # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x290:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	16
	.byte	159
	.long	430                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x299:0x1d DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp5-.Ltmp4                   # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x2a6:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	16
	.byte	159
	.long	381                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x2af:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x2b8:0x51 DW_TAG_inlined_subroutine
	.long	447                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp10-.Ltmp6                  # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	234                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x2c5:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.long	451                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x2cb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	459                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x2d2:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	467                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x2d8:0x30 DW_TAG_inlined_subroutine
	.long	422                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp8-.Ltmp7                   # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	22                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x2e5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	430                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x2ec:0x1b DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp8-.Ltmp7                   # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x2f9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	381                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x300:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x309:0x21 DW_TAG_inlined_subroutine
	.long	476                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp14-.Ltmp10                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	235                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x316:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.long	484                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x31c:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	492                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x322:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	500                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x32a:0x1f DW_TAG_call_site
	.long	861                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0x330:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	31                              # Abbrev [31] 0x336:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	31                              # Abbrev [31] 0x33c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	31                              # Abbrev [31] 0x342:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x349:0x13 DW_TAG_call_site
	.long	2813                            # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0x34f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	31                              # Abbrev [31] 0x355:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x35d:0x7a0 DW_TAG_subprogram
	.byte	37                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	50                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	23                              # Abbrev [23] 0x368:0x9 DW_TAG_formal_parameter
	.byte	40                              # DW_AT_location
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
	.long	295                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x371:0x9 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
	.long	339                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x37a:0x9 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
	.long	4063                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x383:0x9 DW_TAG_formal_parameter
	.byte	43                              # DW_AT_location
	.byte	61                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	82                              # DW_AT_decl_line
	.long	137                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x38c:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\220\001"
	.byte	60                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	4092                            # DW_AT_type
	.byte	24                              # Abbrev [24] 0x398:0x9 DW_TAG_variable
	.byte	44                              # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	88                              # DW_AT_decl_line
	.long	4063                            # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3a1:0x9 DW_TAG_variable
	.byte	45                              # DW_AT_location
	.byte	63                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3aa:0x9 DW_TAG_variable
	.byte	46                              # DW_AT_location
	.byte	64                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3b3:0x9 DW_TAG_variable
	.byte	47                              # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3bc:0x9 DW_TAG_variable
	.byte	48                              # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3c5:0x9 DW_TAG_variable
	.byte	49                              # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3ce:0x9 DW_TAG_variable
	.byte	50                              # DW_AT_location
	.byte	68                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3d7:0x9 DW_TAG_variable
	.byte	51                              # DW_AT_location
	.byte	69                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3e0:0x9 DW_TAG_variable
	.byte	52                              # DW_AT_location
	.byte	70                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	87                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3e9:0x9 DW_TAG_variable
	.byte	53                              # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	269                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3f2:0x9 DW_TAG_variable
	.byte	54                              # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3fb:0x9 DW_TAG_variable
	.byte	55                              # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x404:0x9 DW_TAG_variable
	.byte	56                              # DW_AT_location
	.byte	74                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x40d:0x9 DW_TAG_variable
	.byte	57                              # DW_AT_location
	.byte	75                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x416:0x9 DW_TAG_variable
	.byte	58                              # DW_AT_location
	.byte	76                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x41f:0x9 DW_TAG_variable
	.byte	59                              # DW_AT_location
	.byte	77                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x428:0x9 DW_TAG_variable
	.byte	60                              # DW_AT_location
	.byte	78                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x431:0x9 DW_TAG_variable
	.byte	61                              # DW_AT_location
	.byte	79                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x43a:0x9 DW_TAG_variable
	.byte	62                              # DW_AT_location
	.byte	80                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x443:0x9 DW_TAG_variable
	.byte	63                              # DW_AT_location
	.byte	81                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x44c:0x9 DW_TAG_variable
	.byte	64                              # DW_AT_location
	.byte	82                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x455:0x9 DW_TAG_variable
	.byte	65                              # DW_AT_location
	.byte	83                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x45e:0x9 DW_TAG_variable
	.byte	66                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x467:0x9 DW_TAG_variable
	.byte	67                              # DW_AT_location
	.byte	85                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x470:0x9 DW_TAG_variable
	.byte	68                              # DW_AT_location
	.byte	86                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x479:0x9 DW_TAG_variable
	.byte	69                              # DW_AT_location
	.byte	87                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	85                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x482:0x8 DW_TAG_variable
	.byte	88                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x48a:0x8 DW_TAG_variable
	.byte	89                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x492:0x8 DW_TAG_variable
	.byte	90                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x49a:0x8 DW_TAG_variable
	.byte	91                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x4a2:0x8 DW_TAG_variable
	.byte	92                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x4aa:0x8 DW_TAG_variable
	.byte	93                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x4b2:0x8 DW_TAG_variable
	.byte	94                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x4ba:0x8 DW_TAG_variable
	.byte	95                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x4c2:0x1b DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	38                              # DW_AT_low_pc
	.long	.Ltmp127-.Ltmp126               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	139                             # DW_AT_call_line
	.byte	69                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x4cf:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x4d6:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x4dd:0x1b DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	39                              # DW_AT_low_pc
	.long	.Ltmp130-.Ltmp129               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	139                             # DW_AT_call_line
	.byte	158                             # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x4ea:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x4f1:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x4f8:0x1b DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	40                              # DW_AT_low_pc
	.long	.Ltmp133-.Ltmp132               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	139                             # DW_AT_call_line
	.byte	246                             # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x505:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x50c:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x513:0x1c DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	41                              # DW_AT_low_pc
	.long	.Ltmp136-.Ltmp135               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	139                             # DW_AT_call_line
	.short	334                             # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x521:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x528:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x52f:0x1a DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	42                              # DW_AT_low_pc
	.long	.Ltmp140-.Ltmp138               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	140                             # DW_AT_call_line
	.byte	69                              # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x53c:0x6 DW_TAG_formal_parameter
	.byte	70                              # DW_AT_location
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x542:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x549:0x1b DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	43                              # DW_AT_low_pc
	.long	.Ltmp143-.Ltmp142               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	140                             # DW_AT_call_line
	.byte	158                             # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x556:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x55d:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x564:0x1b DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	44                              # DW_AT_low_pc
	.long	.Ltmp146-.Ltmp145               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	140                             # DW_AT_call_line
	.byte	246                             # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x571:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x578:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x57f:0x1c DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	45                              # DW_AT_low_pc
	.long	.Ltmp151-.Ltmp150               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	140                             # DW_AT_call_line
	.short	334                             # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x58d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x594:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x59b:0x1b DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	46                              # DW_AT_low_pc
	.long	.Ltmp154-.Ltmp153               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	141                             # DW_AT_call_line
	.byte	69                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x5a8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x5af:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x5b6:0x1b DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	47                              # DW_AT_low_pc
	.long	.Ltmp157-.Ltmp156               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	141                             # DW_AT_call_line
	.byte	160                             # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x5c3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x5ca:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x5d1:0x1b DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	48                              # DW_AT_low_pc
	.long	.Ltmp160-.Ltmp159               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	141                             # DW_AT_call_line
	.byte	249                             # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x5de:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x5e5:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x5ec:0x1c DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	49                              # DW_AT_low_pc
	.long	.Ltmp163-.Ltmp162               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	141                             # DW_AT_call_line
	.short	339                             # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x5fa:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x601:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x608:0x1b DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	50                              # DW_AT_low_pc
	.long	.Ltmp166-.Ltmp165               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	142                             # DW_AT_call_line
	.byte	69                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x615:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x61c:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x623:0x1b DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	51                              # DW_AT_low_pc
	.long	.Ltmp169-.Ltmp168               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	142                             # DW_AT_call_line
	.byte	160                             # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x630:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x637:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x63e:0x1b DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	52                              # DW_AT_low_pc
	.long	.Ltmp172-.Ltmp171               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	142                             # DW_AT_call_line
	.byte	249                             # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x64b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x652:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x659:0x1c DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	53                              # DW_AT_low_pc
	.long	.Ltmp175-.Ltmp174               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	142                             # DW_AT_call_line
	.short	339                             # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x667:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x66e:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x675:0x1b DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	54                              # DW_AT_low_pc
	.long	.Ltmp178-.Ltmp177               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	143                             # DW_AT_call_line
	.byte	69                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x682:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x689:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x690:0x1b DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	55                              # DW_AT_low_pc
	.long	.Ltmp181-.Ltmp180               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	143                             # DW_AT_call_line
	.byte	160                             # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x69d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x6a4:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x6ab:0x1b DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	56                              # DW_AT_low_pc
	.long	.Ltmp184-.Ltmp183               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	143                             # DW_AT_call_line
	.byte	249                             # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x6b8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x6bf:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x6c6:0x1c DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	57                              # DW_AT_low_pc
	.long	.Ltmp188-.Ltmp187               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	143                             # DW_AT_call_line
	.short	339                             # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x6d4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x6db:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x6e2:0x1b DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	58                              # DW_AT_low_pc
	.long	.Ltmp191-.Ltmp190               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	144                             # DW_AT_call_line
	.byte	69                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x6ef:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x6f6:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x6fd:0x1b DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	59                              # DW_AT_low_pc
	.long	.Ltmp194-.Ltmp193               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	144                             # DW_AT_call_line
	.byte	160                             # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x70a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x711:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x718:0x1b DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	60                              # DW_AT_low_pc
	.long	.Ltmp197-.Ltmp196               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	144                             # DW_AT_call_line
	.byte	249                             # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x725:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x72c:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x733:0x1c DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	61                              # DW_AT_low_pc
	.long	.Ltmp200-.Ltmp199               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	144                             # DW_AT_call_line
	.short	339                             # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x741:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x748:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x74f:0x1b DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	62                              # DW_AT_low_pc
	.long	.Ltmp203-.Ltmp202               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	145                             # DW_AT_call_line
	.byte	69                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x75c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x763:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x76a:0x1b DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	63                              # DW_AT_low_pc
	.long	.Ltmp206-.Ltmp205               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	145                             # DW_AT_call_line
	.byte	158                             # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x777:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x77e:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x785:0x1b DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	64                              # DW_AT_low_pc
	.long	.Ltmp209-.Ltmp208               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	145                             # DW_AT_call_line
	.byte	246                             # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x792:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x799:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x7a0:0x1c DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	65                              # DW_AT_low_pc
	.long	.Ltmp212-.Ltmp211               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	145                             # DW_AT_call_line
	.short	334                             # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x7ae:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x7b5:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x7bc:0x1a DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	66                              # DW_AT_low_pc
	.long	.Ltmp216-.Ltmp214               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	146                             # DW_AT_call_line
	.byte	69                              # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x7c9:0x6 DW_TAG_formal_parameter
	.byte	71                              # DW_AT_location
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x7cf:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x7d6:0x1b DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	67                              # DW_AT_low_pc
	.long	.Ltmp219-.Ltmp218               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	146                             # DW_AT_call_line
	.byte	158                             # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x7e3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x7ea:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x7f1:0x1b DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	68                              # DW_AT_low_pc
	.long	.Ltmp222-.Ltmp221               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	146                             # DW_AT_call_line
	.byte	246                             # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x7fe:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x805:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x80c:0x1c DW_TAG_inlined_subroutine
	.long	4007                            # DW_AT_abstract_origin
	.byte	69                              # DW_AT_low_pc
	.long	.Ltmp227-.Ltmp226               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	146                             # DW_AT_call_line
	.short	334                             # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x81a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	4015                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x821:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_const_value
	.long	4023                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x828:0x24 DW_TAG_inlined_subroutine
	.long	476                             # DW_AT_abstract_origin
	.byte	70                              # DW_AT_low_pc
	.long	.Ltmp109-.Ltmp107               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	114                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x835:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\220\001"
	.byte	159
	.long	484                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x83f:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	492                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x845:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	500                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x84c:0x3a DW_TAG_inlined_subroutine
	.long	422                             # DW_AT_abstract_origin
	.byte	71                              # DW_AT_low_pc
	.long	.Ltmp251-.Ltmp250               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	166                             # DW_AT_call_line
	.byte	23                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x859:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	56
	.byte	6
	.byte	35
	.byte	4
	.byte	159
	.long	430                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x865:0x20 DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	71                              # DW_AT_low_pc
	.long	.Ltmp251-.Ltmp250               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x872:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	56
	.byte	6
	.byte	35
	.byte	4
	.byte	159
	.long	381                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x87e:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x886:0x3a DW_TAG_inlined_subroutine
	.long	422                             # DW_AT_abstract_origin
	.byte	72                              # DW_AT_low_pc
	.long	.Ltmp252-.Ltmp251               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	170                             # DW_AT_call_line
	.byte	23                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x893:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	56
	.byte	6
	.byte	35
	.byte	20
	.byte	159
	.long	430                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x89f:0x20 DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	72                              # DW_AT_low_pc
	.long	.Ltmp252-.Ltmp251               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x8ac:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	56
	.byte	6
	.byte	35
	.byte	20
	.byte	159
	.long	381                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x8b8:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x8c0:0x32 DW_TAG_inlined_subroutine
	.long	4042                            # DW_AT_abstract_origin
	.byte	73                              # DW_AT_low_pc
	.long	.Ltmp253-.Ltmp252               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	189                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x8cd:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	48
	.long	4046                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x8d5:0x1c DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	73                              # DW_AT_low_pc
	.long	.Ltmp253-.Ltmp252               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x8e2:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	48
	.long	373                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x8ea:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x8f2:0x3a DW_TAG_inlined_subroutine
	.long	4042                            # DW_AT_abstract_origin
	.byte	74                              # DW_AT_low_pc
	.long	.Ltmp255-.Ltmp254               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	190                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x8ff:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	6
	.byte	35
	.byte	4
	.byte	159
	.long	4046                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x90b:0x20 DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	74                              # DW_AT_low_pc
	.long	.Ltmp255-.Ltmp254               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x918:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	6
	.byte	35
	.byte	4
	.byte	159
	.long	373                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x924:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x92c:0x3a DW_TAG_inlined_subroutine
	.long	4042                            # DW_AT_abstract_origin
	.byte	75                              # DW_AT_low_pc
	.long	.Ltmp256-.Ltmp255               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	194                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x939:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	6
	.byte	35
	.byte	20
	.byte	159
	.long	4046                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x945:0x20 DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	75                              # DW_AT_low_pc
	.long	.Ltmp256-.Ltmp255               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x952:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	6
	.byte	35
	.byte	20
	.byte	159
	.long	373                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x95e:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x966:0x3a DW_TAG_inlined_subroutine
	.long	4042                            # DW_AT_abstract_origin
	.byte	76                              # DW_AT_low_pc
	.long	.Ltmp257-.Ltmp256               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	198                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x973:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	6
	.byte	35
	.byte	36
	.byte	159
	.long	4046                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x97f:0x20 DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	76                              # DW_AT_low_pc
	.long	.Ltmp257-.Ltmp256               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x98c:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	6
	.byte	35
	.byte	36
	.byte	159
	.long	373                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x998:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x9a0:0x3a DW_TAG_inlined_subroutine
	.long	4042                            # DW_AT_abstract_origin
	.byte	77                              # DW_AT_low_pc
	.long	.Ltmp258-.Ltmp257               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	199                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x9ad:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	6
	.byte	35
	.byte	40
	.byte	159
	.long	4046                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x9b9:0x20 DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	77                              # DW_AT_low_pc
	.long	.Ltmp258-.Ltmp257               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x9c6:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	6
	.byte	35
	.byte	40
	.byte	159
	.long	373                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x9d2:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x9da:0x3a DW_TAG_inlined_subroutine
	.long	4042                            # DW_AT_abstract_origin
	.byte	78                              # DW_AT_low_pc
	.long	.Ltmp259-.Ltmp258               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	200                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x9e7:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	6
	.byte	35
	.byte	44
	.byte	159
	.long	4046                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x9f3:0x20 DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	78                              # DW_AT_low_pc
	.long	.Ltmp259-.Ltmp258               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xa00:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	6
	.byte	35
	.byte	44
	.byte	159
	.long	373                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0xa0c:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xa14:0x3a DW_TAG_inlined_subroutine
	.long	4042                            # DW_AT_abstract_origin
	.byte	79                              # DW_AT_low_pc
	.long	.Ltmp260-.Ltmp259               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	201                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xa21:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	6
	.byte	35
	.byte	48
	.byte	159
	.long	4046                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xa2d:0x20 DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	79                              # DW_AT_low_pc
	.long	.Ltmp260-.Ltmp259               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xa3a:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	6
	.byte	35
	.byte	48
	.byte	159
	.long	373                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0xa46:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xa4e:0x3a DW_TAG_inlined_subroutine
	.long	4042                            # DW_AT_abstract_origin
	.byte	80                              # DW_AT_low_pc
	.long	.Ltmp262-.Ltmp260               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	202                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xa5b:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	6
	.byte	35
	.byte	52
	.byte	159
	.long	4046                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xa67:0x20 DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	80                              # DW_AT_low_pc
	.long	.Ltmp262-.Ltmp260               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xa74:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	6
	.byte	35
	.byte	52
	.byte	159
	.long	373                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0xa80:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xa88:0x3a DW_TAG_inlined_subroutine
	.long	4042                            # DW_AT_abstract_origin
	.byte	81                              # DW_AT_low_pc
	.long	.Ltmp263-.Ltmp262               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	203                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xa95:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	6
	.byte	35
	.byte	56
	.byte	159
	.long	4046                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xaa1:0x20 DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	81                              # DW_AT_low_pc
	.long	.Ltmp263-.Ltmp262               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xaae:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	6
	.byte	35
	.byte	56
	.byte	159
	.long	373                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0xaba:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xac2:0x3a DW_TAG_inlined_subroutine
	.long	4042                            # DW_AT_abstract_origin
	.byte	82                              # DW_AT_low_pc
	.long	.Ltmp264-.Ltmp263               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	204                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xacf:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	6
	.byte	35
	.byte	60
	.byte	159
	.long	4046                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xadb:0x20 DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	82                              # DW_AT_low_pc
	.long	.Ltmp264-.Ltmp263               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xae8:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	6
	.byte	35
	.byte	60
	.byte	159
	.long	373                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0xaf4:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0xafd:0xf DW_TAG_subprogram
	.byte	39                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0xb01:0x5 DW_TAG_formal_parameter
	.long	2828                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0xb06:0x5 DW_TAG_formal_parameter
	.long	2833                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xb0c:0x5 DW_TAG_const_type
	.long	273                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xb11:0x5 DW_TAG_const_type
	.long	414                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xb16:0x1d DW_TAG_subprogram
	.byte	40                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	13                              # Abbrev [13] 0xb1a:0x8 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.long	295                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xb22:0x8 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.long	339                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xb2a:0x8 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.long	339                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0xb33:0x194 DW_TAG_subprogram
	.byte	10                              # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	47                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	243                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	124                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0xb42:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	243                             # DW_AT_decl_line
	.long	128                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0xb4b:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	52                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	243                             # DW_AT_decl_line
	.long	137                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0xb54:0x9 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	244                             # DW_AT_decl_line
	.long	141                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0xb5d:0x9 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.byte	23                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	244                             # DW_AT_decl_line
	.long	141                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0xb66:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	246                             # DW_AT_decl_line
	.long	308                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xb6f:0x7f DW_TAG_inlined_subroutine
	.long	274                             # DW_AT_abstract_origin
	.byte	11                              # DW_AT_low_pc
	.long	.Ltmp28-.Ltmp23                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	252                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xb7c:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.long	278                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0xb82:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	286                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xb89:0x30 DW_TAG_inlined_subroutine
	.long	422                             # DW_AT_abstract_origin
	.byte	12                              # DW_AT_low_pc
	.long	.Ltmp25-.Ltmp24                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	52                              # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xb96:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	430                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xb9d:0x1b DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	12                              # DW_AT_low_pc
	.long	.Ltmp25-.Ltmp24                 # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xbaa:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	381                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0xbb1:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xbb9:0x34 DW_TAG_inlined_subroutine
	.long	422                             # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp27-.Ltmp26                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	56                              # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xbc6:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	16
	.byte	159
	.long	430                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xbcf:0x1d DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp27-.Ltmp26                 # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xbdc:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	16
	.byte	159
	.long	381                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0xbe5:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xbee:0x85 DW_TAG_inlined_subroutine
	.long	2838                            # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp34-.Ltmp28                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	253                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xbfb:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.long	2842                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0xc01:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	2850                            # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0xc08:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	2858                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xc0e:0x30 DW_TAG_inlined_subroutine
	.long	422                             # DW_AT_abstract_origin
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp30-.Ltmp29                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	75                              # DW_AT_call_line
	.byte	22                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xc1b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	430                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xc22:0x1b DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp30-.Ltmp29                 # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xc2f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	381                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0xc36:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xc3e:0x34 DW_TAG_inlined_subroutine
	.long	422                             # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp32-.Ltmp31                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	77                              # DW_AT_call_line
	.byte	22                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xc4b:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	8
	.byte	159
	.long	430                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xc54:0x1d DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp32-.Ltmp31                 # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xc61:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	8
	.byte	159
	.long	381                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0xc6a:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xc73:0x21 DW_TAG_inlined_subroutine
	.long	476                             # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp38-.Ltmp34                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	254                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xc80:0x6 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.long	484                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xc86:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	492                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0xc8c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	500                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xc94:0x1f DW_TAG_call_site
	.long	861                             # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0xc9a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	31                              # Abbrev [31] 0xca0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	31                              # Abbrev [31] 0xca6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	31                              # Abbrev [31] 0xcac:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xcb3:0x13 DW_TAG_call_site
	.long	2813                            # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0xcb9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	31                              # Abbrev [31] 0xcbf:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0xcc7:0x160 DW_TAG_subprogram
	.byte	20                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	48                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	262                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	124                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0xcd7:0xa DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	262                             # DW_AT_decl_line
	.long	128                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0xce1:0xa DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	262                             # DW_AT_decl_line
	.long	141                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0xceb:0xa DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.byte	55                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	263                             # DW_AT_decl_line
	.long	137                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0xcf5:0xa DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	263                             # DW_AT_decl_line
	.long	141                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0xcff:0xa DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.byte	56                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	263                             # DW_AT_decl_line
	.long	192                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0xd09:0xa DW_TAG_formal_parameter
	.byte	21                              # DW_AT_location
	.byte	23                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	264                             # DW_AT_decl_line
	.long	141                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0xd13:0xa DW_TAG_variable
	.byte	22                              # DW_AT_location
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	266                             # DW_AT_decl_line
	.long	308                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0xd1d:0xa DW_TAG_variable
	.byte	23                              # DW_AT_location
	.byte	57                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	268                             # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0xd27:0xa DW_TAG_variable
	.byte	24                              # DW_AT_location
	.byte	58                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	269                             # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0xd31:0xa DW_TAG_variable
	.byte	25                              # DW_AT_location
	.byte	59                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	267                             # DW_AT_decl_line
	.long	4068                            # DW_AT_type
	.byte	39                              # Abbrev [39] 0xd3b:0x80 DW_TAG_inlined_subroutine
	.long	274                             # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp55-.Ltmp50                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.short	278                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xd49:0x6 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_location
	.long	278                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0xd4f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	286                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xd56:0x30 DW_TAG_inlined_subroutine
	.long	422                             # DW_AT_abstract_origin
	.byte	22                              # DW_AT_low_pc
	.long	.Ltmp52-.Ltmp51                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	52                              # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xd63:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	430                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xd6a:0x1b DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	22                              # DW_AT_low_pc
	.long	.Ltmp52-.Ltmp51                 # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xd77:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	381                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0xd7e:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xd86:0x34 DW_TAG_inlined_subroutine
	.long	422                             # DW_AT_abstract_origin
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp54-.Ltmp53                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	56                              # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xd93:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	121
	.byte	16
	.byte	159
	.long	430                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xd9c:0x1d DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp54-.Ltmp53                 # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xda9:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	121
	.byte	16
	.byte	159
	.long	381                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0xdb2:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xdbb:0x4b DW_TAG_inlined_subroutine
	.long	447                             # DW_AT_abstract_origin
	.byte	24                              # DW_AT_low_pc
	.long	.Ltmp60-.Ltmp55                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.short	279                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xdc9:0x6 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_location
	.long	451                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xdcf:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_location
	.long	459                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xdd5:0x30 DW_TAG_inlined_subroutine
	.long	422                             # DW_AT_abstract_origin
	.byte	25                              # DW_AT_low_pc
	.long	.Ltmp58-.Ltmp57                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	22                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xde2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	430                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xde9:0x1b DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	25                              # DW_AT_low_pc
	.long	.Ltmp58-.Ltmp57                 # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xdf6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	381                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0xdfd:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xe06:0xd DW_TAG_call_site
	.long	861                             # DW_AT_call_origin
	.byte	26                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0xe0c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xe13:0x13 DW_TAG_call_site
	.long	2813                            # DW_AT_call_origin
	.byte	27                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0xe19:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	31                              # Abbrev [31] 0xe1f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0xe27:0x180 DW_TAG_subprogram
	.byte	28                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	49                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	287                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	124                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0xe37:0xa DW_TAG_formal_parameter
	.byte	29                              # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	287                             # DW_AT_decl_line
	.long	128                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0xe41:0xa DW_TAG_formal_parameter
	.byte	30                              # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	287                             # DW_AT_decl_line
	.long	141                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0xe4b:0xa DW_TAG_formal_parameter
	.byte	31                              # DW_AT_location
	.byte	55                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	288                             # DW_AT_decl_line
	.long	137                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0xe55:0xa DW_TAG_formal_parameter
	.byte	32                              # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	288                             # DW_AT_decl_line
	.long	141                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0xe5f:0xa DW_TAG_formal_parameter
	.byte	33                              # DW_AT_location
	.byte	56                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	289                             # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0xe69:0xa DW_TAG_formal_parameter
	.byte	34                              # DW_AT_location
	.byte	23                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	289                             # DW_AT_decl_line
	.long	141                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0xe73:0xa DW_TAG_variable
	.byte	35                              # DW_AT_location
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	291                             # DW_AT_decl_line
	.long	308                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0xe7d:0xa DW_TAG_variable
	.byte	36                              # DW_AT_location
	.byte	59                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.short	292                             # DW_AT_decl_line
	.long	4080                            # DW_AT_type
	.byte	39                              # Abbrev [39] 0xe87:0x80 DW_TAG_inlined_subroutine
	.long	274                             # DW_AT_abstract_origin
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp74-.Ltmp69                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.short	298                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xe95:0x6 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_location
	.long	278                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0xe9b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	286                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xea2:0x30 DW_TAG_inlined_subroutine
	.long	422                             # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp71-.Ltmp70                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	52                              # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xeaf:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	430                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xeb6:0x1b DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp71-.Ltmp70                 # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xec3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	381                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0xeca:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xed2:0x34 DW_TAG_inlined_subroutine
	.long	422                             # DW_AT_abstract_origin
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp73-.Ltmp72                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	56                              # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xedf:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	121
	.byte	16
	.byte	159
	.long	430                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xee8:0x1d DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp73-.Ltmp72                 # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xef5:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	121
	.byte	16
	.byte	159
	.long	381                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0xefe:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xf07:0x7f DW_TAG_inlined_subroutine
	.long	2838                            # DW_AT_abstract_origin
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp79-.Ltmp74                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.short	299                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xf15:0x6 DW_TAG_formal_parameter
	.byte	38                              # DW_AT_location
	.long	2842                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xf1b:0x6 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_location
	.long	2850                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xf21:0x30 DW_TAG_inlined_subroutine
	.long	422                             # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp76-.Ltmp75                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	75                              # DW_AT_call_line
	.byte	22                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xf2e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	430                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xf35:0x1b DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp76-.Ltmp75                 # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xf42:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	381                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0xf49:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xf51:0x34 DW_TAG_inlined_subroutine
	.long	422                             # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp78-.Ltmp77                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	77                              # DW_AT_call_line
	.byte	22                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xf5e:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	8
	.byte	159
	.long	430                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xf67:0x1d DW_TAG_inlined_subroutine
	.long	365                             # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp78-.Ltmp77                 # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xf74:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	8
	.byte	159
	.long	381                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0xf7d:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	389                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xf86:0xd DW_TAG_call_site
	.long	861                             # DW_AT_call_origin
	.byte	35                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0xf8c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xf93:0x13 DW_TAG_call_site
	.long	2813                            # DW_AT_call_origin
	.byte	36                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0xf99:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	31                              # Abbrev [31] 0xf9f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0xfa7:0x19 DW_TAG_subprogram
	.byte	41                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	253                             # DW_AT_type
                                        # DW_AT_inline
	.byte	13                              # Abbrev [13] 0xfaf:0x8 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	4032                            # DW_AT_type
	.byte	13                              # Abbrev [13] 0xfb7:0x8 DW_TAG_formal_parameter
	.byte	43                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	4037                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xfc0:0x5 DW_TAG_const_type
	.long	253                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xfc5:0x5 DW_TAG_const_type
	.long	124                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xfca:0x15 DW_TAG_subprogram
	.byte	44                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	13                              # Abbrev [13] 0xfce:0x8 DW_TAG_formal_parameter
	.byte	45                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.long	4063                            # DW_AT_type
	.byte	13                              # Abbrev [13] 0xfd6:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xfdf:0x5 DW_TAG_pointer_type
	.long	349                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xfe4:0xc DW_TAG_array_type
	.long	349                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0xfe9:0x6 DW_TAG_subrange_type
	.long	335                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0xff0:0xc DW_TAG_array_type
	.long	349                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0xff5:0x6 DW_TAG_subrange_type
	.long	335                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0xffc:0xc DW_TAG_array_type
	.long	349                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1001:0x6 DW_TAG_subrange_type
	.long	335                             # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	388                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"chacha20_ref.c"                # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=120
.Linfo_string3:
	.asciz	"crypto_stream_chacha20_ref_implementation" # string offset=195
.Linfo_string4:
	.asciz	"stream"                        # string offset=237
.Linfo_string5:
	.asciz	"int"                           # string offset=244
.Linfo_string6:
	.asciz	"unsigned char"                 # string offset=248
.Linfo_string7:
	.asciz	"unsigned long long"            # string offset=262
.Linfo_string8:
	.asciz	"stream_ietf_ext"               # string offset=281
.Linfo_string9:
	.asciz	"stream_xor_ic"                 # string offset=297
.Linfo_string10:
	.asciz	"unsigned long"                 # string offset=311
.Linfo_string11:
	.asciz	"__uint64_t"                    # string offset=325
.Linfo_string12:
	.asciz	"uint64_t"                      # string offset=336
.Linfo_string13:
	.asciz	"stream_ietf_ext_xor_ic"        # string offset=345
.Linfo_string14:
	.asciz	"unsigned int"                  # string offset=368
.Linfo_string15:
	.asciz	"__uint32_t"                    # string offset=381
.Linfo_string16:
	.asciz	"uint32_t"                      # string offset=392
.Linfo_string17:
	.asciz	"crypto_stream_chacha20_implementation" # string offset=401
.Linfo_string18:
	.asciz	"chacha_keysetup"               # string offset=439
.Linfo_string19:
	.asciz	"ctx"                           # string offset=455
.Linfo_string20:
	.asciz	"input"                         # string offset=459
.Linfo_string21:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=465
.Linfo_string22:
	.asciz	"chacha_ctx"                    # string offset=485
.Linfo_string23:
	.asciz	"k"                             # string offset=496
.Linfo_string24:
	.asciz	"__uint8_t"                     # string offset=498
.Linfo_string25:
	.asciz	"uint8_t"                       # string offset=508
.Linfo_string26:
	.asciz	"memcpy"                        # string offset=516
.Linfo_string27:
	.asciz	"__dest"                        # string offset=523
.Linfo_string28:
	.asciz	"__src"                         # string offset=530
.Linfo_string29:
	.asciz	"__len"                         # string offset=536
.Linfo_string30:
	.asciz	"size_t"                        # string offset=542
.Linfo_string31:
	.asciz	"load32_le"                     # string offset=549
.Linfo_string32:
	.asciz	"src"                           # string offset=559
.Linfo_string33:
	.asciz	"w"                             # string offset=563
.Linfo_string34:
	.asciz	"chacha_ivsetup"                # string offset=565
.Linfo_string35:
	.asciz	"iv"                            # string offset=580
.Linfo_string36:
	.asciz	"counter"                       # string offset=583
.Linfo_string37:
	.asciz	"memset"                        # string offset=591
.Linfo_string38:
	.asciz	"__ch"                          # string offset=598
.Linfo_string39:
	.asciz	"sodium_memzero"                # string offset=603
.Linfo_string40:
	.asciz	"chacha_ietf_ivsetup"           # string offset=618
.Linfo_string41:
	.asciz	"rotl32"                        # string offset=638
.Linfo_string42:
	.asciz	"x"                             # string offset=645
.Linfo_string43:
	.asciz	"b"                             # string offset=647
.Linfo_string44:
	.asciz	"store32_le"                    # string offset=649
.Linfo_string45:
	.asciz	"dst"                           # string offset=660
.Linfo_string46:
	.asciz	"stream_ref"                    # string offset=664
.Linfo_string47:
	.asciz	"stream_ietf_ext_ref"           # string offset=675
.Linfo_string48:
	.asciz	"stream_ref_xor_ic"             # string offset=695
.Linfo_string49:
	.asciz	"stream_ietf_ext_ref_xor_ic"    # string offset=713
.Linfo_string50:
	.asciz	"chacha20_encrypt_bytes"        # string offset=740
.Linfo_string51:
	.asciz	"c"                             # string offset=763
.Linfo_string52:
	.asciz	"clen"                          # string offset=765
.Linfo_string53:
	.asciz	"n"                             # string offset=770
.Linfo_string54:
	.asciz	"m"                             # string offset=772
.Linfo_string55:
	.asciz	"mlen"                          # string offset=774
.Linfo_string56:
	.asciz	"ic"                            # string offset=779
.Linfo_string57:
	.asciz	"ic_high"                       # string offset=782
.Linfo_string58:
	.asciz	"ic_low"                        # string offset=790
.Linfo_string59:
	.asciz	"ic_bytes"                      # string offset=797
.Linfo_string60:
	.asciz	"tmp"                           # string offset=806
.Linfo_string61:
	.asciz	"bytes"                         # string offset=810
.Linfo_string62:
	.asciz	"ctarget"                       # string offset=816
.Linfo_string63:
	.asciz	"j0"                            # string offset=824
.Linfo_string64:
	.asciz	"j9"                            # string offset=827
.Linfo_string65:
	.asciz	"j10"                           # string offset=830
.Linfo_string66:
	.asciz	"j11"                           # string offset=834
.Linfo_string67:
	.asciz	"j12"                           # string offset=838
.Linfo_string68:
	.asciz	"j13"                           # string offset=842
.Linfo_string69:
	.asciz	"j14"                           # string offset=846
.Linfo_string70:
	.asciz	"j15"                           # string offset=850
.Linfo_string71:
	.asciz	"i"                             # string offset=854
.Linfo_string72:
	.asciz	"x0"                            # string offset=856
.Linfo_string73:
	.asciz	"x1"                            # string offset=859
.Linfo_string74:
	.asciz	"x2"                            # string offset=862
.Linfo_string75:
	.asciz	"x3"                            # string offset=865
.Linfo_string76:
	.asciz	"x4"                            # string offset=868
.Linfo_string77:
	.asciz	"x5"                            # string offset=871
.Linfo_string78:
	.asciz	"x6"                            # string offset=874
.Linfo_string79:
	.asciz	"x7"                            # string offset=877
.Linfo_string80:
	.asciz	"x8"                            # string offset=880
.Linfo_string81:
	.asciz	"x9"                            # string offset=883
.Linfo_string82:
	.asciz	"x10"                           # string offset=886
.Linfo_string83:
	.asciz	"x11"                           # string offset=890
.Linfo_string84:
	.asciz	"x12"                           # string offset=894
.Linfo_string85:
	.asciz	"x13"                           # string offset=898
.Linfo_string86:
	.asciz	"x14"                           # string offset=902
.Linfo_string87:
	.asciz	"x15"                           # string offset=906
.Linfo_string88:
	.asciz	"j1"                            # string offset=910
.Linfo_string89:
	.asciz	"j2"                            # string offset=913
.Linfo_string90:
	.asciz	"j3"                            # string offset=916
.Linfo_string91:
	.asciz	"j4"                            # string offset=919
.Linfo_string92:
	.asciz	"j5"                            # string offset=922
.Linfo_string93:
	.asciz	"j6"                            # string offset=925
.Linfo_string94:
	.asciz	"j7"                            # string offset=928
.Linfo_string95:
	.asciz	"j8"                            # string offset=931
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
	.quad	crypto_stream_chacha20_ref_implementation
	.quad	.Lfunc_begin0
	.quad	.Ltmp1
	.quad	.Ltmp2
	.quad	.Ltmp4
	.quad	.Ltmp6
	.quad	.Ltmp7
	.quad	.Ltmp10
	.quad	.Ltmp15
	.quad	.Ltmp16
	.quad	.Lfunc_begin1
	.quad	.Ltmp23
	.quad	.Ltmp24
	.quad	.Ltmp26
	.quad	.Ltmp28
	.quad	.Ltmp29
	.quad	.Ltmp31
	.quad	.Ltmp34
	.quad	.Ltmp39
	.quad	.Ltmp40
	.quad	.Lfunc_begin2
	.quad	.Ltmp50
	.quad	.Ltmp51
	.quad	.Ltmp53
	.quad	.Ltmp55
	.quad	.Ltmp57
	.quad	.Ltmp62
	.quad	.Ltmp63
	.quad	.Lfunc_begin3
	.quad	.Ltmp69
	.quad	.Ltmp70
	.quad	.Ltmp72
	.quad	.Ltmp74
	.quad	.Ltmp75
	.quad	.Ltmp77
	.quad	.Ltmp80
	.quad	.Ltmp81
	.quad	.Lfunc_begin4
	.quad	.Ltmp126
	.quad	.Ltmp129
	.quad	.Ltmp132
	.quad	.Ltmp135
	.quad	.Ltmp138
	.quad	.Ltmp142
	.quad	.Ltmp145
	.quad	.Ltmp150
	.quad	.Ltmp153
	.quad	.Ltmp156
	.quad	.Ltmp159
	.quad	.Ltmp162
	.quad	.Ltmp165
	.quad	.Ltmp168
	.quad	.Ltmp171
	.quad	.Ltmp174
	.quad	.Ltmp177
	.quad	.Ltmp180
	.quad	.Ltmp183
	.quad	.Ltmp187
	.quad	.Ltmp190
	.quad	.Ltmp193
	.quad	.Ltmp196
	.quad	.Ltmp199
	.quad	.Ltmp202
	.quad	.Ltmp205
	.quad	.Ltmp208
	.quad	.Ltmp211
	.quad	.Ltmp214
	.quad	.Ltmp218
	.quad	.Ltmp221
	.quad	.Ltmp226
	.quad	.Ltmp107
	.quad	.Ltmp250
	.quad	.Ltmp251
	.quad	.Ltmp252
	.quad	.Ltmp254
	.quad	.Ltmp255
	.quad	.Ltmp256
	.quad	.Ltmp257
	.quad	.Ltmp258
	.quad	.Ltmp259
	.quad	.Ltmp260
	.quad	.Ltmp262
	.quad	.Ltmp263
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym stream_ref
	.addrsig_sym stream_ietf_ext_ref
	.addrsig_sym stream_ref_xor_ic
	.addrsig_sym stream_ietf_ext_ref_xor_ic
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
