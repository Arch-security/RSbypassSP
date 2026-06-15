	.file	"chacha20_dolbeau-avx2.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "chacha20_dolbeau-avx2.c" md5 0x935652fc53bd0abad8235e397b9d6724
	.file	1 "crypto_stream/chacha20/dolbeau/.." "stream_chacha20.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	4 "crypto_stream/chacha20/dolbeau" "chacha20_dolbeau-avx2.c"
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/avxintrin.h"
	.file	6 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/emmintrin.h"
	.file	7 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/xmmintrin.h"
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
	.loc	4 91 10 prologue_end            # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:91:10
	testq	%rsi, %rsi
	.loc	4 91 9 is_stmt 0                # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:91:9
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
	.loc	4 38 19 is_stmt 1               # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:38:19 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:95:5 ]
	vmovaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [1634760805,857760878,2036477234,1797285236]
	vmovaps	%xmm0, (%rsp)
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
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_LLVM_fragment 224 32] undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_LLVM_fragment 256 32] undef
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
	.file	8 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:42:21 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:95:5 ] ] ]
	vmovups	(%rcx), %ymm0
.Ltmp3:
	.loc	4 42 19                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:42:19 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:95:5 ]
	vmovups	%ymm0, 16(%rsp)
.Ltmp4:
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rsp
	#DEBUG_VALUE: chacha_ivsetup:ctx <- $rsp
	#DEBUG_VALUE: chacha_ivsetup:iv <- $rdx
	#DEBUG_VALUE: chacha_ivsetup:counter <- 0
	.loc	4 55 20                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:55:20 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:96:5 ]
	movq	$0, 48(%rsp)
.Ltmp5:
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
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:57:22 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:96:5 ] ] ]
	movq	(%rdx), %rax
.Ltmp6:
	.loc	4 57 20                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:57:20 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:96:5 ]
	movq	%rax, 56(%rsp)
.Ltmp7:
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rsp
	#DEBUG_VALUE: memset:__dest <- $rdi
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- $rbx
	.loc	4 0 20 is_stmt 0                # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:0:20
	movq	%rdi, %r14
.Ltmp8:
	.loc	8 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:97:5 ]
	xorl	%esi, %esi
.Ltmp9:
	#DEBUG_VALUE: stream_ref:clen <- $rbx
	movq	%rbx, %rdx
.Ltmp10:
	#DEBUG_VALUE: stream_ref:n <- [DW_OP_LLVM_entry_value 1] $rdx
	vzeroupper
	callq	memset@PLT
.Ltmp11:
	#DEBUG_VALUE: stream_ref:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: memset:__dest <- $r14
	#DEBUG_VALUE: stream_ref:c <- $r14
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	%rsp, %r15
.Ltmp12:
	.loc	4 98 5 is_stmt 1                # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:98:5
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	callq	chacha20_encrypt_bytes
.Ltmp13:
	.loc	4 99 5                          # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:99:5
	movl	$64, %esi
	movq	%r15, %rdi
	callq	sodium_memzero@PLT
.Ltmp14:
	.loc	4 0 5 is_stmt 0                 # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:0:5
	addq	$64, %rsp
.Ltmp15:
	#DEBUG_VALUE: chacha_ivsetup:ctx <- $r15
	#DEBUG_VALUE: chacha_keysetup:ctx <- $r15
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $r15
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 128] $r15
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $r15
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 44, DW_OP_deref, DW_OP_LLVM_fragment 352 160] $r15
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $r15
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 448] $r15
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 12, DW_OP_deref, DW_OP_LLVM_fragment 96 416] $r15
	.cfi_def_cfa_offset 32
	popq	%rbx
.Ltmp16:
	#DEBUG_VALUE: stream_ref:clen <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp17:
	#DEBUG_VALUE: stream_ref:c <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp18:
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %r15
.LBB0_2:
	#DEBUG_VALUE: stream_ref:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: stream_ref:clen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: stream_ref:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: stream_ref:k <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	4 102 1 is_stmt 1               # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:102:1
	xorl	%eax, %eax
	retq
.Ltmp19:
.Lfunc_end0:
	.size	stream_ref, .Lfunc_end0-stream_ref
	.cfi_endproc
	.file	9 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	10 "./include/sodium/private" "common.h"
	.file	11 "./include/sodium" "utils.h"
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
	.loc	4 110 10 prologue_end           # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:110:10
	testq	%rsi, %rsi
	.loc	4 110 9 is_stmt 0               # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:110:9
	je	.LBB1_2
.Ltmp20:
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
.Ltmp21:
	#DEBUG_VALUE: chacha_keysetup:ctx <- $rsp
	#DEBUG_VALUE: chacha_keysetup:k <- $rcx
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_LLVM_fragment 0 32] 1634760805
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_LLVM_fragment 32 32] 857760878
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_LLVM_fragment 64 32] 2036477234
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 12, DW_OP_deref, DW_OP_LLVM_fragment 96 416] $rsp
	.loc	4 38 19 is_stmt 1               # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:38:19 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:114:5 ]
	vmovaps	.LCPI1_0(%rip), %xmm0           # xmm0 = [1634760805,857760878,2036477234,1797285236]
	vmovaps	%xmm0, (%rsp)
.Ltmp22:
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
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_LLVM_fragment 224 32] undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_LLVM_fragment 256 32] undef
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
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:42:21 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:114:5 ] ] ]
	vmovups	(%rcx), %ymm0
.Ltmp23:
	.loc	4 42 19                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:42:19 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:114:5 ]
	vmovups	%ymm0, 16(%rsp)
.Ltmp24:
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rsp
	#DEBUG_VALUE: chacha_ietf_ivsetup:ctx <- $rsp
	#DEBUG_VALUE: chacha_ietf_ivsetup:iv <- $rdx
	#DEBUG_VALUE: chacha_ietf_ivsetup:counter <- 0
	.loc	4 64 20                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:64:20 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:115:5 ]
	movl	$0, 48(%rsp)
.Ltmp25:
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
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:65:22 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:115:5 ] ] ]
	movq	(%rdx), %rax
.Ltmp26:
	.loc	4 65 20                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:65:20 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:115:5 ]
	movq	%rax, 52(%rsp)
.Ltmp27:
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rdx
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:67:22 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:115:5 ] ] ]
	movl	8(%rdx), %eax
.Ltmp28:
	.loc	4 67 20                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:67:20 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:115:5 ]
	movl	%eax, 60(%rsp)
.Ltmp29:
	#DEBUG_VALUE: memset:__dest <- $rdi
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- $rbx
	.loc	4 0 20 is_stmt 0                # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:0:20
	movq	%rdi, %r14
.Ltmp30:
	.loc	8 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:116:5 ]
	xorl	%esi, %esi
.Ltmp31:
	#DEBUG_VALUE: stream_ietf_ext_ref:clen <- $rbx
	movq	%rbx, %rdx
.Ltmp32:
	#DEBUG_VALUE: stream_ietf_ext_ref:n <- [DW_OP_LLVM_entry_value 1] $rdx
	vzeroupper
	callq	memset@PLT
.Ltmp33:
	#DEBUG_VALUE: stream_ietf_ext_ref:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: memset:__dest <- $r14
	#DEBUG_VALUE: stream_ietf_ext_ref:c <- $r14
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	%rsp, %r15
.Ltmp34:
	.loc	4 117 5 is_stmt 1               # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:117:5
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	callq	chacha20_encrypt_bytes
.Ltmp35:
	.loc	4 118 5                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:118:5
	movl	$64, %esi
	movq	%r15, %rdi
	callq	sodium_memzero@PLT
.Ltmp36:
	.loc	4 0 5 is_stmt 0                 # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:0:5
	addq	$64, %rsp
.Ltmp37:
	#DEBUG_VALUE: chacha_ietf_ivsetup:ctx <- $r15
	#DEBUG_VALUE: chacha_keysetup:ctx <- $r15
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 448 64] $r15
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 96] $r15
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $r15
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 44, DW_OP_deref, DW_OP_LLVM_fragment 352 160] $r15
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $r15
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 448] $r15
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 12, DW_OP_deref, DW_OP_LLVM_fragment 96 416] $r15
	.cfi_def_cfa_offset 32
	popq	%rbx
.Ltmp38:
	#DEBUG_VALUE: stream_ietf_ext_ref:clen <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp39:
	#DEBUG_VALUE: stream_ietf_ext_ref:c <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp40:
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %r15
.LBB1_2:
	#DEBUG_VALUE: stream_ietf_ext_ref:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: stream_ietf_ext_ref:clen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: stream_ietf_ext_ref:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: stream_ietf_ext_ref:k <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	4 121 1 is_stmt 1               # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:121:1
	xorl	%eax, %eax
	retq
.Ltmp41:
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
	.loc	4 127 0                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:127:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: stream_ref_xor_ic:c <- $rdi
	#DEBUG_VALUE: stream_ref_xor_ic:m <- $rsi
	#DEBUG_VALUE: stream_ref_xor_ic:mlen <- $rdx
	#DEBUG_VALUE: stream_ref_xor_ic:n <- $rcx
	#DEBUG_VALUE: stream_ref_xor_ic:ic <- $r8
	#DEBUG_VALUE: stream_ref_xor_ic:k <- $r9
	movq	%rdx, %rax
.Ltmp42:
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_deref] $rsp
	.loc	4 133 10 prologue_end           # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:133:10
	testq	%rdx, %rdx
	.loc	4 133 9 is_stmt 0               # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:133:9
	je	.LBB2_2
.Ltmp43:
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
.Ltmp44:
	#DEBUG_VALUE: stream_ref_xor_ic:mlen <- $rax
	.loc	4 136 30 is_stmt 1              # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:136:30
	movq	%r8, %rdi
.Ltmp45:
	#DEBUG_VALUE: stream_ref_xor_ic:c <- $rdx
	shrq	$32, %rdi
.Ltmp46:
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
	.loc	4 38 19                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:38:19 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:140:5 ]
	vmovaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [1634760805,857760878,2036477234,1797285236]
	vmovaps	%xmm0, (%rsp)
.Ltmp47:
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
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_LLVM_fragment 224 32] undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_LLVM_fragment 256 32] undef
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
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:42:21 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:140:5 ] ] ]
	vmovups	(%r9), %ymm0
.Ltmp48:
	.loc	4 42 19                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:42:19 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:140:5 ]
	vmovups	%ymm0, 16(%rsp)
.Ltmp49:
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rsp
	#DEBUG_VALUE: chacha_ivsetup:ctx <- $rsp
	#DEBUG_VALUE: chacha_ivsetup:iv <- $rcx
	#DEBUG_VALUE: chacha_ivsetup:counter <- undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	4 55 20                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:55:20 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:141:5 ]
	movl	%r8d, 48(%rsp)
.Ltmp50:
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	4 56 20                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:56:20 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:141:5 ]
	movl	%edi, 52(%rsp)
.Ltmp51:
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
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:57:22 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:141:5 ] ] ]
	movq	(%rcx), %rcx
.Ltmp52:
	#DEBUG_VALUE: stream_ref_xor_ic:n <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	4 57 20                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:57:20 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:141:5 ]
	movq	%rcx, 56(%rsp)
.Ltmp53:
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rsp
	.loc	4 0 20 is_stmt 0                # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:0:20
	movq	%rsp, %rbx
.Ltmp54:
	.loc	4 142 5 is_stmt 1               # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:142:5
	movq	%rbx, %rdi
.Ltmp55:
	movq	%rax, %rcx
	vzeroupper
	callq	chacha20_encrypt_bytes
.Ltmp56:
	#DEBUG_VALUE: stream_ref_xor_ic:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: stream_ref_xor_ic:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: stream_ref_xor_ic:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: stream_ref_xor_ic:ic <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: stream_ref_xor_ic:k <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	4 143 5                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:143:5
	movl	$64, %esi
	movq	%rbx, %rdi
	callq	sodium_memzero@PLT
.Ltmp57:
	.loc	4 0 5 is_stmt 0                 # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:0:5
	addq	$64, %rsp
.Ltmp58:
	#DEBUG_VALUE: chacha_ivsetup:ctx <- $rbx
	#DEBUG_VALUE: chacha_keysetup:ctx <- $rbx
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $rbx
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 128] $rbx
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rbx
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 44, DW_OP_deref, DW_OP_LLVM_fragment 352 160] $rbx
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rbx
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 448] $rbx
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 12, DW_OP_deref, DW_OP_LLVM_fragment 96 416] $rbx
	.cfi_def_cfa_offset 16
	popq	%rbx
.Ltmp59:
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
.LBB2_2:
	#DEBUG_VALUE: stream_ref_xor_ic:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: stream_ref_xor_ic:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: stream_ref_xor_ic:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: stream_ref_xor_ic:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: stream_ref_xor_ic:ic <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: stream_ref_xor_ic:k <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	4 146 1 is_stmt 1               # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:146:1
	xorl	%eax, %eax
	retq
.Ltmp60:
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
	.loc	4 152 0                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:152:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:c <- $rdi
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:m <- $rsi
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:mlen <- $rdx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:n <- $rcx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ic <- $r8d
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:k <- $r9
	movq	%rdx, %rax
.Ltmp61:
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_deref] $rsp
	.loc	4 156 10 prologue_end           # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:156:10
	testq	%rdx, %rdx
	.loc	4 156 9 is_stmt 0               # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:156:9
	je	.LBB3_2
.Ltmp62:
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
.Ltmp63:
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
	.loc	4 38 19 is_stmt 1               # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:38:19 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:160:5 ]
	vmovaps	.LCPI3_0(%rip), %xmm0           # xmm0 = [1634760805,857760878,2036477234,1797285236]
	vmovaps	%xmm0, (%rsp)
.Ltmp64:
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
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_LLVM_fragment 224 32] undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_LLVM_fragment 256 32] undef
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
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:42:21 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:160:5 ] ] ]
	vmovups	(%r9), %ymm0
.Ltmp65:
	.loc	4 42 19                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:42:19 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:160:5 ]
	vmovups	%ymm0, 16(%rsp)
.Ltmp66:
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rsp
	#DEBUG_VALUE: chacha_ietf_ivsetup:ctx <- $rsp
	#DEBUG_VALUE: chacha_ietf_ivsetup:iv <- $rcx
	#DEBUG_VALUE: chacha_ietf_ivsetup:counter <- undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	4 64 20                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:64:20 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:161:5 ]
	movl	%r8d, 48(%rsp)
.Ltmp67:
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
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:65:22 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:161:5 ] ] ]
	movq	(%rcx), %rdi
.Ltmp68:
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:c <- $rdx
	.loc	4 65 20                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:65:20 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:161:5 ]
	movq	%rdi, 52(%rsp)
.Ltmp69:
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rcx
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:67:22 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:161:5 ] ] ]
	movl	8(%rcx), %ecx
.Ltmp70:
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:n <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	4 67 20                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:67:20 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:161:5 ]
	movl	%ecx, 60(%rsp)
	movq	%rsp, %rbx
.Ltmp71:
	.loc	4 162 5                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:162:5
	movq	%rbx, %rdi
	movq	%rax, %rcx
	vzeroupper
	callq	chacha20_encrypt_bytes
.Ltmp72:
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ic <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:k <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	4 163 5                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:163:5
	movl	$64, %esi
	movq	%rbx, %rdi
	callq	sodium_memzero@PLT
.Ltmp73:
	.loc	4 0 5 is_stmt 0                 # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:0:5
	addq	$64, %rsp
.Ltmp74:
	#DEBUG_VALUE: chacha_ietf_ivsetup:ctx <- $rbx
	#DEBUG_VALUE: chacha_keysetup:ctx <- $rbx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 448 64] $rbx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 96] $rbx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rbx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 44, DW_OP_deref, DW_OP_LLVM_fragment 352 160] $rbx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rbx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 448] $rbx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 12, DW_OP_deref, DW_OP_LLVM_fragment 96 416] $rbx
	.cfi_def_cfa_offset 16
	popq	%rbx
.Ltmp75:
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
.LBB3_2:
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ic <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:k <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	4 166 1 is_stmt 1               # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:166:1
	xorl	%eax, %eax
	retq
.Ltmp76:
.Lfunc_end3:
	.size	stream_ietf_ext_ref_xor_ic, .Lfunc_end3-stream_ietf_ext_ref_xor_ic
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function chacha20_encrypt_bytes
.LCPI4_0:
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.quad	2                               # 0x2
	.quad	3                               # 0x3
.LCPI4_1:
	.quad	4                               # 0x4
	.quad	5                               # 0x5
	.quad	6                               # 0x6
	.quad	7                               # 0x7
.LCPI4_2:
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	7                               # 0x7
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	11                              # 0xb
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	15                              # 0xf
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	7                               # 0x7
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	11                              # 0xb
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	15                              # 0xf
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI4_3:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI4_4:
	.quad	2                               # 0x2
	.quad	3                               # 0x3
.LCPI4_5:
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	7                               # 0x7
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	11                              # 0xb
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	15                              # 0xf
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
.LCPI4_6:
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.text
	.p2align	4
	.type	chacha20_encrypt_bytes,@function
chacha20_encrypt_bytes:                 # @chacha20_encrypt_bytes
.Lfunc_begin4:
	.loc	4 73 0                          # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:73:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	subq	$936, %rsp                      # imm = 0x3A8
	.cfi_def_cfa_offset 944
	movq	%fs:40, %rax
	movq	%rax, 928(%rsp)
.Ltmp77:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x <- undef
	.file	12 "crypto_stream/chacha20/dolbeau" "u8.h"
	.loc	12 98 11 prologue_end           # crypto_stream/chacha20/dolbeau/u8.h:98:11
	cmpq	$512, %rcx                      # imm = 0x200
	jb	.LBB4_5
.Ltmp78:
# %bb.1:
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	.loc	12 109 19                       # crypto_stream/chacha20/dolbeau/u8.h:109:19
	vpbroadcastd	(%rdi), %ymm10
.Ltmp79:
	#DEBUG_VALUE: x_0 <- $ymm10
	.loc	12 110 19                       # crypto_stream/chacha20/dolbeau/u8.h:110:19
	vpbroadcastd	4(%rdi), %ymm12
.Ltmp80:
	#DEBUG_VALUE: x_1 <- $ymm12
	.loc	12 111 19                       # crypto_stream/chacha20/dolbeau/u8.h:111:19
	vpbroadcastd	8(%rdi), %ymm11
.Ltmp81:
	#DEBUG_VALUE: x_2 <- $ymm11
	.loc	12 112 19                       # crypto_stream/chacha20/dolbeau/u8.h:112:19
	vpbroadcastd	12(%rdi), %ymm13
.Ltmp82:
	#DEBUG_VALUE: x_3 <- $ymm13
	.loc	12 113 19                       # crypto_stream/chacha20/dolbeau/u8.h:113:19
	vpbroadcastd	16(%rdi), %ymm14
.Ltmp83:
	#DEBUG_VALUE: x_4 <- $ymm14
	.loc	12 114 19                       # crypto_stream/chacha20/dolbeau/u8.h:114:19
	vpbroadcastd	20(%rdi), %ymm3
.Ltmp84:
	#DEBUG_VALUE: x_5 <- $ymm3
	.loc	12 115 19                       # crypto_stream/chacha20/dolbeau/u8.h:115:19
	vpbroadcastd	24(%rdi), %ymm4
.Ltmp85:
	#DEBUG_VALUE: x_6 <- $ymm4
	.loc	12 116 19                       # crypto_stream/chacha20/dolbeau/u8.h:116:19
	vpbroadcastd	28(%rdi), %ymm5
.Ltmp86:
	#DEBUG_VALUE: x_7 <- $ymm5
	.loc	12 117 19                       # crypto_stream/chacha20/dolbeau/u8.h:117:19
	vbroadcastss	32(%rdi), %ymm0
.Ltmp87:
	#DEBUG_VALUE: x_8 <- $ymm0
	.loc	12 0 19 is_stmt 0               # crypto_stream/chacha20/dolbeau/u8.h:0:19
	vmovups	%ymm0, 320(%rsp)                # 32-byte Spill
.Ltmp88:
	#DEBUG_VALUE: x_8 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	.loc	12 118 19 is_stmt 1             # crypto_stream/chacha20/dolbeau/u8.h:118:19
	vpbroadcastd	36(%rdi), %ymm6
.Ltmp89:
	#DEBUG_VALUE: x_9 <- $ymm6
	.loc	12 119 20                       # crypto_stream/chacha20/dolbeau/u8.h:119:20
	vpbroadcastd	40(%rdi), %ymm7
.Ltmp90:
	#DEBUG_VALUE: x_10 <- $ymm7
	.loc	12 120 20                       # crypto_stream/chacha20/dolbeau/u8.h:120:20
	vpbroadcastd	44(%rdi), %ymm0
.Ltmp91:
	#DEBUG_VALUE: x_11 <- $ymm0
	.loc	12 0 20 is_stmt 0               # crypto_stream/chacha20/dolbeau/u8.h:0:20
	vmovdqu	%ymm0, 288(%rsp)                # 32-byte Spill
.Ltmp92:
	#DEBUG_VALUE: x_11 <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	.loc	12 123 20 is_stmt 1             # crypto_stream/chacha20/dolbeau/u8.h:123:20
	vpbroadcastd	56(%rdi), %ymm15
.Ltmp93:
	#DEBUG_VALUE: x_14 <- $ymm15
	.loc	12 124 20                       # crypto_stream/chacha20/dolbeau/u8.h:124:20
	vpbroadcastd	60(%rdi), %ymm9
.Ltmp94:
	#DEBUG_VALUE: orig1 <- $ymm12
	#DEBUG_VALUE: orig2 <- $ymm11
	#DEBUG_VALUE: orig3 <- $ymm13
	#DEBUG_VALUE: orig4 <- $ymm14
	#DEBUG_VALUE: orig5 <- $ymm3
	#DEBUG_VALUE: orig6 <- $ymm4
	#DEBUG_VALUE: orig7 <- $ymm5
	#DEBUG_VALUE: orig8 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig9 <- $ymm6
	#DEBUG_VALUE: orig10 <- $ymm7
	#DEBUG_VALUE: orig11 <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig0 <- $ymm10
	#DEBUG_VALUE: orig14 <- $ymm15
	#DEBUG_VALUE: x_15 <- $ymm9
	#DEBUG_VALUE: orig15 <- $ymm9
	#DEBUG_VALUE: rot16 <- undef
	#DEBUG_VALUE: rot8 <- undef
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- undef
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- undef
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- undef
	.loc	12 0 20 is_stmt 0               # crypto_stream/chacha20/dolbeau/u8.h:0:20
	vmovdqu	%ymm10, 480(%rsp)               # 32-byte Spill
.Ltmp95:
	#DEBUG_VALUE: orig0 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_0 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	vmovdqu	%ymm12, 448(%rsp)               # 32-byte Spill
.Ltmp96:
	#DEBUG_VALUE: orig1 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_1 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	vmovdqu	%ymm11, 416(%rsp)               # 32-byte Spill
.Ltmp97:
	#DEBUG_VALUE: orig2 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_2 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	vmovdqu	%ymm13, 832(%rsp)               # 32-byte Spill
.Ltmp98:
	#DEBUG_VALUE: orig3 <- [DW_OP_plus_uconst 832, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_3 <- [DW_OP_plus_uconst 832, DW_OP_deref] $rsp
	vmovdqu	%ymm14, 800(%rsp)               # 32-byte Spill
.Ltmp99:
	#DEBUG_VALUE: orig4 <- [DW_OP_plus_uconst 800, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_4 <- [DW_OP_plus_uconst 800, DW_OP_deref] $rsp
	vmovdqu	%ymm3, 384(%rsp)                # 32-byte Spill
.Ltmp100:
	#DEBUG_VALUE: orig5 <- [DW_OP_plus_uconst 384, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_5 <- [DW_OP_plus_uconst 384, DW_OP_deref] $rsp
	vmovdqu	%ymm4, 352(%rsp)                # 32-byte Spill
.Ltmp101:
	#DEBUG_VALUE: orig6 <- [DW_OP_plus_uconst 352, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_6 <- [DW_OP_plus_uconst 352, DW_OP_deref] $rsp
	vmovdqu	%ymm5, 768(%rsp)                # 32-byte Spill
.Ltmp102:
	#DEBUG_VALUE: orig7 <- [DW_OP_plus_uconst 768, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_7 <- [DW_OP_plus_uconst 768, DW_OP_deref] $rsp
	vmovdqu	%ymm6, 736(%rsp)                # 32-byte Spill
.Ltmp103:
	#DEBUG_VALUE: orig9 <- [DW_OP_plus_uconst 736, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_9 <- [DW_OP_plus_uconst 736, DW_OP_deref] $rsp
	vmovdqu	%ymm7, 704(%rsp)                # 32-byte Spill
.Ltmp104:
	#DEBUG_VALUE: orig10 <- [DW_OP_plus_uconst 704, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_10 <- [DW_OP_plus_uconst 704, DW_OP_deref] $rsp
	vmovdqu	%ymm15, 672(%rsp)               # 32-byte Spill
.Ltmp105:
	#DEBUG_VALUE: orig14 <- [DW_OP_plus_uconst 672, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_14 <- [DW_OP_plus_uconst 672, DW_OP_deref] $rsp
	vmovdqu	%ymm9, 640(%rsp)                # 32-byte Spill
.Ltmp106:
	#DEBUG_VALUE: orig15 <- [DW_OP_plus_uconst 640, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_15 <- [DW_OP_plus_uconst 640, DW_OP_deref] $rsp
	.p2align	4
.LBB4_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_3 Depth 2
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: orig1 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig2 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig3 <- [DW_OP_plus_uconst 832, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig4 <- [DW_OP_plus_uconst 800, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig5 <- [DW_OP_plus_uconst 384, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig6 <- [DW_OP_plus_uconst 352, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig7 <- [DW_OP_plus_uconst 768, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig8 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig9 <- [DW_OP_plus_uconst 736, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig10 <- [DW_OP_plus_uconst 704, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig11 <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig0 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig14 <- [DW_OP_plus_uconst 672, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig15 <- [DW_OP_plus_uconst 640, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_1 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_2 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_3 <- [DW_OP_plus_uconst 832, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_4 <- [DW_OP_plus_uconst 800, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_5 <- [DW_OP_plus_uconst 384, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_6 <- [DW_OP_plus_uconst 352, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_7 <- [DW_OP_plus_uconst 768, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_8 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_9 <- [DW_OP_plus_uconst 736, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_10 <- [DW_OP_plus_uconst 704, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_11 <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_14 <- [DW_OP_plus_uconst 672, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_15 <- [DW_OP_plus_uconst 640, DW_OP_deref] $rsp
	#DEBUG_VALUE: in12 <- undef
	#DEBUG_VALUE: in13 <- undef
	.loc	12 171 36 is_stmt 1             # crypto_stream/chacha20/dolbeau/u8.h:171:36
	movq	48(%rdi), %rax
.Ltmp107:
	#DEBUG_VALUE: in1213 <- $rax
	.loc	12 172 23                       # crypto_stream/chacha20/dolbeau/u8.h:172:23
	vmovq	%rax, %xmm0
	vpbroadcastq	%xmm0, %ymm0
.Ltmp108:
	#DEBUG_VALUE: x_13 <- $ymm0
	#DEBUG_VALUE: x_12 <- $ymm0
	.loc	12 174 15                       # crypto_stream/chacha20/dolbeau/u8.h:174:15
	vpaddq	.LCPI4_0(%rip), %ymm0, %ymm1
.Ltmp109:
	#DEBUG_VALUE: t12 <- undef
	#DEBUG_VALUE: addv12 <- undef
	.loc	12 175 15                       # crypto_stream/chacha20/dolbeau/u8.h:175:15
	vpaddq	.LCPI4_1(%rip), %ymm0, %ymm0
.Ltmp110:
	#DEBUG_VALUE: t13 <- undef
	#DEBUG_VALUE: addv13 <- undef
	#DEBUG_VALUE: x_12 <- undef
	#DEBUG_VALUE: x_13 <- undef
	#DEBUG_VALUE: t12 <- undef
	#DEBUG_VALUE: t13 <- undef
	.loc	12 184 16                       # crypto_stream/chacha20/dolbeau/u8.h:184:16
	vshufps	$136, %ymm0, %ymm1, %ymm2       # ymm2 = ymm1[0,2],ymm0[0,2],ymm1[4,6],ymm0[4,6]
	vpermpd	$216, %ymm2, %ymm8              # ymm8 = ymm2[0,2,1,3]
.Ltmp111:
	#DEBUG_VALUE: x_12 <- $ymm8
	#DEBUG_VALUE: orig12 <- $ymm8
	.loc	12 185 16                       # crypto_stream/chacha20/dolbeau/u8.h:185:16
	vshufps	$221, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[1,3],ymm0[1,3],ymm1[5,7],ymm0[5,7]
	vpermpd	$216, %ymm0, %ymm0              # ymm0 = ymm0[0,2,1,3]
.Ltmp112:
	#DEBUG_VALUE: x_13 <- $ymm0
	#DEBUG_VALUE: orig13 <- $ymm0
	.loc	12 190 16                       # crypto_stream/chacha20/dolbeau/u8.h:190:16
	addq	$8, %rax
.Ltmp113:
	#DEBUG_VALUE: in1213 <- $rax
	.loc	12 193 15                       # crypto_stream/chacha20/dolbeau/u8.h:193:15
	movq	%rax, 48(%rdi)
	movl	$-2, %eax
.Ltmp114:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: x_0 <- undef
	#DEBUG_VALUE: x_1 <- undef
	#DEBUG_VALUE: x_2 <- undef
	#DEBUG_VALUE: x_3 <- undef
	#DEBUG_VALUE: x_8 <- undef
	#DEBUG_VALUE: x_9 <- undef
	#DEBUG_VALUE: x_10 <- undef
	#DEBUG_VALUE: x_11 <- undef
	#DEBUG_VALUE: permute <- undef
	.loc	12 0 15 is_stmt 0               # crypto_stream/chacha20/dolbeau/u8.h:0:15
	vmovdqu	%ymm12, 160(%rsp)               # 32-byte Spill
	vmovdqu	%ymm13, 128(%rsp)               # 32-byte Spill
	vmovdqa	%ymm4, %ymm2
	vmovdqu	%ymm5, (%rsp)                   # 32-byte Spill
	vmovdqu	320(%rsp), %ymm5                # 32-byte Reload
	vmovdqa	%ymm6, %ymm1
	vmovdqu	%ymm7, 192(%rsp)                # 32-byte Spill
	vmovups	288(%rsp), %ymm4                # 32-byte Reload
	vmovups	%ymm4, 64(%rsp)                 # 32-byte Spill
	vmovups	%ymm8, 544(%rsp)                # 32-byte Spill
.Ltmp115:
	#DEBUG_VALUE: orig12 <- [DW_OP_plus_uconst 544, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_12 <- [DW_OP_plus_uconst 544, DW_OP_deref] $rsp
	vmovups	%ymm8, 32(%rsp)                 # 32-byte Spill
	vmovups	%ymm0, 512(%rsp)                # 32-byte Spill
.Ltmp116:
	#DEBUG_VALUE: orig13 <- [DW_OP_plus_uconst 512, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_13 <- [DW_OP_plus_uconst 512, DW_OP_deref] $rsp
	vmovaps	%ymm0, %ymm6
	vmovdqu	%ymm15, 96(%rsp)                # 32-byte Spill
	vmovdqa	%ymm9, %ymm8
.Ltmp117:
	.p2align	4
.LBB4_3:                                #   Parent Loop BB4_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_14 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig1 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig2 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig3 <- [DW_OP_plus_uconst 832, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig4 <- [DW_OP_plus_uconst 800, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig5 <- [DW_OP_plus_uconst 384, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig6 <- [DW_OP_plus_uconst 352, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig7 <- [DW_OP_plus_uconst 768, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig8 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig9 <- [DW_OP_plus_uconst 736, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig10 <- [DW_OP_plus_uconst 704, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig11 <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig0 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig14 <- [DW_OP_plus_uconst 672, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig15 <- [DW_OP_plus_uconst 640, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_13 <- $ymm6
	#DEBUG_VALUE: x_12 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig12 <- [DW_OP_plus_uconst 544, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig13 <- [DW_OP_plus_uconst 512, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_4 <- $ymm14
	#DEBUG_VALUE: x_5 <- $ymm3
	#DEBUG_VALUE: x_6 <- $ymm2
	#DEBUG_VALUE: x_7 <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: x_12 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_13 <- $ymm6
	#DEBUG_VALUE: x_14 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_15 <- $ymm8
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $eax
	.loc	12 196 19 is_stmt 1             # crypto_stream/chacha20/dolbeau/u8.h:196:19
	vpaddd	%ymm14, %ymm10, %ymm10
.Ltmp118:
	#DEBUG_VALUE: x_0 <- $ymm10
	.loc	12 196 74 is_stmt 0             # crypto_stream/chacha20/dolbeau/u8.h:196:74
	vpxor	32(%rsp), %ymm10, %ymm0         # 32-byte Folded Reload
	.loc	12 196 54                       # crypto_stream/chacha20/dolbeau/u8.h:196:54
	vpshuflw	$177, %ymm0, %ymm0              # ymm0 = ymm0[1,0,3,2,4,5,6,7,9,8,11,10,12,13,14,15]
	vpshufhw	$177, %ymm0, %ymm15             # ymm15 = ymm0[0,1,2,3,5,4,7,6,8,9,10,11,13,12,15,14]
.Ltmp119:
	#DEBUG_VALUE: x_12 <- $ymm15
	#DEBUG_VALUE: x_1 <- undef
	#DEBUG_VALUE: x_13 <- undef
	#DEBUG_VALUE: x_2 <- undef
	#DEBUG_VALUE: x_14 <- undef
	#DEBUG_VALUE: x_3 <- undef
	#DEBUG_VALUE: x_15 <- undef
	.loc	12 196 411                      # crypto_stream/chacha20/dolbeau/u8.h:196:411
	vpaddd	%ymm5, %ymm15, %ymm0
.Ltmp120:
	#DEBUG_VALUE: x_8 <- $ymm0
	.loc	12 0 411                        # crypto_stream/chacha20/dolbeau/u8.h:0:411
	vmovdqu	%ymm0, 32(%rsp)                 # 32-byte Spill
.Ltmp121:
	#DEBUG_VALUE: x_8 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	.loc	12 196 462                      # crypto_stream/chacha20/dolbeau/u8.h:196:462
	vpxor	%ymm0, %ymm14, %ymm0
	.loc	12 196 446                      # crypto_stream/chacha20/dolbeau/u8.h:196:446
	vpsrld	$20, %ymm0, %ymm7
	vpslld	$12, %ymm0, %ymm0
	vpor	%ymm7, %ymm0, %ymm5
.Ltmp122:
	#DEBUG_VALUE: x_4 <- undef
	.loc	12 196 117                      # crypto_stream/chacha20/dolbeau/u8.h:196:117
	vpaddd	160(%rsp), %ymm3, %ymm7         # 32-byte Folded Reload
.Ltmp123:
	#DEBUG_VALUE: x_1 <- $ymm7
	.loc	12 196 172                      # crypto_stream/chacha20/dolbeau/u8.h:196:172
	vxorps	%ymm7, %ymm6, %ymm0
	.loc	12 196 152                      # crypto_stream/chacha20/dolbeau/u8.h:196:152
	vpshuflw	$177, %ymm0, %ymm0              # ymm0 = ymm0[1,0,3,2,4,5,6,7,9,8,11,10,12,13,14,15]
	vpshufhw	$177, %ymm0, %ymm9              # ymm9 = ymm0[0,1,2,3,5,4,7,6,8,9,10,11,13,12,15,14]
.Ltmp124:
	#DEBUG_VALUE: x_13 <- $ymm9
	.loc	12 196 578                      # crypto_stream/chacha20/dolbeau/u8.h:196:578
	vpaddd	%ymm1, %ymm9, %ymm0
.Ltmp125:
	#DEBUG_VALUE: x_9 <- $ymm0
	.loc	12 0 578                        # crypto_stream/chacha20/dolbeau/u8.h:0:578
	vmovdqu	%ymm0, 256(%rsp)                # 32-byte Spill
.Ltmp126:
	#DEBUG_VALUE: x_9 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	.loc	12 196 629                      # crypto_stream/chacha20/dolbeau/u8.h:196:629
	vpxor	%ymm3, %ymm0, %ymm0
	.loc	12 196 613                      # crypto_stream/chacha20/dolbeau/u8.h:196:613
	vpsrld	$20, %ymm0, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
.Ltmp127:
	#DEBUG_VALUE: x_5 <- undef
	.loc	12 0 613                        # crypto_stream/chacha20/dolbeau/u8.h:0:613
	vmovdqu	%ymm0, 224(%rsp)                # 32-byte Spill
	.loc	12 196 215                      # crypto_stream/chacha20/dolbeau/u8.h:196:215
	vpaddd	%ymm2, %ymm11, %ymm6
.Ltmp128:
	#DEBUG_VALUE: x_2 <- $ymm6
	.loc	12 196 270                      # crypto_stream/chacha20/dolbeau/u8.h:196:270
	vpxor	96(%rsp), %ymm6, %ymm0          # 32-byte Folded Reload
	.loc	12 196 250                      # crypto_stream/chacha20/dolbeau/u8.h:196:250
	vpshuflw	$177, %ymm0, %ymm0              # ymm0 = ymm0[1,0,3,2,4,5,6,7,9,8,11,10,12,13,14,15]
	vpshufhw	$177, %ymm0, %ymm4              # ymm4 = ymm0[0,1,2,3,5,4,7,6,8,9,10,11,13,12,15,14]
.Ltmp129:
	#DEBUG_VALUE: x_14 <- $ymm4
	.loc	12 196 746                      # crypto_stream/chacha20/dolbeau/u8.h:196:746
	vpaddd	192(%rsp), %ymm4, %ymm13        # 32-byte Folded Reload
.Ltmp130:
	#DEBUG_VALUE: x_10 <- $ymm13
	.loc	12 196 798                      # crypto_stream/chacha20/dolbeau/u8.h:196:798
	vpxor	%ymm2, %ymm13, %ymm0
	.loc	12 196 782                      # crypto_stream/chacha20/dolbeau/u8.h:196:782
	vpsrld	$20, %ymm0, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm11
.Ltmp131:
	#DEBUG_VALUE: x_6 <- undef
	.loc	12 0 782                        # crypto_stream/chacha20/dolbeau/u8.h:0:782
	vmovdqu	(%rsp), %ymm0                   # 32-byte Reload
	.loc	12 196 313                      # crypto_stream/chacha20/dolbeau/u8.h:196:313
	vpaddd	128(%rsp), %ymm0, %ymm3         # 32-byte Folded Reload
.Ltmp132:
	#DEBUG_VALUE: x_3 <- $ymm3
	.loc	12 196 368                      # crypto_stream/chacha20/dolbeau/u8.h:196:368
	vpxor	%ymm3, %ymm8, %ymm1
	.loc	12 196 348                      # crypto_stream/chacha20/dolbeau/u8.h:196:348
	vpshuflw	$177, %ymm1, %ymm1              # ymm1 = ymm1[1,0,3,2,4,5,6,7,9,8,11,10,12,13,14,15]
	vpshufhw	$177, %ymm1, %ymm2              # ymm2 = ymm1[0,1,2,3,5,4,7,6,8,9,10,11,13,12,15,14]
.Ltmp133:
	#DEBUG_VALUE: x_15 <- $ymm2
	.loc	12 196 917                      # crypto_stream/chacha20/dolbeau/u8.h:196:917
	vpaddd	64(%rsp), %ymm2, %ymm14         # 32-byte Folded Reload
.Ltmp134:
	#DEBUG_VALUE: x_11 <- $ymm14
	.loc	12 196 969                      # crypto_stream/chacha20/dolbeau/u8.h:196:969
	vpxor	%ymm0, %ymm14, %ymm1
	.loc	12 196 953                      # crypto_stream/chacha20/dolbeau/u8.h:196:953
	vpsrld	$20, %ymm1, %ymm0
	vpslld	$12, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm12
.Ltmp135:
	#DEBUG_VALUE: x_7 <- undef
	.loc	12 196 1087                     # crypto_stream/chacha20/dolbeau/u8.h:196:1087
	vpaddd	%ymm5, %ymm10, %ymm1
.Ltmp136:
	#DEBUG_VALUE: x_0 <- $ymm1
	.loc	12 0 1087                       # crypto_stream/chacha20/dolbeau/u8.h:0:1087
	vmovdqu	%ymm1, (%rsp)                   # 32-byte Spill
.Ltmp137:
	#DEBUG_VALUE: x_0 <- [DW_OP_deref] $rsp
	vmovdqa	%ymm5, %ymm10
	vmovdqa	.LCPI4_2(%rip), %ymm8           # ymm8 = [3,0,1,2,7,4,5,6,11,8,9,10,15,12,13,14,3,0,1,2,7,4,5,6,11,8,9,10,15,12,13,14]
	.loc	12 196 1122                     # crypto_stream/chacha20/dolbeau/u8.h:196:1122
	vpshufb	%ymm8, %ymm15, %ymm0
	vpshufb	%ymm8, %ymm1, %ymm15
.Ltmp138:
	vpxor	%ymm0, %ymm15, %ymm15
.Ltmp139:
	#DEBUG_VALUE: x_12 <- $ymm15
	.loc	12 0 1122                       # crypto_stream/chacha20/dolbeau/u8.h:0:1122
	vmovdqu	224(%rsp), %ymm5                # 32-byte Reload
	.loc	12 196 1184                     # crypto_stream/chacha20/dolbeau/u8.h:196:1184
	vpaddd	%ymm7, %ymm5, %ymm7
.Ltmp140:
	#DEBUG_VALUE: x_1 <- $ymm7
	.loc	12 196 1219                     # crypto_stream/chacha20/dolbeau/u8.h:196:1219
	vpshufb	%ymm8, %ymm9, %ymm0
	vpshufb	%ymm8, %ymm7, %ymm9
.Ltmp141:
	vpxor	%ymm0, %ymm9, %ymm1
.Ltmp142:
	#DEBUG_VALUE: x_13 <- $ymm1
	.loc	12 0 1219                       # crypto_stream/chacha20/dolbeau/u8.h:0:1219
	vmovdqu	%ymm1, 128(%rsp)                # 32-byte Spill
.Ltmp143:
	#DEBUG_VALUE: x_13 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	.loc	12 196 1281                     # crypto_stream/chacha20/dolbeau/u8.h:196:1281
	vpaddd	%ymm6, %ymm11, %ymm6
.Ltmp144:
	#DEBUG_VALUE: x_2 <- $ymm6
	.loc	12 0 1281                       # crypto_stream/chacha20/dolbeau/u8.h:0:1281
	vmovdqu	%ymm6, 64(%rsp)                 # 32-byte Spill
.Ltmp145:
	#DEBUG_VALUE: x_2 <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	.loc	12 196 1316                     # crypto_stream/chacha20/dolbeau/u8.h:196:1316
	vpshufb	%ymm8, %ymm4, %ymm0
	vpshufb	%ymm8, %ymm6, %ymm4
.Ltmp146:
	vpxor	%ymm4, %ymm0, %ymm4
.Ltmp147:
	#DEBUG_VALUE: x_14 <- $ymm4
	.loc	12 0 1316                       # crypto_stream/chacha20/dolbeau/u8.h:0:1316
	vmovdqu	%ymm4, 160(%rsp)                # 32-byte Spill
.Ltmp148:
	#DEBUG_VALUE: x_14 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	.loc	12 196 1378                     # crypto_stream/chacha20/dolbeau/u8.h:196:1378
	vpaddd	%ymm3, %ymm12, %ymm3
.Ltmp149:
	#DEBUG_VALUE: x_3 <- $ymm3
	.loc	12 0 1378                       # crypto_stream/chacha20/dolbeau/u8.h:0:1378
	vmovdqu	%ymm3, 96(%rsp)                 # 32-byte Spill
.Ltmp150:
	#DEBUG_VALUE: x_3 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	.loc	12 196 1413                     # crypto_stream/chacha20/dolbeau/u8.h:196:1413
	vpshufb	%ymm8, %ymm2, %ymm0
	vpshufb	%ymm8, %ymm3, %ymm2
.Ltmp151:
	vpxor	%ymm2, %ymm0, %ymm2
.Ltmp152:
	#DEBUG_VALUE: x_15 <- $ymm2
	.loc	12 196 1475                     # crypto_stream/chacha20/dolbeau/u8.h:196:1475
	vpaddd	32(%rsp), %ymm15, %ymm9         # 32-byte Folded Reload
.Ltmp153:
	#DEBUG_VALUE: x_8 <- $ymm9
	.loc	12 196 1544                     # crypto_stream/chacha20/dolbeau/u8.h:196:1544
	vpxor	%ymm10, %ymm9, %ymm0
	.loc	12 196 1510                     # crypto_stream/chacha20/dolbeau/u8.h:196:1510
	vpsrld	$25, %ymm0, %ymm3
	vpslld	$7, %ymm0, %ymm0
	vpor	%ymm3, %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rsp)                 # 32-byte Spill
	.loc	12 196 1640                     # crypto_stream/chacha20/dolbeau/u8.h:196:1640
	vpaddd	256(%rsp), %ymm1, %ymm0         # 32-byte Folded Reload
.Ltmp154:
	#DEBUG_VALUE: x_9 <- $ymm0
	.loc	12 0 1640                       # crypto_stream/chacha20/dolbeau/u8.h:0:1640
	vmovdqu	%ymm0, 192(%rsp)                # 32-byte Spill
.Ltmp155:
	#DEBUG_VALUE: x_9 <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	.loc	12 196 1709                     # crypto_stream/chacha20/dolbeau/u8.h:196:1709
	vpxor	%ymm5, %ymm0, %ymm0
	.loc	12 196 1675                     # crypto_stream/chacha20/dolbeau/u8.h:196:1675
	vpsrld	$25, %ymm0, %ymm3
	vpslld	$7, %ymm0, %ymm0
	vpor	%ymm3, %ymm0, %ymm3
	.loc	12 196 1806                     # crypto_stream/chacha20/dolbeau/u8.h:196:1806
	vpaddd	%ymm4, %ymm13, %ymm13
.Ltmp156:
	#DEBUG_VALUE: x_10 <- $ymm13
	.loc	12 196 1876                     # crypto_stream/chacha20/dolbeau/u8.h:196:1876
	vpxor	%ymm11, %ymm13, %ymm0
	.loc	12 196 1842                     # crypto_stream/chacha20/dolbeau/u8.h:196:1842
	vpsrld	$25, %ymm0, %ymm10
	vpslld	$7, %ymm0, %ymm0
	vpor	%ymm0, %ymm10, %ymm11
	.loc	12 196 1975                     # crypto_stream/chacha20/dolbeau/u8.h:196:1975
	vpaddd	%ymm2, %ymm14, %ymm4
.Ltmp157:
	#DEBUG_VALUE: x_11 <- $ymm4
	.loc	12 196 2045                     # crypto_stream/chacha20/dolbeau/u8.h:196:2045
	vpxor	%ymm4, %ymm12, %ymm0
	.loc	12 196 2011                     # crypto_stream/chacha20/dolbeau/u8.h:196:2011
	vpsrld	$25, %ymm0, %ymm1
	vpslld	$7, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	.loc	12 197 19 is_stmt 1             # crypto_stream/chacha20/dolbeau/u8.h:197:19
	vpaddd	(%rsp), %ymm3, %ymm10           # 32-byte Folded Reload
.Ltmp158:
	#DEBUG_VALUE: x_0 <- $ymm10
	.loc	12 197 54 is_stmt 0             # crypto_stream/chacha20/dolbeau/u8.h:197:54
	vpxor	%ymm2, %ymm10, %ymm1
	vpshuflw	$177, %ymm1, %ymm1              # ymm1 = ymm1[1,0,3,2,4,5,6,7,9,8,11,10,12,13,14,15]
	vpshufhw	$177, %ymm1, %ymm12             # ymm12 = ymm1[0,1,2,3,5,4,7,6,8,9,10,11,13,12,15,14]
.Ltmp159:
	#DEBUG_VALUE: x_15 <- $ymm12
	#DEBUG_VALUE: x_1 <- undef
	#DEBUG_VALUE: x_12 <- undef
	#DEBUG_VALUE: x_2 <- undef
	#DEBUG_VALUE: x_13 <- undef
	#DEBUG_VALUE: x_3 <- undef
	#DEBUG_VALUE: x_14 <- undef
	.loc	12 197 412                      # crypto_stream/chacha20/dolbeau/u8.h:197:412
	vpaddd	%ymm12, %ymm13, %ymm1
.Ltmp160:
	#DEBUG_VALUE: x_10 <- $ymm1
	.loc	12 0 412                        # crypto_stream/chacha20/dolbeau/u8.h:0:412
	vmovdqu	%ymm1, (%rsp)                   # 32-byte Spill
.Ltmp161:
	#DEBUG_VALUE: x_10 <- [DW_OP_deref] $rsp
	.loc	12 197 482                      # crypto_stream/chacha20/dolbeau/u8.h:197:482
	vpxor	%ymm3, %ymm1, %ymm1
	.loc	12 197 448                      # crypto_stream/chacha20/dolbeau/u8.h:197:448
	vpsrld	$20, %ymm1, %ymm2
	vpslld	$12, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm14
	vmovdqu	%ymm14, 608(%rsp)               # 32-byte Spill
	.loc	12 197 117                      # crypto_stream/chacha20/dolbeau/u8.h:197:117
	vpaddd	%ymm7, %ymm11, %ymm6
.Ltmp162:
	#DEBUG_VALUE: x_1 <- $ymm6
	.loc	12 197 152                      # crypto_stream/chacha20/dolbeau/u8.h:197:152
	vpxor	%ymm6, %ymm15, %ymm3
	vpshuflw	$177, %ymm3, %ymm3              # ymm3 = ymm3[1,0,3,2,4,5,6,7,9,8,11,10,12,13,14,15]
	vpshufhw	$177, %ymm3, %ymm15             # ymm15 = ymm3[0,1,2,3,5,4,7,6,8,9,10,11,13,12,15,14]
.Ltmp163:
	#DEBUG_VALUE: x_12 <- $ymm15
	.loc	12 197 583                      # crypto_stream/chacha20/dolbeau/u8.h:197:583
	vpaddd	%ymm4, %ymm15, %ymm1
.Ltmp164:
	#DEBUG_VALUE: x_11 <- $ymm1
	.loc	12 0 583                        # crypto_stream/chacha20/dolbeau/u8.h:0:583
	vmovdqu	%ymm1, 256(%rsp)                # 32-byte Spill
.Ltmp165:
	#DEBUG_VALUE: x_11 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	.loc	12 197 653                      # crypto_stream/chacha20/dolbeau/u8.h:197:653
	vpxor	%ymm1, %ymm11, %ymm3
	.loc	12 197 619                      # crypto_stream/chacha20/dolbeau/u8.h:197:619
	vpsrld	$20, %ymm3, %ymm7
	vpslld	$12, %ymm3, %ymm3
	vpor	%ymm7, %ymm3, %ymm1
	.loc	12 197 215                      # crypto_stream/chacha20/dolbeau/u8.h:197:215
	vpaddd	64(%rsp), %ymm0, %ymm11         # 32-byte Folded Reload
.Ltmp166:
	#DEBUG_VALUE: x_2 <- $ymm11
	.loc	12 197 250                      # crypto_stream/chacha20/dolbeau/u8.h:197:250
	vpxor	128(%rsp), %ymm11, %ymm3        # 32-byte Folded Reload
	vpshuflw	$177, %ymm3, %ymm3              # ymm3 = ymm3[1,0,3,2,4,5,6,7,9,8,11,10,12,13,14,15]
	vpshufhw	$177, %ymm3, %ymm3              # ymm3 = ymm3[0,1,2,3,5,4,7,6,8,9,10,11,13,12,15,14]
.Ltmp167:
	#DEBUG_VALUE: x_13 <- $ymm3
	.loc	12 197 753                      # crypto_stream/chacha20/dolbeau/u8.h:197:753
	vpaddd	%ymm3, %ymm9, %ymm2
.Ltmp168:
	#DEBUG_VALUE: x_8 <- $ymm2
	.loc	12 0 753                        # crypto_stream/chacha20/dolbeau/u8.h:0:753
	vmovdqu	%ymm2, 224(%rsp)                # 32-byte Spill
.Ltmp169:
	#DEBUG_VALUE: x_8 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	.loc	12 197 822                      # crypto_stream/chacha20/dolbeau/u8.h:197:822
	vpxor	%ymm0, %ymm2, %ymm0
	.loc	12 197 788                      # crypto_stream/chacha20/dolbeau/u8.h:197:788
	vpsrld	$20, %ymm0, %ymm7
	vpslld	$12, %ymm0, %ymm0
	vpor	%ymm7, %ymm0, %ymm0
	vmovdqu	%ymm0, 576(%rsp)                # 32-byte Spill
	vmovdqu	32(%rsp), %ymm0                 # 32-byte Reload
	.loc	12 197 313                      # crypto_stream/chacha20/dolbeau/u8.h:197:313
	vpaddd	96(%rsp), %ymm0, %ymm2          # 32-byte Folded Reload
.Ltmp170:
	#DEBUG_VALUE: x_3 <- $ymm2
	.loc	12 197 348                      # crypto_stream/chacha20/dolbeau/u8.h:197:348
	vpxor	160(%rsp), %ymm2, %ymm7         # 32-byte Folded Reload
	vpshuflw	$177, %ymm7, %ymm7              # ymm7 = ymm7[1,0,3,2,4,5,6,7,9,8,11,10,12,13,14,15]
	vpshufhw	$177, %ymm7, %ymm5              # ymm5 = ymm7[0,1,2,3,5,4,7,6,8,9,10,11,13,12,15,14]
.Ltmp171:
	#DEBUG_VALUE: x_14 <- $ymm5
	.loc	12 197 920                      # crypto_stream/chacha20/dolbeau/u8.h:197:920
	vpaddd	192(%rsp), %ymm5, %ymm13        # 32-byte Folded Reload
.Ltmp172:
	#DEBUG_VALUE: x_9 <- $ymm13
	.loc	12 197 989                      # crypto_stream/chacha20/dolbeau/u8.h:197:989
	vpxor	%ymm0, %ymm13, %ymm7
	.loc	12 197 955                      # crypto_stream/chacha20/dolbeau/u8.h:197:955
	vpsrld	$20, %ymm7, %ymm0
	vpslld	$12, %ymm7, %ymm7
	vpor	%ymm0, %ymm7, %ymm9
	.loc	12 197 1087                     # crypto_stream/chacha20/dolbeau/u8.h:197:1087
	vpaddd	%ymm10, %ymm14, %ymm10
.Ltmp173:
	#DEBUG_VALUE: x_0 <- $ymm10
	.loc	12 197 1122                     # crypto_stream/chacha20/dolbeau/u8.h:197:1122
	vpshufb	%ymm8, %ymm12, %ymm0
	vpshufb	%ymm8, %ymm10, %ymm12
.Ltmp174:
	vpxor	%ymm0, %ymm12, %ymm7
.Ltmp175:
	#DEBUG_VALUE: x_15 <- $ymm7
	.loc	12 197 1184                     # crypto_stream/chacha20/dolbeau/u8.h:197:1184
	vpaddd	%ymm6, %ymm1, %ymm6
.Ltmp176:
	#DEBUG_VALUE: x_1 <- $ymm6
	.loc	12 0 1184                       # crypto_stream/chacha20/dolbeau/u8.h:0:1184
	vmovdqa	%ymm1, %ymm14
	.loc	12 197 1219                     # crypto_stream/chacha20/dolbeau/u8.h:197:1219
	vpshufb	%ymm8, %ymm15, %ymm0
	vmovdqu	%ymm6, 160(%rsp)                # 32-byte Spill
.Ltmp177:
	#DEBUG_VALUE: x_1 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	vpshufb	%ymm8, %ymm6, %ymm4
	vpxor	%ymm4, %ymm0, %ymm12
.Ltmp178:
	#DEBUG_VALUE: x_12 <- $ymm12
	.loc	12 0 1219                       # crypto_stream/chacha20/dolbeau/u8.h:0:1219
	vmovdqu	576(%rsp), %ymm15               # 32-byte Reload
	.loc	12 197 1281                     # crypto_stream/chacha20/dolbeau/u8.h:197:1281
	vpaddd	%ymm11, %ymm15, %ymm11
.Ltmp179:
	#DEBUG_VALUE: x_2 <- $ymm11
	.loc	12 197 1316                     # crypto_stream/chacha20/dolbeau/u8.h:197:1316
	vpshufb	%ymm8, %ymm3, %ymm0
	vpshufb	%ymm8, %ymm11, %ymm3
.Ltmp180:
	vpxor	%ymm3, %ymm0, %ymm6
.Ltmp181:
	#DEBUG_VALUE: x_13 <- $ymm6
	.loc	12 197 1378                     # crypto_stream/chacha20/dolbeau/u8.h:197:1378
	vpaddd	%ymm2, %ymm9, %ymm2
.Ltmp182:
	#DEBUG_VALUE: x_3 <- $ymm2
	.loc	12 0 1378                       # crypto_stream/chacha20/dolbeau/u8.h:0:1378
	vmovdqu	%ymm2, 128(%rsp)                # 32-byte Spill
.Ltmp183:
	#DEBUG_VALUE: x_3 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	.loc	12 197 1413                     # crypto_stream/chacha20/dolbeau/u8.h:197:1413
	vpshufb	%ymm8, %ymm5, %ymm0
	vpshufb	%ymm8, %ymm2, %ymm1
	vpxor	%ymm1, %ymm0, %ymm4
.Ltmp184:
	#DEBUG_VALUE: x_14 <- $ymm4
	.loc	12 197 1476                     # crypto_stream/chacha20/dolbeau/u8.h:197:1476
	vpaddd	(%rsp), %ymm7, %ymm0            # 32-byte Folded Reload
.Ltmp185:
	#DEBUG_VALUE: x_10 <- $ymm0
	.loc	12 0 1476                       # crypto_stream/chacha20/dolbeau/u8.h:0:1476
	vmovdqu	%ymm0, 192(%rsp)                # 32-byte Spill
.Ltmp186:
	#DEBUG_VALUE: x_10 <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	.loc	12 197 1546                     # crypto_stream/chacha20/dolbeau/u8.h:197:1546
	vpxor	608(%rsp), %ymm0, %ymm0         # 32-byte Folded Reload
	.loc	12 197 1512                     # crypto_stream/chacha20/dolbeau/u8.h:197:1512
	vpsrld	$25, %ymm0, %ymm1
	vpslld	$7, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm3
	vmovdqu	%ymm12, 32(%rsp)                # 32-byte Spill
.Ltmp187:
	#DEBUG_VALUE: x_12 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	.loc	12 197 1645                     # crypto_stream/chacha20/dolbeau/u8.h:197:1645
	vpaddd	256(%rsp), %ymm12, %ymm0        # 32-byte Folded Reload
.Ltmp188:
	#DEBUG_VALUE: x_11 <- $ymm0
	.loc	12 0 1645                       # crypto_stream/chacha20/dolbeau/u8.h:0:1645
	vmovdqu	%ymm0, 64(%rsp)                 # 32-byte Spill
.Ltmp189:
	#DEBUG_VALUE: x_11 <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	.loc	12 197 1715                     # crypto_stream/chacha20/dolbeau/u8.h:197:1715
	vpxor	%ymm0, %ymm14, %ymm0
	.loc	12 197 1681                     # crypto_stream/chacha20/dolbeau/u8.h:197:1681
	vpsrld	$25, %ymm0, %ymm1
	vpslld	$7, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm2
	.loc	12 197 1813                     # crypto_stream/chacha20/dolbeau/u8.h:197:1813
	vpaddd	224(%rsp), %ymm6, %ymm5         # 32-byte Folded Reload
.Ltmp190:
	#DEBUG_VALUE: x_8 <- $ymm5
	.loc	12 197 1882                     # crypto_stream/chacha20/dolbeau/u8.h:197:1882
	vpxor	%ymm5, %ymm15, %ymm0
	.loc	12 197 1848                     # crypto_stream/chacha20/dolbeau/u8.h:197:1848
	vpsrld	$25, %ymm0, %ymm1
	vpslld	$7, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, (%rsp)                   # 32-byte Spill
	vmovdqu	%ymm4, 96(%rsp)                 # 32-byte Spill
.Ltmp191:
	#DEBUG_VALUE: x_14 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	.loc	12 197 1978                     # crypto_stream/chacha20/dolbeau/u8.h:197:1978
	vpaddd	%ymm4, %ymm13, %ymm1
.Ltmp192:
	#DEBUG_VALUE: x_9 <- $ymm1
	.loc	12 0 1978                       # crypto_stream/chacha20/dolbeau/u8.h:0:1978
	vmovdqa	%ymm7, %ymm8
	.loc	12 197 2047                     # crypto_stream/chacha20/dolbeau/u8.h:197:2047
	vpxor	%ymm1, %ymm9, %ymm0
	.loc	12 197 2013                     # crypto_stream/chacha20/dolbeau/u8.h:197:2013
	vpsrld	$25, %ymm0, %ymm4
	vpslld	$7, %ymm0, %ymm0
	vpor	%ymm4, %ymm0, %ymm14
.Ltmp193:
	#DEBUG_VALUE: x_0 <- undef
	#DEBUG_VALUE: x_1 <- undef
	#DEBUG_VALUE: x_2 <- undef
	#DEBUG_VALUE: x_3 <- undef
	#DEBUG_VALUE: x_8 <- undef
	#DEBUG_VALUE: x_9 <- undef
	#DEBUG_VALUE: x_10 <- undef
	#DEBUG_VALUE: x_11 <- undef
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $eax
	.loc	12 195 23 is_stmt 1             # crypto_stream/chacha20/dolbeau/u8.h:195:23
	addl	$2, %eax
.Ltmp194:
	cmpl	$18, %eax
.Ltmp195:
	.loc	12 195 9 is_stmt 0              # crypto_stream/chacha20/dolbeau/u8.h:195:9
	jb	.LBB4_3
.Ltmp196:
# %bb.4:                                #   in Loop: Header=BB4_2 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_14 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig1 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig2 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig3 <- [DW_OP_plus_uconst 832, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig4 <- [DW_OP_plus_uconst 800, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig5 <- [DW_OP_plus_uconst 384, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig6 <- [DW_OP_plus_uconst 352, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig7 <- [DW_OP_plus_uconst 768, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig8 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig9 <- [DW_OP_plus_uconst 736, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig10 <- [DW_OP_plus_uconst 704, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig11 <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig0 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig14 <- [DW_OP_plus_uconst 672, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_15 <- $ymm7
	#DEBUG_VALUE: orig15 <- [DW_OP_plus_uconst 640, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_13 <- $ymm6
	#DEBUG_VALUE: x_12 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig12 <- [DW_OP_plus_uconst 544, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig13 <- [DW_OP_plus_uconst 512, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_4 <- $ymm14
	#DEBUG_VALUE: x_7 <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: x_6 <- $ymm2
	#DEBUG_VALUE: x_5 <- $ymm3
	.loc	12 297 19 is_stmt 1             # crypto_stream/chacha20/dolbeau/u8.h:297:19
	vpaddd	480(%rsp), %ymm10, %ymm0        # 32-byte Folded Reload
.Ltmp197:
	#DEBUG_VALUE: x_0 <- $ymm0
	.loc	12 0 19 is_stmt 0               # crypto_stream/chacha20/dolbeau/u8.h:0:19
	vmovdqu	448(%rsp), %ymm4                # 32-byte Reload
	.loc	12 297 55                       # crypto_stream/chacha20/dolbeau/u8.h:297:55
	vpaddd	160(%rsp), %ymm4, %ymm4         # 32-byte Folded Reload
.Ltmp198:
	#DEBUG_VALUE: x_1 <- $ymm4
	#DEBUG_VALUE: x_2 <- undef
	#DEBUG_VALUE: x_3 <- undef
	.loc	12 297 163                      # crypto_stream/chacha20/dolbeau/u8.h:297:163
	vpunpckldq	%ymm4, %ymm0, %ymm9     # ymm9 = ymm0[0],ymm4[0],ymm0[1],ymm4[1],ymm0[4],ymm4[4],ymm0[5],ymm4[5]
.Ltmp199:
	#DEBUG_VALUE: t_0 <- undef
	.loc	12 297 241                      # crypto_stream/chacha20/dolbeau/u8.h:297:241
	vpunpckhdq	%ymm4, %ymm0, %ymm0     # ymm0 = ymm0[2],ymm4[2],ymm0[3],ymm4[3],ymm0[6],ymm4[6],ymm0[7],ymm4[7]
.Ltmp200:
	#DEBUG_VALUE: t_2 <- undef
	.loc	12 0 241                        # crypto_stream/chacha20/dolbeau/u8.h:0:241
	vmovdqa	%ymm6, %ymm15
	.loc	12 297 91                       # crypto_stream/chacha20/dolbeau/u8.h:297:91
	vpaddd	416(%rsp), %ymm11, %ymm4        # 32-byte Folded Reload
.Ltmp201:
	#DEBUG_VALUE: x_2 <- $ymm4
	.loc	12 0 91                         # crypto_stream/chacha20/dolbeau/u8.h:0:91
	vmovdqu	832(%rsp), %ymm11               # 32-byte Reload
	.loc	12 297 127                      # crypto_stream/chacha20/dolbeau/u8.h:297:127
	vpaddd	128(%rsp), %ymm11, %ymm6        # 32-byte Folded Reload
.Ltmp202:
	#DEBUG_VALUE: x_3 <- $ymm6
	.loc	12 297 202                      # crypto_stream/chacha20/dolbeau/u8.h:297:202
	vpunpckldq	%ymm6, %ymm4, %ymm7     # ymm7 = ymm4[0],ymm6[0],ymm4[1],ymm6[1],ymm4[4],ymm6[4],ymm4[5],ymm6[5]
.Ltmp203:
	#DEBUG_VALUE: t_1 <- undef
	.loc	12 297 280                      # crypto_stream/chacha20/dolbeau/u8.h:297:280
	vpunpckhdq	%ymm6, %ymm4, %ymm4     # ymm4 = ymm4[2],ymm6[2],ymm4[3],ymm6[3],ymm4[6],ymm6[6],ymm4[7],ymm6[7]
.Ltmp204:
	#DEBUG_VALUE: t_3 <- undef
	.loc	12 297 319                      # crypto_stream/chacha20/dolbeau/u8.h:297:319
	vpunpcklqdq	%ymm7, %ymm9, %ymm6     # ymm6 = ymm9[0],ymm7[0],ymm9[2],ymm7[2]
.Ltmp205:
	#DEBUG_VALUE: x_0 <- undef
	.loc	12 297 358                      # crypto_stream/chacha20/dolbeau/u8.h:297:358
	vpunpckhqdq	%ymm7, %ymm9, %ymm13    # ymm13 = ymm9[1],ymm7[1],ymm9[3],ymm7[3]
.Ltmp206:
	#DEBUG_VALUE: x_1 <- undef
	.loc	12 297 397                      # crypto_stream/chacha20/dolbeau/u8.h:297:397
	vpunpcklqdq	%ymm4, %ymm0, %ymm7     # ymm7 = ymm0[0],ymm4[0],ymm0[2],ymm4[2]
.Ltmp207:
	#DEBUG_VALUE: x_2 <- undef
	.loc	12 297 436                      # crypto_stream/chacha20/dolbeau/u8.h:297:436
	vpunpckhqdq	%ymm4, %ymm0, %ymm0     # ymm0 = ymm0[1],ymm4[1],ymm0[3],ymm4[3]
.Ltmp208:
	#DEBUG_VALUE: x_3 <- undef
	.loc	12 0 436                        # crypto_stream/chacha20/dolbeau/u8.h:0:436
	vmovdqu	800(%rsp), %ymm9                # 32-byte Reload
.Ltmp209:
	.loc	12 297 480                      # crypto_stream/chacha20/dolbeau/u8.h:297:480
	vpaddd	%ymm9, %ymm14, %ymm4
.Ltmp210:
	#DEBUG_VALUE: x_4 <- $ymm4
	.loc	12 0 480                        # crypto_stream/chacha20/dolbeau/u8.h:0:480
	vmovdqa	%ymm9, %ymm14
	.loc	12 297 516                      # crypto_stream/chacha20/dolbeau/u8.h:297:516
	vpaddd	384(%rsp), %ymm3, %ymm3         # 32-byte Folded Reload
.Ltmp211:
	#DEBUG_VALUE: x_5 <- $ymm3
	#DEBUG_VALUE: x_6 <- undef
	#DEBUG_VALUE: x_7 <- undef
	.loc	12 297 624                      # crypto_stream/chacha20/dolbeau/u8.h:297:624
	vpunpckldq	%ymm3, %ymm4, %ymm9     # ymm9 = ymm4[0],ymm3[0],ymm4[1],ymm3[1],ymm4[4],ymm3[4],ymm4[5],ymm3[5]
.Ltmp212:
	#DEBUG_VALUE: t_4 <- undef
	.loc	12 297 702                      # crypto_stream/chacha20/dolbeau/u8.h:297:702
	vpunpckhdq	%ymm3, %ymm4, %ymm3     # ymm3 = ymm4[2],ymm3[2],ymm4[3],ymm3[3],ymm4[6],ymm3[6],ymm4[7],ymm3[7]
.Ltmp213:
	#DEBUG_VALUE: t_6 <- undef
	.loc	12 297 552                      # crypto_stream/chacha20/dolbeau/u8.h:297:552
	vpaddd	352(%rsp), %ymm2, %ymm2         # 32-byte Folded Reload
.Ltmp214:
	#DEBUG_VALUE: x_6 <- $ymm2
	.loc	12 0 552                        # crypto_stream/chacha20/dolbeau/u8.h:0:552
	vmovdqu	768(%rsp), %ymm12               # 32-byte Reload
	.loc	12 297 588                      # crypto_stream/chacha20/dolbeau/u8.h:297:588
	vpaddd	(%rsp), %ymm12, %ymm4           # 32-byte Folded Reload
.Ltmp215:
	#DEBUG_VALUE: x_7 <- $ymm4
	.loc	12 297 663                      # crypto_stream/chacha20/dolbeau/u8.h:297:663
	vpunpckldq	%ymm4, %ymm2, %ymm10    # ymm10 = ymm2[0],ymm4[0],ymm2[1],ymm4[1],ymm2[4],ymm4[4],ymm2[5],ymm4[5]
.Ltmp216:
	#DEBUG_VALUE: t_5 <- undef
	.loc	12 297 741                      # crypto_stream/chacha20/dolbeau/u8.h:297:741
	vpunpckhdq	%ymm4, %ymm2, %ymm2     # ymm2 = ymm2[2],ymm4[2],ymm2[3],ymm4[3],ymm2[6],ymm4[6],ymm2[7],ymm4[7]
.Ltmp217:
	#DEBUG_VALUE: t_7 <- undef
	.loc	12 297 780                      # crypto_stream/chacha20/dolbeau/u8.h:297:780
	vpunpcklqdq	%ymm10, %ymm9, %ymm4    # ymm4 = ymm9[0],ymm10[0],ymm9[2],ymm10[2]
.Ltmp218:
	#DEBUG_VALUE: x_4 <- undef
	.loc	12 297 819                      # crypto_stream/chacha20/dolbeau/u8.h:297:819
	vpunpckhqdq	%ymm10, %ymm9, %ymm9    # ymm9 = ymm9[1],ymm10[1],ymm9[3],ymm10[3]
.Ltmp219:
	#DEBUG_VALUE: x_5 <- undef
	.loc	12 297 858                      # crypto_stream/chacha20/dolbeau/u8.h:297:858
	vpunpcklqdq	%ymm2, %ymm3, %ymm10    # ymm10 = ymm3[0],ymm2[0],ymm3[2],ymm2[2]
.Ltmp220:
	#DEBUG_VALUE: x_6 <- undef
	.loc	12 297 897                      # crypto_stream/chacha20/dolbeau/u8.h:297:897
	vpunpckhqdq	%ymm2, %ymm3, %ymm2     # ymm2 = ymm3[1],ymm2[1],ymm3[3],ymm2[3]
.Ltmp221:
	#DEBUG_VALUE: x_7 <- undef
	.loc	12 297 949                      # crypto_stream/chacha20/dolbeau/u8.h:297:949
	vinserti128	$1, %xmm4, %ymm6, %ymm3
.Ltmp222:
	#DEBUG_VALUE: t_0 <- $ymm3
	.loc	12 297 1037                     # crypto_stream/chacha20/dolbeau/u8.h:297:1037
	vperm2i128	$49, %ymm4, %ymm6, %ymm4 # ymm4 = ymm6[2,3],ymm4[2,3]
.Ltmp223:
	#DEBUG_VALUE: t_4 <- $ymm4
	.loc	12 297 1125                     # crypto_stream/chacha20/dolbeau/u8.h:297:1125
	vinserti128	$1, %xmm9, %ymm13, %ymm6
.Ltmp224:
	#DEBUG_VALUE: t_1 <- $ymm6
	.loc	12 297 1213                     # crypto_stream/chacha20/dolbeau/u8.h:297:1213
	vperm2i128	$49, %ymm9, %ymm13, %ymm13 # ymm13 = ymm13[2,3],ymm9[2,3]
.Ltmp225:
	#DEBUG_VALUE: t_5 <- $ymm13
	.loc	12 297 1301                     # crypto_stream/chacha20/dolbeau/u8.h:297:1301
	vinserti128	$1, %xmm10, %ymm7, %ymm9
.Ltmp226:
	#DEBUG_VALUE: t_2 <- $ymm9
	.loc	12 297 1389                     # crypto_stream/chacha20/dolbeau/u8.h:297:1389
	vperm2i128	$49, %ymm10, %ymm7, %ymm7 # ymm7 = ymm7[2,3],ymm10[2,3]
.Ltmp227:
	#DEBUG_VALUE: t_6 <- $ymm7
	.loc	12 297 1477                     # crypto_stream/chacha20/dolbeau/u8.h:297:1477
	vinserti128	$1, %xmm2, %ymm0, %ymm10
.Ltmp228:
	#DEBUG_VALUE: t_3 <- $ymm10
	.loc	12 297 1565                     # crypto_stream/chacha20/dolbeau/u8.h:297:1565
	vperm2i128	$49, %ymm2, %ymm0, %ymm0 # ymm0 = ymm0[2,3],ymm2[2,3]
.Ltmp229:
	#DEBUG_VALUE: t_7 <- $ymm0
	.loc	12 297 1643                     # crypto_stream/chacha20/dolbeau/u8.h:297:1643
	vpxor	(%rsi), %ymm3, %ymm2
.Ltmp230:
	#DEBUG_VALUE: t_0 <- $ymm2
	.loc	12 297 1719                     # crypto_stream/chacha20/dolbeau/u8.h:297:1719
	vpxor	64(%rsi), %ymm6, %ymm3
.Ltmp231:
	#DEBUG_VALUE: t_1 <- $ymm3
	.loc	12 297 1796                     # crypto_stream/chacha20/dolbeau/u8.h:297:1796
	vpxor	128(%rsi), %ymm9, %ymm6
.Ltmp232:
	#DEBUG_VALUE: t_2 <- $ymm6
	.loc	12 297 1874                     # crypto_stream/chacha20/dolbeau/u8.h:297:1874
	vpxor	192(%rsi), %ymm10, %ymm9
.Ltmp233:
	#DEBUG_VALUE: t_3 <- $ymm9
	.loc	12 297 1952                     # crypto_stream/chacha20/dolbeau/u8.h:297:1952
	vpxor	256(%rsi), %ymm4, %ymm4
.Ltmp234:
	#DEBUG_VALUE: t_4 <- $ymm4
	.loc	12 297 2030                     # crypto_stream/chacha20/dolbeau/u8.h:297:2030
	vpxor	320(%rsi), %ymm13, %ymm10
.Ltmp235:
	#DEBUG_VALUE: t_5 <- $ymm10
	.loc	12 297 2108                     # crypto_stream/chacha20/dolbeau/u8.h:297:2108
	vpxor	384(%rsi), %ymm7, %ymm7
.Ltmp236:
	#DEBUG_VALUE: t_6 <- $ymm7
	.loc	12 297 2186                     # crypto_stream/chacha20/dolbeau/u8.h:297:2186
	vpxor	448(%rsi), %ymm0, %ymm0
.Ltmp237:
	#DEBUG_VALUE: t_7 <- $ymm0
	.loc	12 297 2258                     # crypto_stream/chacha20/dolbeau/u8.h:297:2258
	vmovdqu	%ymm2, (%rdx)
	.loc	12 297 2304                     # crypto_stream/chacha20/dolbeau/u8.h:297:2304
	vmovdqu	%ymm3, 64(%rdx)
	.loc	12 297 2351                     # crypto_stream/chacha20/dolbeau/u8.h:297:2351
	vmovdqu	%ymm6, 128(%rdx)
	.loc	12 297 2399                     # crypto_stream/chacha20/dolbeau/u8.h:297:2399
	vmovdqu	%ymm9, 192(%rdx)
	.loc	12 297 2447                     # crypto_stream/chacha20/dolbeau/u8.h:297:2447
	vmovdqu	%ymm4, 256(%rdx)
	.loc	12 297 2495                     # crypto_stream/chacha20/dolbeau/u8.h:297:2495
	vmovdqu	%ymm10, 320(%rdx)
	.loc	12 297 2543                     # crypto_stream/chacha20/dolbeau/u8.h:297:2543
	vmovdqu	%ymm7, 384(%rdx)
	.loc	12 297 2591                     # crypto_stream/chacha20/dolbeau/u8.h:297:2591
	vmovdqu	%ymm0, 448(%rdx)
.Ltmp238:
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- undef
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rdx
	.loc	12 300 19 is_stmt 1             # crypto_stream/chacha20/dolbeau/u8.h:300:19
	vpaddd	320(%rsp), %ymm5, %ymm0         # 32-byte Folded Reload
.Ltmp239:
	#DEBUG_VALUE: x_8 <- $ymm0
	.loc	12 0 19 is_stmt 0               # crypto_stream/chacha20/dolbeau/u8.h:0:19
	vmovdqa	%ymm11, %ymm13
	vmovdqu	736(%rsp), %ymm10               # 32-byte Reload
.Ltmp240:
	.loc	12 300 55                       # crypto_stream/chacha20/dolbeau/u8.h:300:55
	vpaddd	%ymm1, %ymm10, %ymm1
.Ltmp241:
	#DEBUG_VALUE: x_9 <- $ymm1
	.loc	12 0 55                         # crypto_stream/chacha20/dolbeau/u8.h:0:55
	vmovdqu	704(%rsp), %ymm11               # 32-byte Reload
	.loc	12 300 92                       # crypto_stream/chacha20/dolbeau/u8.h:300:92
	vpaddd	192(%rsp), %ymm11, %ymm2        # 32-byte Folded Reload
.Ltmp242:
	#DEBUG_VALUE: x_10 <- $ymm2
	.loc	12 0 92                         # crypto_stream/chacha20/dolbeau/u8.h:0:92
	vmovdqu	288(%rsp), %ymm3                # 32-byte Reload
.Ltmp243:
	.loc	12 300 131                      # crypto_stream/chacha20/dolbeau/u8.h:300:131
	vpaddd	64(%rsp), %ymm3, %ymm3          # 32-byte Folded Reload
.Ltmp244:
	#DEBUG_VALUE: x_11 <- $ymm3
	.loc	12 300 169                      # crypto_stream/chacha20/dolbeau/u8.h:300:169
	vpunpckldq	%ymm1, %ymm0, %ymm4     # ymm4 = ymm0[0],ymm1[0],ymm0[1],ymm1[1],ymm0[4],ymm1[4],ymm0[5],ymm1[5]
.Ltmp245:
	#DEBUG_VALUE: t_8 <- undef
	.loc	12 300 250                      # crypto_stream/chacha20/dolbeau/u8.h:300:250
	vpunpckhdq	%ymm1, %ymm0, %ymm0     # ymm0 = ymm0[2],ymm1[2],ymm0[3],ymm1[3],ymm0[6],ymm1[6],ymm0[7],ymm1[7]
.Ltmp246:
	#DEBUG_VALUE: t_10 <- undef
	.loc	12 300 208                      # crypto_stream/chacha20/dolbeau/u8.h:300:208
	vpunpckldq	%ymm3, %ymm2, %ymm1     # ymm1 = ymm2[0],ymm3[0],ymm2[1],ymm3[1],ymm2[4],ymm3[4],ymm2[5],ymm3[5]
.Ltmp247:
	#DEBUG_VALUE: t_9 <- undef
	.loc	12 300 290                      # crypto_stream/chacha20/dolbeau/u8.h:300:290
	vpunpckhdq	%ymm3, %ymm2, %ymm2     # ymm2 = ymm2[2],ymm3[2],ymm2[3],ymm3[3],ymm2[6],ymm3[6],ymm2[7],ymm3[7]
.Ltmp248:
	#DEBUG_VALUE: t_11 <- undef
	.loc	12 300 331                      # crypto_stream/chacha20/dolbeau/u8.h:300:331
	vpunpcklqdq	%ymm1, %ymm4, %ymm3     # ymm3 = ymm4[0],ymm1[0],ymm4[2],ymm1[2]
.Ltmp249:
	#DEBUG_VALUE: x_8 <- undef
	.loc	12 300 370                      # crypto_stream/chacha20/dolbeau/u8.h:300:370
	vpunpckhqdq	%ymm1, %ymm4, %ymm1     # ymm1 = ymm4[1],ymm1[1],ymm4[3],ymm1[3]
.Ltmp250:
	#DEBUG_VALUE: x_9 <- undef
	.loc	12 300 410                      # crypto_stream/chacha20/dolbeau/u8.h:300:410
	vpunpcklqdq	%ymm2, %ymm0, %ymm4     # ymm4 = ymm0[0],ymm2[0],ymm0[2],ymm2[2]
.Ltmp251:
	#DEBUG_VALUE: x_10 <- undef
	.loc	12 300 452                      # crypto_stream/chacha20/dolbeau/u8.h:300:452
	vpunpckhqdq	%ymm2, %ymm0, %ymm0     # ymm0 = ymm0[1],ymm2[1],ymm0[3],ymm2[3]
.Ltmp252:
	#DEBUG_VALUE: x_11 <- undef
	.loc	12 0 452                        # crypto_stream/chacha20/dolbeau/u8.h:0:452
	vmovdqu	32(%rsp), %ymm2                 # 32-byte Reload
.Ltmp253:
	.loc	12 300 499                      # crypto_stream/chacha20/dolbeau/u8.h:300:499
	vpaddd	544(%rsp), %ymm2, %ymm2         # 32-byte Folded Reload
.Ltmp254:
	#DEBUG_VALUE: x_12 <- $ymm2
	.loc	12 300 538                      # crypto_stream/chacha20/dolbeau/u8.h:300:538
	vpaddd	512(%rsp), %ymm15, %ymm5        # 32-byte Folded Reload
.Ltmp255:
	#DEBUG_VALUE: x_13 <- $ymm5
	.loc	12 0 538                        # crypto_stream/chacha20/dolbeau/u8.h:0:538
	vmovdqu	672(%rsp), %ymm15               # 32-byte Reload
	.loc	12 300 577                      # crypto_stream/chacha20/dolbeau/u8.h:300:577
	vpaddd	96(%rsp), %ymm15, %ymm6         # 32-byte Folded Reload
.Ltmp256:
	#DEBUG_VALUE: x_14 <- $ymm6
	.loc	12 0 577                        # crypto_stream/chacha20/dolbeau/u8.h:0:577
	vmovdqu	640(%rsp), %ymm9                # 32-byte Reload
.Ltmp257:
	.loc	12 300 616                      # crypto_stream/chacha20/dolbeau/u8.h:300:616
	vpaddd	%ymm8, %ymm9, %ymm7
.Ltmp258:
	#DEBUG_VALUE: x_15 <- $ymm7
	.loc	12 300 655                      # crypto_stream/chacha20/dolbeau/u8.h:300:655
	vpunpckldq	%ymm5, %ymm2, %ymm8     # ymm8 = ymm2[0],ymm5[0],ymm2[1],ymm5[1],ymm2[4],ymm5[4],ymm2[5],ymm5[5]
.Ltmp259:
	#DEBUG_VALUE: t_12 <- undef
	.loc	12 300 739                      # crypto_stream/chacha20/dolbeau/u8.h:300:739
	vpunpckhdq	%ymm5, %ymm2, %ymm2     # ymm2 = ymm2[2],ymm5[2],ymm2[3],ymm5[3],ymm2[6],ymm5[6],ymm2[7],ymm5[7]
.Ltmp260:
	#DEBUG_VALUE: t_14 <- undef
	.loc	12 300 697                      # crypto_stream/chacha20/dolbeau/u8.h:300:697
	vpunpckldq	%ymm7, %ymm6, %ymm5     # ymm5 = ymm6[0],ymm7[0],ymm6[1],ymm7[1],ymm6[4],ymm7[4],ymm6[5],ymm7[5]
.Ltmp261:
	#DEBUG_VALUE: t_13 <- undef
	.loc	12 300 781                      # crypto_stream/chacha20/dolbeau/u8.h:300:781
	vpunpckhdq	%ymm7, %ymm6, %ymm6     # ymm6 = ymm6[2],ymm7[2],ymm6[3],ymm7[3],ymm6[6],ymm7[6],ymm6[7],ymm7[7]
.Ltmp262:
	#DEBUG_VALUE: t_15 <- undef
	.loc	12 300 823                      # crypto_stream/chacha20/dolbeau/u8.h:300:823
	vpunpcklqdq	%ymm5, %ymm8, %ymm7     # ymm7 = ymm8[0],ymm5[0],ymm8[2],ymm5[2]
.Ltmp263:
	#DEBUG_VALUE: x_12 <- undef
	.loc	12 300 865                      # crypto_stream/chacha20/dolbeau/u8.h:300:865
	vpunpckhqdq	%ymm5, %ymm8, %ymm5     # ymm5 = ymm8[1],ymm5[1],ymm8[3],ymm5[3]
.Ltmp264:
	#DEBUG_VALUE: x_13 <- undef
	.loc	12 300 907                      # crypto_stream/chacha20/dolbeau/u8.h:300:907
	vpunpcklqdq	%ymm6, %ymm2, %ymm8     # ymm8 = ymm2[0],ymm6[0],ymm2[2],ymm6[2]
.Ltmp265:
	#DEBUG_VALUE: x_14 <- undef
	.loc	12 300 949                      # crypto_stream/chacha20/dolbeau/u8.h:300:949
	vpunpckhqdq	%ymm6, %ymm2, %ymm2     # ymm2 = ymm2[1],ymm6[1],ymm2[3],ymm6[3]
.Ltmp266:
	#DEBUG_VALUE: x_15 <- undef
	.loc	12 300 1003                     # crypto_stream/chacha20/dolbeau/u8.h:300:1003
	vinserti128	$1, %xmm7, %ymm3, %ymm6
.Ltmp267:
	#DEBUG_VALUE: t_8 <- $ymm6
	.loc	12 300 1093                     # crypto_stream/chacha20/dolbeau/u8.h:300:1093
	vperm2i128	$49, %ymm7, %ymm3, %ymm3 # ymm3 = ymm3[2,3],ymm7[2,3]
.Ltmp268:
	#DEBUG_VALUE: t_12 <- $ymm3
	.loc	12 300 1182                     # crypto_stream/chacha20/dolbeau/u8.h:300:1182
	vinserti128	$1, %xmm5, %ymm1, %ymm7
.Ltmp269:
	#DEBUG_VALUE: t_9 <- $ymm7
	.loc	12 300 1272                     # crypto_stream/chacha20/dolbeau/u8.h:300:1272
	vperm2i128	$49, %ymm5, %ymm1, %ymm1 # ymm1 = ymm1[2,3],ymm5[2,3]
.Ltmp270:
	#DEBUG_VALUE: t_13 <- $ymm1
	.loc	12 300 1362                     # crypto_stream/chacha20/dolbeau/u8.h:300:1362
	vinserti128	$1, %xmm8, %ymm4, %ymm5
.Ltmp271:
	#DEBUG_VALUE: t_10 <- $ymm5
	.loc	12 300 1453                     # crypto_stream/chacha20/dolbeau/u8.h:300:1453
	vperm2i128	$49, %ymm8, %ymm4, %ymm4 # ymm4 = ymm4[2,3],ymm8[2,3]
.Ltmp272:
	#DEBUG_VALUE: t_14 <- $ymm4
	.loc	12 300 1544                     # crypto_stream/chacha20/dolbeau/u8.h:300:1544
	vinserti128	$1, %xmm2, %ymm0, %ymm8
.Ltmp273:
	#DEBUG_VALUE: t_11 <- $ymm8
	.loc	12 300 1635                     # crypto_stream/chacha20/dolbeau/u8.h:300:1635
	vperm2i128	$49, %ymm2, %ymm0, %ymm0 # ymm0 = ymm0[2,3],ymm2[2,3]
.Ltmp274:
	#DEBUG_VALUE: t_15 <- $ymm0
	.loc	12 300 1715                     # crypto_stream/chacha20/dolbeau/u8.h:300:1715
	vpxor	32(%rsi), %ymm6, %ymm2
.Ltmp275:
	#DEBUG_VALUE: t_8 <- $ymm2
	.loc	12 300 1791                     # crypto_stream/chacha20/dolbeau/u8.h:300:1791
	vpxor	96(%rsi), %ymm7, %ymm6
.Ltmp276:
	#DEBUG_VALUE: t_9 <- $ymm6
	.loc	12 300 1869                     # crypto_stream/chacha20/dolbeau/u8.h:300:1869
	vpxor	160(%rsi), %ymm5, %ymm5
.Ltmp277:
	#DEBUG_VALUE: t_10 <- $ymm5
	.loc	12 300 1949                     # crypto_stream/chacha20/dolbeau/u8.h:300:1949
	vpxor	224(%rsi), %ymm8, %ymm7
.Ltmp278:
	#DEBUG_VALUE: t_11 <- $ymm7
	.loc	12 300 2029                     # crypto_stream/chacha20/dolbeau/u8.h:300:2029
	vpxor	288(%rsi), %ymm3, %ymm3
.Ltmp279:
	#DEBUG_VALUE: t_12 <- $ymm3
	.loc	12 300 2109                     # crypto_stream/chacha20/dolbeau/u8.h:300:2109
	vpxor	352(%rsi), %ymm1, %ymm1
.Ltmp280:
	#DEBUG_VALUE: t_13 <- $ymm1
	.loc	12 300 2189                     # crypto_stream/chacha20/dolbeau/u8.h:300:2189
	vpxor	416(%rsi), %ymm4, %ymm4
.Ltmp281:
	#DEBUG_VALUE: t_14 <- $ymm4
	.loc	12 300 2269                     # crypto_stream/chacha20/dolbeau/u8.h:300:2269
	vpxor	480(%rsi), %ymm0, %ymm0
.Ltmp282:
	#DEBUG_VALUE: t_15 <- $ymm0
	.loc	12 300 2342                     # crypto_stream/chacha20/dolbeau/u8.h:300:2342
	vmovdqu	%ymm2, 32(%rdx)
	.loc	12 300 2388                     # crypto_stream/chacha20/dolbeau/u8.h:300:2388
	vmovdqu	%ymm6, 96(%rdx)
	vmovdqa	%ymm10, %ymm6
.Ltmp283:
	.loc	12 0 2388                       # crypto_stream/chacha20/dolbeau/u8.h:0:2388
	vmovdqu	480(%rsp), %ymm10               # 32-byte Reload
	.loc	12 300 2435                     # crypto_stream/chacha20/dolbeau/u8.h:300:2435
	vmovdqu	%ymm5, 160(%rdx)
	vmovdqa	%ymm12, %ymm5
.Ltmp284:
	.loc	12 0 2435                       # crypto_stream/chacha20/dolbeau/u8.h:0:2435
	vmovdqu	448(%rsp), %ymm12               # 32-byte Reload
	.loc	12 300 2484                     # crypto_stream/chacha20/dolbeau/u8.h:300:2484
	vmovdqu	%ymm7, 224(%rdx)
	vmovdqa	%ymm11, %ymm7
.Ltmp285:
	.loc	12 0 2484                       # crypto_stream/chacha20/dolbeau/u8.h:0:2484
	vmovdqu	416(%rsp), %ymm11               # 32-byte Reload
	.loc	12 300 2533                     # crypto_stream/chacha20/dolbeau/u8.h:300:2533
	vmovdqu	%ymm3, 288(%rdx)
	vmovdqu	384(%rsp), %ymm3                # 32-byte Reload
.Ltmp286:
	.loc	12 300 2582                     # crypto_stream/chacha20/dolbeau/u8.h:300:2582
	vmovdqu	%ymm1, 352(%rdx)
	.loc	12 300 2631                     # crypto_stream/chacha20/dolbeau/u8.h:300:2631
	vmovdqu	%ymm4, 416(%rdx)
	vmovdqu	352(%rsp), %ymm4                # 32-byte Reload
.Ltmp287:
	.loc	12 300 2680                     # crypto_stream/chacha20/dolbeau/u8.h:300:2680
	vmovdqu	%ymm0, 480(%rdx)
.Ltmp288:
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	.loc	12 309 15 is_stmt 1             # crypto_stream/chacha20/dolbeau/u8.h:309:15
	addq	$-512, %rcx                     # imm = 0xFE00
.Ltmp289:
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	.loc	12 310 11                       # crypto_stream/chacha20/dolbeau/u8.h:310:11
	addq	$512, %rdx                      # imm = 0x200
.Ltmp290:
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	.loc	12 311 11                       # crypto_stream/chacha20/dolbeau/u8.h:311:11
	addq	$512, %rsi                      # imm = 0x200
.Ltmp291:
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	.loc	12 145 18                       # crypto_stream/chacha20/dolbeau/u8.h:145:18
	cmpq	$511, %rcx                      # imm = 0x1FF
	.loc	12 145 5 is_stmt 0              # crypto_stream/chacha20/dolbeau/u8.h:145:5
	ja	.LBB4_2
.Ltmp292:
.LBB4_5:                                # %.loopexit1144
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	.file	13 "crypto_stream/chacha20/dolbeau" "u4.h"
	.loc	13 23 11 is_stmt 1              # crypto_stream/chacha20/dolbeau/u4.h:23:11
	cmpq	$256, %rcx                      # imm = 0x100
	jb	.LBB4_10
.Ltmp293:
# %bb.6:
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	.loc	13 30 19                        # crypto_stream/chacha20/dolbeau/u4.h:30:19
	vpbroadcastd	(%rdi), %xmm14
.Ltmp294:
	#DEBUG_VALUE: x_0 <- $xmm14
	.loc	13 31 19                        # crypto_stream/chacha20/dolbeau/u4.h:31:19
	vpbroadcastd	4(%rdi), %xmm2
.Ltmp295:
	#DEBUG_VALUE: x_1 <- $xmm2
	.loc	13 32 19                        # crypto_stream/chacha20/dolbeau/u4.h:32:19
	vpbroadcastd	8(%rdi), %xmm3
.Ltmp296:
	#DEBUG_VALUE: x_2 <- $xmm3
	.loc	13 33 19                        # crypto_stream/chacha20/dolbeau/u4.h:33:19
	vpbroadcastd	12(%rdi), %xmm4
.Ltmp297:
	#DEBUG_VALUE: x_3 <- $xmm4
	.loc	13 34 19                        # crypto_stream/chacha20/dolbeau/u4.h:34:19
	vpbroadcastd	16(%rdi), %xmm13
.Ltmp298:
	#DEBUG_VALUE: x_4 <- $xmm13
	.loc	13 35 19                        # crypto_stream/chacha20/dolbeau/u4.h:35:19
	vpbroadcastd	20(%rdi), %xmm10
.Ltmp299:
	#DEBUG_VALUE: x_5 <- $xmm10
	.loc	13 36 19                        # crypto_stream/chacha20/dolbeau/u4.h:36:19
	vpbroadcastd	24(%rdi), %xmm7
.Ltmp300:
	#DEBUG_VALUE: x_6 <- $xmm7
	.loc	13 37 19                        # crypto_stream/chacha20/dolbeau/u4.h:37:19
	vpbroadcastd	28(%rdi), %xmm9
.Ltmp301:
	#DEBUG_VALUE: x_7 <- $xmm9
	.loc	13 38 19                        # crypto_stream/chacha20/dolbeau/u4.h:38:19
	vpbroadcastd	32(%rdi), %xmm6
.Ltmp302:
	#DEBUG_VALUE: x_8 <- $xmm6
	.loc	13 39 19                        # crypto_stream/chacha20/dolbeau/u4.h:39:19
	vpbroadcastd	36(%rdi), %xmm8
.Ltmp303:
	#DEBUG_VALUE: x_9 <- $xmm8
	.loc	13 40 20                        # crypto_stream/chacha20/dolbeau/u4.h:40:20
	vpbroadcastd	40(%rdi), %xmm0
.Ltmp304:
	#DEBUG_VALUE: x_10 <- $xmm0
	.loc	13 0 20 is_stmt 0               # crypto_stream/chacha20/dolbeau/u4.h:0:20
	vmovdqa	%xmm0, 256(%rsp)                # 16-byte Spill
.Ltmp305:
	#DEBUG_VALUE: x_10 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	.loc	13 41 20 is_stmt 1              # crypto_stream/chacha20/dolbeau/u4.h:41:20
	vpbroadcastd	44(%rdi), %xmm11
.Ltmp306:
	#DEBUG_VALUE: x_11 <- $xmm11
	.loc	13 44 20                        # crypto_stream/chacha20/dolbeau/u4.h:44:20
	vpbroadcastd	56(%rdi), %xmm12
.Ltmp307:
	#DEBUG_VALUE: x_14 <- $xmm12
	.loc	13 45 20                        # crypto_stream/chacha20/dolbeau/u4.h:45:20
	vpbroadcastd	60(%rdi), %xmm5
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
.Ltmp308:
	#DEBUG_VALUE: orig1 <- $xmm2
	#DEBUG_VALUE: orig2 <- $xmm3
	#DEBUG_VALUE: orig3 <- $xmm4
	#DEBUG_VALUE: orig4 <- $xmm13
	#DEBUG_VALUE: orig5 <- $xmm10
	#DEBUG_VALUE: orig6 <- $xmm7
	#DEBUG_VALUE: orig7 <- $xmm9
	#DEBUG_VALUE: orig8 <- $xmm6
	#DEBUG_VALUE: orig9 <- $xmm8
	#DEBUG_VALUE: orig10 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig11 <- $xmm11
	#DEBUG_VALUE: orig0 <- $xmm14
	#DEBUG_VALUE: orig14 <- $xmm12
	#DEBUG_VALUE: x_15 <- $xmm5
	#DEBUG_VALUE: orig15 <- $xmm5
	#DEBUG_VALUE: rot16 <- undef
	#DEBUG_VALUE: rot8 <- undef
	.loc	13 0 20 is_stmt 0               # crypto_stream/chacha20/dolbeau/u4.h:0:20
	vmovdqa	%xmm14, 480(%rsp)               # 16-byte Spill
.Ltmp309:
	#DEBUG_VALUE: orig0 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_0 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	vmovdqa	%xmm2, (%rsp)                   # 16-byte Spill
.Ltmp310:
	#DEBUG_VALUE: orig1 <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: x_1 <- [DW_OP_deref] $rsp
	vmovdqa	%xmm3, 160(%rsp)                # 16-byte Spill
.Ltmp311:
	#DEBUG_VALUE: orig2 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_2 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	vmovdqa	%xmm4, 128(%rsp)                # 16-byte Spill
.Ltmp312:
	#DEBUG_VALUE: orig3 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_3 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	vmovdqa	%xmm13, 448(%rsp)               # 16-byte Spill
.Ltmp313:
	#DEBUG_VALUE: orig4 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_4 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	vmovdqa	%xmm10, 416(%rsp)               # 16-byte Spill
.Ltmp314:
	#DEBUG_VALUE: orig5 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_5 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	vmovdqa	%xmm7, 384(%rsp)                # 16-byte Spill
.Ltmp315:
	#DEBUG_VALUE: orig6 <- [DW_OP_plus_uconst 384, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_6 <- [DW_OP_plus_uconst 384, DW_OP_deref] $rsp
	vmovdqa	%xmm9, 352(%rsp)                # 16-byte Spill
.Ltmp316:
	#DEBUG_VALUE: orig7 <- [DW_OP_plus_uconst 352, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_7 <- [DW_OP_plus_uconst 352, DW_OP_deref] $rsp
	vmovdqa	%xmm6, 320(%rsp)                # 16-byte Spill
.Ltmp317:
	#DEBUG_VALUE: orig8 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_8 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	vmovdqa	%xmm8, 288(%rsp)                # 16-byte Spill
.Ltmp318:
	#DEBUG_VALUE: orig9 <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_9 <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	vmovdqa	%xmm11, 544(%rsp)               # 16-byte Spill
.Ltmp319:
	#DEBUG_VALUE: orig11 <- [DW_OP_plus_uconst 544, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_11 <- [DW_OP_plus_uconst 544, DW_OP_deref] $rsp
	vmovdqa	%xmm12, 224(%rsp)               # 16-byte Spill
.Ltmp320:
	#DEBUG_VALUE: orig14 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_14 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	vmovdqa	%xmm5, 512(%rsp)                # 16-byte Spill
.Ltmp321:
	#DEBUG_VALUE: orig15 <- [DW_OP_plus_uconst 512, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_15 <- [DW_OP_plus_uconst 512, DW_OP_deref] $rsp
	.p2align	4
.LBB4_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_8 Depth 2
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: orig1 <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: orig2 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig3 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig4 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig5 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig6 <- [DW_OP_plus_uconst 384, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig7 <- [DW_OP_plus_uconst 352, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig8 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig9 <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig10 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig11 <- [DW_OP_plus_uconst 544, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig0 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig14 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig15 <- [DW_OP_plus_uconst 512, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_1 <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: x_2 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_3 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_4 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_5 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_6 <- [DW_OP_plus_uconst 384, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_7 <- [DW_OP_plus_uconst 352, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_8 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_9 <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_10 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_11 <- [DW_OP_plus_uconst 544, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_14 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_15 <- [DW_OP_plus_uconst 512, DW_OP_deref] $rsp
	#DEBUG_VALUE: in12 <- undef
	#DEBUG_VALUE: in13 <- undef
	.loc	13 91 36 is_stmt 1              # crypto_stream/chacha20/dolbeau/u4.h:91:36
	movq	48(%rdi), %rax
.Ltmp322:
	#DEBUG_VALUE: in1213 <- $rax
	.loc	13 92 15                        # crypto_stream/chacha20/dolbeau/u4.h:92:15
	vmovq	%rax, %xmm0
	vpbroadcastq	%xmm0, %xmm0
.Ltmp323:
	#DEBUG_VALUE: t12 <- $xmm0
	#DEBUG_VALUE: t13 <- $xmm0
	.loc	13 95 16                        # crypto_stream/chacha20/dolbeau/u4.h:95:16
	vpaddq	.LCPI4_3(%rip), %xmm0, %xmm1
.Ltmp324:
	#DEBUG_VALUE: x_12 <- undef
	#DEBUG_VALUE: addv12 <- undef
	.loc	13 96 16                        # crypto_stream/chacha20/dolbeau/u4.h:96:16
	vpaddq	.LCPI4_4(%rip), %xmm0, %xmm0
.Ltmp325:
	#DEBUG_VALUE: x_13 <- undef
	#DEBUG_VALUE: addv13 <- undef
	#DEBUG_VALUE: t12 <- undef
	#DEBUG_VALUE: t13 <- undef
	.loc	13 101 16                       # crypto_stream/chacha20/dolbeau/u4.h:101:16
	vshufps	$136, %xmm0, %xmm1, %xmm15      # xmm15 = xmm1[0,2],xmm0[0,2]
.Ltmp326:
	#DEBUG_VALUE: x_12 <- $xmm15
	.loc	13 102 16                       # crypto_stream/chacha20/dolbeau/u4.h:102:16
	vshufps	$221, %xmm0, %xmm1, %xmm12      # xmm12 = xmm1[1,3],xmm0[1,3]
.Ltmp327:
	#DEBUG_VALUE: x_13 <- $xmm12
	#DEBUG_VALUE: orig13 <- $xmm12
	#DEBUG_VALUE: orig12 <- $xmm15
	.loc	13 107 16                       # crypto_stream/chacha20/dolbeau/u4.h:107:16
	addq	$4, %rax
.Ltmp328:
	#DEBUG_VALUE: in1213 <- $rax
	.loc	13 110 15                       # crypto_stream/chacha20/dolbeau/u4.h:110:15
	movq	%rax, 48(%rdi)
	movl	$-2, %eax
.Ltmp329:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: x_0 <- undef
	#DEBUG_VALUE: x_1 <- undef
	#DEBUG_VALUE: x_2 <- undef
	#DEBUG_VALUE: x_3 <- undef
	#DEBUG_VALUE: x_8 <- undef
	#DEBUG_VALUE: x_9 <- undef
	#DEBUG_VALUE: x_10 <- undef
	#DEBUG_VALUE: x_11 <- undef
	.loc	13 0 15 is_stmt 0               # crypto_stream/chacha20/dolbeau/u4.h:0:15
	vmovdqa	%xmm8, %xmm0
	vmovdqa	%xmm14, %xmm8
	vmovdqa	%xmm2, %xmm1
	vmovdqa	%xmm3, %xmm2
	vmovdqa	%xmm4, %xmm3
	vmovdqa	%xmm5, %xmm14
	vmovdqa	%xmm10, %xmm5
	vmovdqa	%xmm6, %xmm4
	vmovdqa	%xmm0, %xmm6
	vmovaps	256(%rsp), %xmm10               # 16-byte Reload
	vmovaps	%xmm10, 64(%rsp)                # 16-byte Spill
	vmovaps	%xmm15, 608(%rsp)               # 16-byte Spill
.Ltmp330:
	#DEBUG_VALUE: orig12 <- [DW_OP_plus_uconst 608, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_12 <- [DW_OP_plus_uconst 608, DW_OP_deref] $rsp
	vmovaps	%xmm15, %xmm10
	vmovaps	%xmm12, 576(%rsp)               # 16-byte Spill
.Ltmp331:
	#DEBUG_VALUE: orig13 <- [DW_OP_plus_uconst 576, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_13 <- [DW_OP_plus_uconst 576, DW_OP_deref] $rsp
	vmovaps	%xmm12, %xmm0
	vmovdqa	224(%rsp), %xmm12               # 16-byte Reload
	vmovdqa	%xmm14, 96(%rsp)                # 16-byte Spill
.Ltmp332:
	.p2align	4
.LBB4_8:                                #   Parent Loop BB4_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_14 <- $xmm12
	#DEBUG_VALUE: orig1 <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: orig2 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig3 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig4 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig5 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig6 <- [DW_OP_plus_uconst 384, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig7 <- [DW_OP_plus_uconst 352, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig8 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig9 <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig10 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig11 <- [DW_OP_plus_uconst 544, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig0 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig14 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig15 <- [DW_OP_plus_uconst 512, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_12 <- $xmm10
	#DEBUG_VALUE: x_13 <- $xmm0
	#DEBUG_VALUE: orig13 <- [DW_OP_plus_uconst 576, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig12 <- [DW_OP_plus_uconst 608, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_4 <- $xmm13
	#DEBUG_VALUE: x_5 <- $xmm5
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $eax
	#DEBUG_VALUE: x_6 <- $xmm7
	#DEBUG_VALUE: x_7 <- $xmm9
	#DEBUG_VALUE: x_12 <- $xmm10
	#DEBUG_VALUE: x_13 <- $xmm0
	#DEBUG_VALUE: x_14 <- $xmm12
	#DEBUG_VALUE: x_15 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	.loc	13 113 19 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:113:19
	vpaddd	%xmm13, %xmm8, %xmm8
.Ltmp333:
	#DEBUG_VALUE: x_0 <- $xmm8
	.loc	13 113 50 is_stmt 0             # crypto_stream/chacha20/dolbeau/u4.h:113:50
	vxorps	%xmm8, %xmm10, %xmm15
.Ltmp334:
	#DEBUG_VALUE: t_0 <- $xmm15
	.loc	13 113 83                       # crypto_stream/chacha20/dolbeau/u4.h:113:83
	vpshuflw	$177, %xmm15, %xmm15            # xmm15 = xmm15[1,0,3,2,4,5,6,7]
.Ltmp335:
	vpshufhw	$177, %xmm15, %xmm15            # xmm15 = xmm15[0,1,2,3,5,4,7,6]
.Ltmp336:
	#DEBUG_VALUE: x_12 <- $xmm15
	.loc	13 113 119                      # crypto_stream/chacha20/dolbeau/u4.h:113:119
	vpaddd	%xmm4, %xmm15, %xmm4
.Ltmp337:
	#DEBUG_VALUE: x_8 <- $xmm4
	#DEBUG_VALUE: t_8 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm13, $xmm4
	.loc	13 113 195                      # crypto_stream/chacha20/dolbeau/u4.h:113:195
	vpxor	%xmm4, %xmm13, %xmm13
.Ltmp338:
	.loc	13 113 182                      # crypto_stream/chacha20/dolbeau/u4.h:113:182
	vpsrld	$20, %xmm13, %xmm14
	vpslld	$12, %xmm13, %xmm13
	vpor	%xmm14, %xmm13, %xmm13
.Ltmp339:
	#DEBUG_VALUE: x_4 <- undef
	.loc	13 113 259                      # crypto_stream/chacha20/dolbeau/u4.h:113:259
	vpaddd	%xmm8, %xmm13, %xmm8
.Ltmp340:
	#DEBUG_VALUE: x_0 <- $xmm8
	#DEBUG_VALUE: t_0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm15, $xmm8
	.loc	13 0 259                        # crypto_stream/chacha20/dolbeau/u4.h:0:259
	vmovdqa	.LCPI4_5(%rip), %xmm10          # xmm10 = [3,0,1,2,7,4,5,6,11,8,9,10,15,12,13,14]
	.loc	13 113 323                      # crypto_stream/chacha20/dolbeau/u4.h:113:323
	vpshufb	%xmm10, %xmm15, %xmm14
	vpshufb	%xmm10, %xmm8, %xmm15
.Ltmp341:
	vpxor	%xmm15, %xmm14, %xmm14
.Ltmp342:
	#DEBUG_VALUE: x_12 <- $xmm14
	.loc	13 0 323                        # crypto_stream/chacha20/dolbeau/u4.h:0:323
	vmovdqa	%xmm14, 32(%rsp)                # 16-byte Spill
.Ltmp343:
	#DEBUG_VALUE: x_12 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	.loc	13 113 358                      # crypto_stream/chacha20/dolbeau/u4.h:113:358
	vpaddd	%xmm4, %xmm14, %xmm4
.Ltmp344:
	#DEBUG_VALUE: x_8 <- $xmm4
	.loc	13 0 358                        # crypto_stream/chacha20/dolbeau/u4.h:0:358
	vmovdqa	%xmm4, 192(%rsp)                # 16-byte Spill
.Ltmp345:
	#DEBUG_VALUE: x_8 <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	.loc	13 113 390                      # crypto_stream/chacha20/dolbeau/u4.h:113:390
	vpxor	%xmm4, %xmm13, %xmm13
.Ltmp346:
	#DEBUG_VALUE: t_8 <- $xmm13
	.loc	13 113 421                      # crypto_stream/chacha20/dolbeau/u4.h:113:421
	vpsrld	$25, %xmm13, %xmm14
	vpslld	$7, %xmm13, %xmm13
.Ltmp347:
	vpor	%xmm14, %xmm13, %xmm13
	.loc	13 114 19 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:114:19
	vpaddd	%xmm5, %xmm1, %xmm1
.Ltmp348:
	#DEBUG_VALUE: x_1 <- $xmm1
	.loc	13 114 50 is_stmt 0             # crypto_stream/chacha20/dolbeau/u4.h:114:50
	vxorps	%xmm1, %xmm0, %xmm0
.Ltmp349:
	#DEBUG_VALUE: t_1 <- $xmm0
	.loc	13 114 83                       # crypto_stream/chacha20/dolbeau/u4.h:114:83
	vpshuflw	$177, %xmm0, %xmm0              # xmm0 = xmm0[1,0,3,2,4,5,6,7]
.Ltmp350:
	vpshufhw	$177, %xmm0, %xmm0              # xmm0 = xmm0[0,1,2,3,5,4,7,6]
.Ltmp351:
	#DEBUG_VALUE: x_13 <- $xmm0
	.loc	13 114 119                      # crypto_stream/chacha20/dolbeau/u4.h:114:119
	vpaddd	%xmm0, %xmm6, %xmm6
.Ltmp352:
	#DEBUG_VALUE: x_9 <- $xmm6
	#DEBUG_VALUE: t_9 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm5, $xmm6
	.loc	13 114 195                      # crypto_stream/chacha20/dolbeau/u4.h:114:195
	vpxor	%xmm5, %xmm6, %xmm5
.Ltmp353:
	.loc	13 114 182                      # crypto_stream/chacha20/dolbeau/u4.h:114:182
	vpsrld	$20, %xmm5, %xmm14
	vpslld	$12, %xmm5, %xmm5
	vpor	%xmm5, %xmm14, %xmm5
.Ltmp354:
	#DEBUG_VALUE: x_5 <- undef
	.loc	13 114 259                      # crypto_stream/chacha20/dolbeau/u4.h:114:259
	vpaddd	%xmm1, %xmm5, %xmm1
.Ltmp355:
	#DEBUG_VALUE: x_1 <- $xmm1
	#DEBUG_VALUE: t_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm0, $xmm1
	.loc	13 0 259                        # crypto_stream/chacha20/dolbeau/u4.h:0:259
	vmovdqa	%xmm10, %xmm15
	.loc	13 114 323                      # crypto_stream/chacha20/dolbeau/u4.h:114:323
	vpshufb	%xmm10, %xmm0, %xmm0
.Ltmp356:
	vpshufb	%xmm10, %xmm1, %xmm14
	vpxor	%xmm0, %xmm14, %xmm4
.Ltmp357:
	#DEBUG_VALUE: x_13 <- $xmm4
	.loc	13 114 358                      # crypto_stream/chacha20/dolbeau/u4.h:114:358
	vpaddd	%xmm4, %xmm6, %xmm6
.Ltmp358:
	#DEBUG_VALUE: x_9 <- $xmm6
	.loc	13 114 390                      # crypto_stream/chacha20/dolbeau/u4.h:114:390
	vpxor	%xmm5, %xmm6, %xmm5
.Ltmp359:
	#DEBUG_VALUE: t_9 <- $xmm5
	.loc	13 114 421                      # crypto_stream/chacha20/dolbeau/u4.h:114:421
	vpsrld	$25, %xmm5, %xmm14
	vpslld	$7, %xmm5, %xmm5
.Ltmp360:
	vpor	%xmm5, %xmm14, %xmm5
	.loc	13 115 19 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:115:19
	vpaddd	%xmm7, %xmm2, %xmm2
.Ltmp361:
	#DEBUG_VALUE: x_2 <- $xmm2
	.loc	13 115 50 is_stmt 0             # crypto_stream/chacha20/dolbeau/u4.h:115:50
	vpxor	%xmm2, %xmm12, %xmm12
.Ltmp362:
	#DEBUG_VALUE: t_2 <- $xmm12
	.loc	13 115 83                       # crypto_stream/chacha20/dolbeau/u4.h:115:83
	vpshuflw	$177, %xmm12, %xmm12            # xmm12 = xmm12[1,0,3,2,4,5,6,7]
.Ltmp363:
	vpshufhw	$177, %xmm12, %xmm12            # xmm12 = xmm12[0,1,2,3,5,4,7,6]
.Ltmp364:
	#DEBUG_VALUE: x_14 <- $xmm12
	.loc	13 115 120                      # crypto_stream/chacha20/dolbeau/u4.h:115:120
	vpaddd	64(%rsp), %xmm12, %xmm10        # 16-byte Folded Reload
.Ltmp365:
	#DEBUG_VALUE: x_10 <- $xmm10
	#DEBUG_VALUE: t_10 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm7, $xmm10
	.loc	13 115 199                      # crypto_stream/chacha20/dolbeau/u4.h:115:199
	vpxor	%xmm7, %xmm10, %xmm7
.Ltmp366:
	.loc	13 115 186                      # crypto_stream/chacha20/dolbeau/u4.h:115:186
	vpsrld	$20, %xmm7, %xmm14
	vpslld	$12, %xmm7, %xmm7
	vpor	%xmm7, %xmm14, %xmm7
.Ltmp367:
	#DEBUG_VALUE: x_6 <- undef
	.loc	13 115 265                      # crypto_stream/chacha20/dolbeau/u4.h:115:265
	vpaddd	%xmm2, %xmm7, %xmm2
.Ltmp368:
	#DEBUG_VALUE: x_2 <- $xmm2
	#DEBUG_VALUE: t_2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm12, $xmm2
	.loc	13 115 329                      # crypto_stream/chacha20/dolbeau/u4.h:115:329
	vpshufb	%xmm15, %xmm12, %xmm12
.Ltmp369:
	vpshufb	%xmm15, %xmm2, %xmm14
	vpxor	%xmm14, %xmm12, %xmm12
.Ltmp370:
	#DEBUG_VALUE: x_14 <- $xmm12
	.loc	13 115 365                      # crypto_stream/chacha20/dolbeau/u4.h:115:365
	vpaddd	%xmm12, %xmm10, %xmm10
.Ltmp371:
	#DEBUG_VALUE: x_10 <- $xmm10
	.loc	13 115 399                      # crypto_stream/chacha20/dolbeau/u4.h:115:399
	vpxor	%xmm7, %xmm10, %xmm7
.Ltmp372:
	#DEBUG_VALUE: t_10 <- $xmm7
	.loc	13 115 431                      # crypto_stream/chacha20/dolbeau/u4.h:115:431
	vpsrld	$25, %xmm7, %xmm14
	vpslld	$7, %xmm7, %xmm7
.Ltmp373:
	vpor	%xmm7, %xmm14, %xmm7
	.loc	13 116 19 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:116:19
	vpaddd	%xmm3, %xmm9, %xmm3
.Ltmp374:
	#DEBUG_VALUE: x_3 <- $xmm3
	.loc	13 116 50 is_stmt 0             # crypto_stream/chacha20/dolbeau/u4.h:116:50
	vpxor	96(%rsp), %xmm3, %xmm14         # 16-byte Folded Reload
.Ltmp375:
	#DEBUG_VALUE: t_3 <- $xmm14
	.loc	13 116 83                       # crypto_stream/chacha20/dolbeau/u4.h:116:83
	vpshuflw	$177, %xmm14, %xmm14            # xmm14 = xmm14[1,0,3,2,4,5,6,7]
.Ltmp376:
	vpshufhw	$177, %xmm14, %xmm14            # xmm14 = xmm14[0,1,2,3,5,4,7,6]
.Ltmp377:
	#DEBUG_VALUE: x_15 <- $xmm14
	.loc	13 116 120                      # crypto_stream/chacha20/dolbeau/u4.h:116:120
	vpaddd	%xmm14, %xmm11, %xmm11
.Ltmp378:
	#DEBUG_VALUE: x_11 <- $xmm11
	#DEBUG_VALUE: t_11 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm9, $xmm11
	.loc	13 116 199                      # crypto_stream/chacha20/dolbeau/u4.h:116:199
	vpxor	%xmm9, %xmm11, %xmm9
.Ltmp379:
	.loc	13 116 186                      # crypto_stream/chacha20/dolbeau/u4.h:116:186
	vpsrld	$20, %xmm9, %xmm0
	vpslld	$12, %xmm9, %xmm9
	vpor	%xmm0, %xmm9, %xmm0
.Ltmp380:
	#DEBUG_VALUE: x_7 <- undef
	.loc	13 116 265                      # crypto_stream/chacha20/dolbeau/u4.h:116:265
	vpaddd	%xmm3, %xmm0, %xmm3
.Ltmp381:
	#DEBUG_VALUE: x_3 <- $xmm3
	#DEBUG_VALUE: t_3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm14, $xmm3
	.loc	13 116 329                      # crypto_stream/chacha20/dolbeau/u4.h:116:329
	vpshufb	%xmm15, %xmm14, %xmm9
	vpshufb	%xmm15, %xmm3, %xmm14
.Ltmp382:
	vpxor	%xmm14, %xmm9, %xmm14
.Ltmp383:
	#DEBUG_VALUE: x_15 <- $xmm14
	.loc	13 116 365                      # crypto_stream/chacha20/dolbeau/u4.h:116:365
	vpaddd	%xmm14, %xmm11, %xmm11
.Ltmp384:
	#DEBUG_VALUE: x_11 <- $xmm11
	.loc	13 116 399                      # crypto_stream/chacha20/dolbeau/u4.h:116:399
	vpxor	%xmm0, %xmm11, %xmm0
.Ltmp385:
	#DEBUG_VALUE: t_11 <- $xmm0
	.loc	13 116 431                      # crypto_stream/chacha20/dolbeau/u4.h:116:431
	vpsrld	$25, %xmm0, %xmm9
	vpslld	$7, %xmm0, %xmm0
.Ltmp386:
	vpor	%xmm0, %xmm9, %xmm9
	.loc	13 117 19 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:117:19
	vpaddd	%xmm5, %xmm8, %xmm0
.Ltmp387:
	#DEBUG_VALUE: x_0 <- $xmm0
	#DEBUG_VALUE: t_0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm14, $xmm0
	.loc	13 117 83 is_stmt 0             # crypto_stream/chacha20/dolbeau/u4.h:117:83
	vpxor	%xmm0, %xmm14, %xmm8
	vpshuflw	$177, %xmm8, %xmm8              # xmm8 = xmm8[1,0,3,2,4,5,6,7]
	vpshufhw	$177, %xmm8, %xmm14             # xmm14 = xmm8[0,1,2,3,5,4,7,6]
.Ltmp388:
	#DEBUG_VALUE: x_15 <- $xmm14
	.loc	13 117 120                      # crypto_stream/chacha20/dolbeau/u4.h:117:120
	vpaddd	%xmm14, %xmm10, %xmm10
.Ltmp389:
	#DEBUG_VALUE: x_10 <- $xmm10
	.loc	13 117 154                      # crypto_stream/chacha20/dolbeau/u4.h:117:154
	vpxor	%xmm5, %xmm10, %xmm5
.Ltmp390:
	#DEBUG_VALUE: t_10 <- $xmm5
	.loc	13 117 186                      # crypto_stream/chacha20/dolbeau/u4.h:117:186
	vpsrld	$20, %xmm5, %xmm8
	vpslld	$12, %xmm5, %xmm5
.Ltmp391:
	vpor	%xmm5, %xmm8, %xmm5
	.loc	13 117 265                      # crypto_stream/chacha20/dolbeau/u4.h:117:265
	vpaddd	%xmm0, %xmm5, %xmm8
.Ltmp392:
	#DEBUG_VALUE: x_0 <- $xmm8
	#DEBUG_VALUE: t_0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm14, $xmm8
	.loc	13 117 329                      # crypto_stream/chacha20/dolbeau/u4.h:117:329
	vpshufb	%xmm15, %xmm14, %xmm0
	vpshufb	%xmm15, %xmm8, %xmm14
.Ltmp393:
	vpxor	%xmm0, %xmm14, %xmm0
.Ltmp394:
	#DEBUG_VALUE: x_15 <- $xmm0
	.loc	13 0 329                        # crypto_stream/chacha20/dolbeau/u4.h:0:329
	vmovdqa	%xmm0, 96(%rsp)                 # 16-byte Spill
.Ltmp395:
	#DEBUG_VALUE: x_15 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	.loc	13 117 365                      # crypto_stream/chacha20/dolbeau/u4.h:117:365
	vpaddd	%xmm0, %xmm10, %xmm0
.Ltmp396:
	#DEBUG_VALUE: x_10 <- $xmm0
	.loc	13 0 365                        # crypto_stream/chacha20/dolbeau/u4.h:0:365
	vmovdqa	%xmm0, 64(%rsp)                 # 16-byte Spill
.Ltmp397:
	#DEBUG_VALUE: x_10 <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	.loc	13 117 399                      # crypto_stream/chacha20/dolbeau/u4.h:117:399
	vpxor	%xmm5, %xmm0, %xmm0
.Ltmp398:
	#DEBUG_VALUE: t_10 <- $xmm0
	.loc	13 117 431                      # crypto_stream/chacha20/dolbeau/u4.h:117:431
	vpsrld	$25, %xmm0, %xmm5
	vpslld	$7, %xmm0, %xmm0
.Ltmp399:
	vpor	%xmm5, %xmm0, %xmm5
	.loc	13 118 19 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:118:19
	vpaddd	%xmm1, %xmm7, %xmm0
.Ltmp400:
	#DEBUG_VALUE: x_1 <- $xmm0
	#DEBUG_VALUE: t_1 <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $rsp, $xmm0
	.loc	13 118 83 is_stmt 0             # crypto_stream/chacha20/dolbeau/u4.h:118:83
	vpxor	32(%rsp), %xmm0, %xmm1          # 16-byte Folded Reload
	vpshuflw	$177, %xmm1, %xmm1              # xmm1 = xmm1[1,0,3,2,4,5,6,7]
	vpshufhw	$177, %xmm1, %xmm14             # xmm14 = xmm1[0,1,2,3,5,4,7,6]
.Ltmp401:
	#DEBUG_VALUE: x_12 <- $xmm14
	.loc	13 118 120                      # crypto_stream/chacha20/dolbeau/u4.h:118:120
	vpaddd	%xmm14, %xmm11, %xmm11
.Ltmp402:
	#DEBUG_VALUE: x_11 <- $xmm11
	.loc	13 118 154                      # crypto_stream/chacha20/dolbeau/u4.h:118:154
	vpxor	%xmm7, %xmm11, %xmm1
.Ltmp403:
	#DEBUG_VALUE: t_11 <- $xmm1
	.loc	13 118 186                      # crypto_stream/chacha20/dolbeau/u4.h:118:186
	vpsrld	$20, %xmm1, %xmm7
	vpslld	$12, %xmm1, %xmm1
.Ltmp404:
	vpor	%xmm7, %xmm1, %xmm7
	.loc	13 118 265                      # crypto_stream/chacha20/dolbeau/u4.h:118:265
	vpaddd	%xmm0, %xmm7, %xmm1
.Ltmp405:
	#DEBUG_VALUE: x_1 <- $xmm1
	#DEBUG_VALUE: t_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm14, $xmm1
	.loc	13 118 329                      # crypto_stream/chacha20/dolbeau/u4.h:118:329
	vpshufb	%xmm15, %xmm14, %xmm0
	vpshufb	%xmm15, %xmm1, %xmm14
.Ltmp406:
	vpxor	%xmm0, %xmm14, %xmm10
.Ltmp407:
	#DEBUG_VALUE: x_12 <- $xmm10
	.loc	13 118 365                      # crypto_stream/chacha20/dolbeau/u4.h:118:365
	vpaddd	%xmm10, %xmm11, %xmm11
.Ltmp408:
	#DEBUG_VALUE: x_11 <- $xmm11
	.loc	13 118 399                      # crypto_stream/chacha20/dolbeau/u4.h:118:399
	vpxor	%xmm7, %xmm11, %xmm0
.Ltmp409:
	#DEBUG_VALUE: t_11 <- $xmm0
	.loc	13 118 431                      # crypto_stream/chacha20/dolbeau/u4.h:118:431
	vpsrld	$25, %xmm0, %xmm7
	vpslld	$7, %xmm0, %xmm0
.Ltmp410:
	vpor	%xmm7, %xmm0, %xmm7
	.loc	13 119 19 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:119:19
	vpaddd	%xmm2, %xmm9, %xmm0
.Ltmp411:
	#DEBUG_VALUE: x_2 <- $xmm0
	#DEBUG_VALUE: t_2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm4, $xmm0
	.loc	13 119 83 is_stmt 0             # crypto_stream/chacha20/dolbeau/u4.h:119:83
	vpxor	%xmm0, %xmm4, %xmm2
	vpshuflw	$177, %xmm2, %xmm2              # xmm2 = xmm2[1,0,3,2,4,5,6,7]
	vpshufhw	$177, %xmm2, %xmm4              # xmm4 = xmm2[0,1,2,3,5,4,7,6]
.Ltmp412:
	#DEBUG_VALUE: x_13 <- $xmm4
	.loc	13 119 119                      # crypto_stream/chacha20/dolbeau/u4.h:119:119
	vpaddd	192(%rsp), %xmm4, %xmm14        # 16-byte Folded Reload
.Ltmp413:
	#DEBUG_VALUE: x_8 <- $xmm14
	.loc	13 119 151                      # crypto_stream/chacha20/dolbeau/u4.h:119:151
	vpxor	%xmm9, %xmm14, %xmm2
.Ltmp414:
	#DEBUG_VALUE: t_8 <- $xmm2
	.loc	13 119 182                      # crypto_stream/chacha20/dolbeau/u4.h:119:182
	vpsrld	$20, %xmm2, %xmm9
	vpslld	$12, %xmm2, %xmm2
.Ltmp415:
	vpor	%xmm2, %xmm9, %xmm9
	.loc	13 119 259                      # crypto_stream/chacha20/dolbeau/u4.h:119:259
	vpaddd	%xmm0, %xmm9, %xmm2
.Ltmp416:
	#DEBUG_VALUE: x_2 <- $xmm2
	#DEBUG_VALUE: t_2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm4, $xmm2
	.loc	13 119 323                      # crypto_stream/chacha20/dolbeau/u4.h:119:323
	vpshufb	%xmm15, %xmm4, %xmm0
	vpshufb	%xmm15, %xmm2, %xmm4
.Ltmp417:
	vpxor	%xmm4, %xmm0, %xmm0
.Ltmp418:
	#DEBUG_VALUE: x_13 <- $xmm0
	.loc	13 119 358                      # crypto_stream/chacha20/dolbeau/u4.h:119:358
	vpaddd	%xmm0, %xmm14, %xmm4
.Ltmp419:
	#DEBUG_VALUE: x_8 <- $xmm4
	.loc	13 119 390                      # crypto_stream/chacha20/dolbeau/u4.h:119:390
	vpxor	%xmm4, %xmm9, %xmm9
.Ltmp420:
	#DEBUG_VALUE: t_8 <- $xmm9
	.loc	13 119 421                      # crypto_stream/chacha20/dolbeau/u4.h:119:421
	vpsrld	$25, %xmm9, %xmm14
	vpslld	$7, %xmm9, %xmm9
.Ltmp421:
	vpor	%xmm14, %xmm9, %xmm9
	.loc	13 120 19 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:120:19
	vpaddd	%xmm3, %xmm13, %xmm3
.Ltmp422:
	#DEBUG_VALUE: x_3 <- $xmm3
	#DEBUG_VALUE: t_3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm12, $xmm3
	.loc	13 120 83 is_stmt 0             # crypto_stream/chacha20/dolbeau/u4.h:120:83
	vpxor	%xmm3, %xmm12, %xmm12
.Ltmp423:
	vpshuflw	$177, %xmm12, %xmm12            # xmm12 = xmm12[1,0,3,2,4,5,6,7]
	vpshufhw	$177, %xmm12, %xmm12            # xmm12 = xmm12[0,1,2,3,5,4,7,6]
.Ltmp424:
	#DEBUG_VALUE: x_14 <- $xmm12
	.loc	13 120 119                      # crypto_stream/chacha20/dolbeau/u4.h:120:119
	vpaddd	%xmm6, %xmm12, %xmm6
.Ltmp425:
	#DEBUG_VALUE: x_9 <- $xmm6
	.loc	13 120 151                      # crypto_stream/chacha20/dolbeau/u4.h:120:151
	vpxor	%xmm6, %xmm13, %xmm13
.Ltmp426:
	#DEBUG_VALUE: t_9 <- $xmm13
	.loc	13 120 182                      # crypto_stream/chacha20/dolbeau/u4.h:120:182
	vpsrld	$20, %xmm13, %xmm14
	vpslld	$12, %xmm13, %xmm13
.Ltmp427:
	vpor	%xmm14, %xmm13, %xmm13
	.loc	13 120 259                      # crypto_stream/chacha20/dolbeau/u4.h:120:259
	vpaddd	%xmm3, %xmm13, %xmm3
.Ltmp428:
	#DEBUG_VALUE: x_3 <- $xmm3
	#DEBUG_VALUE: t_3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm12, $xmm3
	.loc	13 120 323                      # crypto_stream/chacha20/dolbeau/u4.h:120:323
	vpshufb	%xmm15, %xmm12, %xmm12
.Ltmp429:
	vpshufb	%xmm15, %xmm3, %xmm14
	vpxor	%xmm14, %xmm12, %xmm12
.Ltmp430:
	#DEBUG_VALUE: x_14 <- $xmm12
	.loc	13 120 358                      # crypto_stream/chacha20/dolbeau/u4.h:120:358
	vpaddd	%xmm6, %xmm12, %xmm6
.Ltmp431:
	#DEBUG_VALUE: x_9 <- $xmm6
	.loc	13 120 390                      # crypto_stream/chacha20/dolbeau/u4.h:120:390
	vpxor	%xmm6, %xmm13, %xmm13
.Ltmp432:
	#DEBUG_VALUE: t_9 <- $xmm13
	.loc	13 120 421                      # crypto_stream/chacha20/dolbeau/u4.h:120:421
	vpsrld	$25, %xmm13, %xmm14
	vpslld	$7, %xmm13, %xmm13
.Ltmp433:
	vpor	%xmm14, %xmm13, %xmm13
.Ltmp434:
	#DEBUG_VALUE: x_0 <- undef
	#DEBUG_VALUE: x_1 <- undef
	#DEBUG_VALUE: x_2 <- undef
	#DEBUG_VALUE: x_3 <- undef
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $eax
	#DEBUG_VALUE: x_8 <- undef
	#DEBUG_VALUE: x_9 <- undef
	#DEBUG_VALUE: x_10 <- undef
	#DEBUG_VALUE: x_11 <- undef
	.loc	13 112 23 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:112:23
	addl	$2, %eax
.Ltmp435:
	cmpl	$18, %eax
.Ltmp436:
	.loc	13 112 9 is_stmt 0              # crypto_stream/chacha20/dolbeau/u4.h:112:9
	jb	.LBB4_8
.Ltmp437:
# %bb.9:                                #   in Loop: Header=BB4_7 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_14 <- $xmm12
	#DEBUG_VALUE: orig1 <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: orig2 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig3 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig4 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig5 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig6 <- [DW_OP_plus_uconst 384, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig7 <- [DW_OP_plus_uconst 352, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig8 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig9 <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig10 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig11 <- [DW_OP_plus_uconst 544, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig0 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig14 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_15 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig15 <- [DW_OP_plus_uconst 512, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_12 <- $xmm10
	#DEBUG_VALUE: x_13 <- $xmm0
	#DEBUG_VALUE: orig13 <- [DW_OP_plus_uconst 576, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig12 <- [DW_OP_plus_uconst 608, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_4 <- $xmm13
	#DEBUG_VALUE: x_7 <- $xmm9
	#DEBUG_VALUE: x_6 <- $xmm7
	#DEBUG_VALUE: x_5 <- $xmm5
	.loc	13 0 9                          # crypto_stream/chacha20/dolbeau/u4.h:0:9
	vmovdqa	480(%rsp), %xmm15               # 16-byte Reload
.Ltmp438:
	.loc	13 154 41 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:154:41
	vpaddd	%xmm15, %xmm8, %xmm8
.Ltmp439:
	#DEBUG_VALUE: x_0 <- $xmm8
	.loc	13 154 74 is_stmt 0             # crypto_stream/chacha20/dolbeau/u4.h:154:74
	vpaddd	(%rsp), %xmm1, %xmm1            # 16-byte Folded Reload
.Ltmp440:
	#DEBUG_VALUE: x_1 <- $xmm1
	#DEBUG_VALUE: x_2 <- undef
	#DEBUG_VALUE: x_3 <- undef
	.loc	13 154 173                      # crypto_stream/chacha20/dolbeau/u4.h:154:173
	vpunpckldq	%xmm1, %xmm8, %xmm14    # xmm14 = xmm8[0],xmm1[0],xmm8[1],xmm1[1]
.Ltmp441:
	#DEBUG_VALUE: t_0 <- $xmm14
	#DEBUG_VALUE: t_1 <- undef
	.loc	13 154 245                      # crypto_stream/chacha20/dolbeau/u4.h:154:245
	vpunpckhdq	%xmm1, %xmm8, %xmm1     # xmm1 = xmm8[2],xmm1[2],xmm8[3],xmm1[3]
.Ltmp442:
	#DEBUG_VALUE: t_2 <- $xmm1
	.loc	13 154 107                      # crypto_stream/chacha20/dolbeau/u4.h:154:107
	vpaddd	160(%rsp), %xmm2, %xmm2         # 16-byte Folded Reload
.Ltmp443:
	#DEBUG_VALUE: x_2 <- $xmm2
	.loc	13 154 140                      # crypto_stream/chacha20/dolbeau/u4.h:154:140
	vpaddd	128(%rsp), %xmm3, %xmm3         # 16-byte Folded Reload
.Ltmp444:
	#DEBUG_VALUE: x_3 <- $xmm3
	.loc	13 154 209                      # crypto_stream/chacha20/dolbeau/u4.h:154:209
	vpunpckldq	%xmm3, %xmm2, %xmm8     # xmm8 = xmm2[0],xmm3[0],xmm2[1],xmm3[1]
.Ltmp445:
	#DEBUG_VALUE: t_1 <- $xmm8
	.loc	13 154 281                      # crypto_stream/chacha20/dolbeau/u4.h:154:281
	vpunpckhdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[2],xmm3[2],xmm2[3],xmm3[3]
.Ltmp446:
	#DEBUG_VALUE: t_3 <- $xmm2
	.loc	13 154 317                      # crypto_stream/chacha20/dolbeau/u4.h:154:317
	vpunpcklqdq	%xmm8, %xmm14, %xmm3    # xmm3 = xmm14[0],xmm8[0]
.Ltmp447:
	#DEBUG_VALUE: x_0 <- $xmm3
	.loc	13 154 353                      # crypto_stream/chacha20/dolbeau/u4.h:154:353
	vpunpckhqdq	%xmm8, %xmm14, %xmm8    # xmm8 = xmm14[1],xmm8[1]
.Ltmp448:
	#DEBUG_VALUE: x_1 <- $xmm8
	#DEBUG_VALUE: x_2 <- undef
	#DEBUG_VALUE: x_3 <- undef
	.loc	13 154 460                      # crypto_stream/chacha20/dolbeau/u4.h:154:460
	vpxor	(%rsi), %xmm3, %xmm3
.Ltmp449:
	#DEBUG_VALUE: t0 <- $xmm3
	.loc	13 154 523                      # crypto_stream/chacha20/dolbeau/u4.h:154:523
	vmovdqu	%xmm3, (%rdx)
	.loc	13 154 570                      # crypto_stream/chacha20/dolbeau/u4.h:154:570
	vpxor	64(%rsi), %xmm8, %xmm3
.Ltmp450:
	#DEBUG_VALUE: t1 <- $xmm3
	.loc	13 154 389                      # crypto_stream/chacha20/dolbeau/u4.h:154:389
	vpunpcklqdq	%xmm2, %xmm1, %xmm8     # xmm8 = xmm1[0],xmm2[0]
.Ltmp451:
	#DEBUG_VALUE: x_2 <- $xmm8
	.loc	13 154 425                      # crypto_stream/chacha20/dolbeau/u4.h:154:425
	vpunpckhqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[1],xmm2[1]
.Ltmp452:
	#DEBUG_VALUE: x_3 <- $xmm1
	.loc	13 154 634                      # crypto_stream/chacha20/dolbeau/u4.h:154:634
	vmovdqu	%xmm3, 64(%rdx)
	.loc	13 154 682                      # crypto_stream/chacha20/dolbeau/u4.h:154:682
	vpxor	128(%rsi), %xmm8, %xmm2
.Ltmp453:
	#DEBUG_VALUE: t2 <- $xmm2
	.loc	13 0 682                        # crypto_stream/chacha20/dolbeau/u4.h:0:682
	vmovdqa	%xmm15, %xmm14
.Ltmp454:
	.loc	13 154 747                      # crypto_stream/chacha20/dolbeau/u4.h:154:747
	vmovdqu	%xmm2, 128(%rdx)
	.loc	13 154 796                      # crypto_stream/chacha20/dolbeau/u4.h:154:796
	vpxor	192(%rsi), %xmm1, %xmm1
.Ltmp455:
	#DEBUG_VALUE: t3 <- $xmm1
	.loc	13 154 861                      # crypto_stream/chacha20/dolbeau/u4.h:154:861
	vmovdqu	%xmm1, 192(%rdx)
.Ltmp456:
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- undef
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rdx
	.loc	13 0 861                        # crypto_stream/chacha20/dolbeau/u4.h:0:861
	vmovdqa	448(%rsp), %xmm2                # 16-byte Reload
.Ltmp457:
	.loc	13 157 41 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:157:41
	vpaddd	%xmm2, %xmm13, %xmm1
.Ltmp458:
	#DEBUG_VALUE: x_4 <- $xmm1
	.loc	13 0 41 is_stmt 0               # crypto_stream/chacha20/dolbeau/u4.h:0:41
	vmovdqa	%xmm2, %xmm13
	vmovdqa	416(%rsp), %xmm15               # 16-byte Reload
	.loc	13 157 74                       # crypto_stream/chacha20/dolbeau/u4.h:157:74
	vpaddd	%xmm5, %xmm15, %xmm2
.Ltmp459:
	#DEBUG_VALUE: x_5 <- $xmm2
	.loc	13 0 74                         # crypto_stream/chacha20/dolbeau/u4.h:0:74
	vmovdqa	384(%rsp), %xmm8                # 16-byte Reload
.Ltmp460:
	.loc	13 157 107                      # crypto_stream/chacha20/dolbeau/u4.h:157:107
	vpaddd	%xmm7, %xmm8, %xmm3
.Ltmp461:
	#DEBUG_VALUE: x_6 <- $xmm3
	.loc	13 0 107                        # crypto_stream/chacha20/dolbeau/u4.h:0:107
	vmovdqa	352(%rsp), %xmm7                # 16-byte Reload
	.loc	13 157 140                      # crypto_stream/chacha20/dolbeau/u4.h:157:140
	vpaddd	%xmm7, %xmm9, %xmm5
.Ltmp462:
	#DEBUG_VALUE: x_7 <- $xmm5
	.loc	13 0 140                        # crypto_stream/chacha20/dolbeau/u4.h:0:140
	vmovdqa	%xmm7, %xmm9
	.loc	13 157 173                      # crypto_stream/chacha20/dolbeau/u4.h:157:173
	vpunpckldq	%xmm2, %xmm1, %xmm7     # xmm7 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
.Ltmp463:
	#DEBUG_VALUE: t_4 <- $xmm7
	#DEBUG_VALUE: t_5 <- undef
	.loc	13 157 245                      # crypto_stream/chacha20/dolbeau/u4.h:157:245
	vpunpckhdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[2],xmm2[2],xmm1[3],xmm2[3]
.Ltmp464:
	#DEBUG_VALUE: t_6 <- $xmm1
	.loc	13 157 209                      # crypto_stream/chacha20/dolbeau/u4.h:157:209
	vpunpckldq	%xmm5, %xmm3, %xmm2     # xmm2 = xmm3[0],xmm5[0],xmm3[1],xmm5[1]
.Ltmp465:
	#DEBUG_VALUE: t_5 <- $xmm2
	.loc	13 157 281                      # crypto_stream/chacha20/dolbeau/u4.h:157:281
	vpunpckhdq	%xmm5, %xmm3, %xmm3     # xmm3 = xmm3[2],xmm5[2],xmm3[3],xmm5[3]
.Ltmp466:
	#DEBUG_VALUE: t_7 <- $xmm3
	.loc	13 157 317                      # crypto_stream/chacha20/dolbeau/u4.h:157:317
	vpunpcklqdq	%xmm2, %xmm7, %xmm5     # xmm5 = xmm7[0],xmm2[0]
.Ltmp467:
	#DEBUG_VALUE: x_4 <- $xmm5
	.loc	13 157 353                      # crypto_stream/chacha20/dolbeau/u4.h:157:353
	vpunpckhqdq	%xmm2, %xmm7, %xmm2     # xmm2 = xmm7[1],xmm2[1]
.Ltmp468:
	#DEBUG_VALUE: x_5 <- $xmm2
	#DEBUG_VALUE: x_6 <- undef
	#DEBUG_VALUE: x_7 <- undef
	.loc	13 0 353                        # crypto_stream/chacha20/dolbeau/u4.h:0:353
	vmovdqa	%xmm8, %xmm7
.Ltmp469:
	.loc	13 157 460                      # crypto_stream/chacha20/dolbeau/u4.h:157:460
	vpxor	16(%rsi), %xmm5, %xmm5
.Ltmp470:
	#DEBUG_VALUE: t0 <- $xmm5
	.loc	13 157 523                      # crypto_stream/chacha20/dolbeau/u4.h:157:523
	vmovdqu	%xmm5, 16(%rdx)
	.loc	13 157 389                      # crypto_stream/chacha20/dolbeau/u4.h:157:389
	vpunpcklqdq	%xmm3, %xmm1, %xmm5     # xmm5 = xmm1[0],xmm3[0]
.Ltmp471:
	#DEBUG_VALUE: x_6 <- $xmm5
	.loc	13 157 570                      # crypto_stream/chacha20/dolbeau/u4.h:157:570
	vpxor	80(%rsi), %xmm2, %xmm2
.Ltmp472:
	#DEBUG_VALUE: t1 <- $xmm2
	.loc	13 157 425                      # crypto_stream/chacha20/dolbeau/u4.h:157:425
	vpunpckhqdq	%xmm3, %xmm1, %xmm1     # xmm1 = xmm1[1],xmm3[1]
.Ltmp473:
	#DEBUG_VALUE: x_7 <- $xmm1
	.loc	13 157 634                      # crypto_stream/chacha20/dolbeau/u4.h:157:634
	vmovdqu	%xmm2, 80(%rdx)
	.loc	13 157 682                      # crypto_stream/chacha20/dolbeau/u4.h:157:682
	vpxor	144(%rsi), %xmm5, %xmm2
.Ltmp474:
	#DEBUG_VALUE: t2 <- $xmm2
	.loc	13 157 747                      # crypto_stream/chacha20/dolbeau/u4.h:157:747
	vmovdqu	%xmm2, 144(%rdx)
	.loc	13 157 796                      # crypto_stream/chacha20/dolbeau/u4.h:157:796
	vpxor	208(%rsi), %xmm1, %xmm1
.Ltmp475:
	#DEBUG_VALUE: t3 <- $xmm1
	.loc	13 157 861                      # crypto_stream/chacha20/dolbeau/u4.h:157:861
	vmovdqu	%xmm1, 208(%rdx)
.Ltmp476:
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rdx
	.loc	13 0 861                        # crypto_stream/chacha20/dolbeau/u4.h:0:861
	vmovdqa	320(%rsp), %xmm3                # 16-byte Reload
.Ltmp477:
	.loc	13 160 41 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:160:41
	vpaddd	%xmm3, %xmm4, %xmm1
.Ltmp478:
	#DEBUG_VALUE: x_8 <- $xmm1
	.loc	13 0 41 is_stmt 0               # crypto_stream/chacha20/dolbeau/u4.h:0:41
	vmovdqa	288(%rsp), %xmm8                # 16-byte Reload
	.loc	13 160 74                       # crypto_stream/chacha20/dolbeau/u4.h:160:74
	vpaddd	%xmm6, %xmm8, %xmm2
.Ltmp479:
	#DEBUG_VALUE: x_9 <- $xmm2
	.loc	13 0 74                         # crypto_stream/chacha20/dolbeau/u4.h:0:74
	vmovdqa	%xmm3, %xmm6
	vmovdqa	256(%rsp), %xmm3                # 16-byte Reload
	.loc	13 160 108                      # crypto_stream/chacha20/dolbeau/u4.h:160:108
	vpaddd	64(%rsp), %xmm3, %xmm3          # 16-byte Folded Reload
.Ltmp480:
	#DEBUG_VALUE: x_10 <- $xmm3
	.loc	13 0 108                        # crypto_stream/chacha20/dolbeau/u4.h:0:108
	vmovdqa	544(%rsp), %xmm5                # 16-byte Reload
.Ltmp481:
	.loc	13 160 144                      # crypto_stream/chacha20/dolbeau/u4.h:160:144
	vpaddd	%xmm5, %xmm11, %xmm4
.Ltmp482:
	#DEBUG_VALUE: x_11 <- $xmm4
	.loc	13 0 144                        # crypto_stream/chacha20/dolbeau/u4.h:0:144
	vmovdqa	%xmm5, %xmm11
	.loc	13 160 179                      # crypto_stream/chacha20/dolbeau/u4.h:160:179
	vpunpckldq	%xmm2, %xmm1, %xmm5     # xmm5 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
.Ltmp483:
	#DEBUG_VALUE: t_8 <- $xmm5
	#DEBUG_VALUE: t_9 <- undef
	.loc	13 160 254                      # crypto_stream/chacha20/dolbeau/u4.h:160:254
	vpunpckhdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[2],xmm2[2],xmm1[3],xmm2[3]
.Ltmp484:
	#DEBUG_VALUE: t_10 <- $xmm1
	.loc	13 160 215                      # crypto_stream/chacha20/dolbeau/u4.h:160:215
	vpunpckldq	%xmm4, %xmm3, %xmm2     # xmm2 = xmm3[0],xmm4[0],xmm3[1],xmm4[1]
.Ltmp485:
	#DEBUG_VALUE: t_9 <- $xmm2
	.loc	13 160 291                      # crypto_stream/chacha20/dolbeau/u4.h:160:291
	vpunpckhdq	%xmm4, %xmm3, %xmm3     # xmm3 = xmm3[2],xmm4[2],xmm3[3],xmm4[3]
.Ltmp486:
	#DEBUG_VALUE: t_11 <- $xmm3
	.loc	13 160 329                      # crypto_stream/chacha20/dolbeau/u4.h:160:329
	vpunpcklqdq	%xmm2, %xmm5, %xmm4     # xmm4 = xmm5[0],xmm2[0]
.Ltmp487:
	#DEBUG_VALUE: x_8 <- $xmm4
	.loc	13 160 365                      # crypto_stream/chacha20/dolbeau/u4.h:160:365
	vpunpckhqdq	%xmm2, %xmm5, %xmm2     # xmm2 = xmm5[1],xmm2[1]
.Ltmp488:
	#DEBUG_VALUE: x_9 <- $xmm2
	#DEBUG_VALUE: x_10 <- undef
	#DEBUG_VALUE: x_11 <- undef
	.loc	13 160 478                      # crypto_stream/chacha20/dolbeau/u4.h:160:478
	vpxor	32(%rsi), %xmm4, %xmm4
.Ltmp489:
	#DEBUG_VALUE: t0 <- $xmm4
	.loc	13 160 541                      # crypto_stream/chacha20/dolbeau/u4.h:160:541
	vmovdqu	%xmm4, 32(%rdx)
	.loc	13 160 402                      # crypto_stream/chacha20/dolbeau/u4.h:160:402
	vpunpcklqdq	%xmm3, %xmm1, %xmm4     # xmm4 = xmm1[0],xmm3[0]
.Ltmp490:
	#DEBUG_VALUE: x_10 <- $xmm4
	.loc	13 160 588                      # crypto_stream/chacha20/dolbeau/u4.h:160:588
	vpxor	96(%rsi), %xmm2, %xmm2
.Ltmp491:
	#DEBUG_VALUE: t1 <- $xmm2
	.loc	13 160 441                      # crypto_stream/chacha20/dolbeau/u4.h:160:441
	vpunpckhqdq	%xmm3, %xmm1, %xmm1     # xmm1 = xmm1[1],xmm3[1]
.Ltmp492:
	#DEBUG_VALUE: x_11 <- $xmm1
	.loc	13 160 652                      # crypto_stream/chacha20/dolbeau/u4.h:160:652
	vmovdqu	%xmm2, 96(%rdx)
	.loc	13 160 700                      # crypto_stream/chacha20/dolbeau/u4.h:160:700
	vpxor	160(%rsi), %xmm4, %xmm2
.Ltmp493:
	#DEBUG_VALUE: t2 <- $xmm2
	.loc	13 160 766                      # crypto_stream/chacha20/dolbeau/u4.h:160:766
	vmovdqu	%xmm2, 160(%rdx)
	.loc	13 160 815                      # crypto_stream/chacha20/dolbeau/u4.h:160:815
	vpxor	224(%rsi), %xmm1, %xmm1
.Ltmp494:
	#DEBUG_VALUE: t3 <- $xmm1
	.loc	13 160 881                      # crypto_stream/chacha20/dolbeau/u4.h:160:881
	vmovdqu	%xmm1, 224(%rdx)
.Ltmp495:
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rdx
	.loc	13 163 42 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:163:42
	vpaddd	608(%rsp), %xmm10, %xmm1        # 16-byte Folded Reload
.Ltmp496:
	#DEBUG_VALUE: x_12 <- $xmm1
	.loc	13 0 42 is_stmt 0               # crypto_stream/chacha20/dolbeau/u4.h:0:42
	vmovdqa	%xmm15, %xmm10
	.loc	13 163 78                       # crypto_stream/chacha20/dolbeau/u4.h:163:78
	vpaddd	576(%rsp), %xmm0, %xmm0         # 16-byte Folded Reload
.Ltmp497:
	#DEBUG_VALUE: x_13 <- $xmm0
	.loc	13 0 78                         # crypto_stream/chacha20/dolbeau/u4.h:0:78
	vmovdqa	224(%rsp), %xmm3                # 16-byte Reload
.Ltmp498:
	.loc	13 163 114                      # crypto_stream/chacha20/dolbeau/u4.h:163:114
	vpaddd	%xmm3, %xmm12, %xmm2
.Ltmp499:
	#DEBUG_VALUE: x_14 <- $xmm2
	.loc	13 0 114                        # crypto_stream/chacha20/dolbeau/u4.h:0:114
	vmovdqa	512(%rsp), %xmm5                # 16-byte Reload
.Ltmp500:
	.loc	13 163 150                      # crypto_stream/chacha20/dolbeau/u4.h:163:150
	vpaddd	96(%rsp), %xmm5, %xmm3          # 16-byte Folded Reload
.Ltmp501:
	#DEBUG_VALUE: x_15 <- $xmm3
	.loc	13 163 186                      # crypto_stream/chacha20/dolbeau/u4.h:163:186
	vpunpckldq	%xmm0, %xmm1, %xmm4     # xmm4 = xmm1[0],xmm0[0],xmm1[1],xmm0[1]
.Ltmp502:
	#DEBUG_VALUE: t_12 <- $xmm4
	#DEBUG_VALUE: t_13 <- undef
	.loc	13 163 264                      # crypto_stream/chacha20/dolbeau/u4.h:163:264
	vpunpckhdq	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[2],xmm0[2],xmm1[3],xmm0[3]
.Ltmp503:
	#DEBUG_VALUE: t_14 <- $xmm0
	.loc	13 163 225                      # crypto_stream/chacha20/dolbeau/u4.h:163:225
	vpunpckldq	%xmm3, %xmm2, %xmm1     # xmm1 = xmm2[0],xmm3[0],xmm2[1],xmm3[1]
.Ltmp504:
	#DEBUG_VALUE: t_13 <- $xmm1
	.loc	13 163 303                      # crypto_stream/chacha20/dolbeau/u4.h:163:303
	vpunpckhdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[2],xmm3[2],xmm2[3],xmm3[3]
.Ltmp505:
	#DEBUG_VALUE: t_15 <- $xmm2
	.loc	13 163 342                      # crypto_stream/chacha20/dolbeau/u4.h:163:342
	vpunpcklqdq	%xmm1, %xmm4, %xmm3     # xmm3 = xmm4[0],xmm1[0]
.Ltmp506:
	#DEBUG_VALUE: x_12 <- $xmm3
	.loc	13 163 381                      # crypto_stream/chacha20/dolbeau/u4.h:163:381
	vpunpckhqdq	%xmm1, %xmm4, %xmm1     # xmm1 = xmm4[1],xmm1[1]
.Ltmp507:
	#DEBUG_VALUE: x_13 <- $xmm1
	#DEBUG_VALUE: x_14 <- undef
	#DEBUG_VALUE: x_15 <- undef
	.loc	13 0 381                        # crypto_stream/chacha20/dolbeau/u4.h:0:381
	vmovdqa	128(%rsp), %xmm4                # 16-byte Reload
.Ltmp508:
	.loc	13 163 496                      # crypto_stream/chacha20/dolbeau/u4.h:163:496
	vpxor	48(%rsi), %xmm3, %xmm3
.Ltmp509:
	#DEBUG_VALUE: t0 <- $xmm3
	.loc	13 163 560                      # crypto_stream/chacha20/dolbeau/u4.h:163:560
	vmovdqu	%xmm3, 48(%rdx)
	.loc	13 163 420                      # crypto_stream/chacha20/dolbeau/u4.h:163:420
	vpunpcklqdq	%xmm2, %xmm0, %xmm3     # xmm3 = xmm0[0],xmm2[0]
.Ltmp510:
	#DEBUG_VALUE: x_14 <- $xmm3
	.loc	13 163 607                      # crypto_stream/chacha20/dolbeau/u4.h:163:607
	vpxor	112(%rsi), %xmm1, %xmm1
.Ltmp511:
	#DEBUG_VALUE: t1 <- $xmm1
	.loc	13 163 459                      # crypto_stream/chacha20/dolbeau/u4.h:163:459
	vpunpckhqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[1],xmm2[1]
.Ltmp512:
	#DEBUG_VALUE: x_15 <- $xmm0
	.loc	13 0 459                        # crypto_stream/chacha20/dolbeau/u4.h:0:459
	vmovdqa	(%rsp), %xmm2                   # 16-byte Reload
.Ltmp513:
	.loc	13 163 672                      # crypto_stream/chacha20/dolbeau/u4.h:163:672
	vmovdqu	%xmm1, 112(%rdx)
	.loc	13 163 720                      # crypto_stream/chacha20/dolbeau/u4.h:163:720
	vpxor	176(%rsi), %xmm3, %xmm1
.Ltmp514:
	#DEBUG_VALUE: t2 <- $xmm1
	.loc	13 0 720                        # crypto_stream/chacha20/dolbeau/u4.h:0:720
	vmovdqa	160(%rsp), %xmm3                # 16-byte Reload
.Ltmp515:
	.loc	13 163 786                      # crypto_stream/chacha20/dolbeau/u4.h:163:786
	vmovdqu	%xmm1, 176(%rdx)
	.loc	13 163 835                      # crypto_stream/chacha20/dolbeau/u4.h:163:835
	vpxor	240(%rsi), %xmm0, %xmm0
.Ltmp516:
	#DEBUG_VALUE: t3 <- $xmm0
	.loc	13 163 901                      # crypto_stream/chacha20/dolbeau/u4.h:163:901
	vmovdqu	%xmm0, 240(%rdx)
.Ltmp517:
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	.loc	13 170 15 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:170:15
	addq	$-256, %rcx
.Ltmp518:
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	.loc	13 171 11                       # crypto_stream/chacha20/dolbeau/u4.h:171:11
	addq	$256, %rdx                      # imm = 0x100
.Ltmp519:
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	.loc	13 172 11                       # crypto_stream/chacha20/dolbeau/u4.h:172:11
	addq	$256, %rsi                      # imm = 0x100
.Ltmp520:
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	.loc	13 68 18                        # crypto_stream/chacha20/dolbeau/u4.h:68:18
	cmpq	$255, %rcx
	.loc	13 68 5 is_stmt 0               # crypto_stream/chacha20/dolbeau/u4.h:68:5
	ja	.LBB4_7
.Ltmp521:
.LBB4_10:                               # %.loopexit
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	.file	14 "crypto_stream/chacha20/dolbeau" "u1.h"
	.loc	14 1 14 is_stmt 1               # crypto_stream/chacha20/dolbeau/u1.h:1:14
	cmpq	$64, %rcx
	.loc	14 1 1 is_stmt 0                # crypto_stream/chacha20/dolbeau/u1.h:1:1
	jb	.LBB4_15
.Ltmp522:
# %bb.11:                               # %.lr.ph
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	.loc	14 0 1                          # crypto_stream/chacha20/dolbeau/u1.h:0:1
	vmovdqa	.LCPI4_5(%rip), %xmm0           # xmm0 = [3,0,1,2,7,4,5,6,11,8,9,10,15,12,13,14]
	vmovdqa	.LCPI4_6(%rip), %xmm1           # xmm1 = [10,11,8,9,14,15,12,13,2,3,0,1,6,7,4,5]
.Ltmp523:
	.p2align	4
.LBB4_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_13 Depth 2
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	.loc	14 13 11 is_stmt 1              # crypto_stream/chacha20/dolbeau/u1.h:13:11
	vmovdqu	(%rdi), %xmm2
.Ltmp524:
	#DEBUG_VALUE: x_0 <- undef
	.loc	14 14 11                        # crypto_stream/chacha20/dolbeau/u1.h:14:11
	vmovdqu	16(%rdi), %xmm3
.Ltmp525:
	#DEBUG_VALUE: x_1 <- undef
	.loc	14 15 11                        # crypto_stream/chacha20/dolbeau/u1.h:15:11
	vmovdqu	32(%rdi), %xmm4
.Ltmp526:
	#DEBUG_VALUE: x_2 <- undef
	.loc	14 16 11                        # crypto_stream/chacha20/dolbeau/u1.h:16:11
	vmovdqu	48(%rdi), %xmm5
.Ltmp527:
	#DEBUG_VALUE: x_3 <- $xmm5
	.loc	14 0 11 is_stmt 0               # crypto_stream/chacha20/dolbeau/u1.h:0:11
	movl	$-2, %eax
.Ltmp528:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: rot16 <- undef
	#DEBUG_VALUE: rot8 <- undef
	vmovdqa	%xmm5, %xmm6
	vmovdqa	%xmm4, %xmm7
	vmovdqa	%xmm3, %xmm9
	vmovdqa	%xmm2, %xmm8
.Ltmp529:
	.p2align	4
.LBB4_13:                               #   Parent Loop BB4_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $eax
	#DEBUG_VALUE: x_3 <- $xmm6
	#DEBUG_VALUE: x_1 <- undef
	.loc	14 19 15 is_stmt 1              # crypto_stream/chacha20/dolbeau/u1.h:19:15
	vpaddd	%xmm8, %xmm9, %xmm8
.Ltmp530:
	#DEBUG_VALUE: x_0 <- $xmm8
	.loc	14 20 15                        # crypto_stream/chacha20/dolbeau/u1.h:20:15
	vpxor	%xmm6, %xmm8, %xmm6
.Ltmp531:
	#DEBUG_VALUE: x_3 <- $xmm6
	.loc	14 21 15                        # crypto_stream/chacha20/dolbeau/u1.h:21:15
	vpshuflw	$177, %xmm6, %xmm6              # xmm6 = xmm6[1,0,3,2,4,5,6,7]
.Ltmp532:
	vpshufhw	$177, %xmm6, %xmm6              # xmm6 = xmm6[0,1,2,3,5,4,7,6]
.Ltmp533:
	#DEBUG_VALUE: x_3 <- $xmm6
	.loc	14 23 15                        # crypto_stream/chacha20/dolbeau/u1.h:23:15
	vpaddd	%xmm6, %xmm7, %xmm7
.Ltmp534:
	#DEBUG_VALUE: x_2 <- $xmm7
	#DEBUG_VALUE: t_1 <- undef
	.loc	14 27 15                        # crypto_stream/chacha20/dolbeau/u1.h:27:15
	vpxor	%xmm7, %xmm9, %xmm9
.Ltmp535:
	#DEBUG_VALUE: x_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_stack_value] undef
	#DEBUG_VALUE: t_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	14 29 15                        # crypto_stream/chacha20/dolbeau/u1.h:29:15
	vpsrld	$20, %xmm9, %xmm10
	vpslld	$12, %xmm9, %xmm9
	vpor	%xmm10, %xmm9, %xmm9
.Ltmp536:
	#DEBUG_VALUE: x_1 <- undef
	.loc	14 31 15                        # crypto_stream/chacha20/dolbeau/u1.h:31:15
	vpaddd	%xmm8, %xmm9, %xmm8
.Ltmp537:
	#DEBUG_VALUE: x_0 <- $xmm8
	#DEBUG_VALUE: x_3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm6, $xmm8
	.loc	14 33 25                        # crypto_stream/chacha20/dolbeau/u1.h:33:25
	vpshufd	$147, %xmm8, %xmm10             # xmm10 = xmm8[3,0,1,2]
.Ltmp538:
	#DEBUG_VALUE: x_0 <- $xmm10
	.loc	14 34 15                        # crypto_stream/chacha20/dolbeau/u1.h:34:15
	vpshufb	%xmm0, %xmm8, %xmm8
.Ltmp539:
	vpshufb	%xmm0, %xmm6, %xmm6
	vpxor	%xmm6, %xmm8, %xmm6
.Ltmp540:
	#DEBUG_VALUE: x_3 <- $xmm6
	.loc	14 36 15                        # crypto_stream/chacha20/dolbeau/u1.h:36:15
	vpaddd	%xmm6, %xmm7, %xmm7
.Ltmp541:
	#DEBUG_VALUE: x_2 <- $xmm7
	#DEBUG_VALUE: x_3 <- undef
	.loc	14 38 15                        # crypto_stream/chacha20/dolbeau/u1.h:38:15
	vpxor	%xmm7, %xmm9, %xmm8
.Ltmp542:
	#DEBUG_VALUE: x_1 <- $xmm8
	.loc	14 39 25                        # crypto_stream/chacha20/dolbeau/u1.h:39:25
	vpshufd	$57, %xmm7, %xmm7               # xmm7 = xmm7[1,2,3,0]
.Ltmp543:
	#DEBUG_VALUE: x_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_stack_value] undef
	#DEBUG_VALUE: t_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: x_2 <- $xmm7
	.loc	14 44 15                        # crypto_stream/chacha20/dolbeau/u1.h:44:15
	vpsrld	$25, %xmm8, %xmm9
	vpslld	$7, %xmm8, %xmm8
	vpor	%xmm9, %xmm8, %xmm8
.Ltmp544:
	#DEBUG_VALUE: x_1 <- undef
	.loc	14 46 15                        # crypto_stream/chacha20/dolbeau/u1.h:46:15
	vpaddd	%xmm10, %xmm8, %xmm9
.Ltmp545:
	#DEBUG_VALUE: x_0 <- $xmm9
	.loc	14 48 15                        # crypto_stream/chacha20/dolbeau/u1.h:48:15
	vpshuflw	$177, %xmm9, %xmm10             # xmm10 = xmm9[1,0,3,2,4,5,6,7]
	vpshufhw	$177, %xmm10, %xmm10            # xmm10 = xmm10[0,1,2,3,5,4,7,6]
	vpshufb	%xmm1, %xmm6, %xmm6
	vpxor	%xmm6, %xmm10, %xmm6
.Ltmp546:
	#DEBUG_VALUE: x_3 <- $xmm6
	.loc	14 50 15                        # crypto_stream/chacha20/dolbeau/u1.h:50:15
	vpaddd	%xmm6, %xmm7, %xmm7
.Ltmp547:
	#DEBUG_VALUE: x_2 <- $xmm7
	.loc	14 51 15                        # crypto_stream/chacha20/dolbeau/u1.h:51:15
	vpxor	%xmm7, %xmm8, %xmm8
	#DEBUG_VALUE: t_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	14 56 15                        # crypto_stream/chacha20/dolbeau/u1.h:56:15
	vpsrld	$20, %xmm8, %xmm10
	vpslld	$12, %xmm8, %xmm8
	vpor	%xmm10, %xmm8, %xmm10
	.loc	14 58 15                        # crypto_stream/chacha20/dolbeau/u1.h:58:15
	vpaddd	%xmm9, %xmm10, %xmm9
.Ltmp548:
	#DEBUG_VALUE: x_0 <- $xmm9
	#DEBUG_VALUE: x_3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm6, $xmm9
	.loc	14 60 25                        # crypto_stream/chacha20/dolbeau/u1.h:60:25
	vpshufd	$57, %xmm9, %xmm8               # xmm8 = xmm9[1,2,3,0]
.Ltmp549:
	#DEBUG_VALUE: x_0 <- $xmm8
	.loc	14 61 15                        # crypto_stream/chacha20/dolbeau/u1.h:61:15
	vpxor	%xmm6, %xmm9, %xmm6
.Ltmp550:
	vpshufb	%xmm0, %xmm6, %xmm6
.Ltmp551:
	#DEBUG_VALUE: x_3 <- $xmm6
	.loc	14 63 15                        # crypto_stream/chacha20/dolbeau/u1.h:63:15
	vpaddd	%xmm6, %xmm7, %xmm7
.Ltmp552:
	#DEBUG_VALUE: x_2 <- $xmm7
	.loc	14 64 25                        # crypto_stream/chacha20/dolbeau/u1.h:64:25
	vpshufd	$78, %xmm6, %xmm6               # xmm6 = xmm6[2,3,0,1]
.Ltmp553:
	#DEBUG_VALUE: x_3 <- $xmm6
	.loc	14 65 15                        # crypto_stream/chacha20/dolbeau/u1.h:65:15
	vpxor	%xmm7, %xmm10, %xmm9
.Ltmp554:
	#DEBUG_VALUE: x_1 <- $xmm9
	.loc	14 66 25                        # crypto_stream/chacha20/dolbeau/u1.h:66:25
	vpshufd	$147, %xmm7, %xmm7              # xmm7 = xmm7[3,0,1,2]
.Ltmp555:
	#DEBUG_VALUE: t_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: x_2 <- $xmm7
	.loc	14 71 15                        # crypto_stream/chacha20/dolbeau/u1.h:71:15
	vpsrld	$25, %xmm9, %xmm10
	vpslld	$7, %xmm9, %xmm9
.Ltmp556:
	vpor	%xmm10, %xmm9, %xmm9
.Ltmp557:
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $eax
	#DEBUG_VALUE: x_2 <- undef
	#DEBUG_VALUE: x_0 <- undef
	.loc	14 18 19                        # crypto_stream/chacha20/dolbeau/u1.h:18:19
	addl	$2, %eax
.Ltmp558:
	cmpl	$18, %eax
.Ltmp559:
	.loc	14 18 5 is_stmt 0               # crypto_stream/chacha20/dolbeau/u1.h:18:5
	jb	.LBB4_13
.Ltmp560:
# %bb.14:                               #   in Loop: Header=BB4_12 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_3 <- $xmm6
	#DEBUG_VALUE: x_1 <- $xmm9
	.loc	14 73 11 is_stmt 1              # crypto_stream/chacha20/dolbeau/u1.h:73:11
	vpaddd	%xmm2, %xmm8, %xmm2
.Ltmp561:
	#DEBUG_VALUE: x_0 <- $xmm2
	.loc	14 74 11                        # crypto_stream/chacha20/dolbeau/u1.h:74:11
	vpaddd	%xmm3, %xmm9, %xmm3
.Ltmp562:
	#DEBUG_VALUE: x_1 <- $xmm3
	.loc	14 75 11                        # crypto_stream/chacha20/dolbeau/u1.h:75:11
	vpaddd	%xmm4, %xmm7, %xmm4
.Ltmp563:
	#DEBUG_VALUE: x_2 <- $xmm4
	.loc	14 76 11                        # crypto_stream/chacha20/dolbeau/u1.h:76:11
	vpaddd	%xmm5, %xmm6, %xmm5
.Ltmp564:
	#DEBUG_VALUE: x_3 <- $xmm5
	.loc	14 77 11                        # crypto_stream/chacha20/dolbeau/u1.h:77:11
	vpxor	(%rsi), %xmm2, %xmm2
.Ltmp565:
	#DEBUG_VALUE: x_0 <- $xmm2
	.loc	14 78 11                        # crypto_stream/chacha20/dolbeau/u1.h:78:11
	vpxor	16(%rsi), %xmm3, %xmm3
.Ltmp566:
	#DEBUG_VALUE: x_1 <- $xmm3
	.loc	14 79 11                        # crypto_stream/chacha20/dolbeau/u1.h:79:11
	vpxor	32(%rsi), %xmm4, %xmm4
.Ltmp567:
	#DEBUG_VALUE: x_2 <- $xmm4
	.loc	14 80 11                        # crypto_stream/chacha20/dolbeau/u1.h:80:11
	vpxor	48(%rsi), %xmm5, %xmm5
.Ltmp568:
	#DEBUG_VALUE: x_3 <- $xmm5
	.loc	14 81 5                         # crypto_stream/chacha20/dolbeau/u1.h:81:5
	vmovdqu	%xmm2, (%rdx)
	.loc	14 82 5                         # crypto_stream/chacha20/dolbeau/u1.h:82:5
	vmovdqu	%xmm3, 16(%rdx)
	.loc	14 83 5                         # crypto_stream/chacha20/dolbeau/u1.h:83:5
	vmovdqu	%xmm4, 32(%rdx)
	.loc	14 84 5                         # crypto_stream/chacha20/dolbeau/u1.h:84:5
	vmovdqu	%xmm5, 48(%rdx)
.Ltmp569:
	#DEBUG_VALUE: in12 <- undef
	#DEBUG_VALUE: in13 <- undef
	.loc	14 92 11                        # crypto_stream/chacha20/dolbeau/u1.h:92:11
	addl	$1, 48(%rdi)
	.loc	14 93 11                        # crypto_stream/chacha20/dolbeau/u1.h:93:11
	adcl	$0, 52(%rdi)
	.loc	14 95 11                        # crypto_stream/chacha20/dolbeau/u1.h:95:11
	addq	$-64, %rcx
.Ltmp570:
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	.loc	14 96 7                         # crypto_stream/chacha20/dolbeau/u1.h:96:7
	addq	$64, %rdx
.Ltmp571:
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	.loc	14 97 7                         # crypto_stream/chacha20/dolbeau/u1.h:97:7
	addq	$64, %rsi
.Ltmp572:
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	.loc	14 1 14                         # crypto_stream/chacha20/dolbeau/u1.h:1:14
	cmpq	$63, %rcx
	.loc	14 1 1 is_stmt 0                # crypto_stream/chacha20/dolbeau/u1.h:1:1
	ja	.LBB4_12
.Ltmp573:
.LBB4_15:                               # %._crit_edge
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	.file	15 "crypto_stream/chacha20/dolbeau" "u0.h"
	.loc	15 1 11                         # crypto_stream/chacha20/dolbeau/u0.h:1:11
	testq	%rcx, %rcx
	je	.LBB4_38
.Ltmp574:
# %bb.16:
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	.loc	15 12 11 is_stmt 1              # crypto_stream/chacha20/dolbeau/u0.h:12:11
	vmovdqu	(%rdi), %xmm0
.Ltmp575:
	#DEBUG_VALUE: x_0 <- undef
	.loc	15 13 11                        # crypto_stream/chacha20/dolbeau/u0.h:13:11
	vmovdqu	16(%rdi), %xmm1
.Ltmp576:
	#DEBUG_VALUE: x_1 <- undef
	.loc	15 14 11                        # crypto_stream/chacha20/dolbeau/u0.h:14:11
	vmovdqu	32(%rdi), %xmm2
.Ltmp577:
	#DEBUG_VALUE: x_2 <- undef
	.loc	15 15 11                        # crypto_stream/chacha20/dolbeau/u0.h:15:11
	vmovdqu	48(%rdi), %xmm3
.Ltmp578:
	#DEBUG_VALUE: x_3 <- $xmm3
	.loc	15 0 11 is_stmt 0               # crypto_stream/chacha20/dolbeau/u0.h:0:11
	movl	$-2, %eax
.Ltmp579:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: rot16 <- undef
	#DEBUG_VALUE: rot8 <- undef
	vmovdqa	.LCPI4_5(%rip), %xmm4           # xmm4 = [3,0,1,2,7,4,5,6,11,8,9,10,15,12,13,14]
	vmovdqa	.LCPI4_6(%rip), %xmm5           # xmm5 = [10,11,8,9,14,15,12,13,2,3,0,1,6,7,4,5]
	vmovdqa	%xmm3, %xmm6
	vmovdqa	%xmm2, %xmm7
	vmovdqa	%xmm1, %xmm9
	vmovdqa	%xmm0, %xmm8
.Ltmp580:
	.p2align	4
.LBB4_17:                               # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $eax
	#DEBUG_VALUE: x_3 <- $xmm6
	#DEBUG_VALUE: x_1 <- undef
	.loc	15 18 15 is_stmt 1              # crypto_stream/chacha20/dolbeau/u0.h:18:15
	vpaddd	%xmm8, %xmm9, %xmm8
.Ltmp581:
	#DEBUG_VALUE: x_0 <- $xmm8
	.loc	15 19 15                        # crypto_stream/chacha20/dolbeau/u0.h:19:15
	vpxor	%xmm6, %xmm8, %xmm6
.Ltmp582:
	#DEBUG_VALUE: x_3 <- $xmm6
	.loc	15 20 15                        # crypto_stream/chacha20/dolbeau/u0.h:20:15
	vpshuflw	$177, %xmm6, %xmm6              # xmm6 = xmm6[1,0,3,2,4,5,6,7]
.Ltmp583:
	vpshufhw	$177, %xmm6, %xmm6              # xmm6 = xmm6[0,1,2,3,5,4,7,6]
.Ltmp584:
	#DEBUG_VALUE: x_3 <- $xmm6
	.loc	15 22 15                        # crypto_stream/chacha20/dolbeau/u0.h:22:15
	vpaddd	%xmm6, %xmm7, %xmm7
.Ltmp585:
	#DEBUG_VALUE: x_2 <- $xmm7
	#DEBUG_VALUE: t_1 <- undef
	.loc	15 26 15                        # crypto_stream/chacha20/dolbeau/u0.h:26:15
	vpxor	%xmm7, %xmm9, %xmm9
.Ltmp586:
	#DEBUG_VALUE: x_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_stack_value] undef
	#DEBUG_VALUE: t_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	15 28 15                        # crypto_stream/chacha20/dolbeau/u0.h:28:15
	vpsrld	$20, %xmm9, %xmm10
	vpslld	$12, %xmm9, %xmm9
	vpor	%xmm10, %xmm9, %xmm9
.Ltmp587:
	#DEBUG_VALUE: x_1 <- undef
	.loc	15 30 15                        # crypto_stream/chacha20/dolbeau/u0.h:30:15
	vpaddd	%xmm8, %xmm9, %xmm8
.Ltmp588:
	#DEBUG_VALUE: x_0 <- $xmm8
	#DEBUG_VALUE: x_3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm6, $xmm8
	.loc	15 32 25                        # crypto_stream/chacha20/dolbeau/u0.h:32:25
	vpshufd	$147, %xmm8, %xmm10             # xmm10 = xmm8[3,0,1,2]
.Ltmp589:
	#DEBUG_VALUE: x_0 <- $xmm10
	.loc	15 33 15                        # crypto_stream/chacha20/dolbeau/u0.h:33:15
	vpshufb	%xmm4, %xmm8, %xmm8
.Ltmp590:
	vpshufb	%xmm4, %xmm6, %xmm6
	vpxor	%xmm6, %xmm8, %xmm6
.Ltmp591:
	#DEBUG_VALUE: x_3 <- $xmm6
	.loc	15 35 15                        # crypto_stream/chacha20/dolbeau/u0.h:35:15
	vpaddd	%xmm6, %xmm7, %xmm7
.Ltmp592:
	#DEBUG_VALUE: x_2 <- $xmm7
	#DEBUG_VALUE: x_3 <- undef
	.loc	15 37 15                        # crypto_stream/chacha20/dolbeau/u0.h:37:15
	vpxor	%xmm7, %xmm9, %xmm8
.Ltmp593:
	#DEBUG_VALUE: x_1 <- $xmm8
	.loc	15 38 25                        # crypto_stream/chacha20/dolbeau/u0.h:38:25
	vpshufd	$57, %xmm7, %xmm7               # xmm7 = xmm7[1,2,3,0]
.Ltmp594:
	#DEBUG_VALUE: x_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_stack_value] undef
	#DEBUG_VALUE: t_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: x_2 <- $xmm7
	.loc	15 43 15                        # crypto_stream/chacha20/dolbeau/u0.h:43:15
	vpsrld	$25, %xmm8, %xmm9
	vpslld	$7, %xmm8, %xmm8
	vpor	%xmm9, %xmm8, %xmm8
.Ltmp595:
	#DEBUG_VALUE: x_1 <- undef
	.loc	15 45 15                        # crypto_stream/chacha20/dolbeau/u0.h:45:15
	vpaddd	%xmm10, %xmm8, %xmm9
.Ltmp596:
	#DEBUG_VALUE: x_0 <- $xmm9
	.loc	15 47 15                        # crypto_stream/chacha20/dolbeau/u0.h:47:15
	vpshuflw	$177, %xmm9, %xmm10             # xmm10 = xmm9[1,0,3,2,4,5,6,7]
	vpshufhw	$177, %xmm10, %xmm10            # xmm10 = xmm10[0,1,2,3,5,4,7,6]
	vpshufb	%xmm5, %xmm6, %xmm6
	vpxor	%xmm6, %xmm10, %xmm6
.Ltmp597:
	#DEBUG_VALUE: x_3 <- $xmm6
	.loc	15 49 15                        # crypto_stream/chacha20/dolbeau/u0.h:49:15
	vpaddd	%xmm6, %xmm7, %xmm7
.Ltmp598:
	#DEBUG_VALUE: x_2 <- $xmm7
	.loc	15 50 15                        # crypto_stream/chacha20/dolbeau/u0.h:50:15
	vpxor	%xmm7, %xmm8, %xmm8
	#DEBUG_VALUE: t_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	15 55 15                        # crypto_stream/chacha20/dolbeau/u0.h:55:15
	vpsrld	$20, %xmm8, %xmm10
	vpslld	$12, %xmm8, %xmm8
	vpor	%xmm10, %xmm8, %xmm10
	.loc	15 57 15                        # crypto_stream/chacha20/dolbeau/u0.h:57:15
	vpaddd	%xmm9, %xmm10, %xmm9
.Ltmp599:
	#DEBUG_VALUE: x_0 <- $xmm9
	#DEBUG_VALUE: x_3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm6, $xmm9
	.loc	15 59 25                        # crypto_stream/chacha20/dolbeau/u0.h:59:25
	vpshufd	$57, %xmm9, %xmm8               # xmm8 = xmm9[1,2,3,0]
.Ltmp600:
	#DEBUG_VALUE: x_0 <- $xmm8
	.loc	15 60 15                        # crypto_stream/chacha20/dolbeau/u0.h:60:15
	vpxor	%xmm6, %xmm9, %xmm6
.Ltmp601:
	vpshufb	%xmm4, %xmm6, %xmm6
.Ltmp602:
	#DEBUG_VALUE: x_3 <- $xmm6
	.loc	15 62 15                        # crypto_stream/chacha20/dolbeau/u0.h:62:15
	vpaddd	%xmm6, %xmm7, %xmm7
.Ltmp603:
	#DEBUG_VALUE: x_2 <- $xmm7
	.loc	15 63 25                        # crypto_stream/chacha20/dolbeau/u0.h:63:25
	vpshufd	$78, %xmm6, %xmm6               # xmm6 = xmm6[2,3,0,1]
.Ltmp604:
	#DEBUG_VALUE: x_3 <- $xmm6
	.loc	15 64 15                        # crypto_stream/chacha20/dolbeau/u0.h:64:15
	vpxor	%xmm7, %xmm10, %xmm9
.Ltmp605:
	#DEBUG_VALUE: x_1 <- $xmm9
	.loc	15 65 25                        # crypto_stream/chacha20/dolbeau/u0.h:65:25
	vpshufd	$147, %xmm7, %xmm7              # xmm7 = xmm7[3,0,1,2]
.Ltmp606:
	#DEBUG_VALUE: t_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: x_2 <- $xmm7
	.loc	15 70 15                        # crypto_stream/chacha20/dolbeau/u0.h:70:15
	vpsrld	$25, %xmm9, %xmm10
	vpslld	$7, %xmm9, %xmm9
.Ltmp607:
	vpor	%xmm10, %xmm9, %xmm9
.Ltmp608:
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $eax
	#DEBUG_VALUE: x_2 <- undef
	#DEBUG_VALUE: x_0 <- undef
	.loc	15 17 19                        # crypto_stream/chacha20/dolbeau/u0.h:17:19
	addl	$2, %eax
.Ltmp609:
	cmpl	$18, %eax
.Ltmp610:
	.loc	15 17 5 is_stmt 0               # crypto_stream/chacha20/dolbeau/u0.h:17:5
	jb	.LBB4_17
.Ltmp611:
# %bb.18:                               # %iter.check
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_3 <- $xmm6
	#DEBUG_VALUE: x_1 <- $xmm9
	.loc	15 72 11 is_stmt 1              # crypto_stream/chacha20/dolbeau/u0.h:72:11
	vpaddd	%xmm0, %xmm8, %xmm0
.Ltmp612:
	#DEBUG_VALUE: x_0 <- $xmm0
	.loc	15 73 11                        # crypto_stream/chacha20/dolbeau/u0.h:73:11
	vpaddd	%xmm1, %xmm9, %xmm1
.Ltmp613:
	#DEBUG_VALUE: x_1 <- $xmm1
	.loc	15 74 11                        # crypto_stream/chacha20/dolbeau/u0.h:74:11
	vpaddd	%xmm2, %xmm7, %xmm2
.Ltmp614:
	#DEBUG_VALUE: x_2 <- $xmm2
	.loc	15 75 11                        # crypto_stream/chacha20/dolbeau/u0.h:75:11
	vpaddd	%xmm3, %xmm6, %xmm3
.Ltmp615:
	#DEBUG_VALUE: x_3 <- $xmm3
	.loc	15 76 5                         # crypto_stream/chacha20/dolbeau/u0.h:76:5
	vmovdqa	%xmm0, 864(%rsp)
	.loc	15 77 5                         # crypto_stream/chacha20/dolbeau/u0.h:77:5
	vmovdqa	%xmm1, 880(%rsp)
	.loc	15 78 5                         # crypto_stream/chacha20/dolbeau/u0.h:78:5
	vmovdqa	%xmm2, 896(%rsp)
	.loc	15 79 5                         # crypto_stream/chacha20/dolbeau/u0.h:79:5
	vmovdqa	%xmm3, 912(%rsp)
.Ltmp616:
	#DEBUG_VALUE: i <- 0
	.loc	15 81 5                         # crypto_stream/chacha20/dolbeau/u0.h:81:5
	cmpq	$4, %rcx
	jb	.LBB4_19
.Ltmp617:
# %bb.20:                               # %vector.memcheck
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- $xmm0
	#DEBUG_VALUE: x_1 <- $xmm1
	#DEBUG_VALUE: x_2 <- $xmm2
	#DEBUG_VALUE: x_3 <- $xmm3
	#DEBUG_VALUE: i <- 0
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	$16, %rax
	setb	%al
	leaq	864(%rsp), %rdi
.Ltmp618:
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	movq	%rdx, %r8
	subq	%rdi, %r8
	cmpq	$16, %r8
	setb	%dil
	orb	%al, %dil
.Ltmp619:
	.loc	15 81 29 is_stmt 0              # crypto_stream/chacha20/dolbeau/u0.h:81:29
	je	.LBB4_22
.Ltmp620:
.LBB4_19:
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- $xmm0
	#DEBUG_VALUE: x_1 <- $xmm1
	#DEBUG_VALUE: x_2 <- $xmm2
	#DEBUG_VALUE: x_3 <- $xmm3
	#DEBUG_VALUE: i <- 0
	.loc	15 0 29                         # crypto_stream/chacha20/dolbeau/u0.h:0:29
	xorl	%eax, %eax
.Ltmp621:
.LBB4_32:                               # %vec.epilog.scalar.ph.preheader
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_2 <- $xmm2
	#DEBUG_VALUE: x_3 <- $xmm3
	#DEBUG_VALUE: i <- 0
	.loc	15 81 5 is_stmt 1               # crypto_stream/chacha20/dolbeau/u0.h:81:5
	movq	%rcx, %r8
	movq	%rax, %rdi
	andq	$3, %r8
	je	.LBB4_35
.Ltmp622:
# %bb.33:                               # %vec.epilog.scalar.ph.prol.preheader
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_2 <- $xmm2
	#DEBUG_VALUE: x_3 <- $xmm3
	#DEBUG_VALUE: i <- 0
	.loc	15 0 5 is_stmt 0                # crypto_stream/chacha20/dolbeau/u0.h:0:5
	movq	%rax, %rdi
.Ltmp623:
	.p2align	4
.LBB4_34:                               # %vec.epilog.scalar.ph.prol
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_2 <- $xmm2
	#DEBUG_VALUE: x_3 <- $xmm3
	#DEBUG_VALUE: i <- $rdi
	.loc	15 82 23 is_stmt 1              # crypto_stream/chacha20/dolbeau/u0.h:82:23
	movzbl	864(%rsp,%rdi), %r9d
	.loc	15 82 21 is_stmt 0              # crypto_stream/chacha20/dolbeau/u0.h:82:21
	xorb	(%rsi,%rdi), %r9b
	.loc	15 82 14                        # crypto_stream/chacha20/dolbeau/u0.h:82:14
	movb	%r9b, (%rdx,%rdi)
.Ltmp624:
	.loc	15 81 29 is_stmt 1              # crypto_stream/chacha20/dolbeau/u0.h:81:29
	incq	%rdi
.Ltmp625:
	#DEBUG_VALUE: i <- $rdi
	.loc	15 81 5 is_stmt 0               # crypto_stream/chacha20/dolbeau/u0.h:81:5
	decq	%r8
	jne	.LBB4_34
.Ltmp626:
.LBB4_35:                               # %vec.epilog.scalar.ph.prol.loopexit
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_2 <- $xmm2
	#DEBUG_VALUE: x_3 <- $xmm3
	subq	%rcx, %rax
	cmpq	$-4, %rax
	ja	.LBB4_37
.Ltmp627:
	.loc	15 0 5                          # :0:5
.Ltmp628:
	.p2align	4
.LBB4_36:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_2 <- $xmm2
	#DEBUG_VALUE: x_3 <- $xmm3
	#DEBUG_VALUE: i <- $rdi
	.loc	15 82 23 is_stmt 1              # crypto_stream/chacha20/dolbeau/u0.h:82:23
	movzbl	864(%rsp,%rdi), %eax
	.loc	15 82 21 is_stmt 0              # crypto_stream/chacha20/dolbeau/u0.h:82:21
	xorb	(%rsi,%rdi), %al
	.loc	15 82 14                        # crypto_stream/chacha20/dolbeau/u0.h:82:14
	movb	%al, (%rdx,%rdi)
.Ltmp629:
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $rdi
	.loc	15 82 23                        # crypto_stream/chacha20/dolbeau/u0.h:82:23
	movzbl	865(%rsp,%rdi), %eax
	.loc	15 82 21                        # crypto_stream/chacha20/dolbeau/u0.h:82:21
	xorb	1(%rsi,%rdi), %al
	.loc	15 82 14                        # crypto_stream/chacha20/dolbeau/u0.h:82:14
	movb	%al, 1(%rdx,%rdi)
.Ltmp630:
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $rdi
	.loc	15 82 23                        # crypto_stream/chacha20/dolbeau/u0.h:82:23
	movzbl	866(%rsp,%rdi), %eax
	.loc	15 82 21                        # crypto_stream/chacha20/dolbeau/u0.h:82:21
	xorb	2(%rsi,%rdi), %al
	.loc	15 82 14                        # crypto_stream/chacha20/dolbeau/u0.h:82:14
	movb	%al, 2(%rdx,%rdi)
.Ltmp631:
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $rdi
	.loc	15 82 23                        # crypto_stream/chacha20/dolbeau/u0.h:82:23
	movzbl	867(%rsp,%rdi), %eax
	.loc	15 82 21                        # crypto_stream/chacha20/dolbeau/u0.h:82:21
	xorb	3(%rsi,%rdi), %al
	.loc	15 82 14                        # crypto_stream/chacha20/dolbeau/u0.h:82:14
	movb	%al, 3(%rdx,%rdi)
.Ltmp632:
	.loc	15 81 29 is_stmt 1              # crypto_stream/chacha20/dolbeau/u0.h:81:29
	addq	$4, %rdi
.Ltmp633:
	#DEBUG_VALUE: i <- $rdi
	.loc	15 81 19 is_stmt 0              # crypto_stream/chacha20/dolbeau/u0.h:81:19
	cmpq	%rdi, %rcx
.Ltmp634:
	.loc	15 81 5                         # crypto_stream/chacha20/dolbeau/u0.h:81:5
	jne	.LBB4_36
.Ltmp635:
.LBB4_37:                               # %.loopexit1359
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_2 <- $xmm2
	#DEBUG_VALUE: x_3 <- $xmm3
	.loc	15 0 5                          # crypto_stream/chacha20/dolbeau/u0.h:0:5
	leaq	864(%rsp), %rdi
	.loc	15 85 5 is_stmt 1               # crypto_stream/chacha20/dolbeau/u0.h:85:5
	movl	$64, %esi
.Ltmp636:
	vzeroupper
.Ltmp637:
	callq	sodium_memzero@PLT
.Ltmp638:
.LBB4_38:
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	4 83 1                          # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:83:1
	movq	%fs:40, %rax
	cmpq	928(%rsp), %rax
	jne	.LBB4_40
.Ltmp639:
# %bb.39:                               # %SP_return
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	4 83 1 epilogue_begin is_stmt 0 # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:83:1
	addq	$936, %rsp                      # imm = 0x3A8
	.cfi_def_cfa_offset 8
	vzeroupper
	retq
.Ltmp640:
.LBB4_22:                               # %vector.main.loop.iter.check
	.cfi_def_cfa_offset 944
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- $xmm0
	#DEBUG_VALUE: x_1 <- $xmm1
	#DEBUG_VALUE: x_2 <- $xmm2
	#DEBUG_VALUE: x_3 <- $xmm3
	#DEBUG_VALUE: i <- 0
	.loc	15 81 5 is_stmt 1               # crypto_stream/chacha20/dolbeau/u0.h:81:5
	cmpq	$16, %rcx
	jae	.LBB4_24
.Ltmp641:
# %bb.23:
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- $xmm0
	#DEBUG_VALUE: x_1 <- $xmm1
	#DEBUG_VALUE: x_2 <- $xmm2
	#DEBUG_VALUE: x_3 <- $xmm3
	#DEBUG_VALUE: i <- 0
	.loc	15 0 5 is_stmt 0                # crypto_stream/chacha20/dolbeau/u0.h:0:5
	xorl	%eax, %eax
	.loc	15 81 5                         # crypto_stream/chacha20/dolbeau/u0.h:81:5
	jmp	.LBB4_29
.Ltmp642:
.LBB4_24:                               # %vector.ph
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- $xmm0
	#DEBUG_VALUE: x_1 <- $xmm1
	#DEBUG_VALUE: x_2 <- $xmm2
	#DEBUG_VALUE: x_3 <- $xmm3
	#DEBUG_VALUE: i <- 0
	movl	%ecx, %eax
	andl	$48, %eax
.Ltmp643:
	.loc	15 82 23 is_stmt 1              # crypto_stream/chacha20/dolbeau/u0.h:82:23
	movq	864(%rsp), %rdi
	.loc	15 82 21 is_stmt 0              # crypto_stream/chacha20/dolbeau/u0.h:82:21
	xorq	(%rsi), %rdi
	.loc	15 82 23                        # crypto_stream/chacha20/dolbeau/u0.h:82:23
	movq	872(%rsp), %r8
	.loc	15 82 21                        # crypto_stream/chacha20/dolbeau/u0.h:82:21
	xorq	8(%rsi), %r8
	.loc	15 82 14                        # crypto_stream/chacha20/dolbeau/u0.h:82:14
	vmovq	%r8, %xmm0
.Ltmp644:
	vmovq	%rdi, %xmm1
.Ltmp645:
	vpunpcklqdq	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	vmovdqu	%xmm0, (%rdx)
.Ltmp646:
	.loc	15 81 29 is_stmt 1              # crypto_stream/chacha20/dolbeau/u0.h:81:29
	cmpq	$16, %rax
	je	.LBB4_27
.Ltmp647:
# %bb.25:                               # %vector.body.1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_2 <- $xmm2
	#DEBUG_VALUE: x_3 <- $xmm3
	#DEBUG_VALUE: i <- 0
	.loc	15 82 23                        # crypto_stream/chacha20/dolbeau/u0.h:82:23
	movq	880(%rsp), %rdi
	.loc	15 82 21 is_stmt 0              # crypto_stream/chacha20/dolbeau/u0.h:82:21
	xorq	16(%rsi), %rdi
	.loc	15 82 23                        # crypto_stream/chacha20/dolbeau/u0.h:82:23
	movq	888(%rsp), %r8
	.loc	15 82 21                        # crypto_stream/chacha20/dolbeau/u0.h:82:21
	xorq	24(%rsi), %r8
	.loc	15 82 14                        # crypto_stream/chacha20/dolbeau/u0.h:82:14
	vmovq	%r8, %xmm0
	vmovq	%rdi, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	vmovdqu	%xmm0, 16(%rdx)
.Ltmp648:
	.loc	15 81 29 is_stmt 1              # crypto_stream/chacha20/dolbeau/u0.h:81:29
	cmpl	$32, %eax
	je	.LBB4_27
.Ltmp649:
# %bb.26:                               # %vector.body.2
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_2 <- $xmm2
	#DEBUG_VALUE: x_3 <- $xmm3
	#DEBUG_VALUE: i <- 0
	.loc	15 82 23                        # crypto_stream/chacha20/dolbeau/u0.h:82:23
	movq	896(%rsp), %rdi
	movq	904(%rsp), %r8
	.loc	15 82 21 is_stmt 0              # crypto_stream/chacha20/dolbeau/u0.h:82:21
	xorq	32(%rsi), %rdi
	xorq	40(%rsi), %r8
	.loc	15 82 14                        # crypto_stream/chacha20/dolbeau/u0.h:82:14
	vmovq	%r8, %xmm0
	vmovq	%rdi, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	vmovdqu	%xmm0, 32(%rdx)
.Ltmp650:
.LBB4_27:                               # %middle.block
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_2 <- $xmm2
	#DEBUG_VALUE: x_3 <- $xmm3
	#DEBUG_VALUE: i <- 0
	.loc	15 81 5 is_stmt 1               # crypto_stream/chacha20/dolbeau/u0.h:81:5
	cmpq	%rax, %rcx
	je	.LBB4_37
.Ltmp651:
# %bb.28:                               # %vec.epilog.iter.check
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_2 <- $xmm2
	#DEBUG_VALUE: x_3 <- $xmm3
	#DEBUG_VALUE: i <- 0
	testb	$12, %cl
	je	.LBB4_32
.Ltmp652:
.LBB4_29:                               # %vec.epilog.ph
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_2 <- $xmm2
	#DEBUG_VALUE: x_3 <- $xmm3
	#DEBUG_VALUE: i <- 0
	.loc	15 0 5 is_stmt 0                # crypto_stream/chacha20/dolbeau/u0.h:0:5
	movq	%rax, %rdi
	.loc	15 81 5                         # crypto_stream/chacha20/dolbeau/u0.h:81:5
	movl	%ecx, %eax
	andl	$60, %eax
.Ltmp653:
	.loc	15 0 5                          # :0:5
.Ltmp654:
	.p2align	4
.LBB4_30:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_2 <- $xmm2
	#DEBUG_VALUE: x_3 <- $xmm3
	#DEBUG_VALUE: i <- 0
	.loc	15 82 23 is_stmt 1              # crypto_stream/chacha20/dolbeau/u0.h:82:23
	movl	864(%rsp,%rdi), %r8d
	.loc	15 82 21 is_stmt 0              # crypto_stream/chacha20/dolbeau/u0.h:82:21
	xorl	(%rsi,%rdi), %r8d
	.loc	15 82 14                        # crypto_stream/chacha20/dolbeau/u0.h:82:14
	movl	%r8d, (%rdx,%rdi)
.Ltmp655:
	.loc	15 81 29 is_stmt 1              # crypto_stream/chacha20/dolbeau/u0.h:81:29
	addq	$4, %rdi
	cmpq	%rdi, %rax
	jne	.LBB4_30
.Ltmp656:
# %bb.31:                               # %vec.epilog.middle.block
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_2 <- $xmm2
	#DEBUG_VALUE: x_3 <- $xmm3
	#DEBUG_VALUE: i <- 0
	.loc	15 81 5 is_stmt 0               # crypto_stream/chacha20/dolbeau/u0.h:81:5
	cmpq	%rax, %rcx
	je	.LBB4_37
	jmp	.LBB4_32
.Ltmp657:
.LBB4_40:                               # %CallStackCheckFailBlk
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	4 0 0                           # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c:0
	vzeroupper
	callq	__stack_chk_fail@PLT
.Ltmp658:
.Lfunc_end4:
	.size	chacha20_encrypt_bytes, .Lfunc_end4-chacha20_encrypt_bytes
	.cfi_endproc
                                        # -- End function
	.hidden	crypto_stream_chacha20_dolbeau_avx2_implementation # @crypto_stream_chacha20_dolbeau_avx2_implementation
	.type	crypto_stream_chacha20_dolbeau_avx2_implementation,@object
	.data
	.globl	crypto_stream_chacha20_dolbeau_avx2_implementation
	.p2align	3, 0x0
crypto_stream_chacha20_dolbeau_avx2_implementation:
	.quad	stream_ref
	.quad	stream_ietf_ext_ref
	.quad	stream_ref_xor_ic
	.quad	stream_ietf_ext_ref_xor_ic
	.size	crypto_stream_chacha20_dolbeau_avx2_implementation, 32

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	172                             # Offset entry count
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
	.long	.Ldebug_loc72-.Lloclists_table_base0
	.long	.Ldebug_loc73-.Lloclists_table_base0
	.long	.Ldebug_loc74-.Lloclists_table_base0
	.long	.Ldebug_loc75-.Lloclists_table_base0
	.long	.Ldebug_loc76-.Lloclists_table_base0
	.long	.Ldebug_loc77-.Lloclists_table_base0
	.long	.Ldebug_loc78-.Lloclists_table_base0
	.long	.Ldebug_loc79-.Lloclists_table_base0
	.long	.Ldebug_loc80-.Lloclists_table_base0
	.long	.Ldebug_loc81-.Lloclists_table_base0
	.long	.Ldebug_loc82-.Lloclists_table_base0
	.long	.Ldebug_loc83-.Lloclists_table_base0
	.long	.Ldebug_loc84-.Lloclists_table_base0
	.long	.Ldebug_loc85-.Lloclists_table_base0
	.long	.Ldebug_loc86-.Lloclists_table_base0
	.long	.Ldebug_loc87-.Lloclists_table_base0
	.long	.Ldebug_loc88-.Lloclists_table_base0
	.long	.Ldebug_loc89-.Lloclists_table_base0
	.long	.Ldebug_loc90-.Lloclists_table_base0
	.long	.Ldebug_loc91-.Lloclists_table_base0
	.long	.Ldebug_loc92-.Lloclists_table_base0
	.long	.Ldebug_loc93-.Lloclists_table_base0
	.long	.Ldebug_loc94-.Lloclists_table_base0
	.long	.Ldebug_loc95-.Lloclists_table_base0
	.long	.Ldebug_loc96-.Lloclists_table_base0
	.long	.Ldebug_loc97-.Lloclists_table_base0
	.long	.Ldebug_loc98-.Lloclists_table_base0
	.long	.Ldebug_loc99-.Lloclists_table_base0
	.long	.Ldebug_loc100-.Lloclists_table_base0
	.long	.Ldebug_loc101-.Lloclists_table_base0
	.long	.Ldebug_loc102-.Lloclists_table_base0
	.long	.Ldebug_loc103-.Lloclists_table_base0
	.long	.Ldebug_loc104-.Lloclists_table_base0
	.long	.Ldebug_loc105-.Lloclists_table_base0
	.long	.Ldebug_loc106-.Lloclists_table_base0
	.long	.Ldebug_loc107-.Lloclists_table_base0
	.long	.Ldebug_loc108-.Lloclists_table_base0
	.long	.Ldebug_loc109-.Lloclists_table_base0
	.long	.Ldebug_loc110-.Lloclists_table_base0
	.long	.Ldebug_loc111-.Lloclists_table_base0
	.long	.Ldebug_loc112-.Lloclists_table_base0
	.long	.Ldebug_loc113-.Lloclists_table_base0
	.long	.Ldebug_loc114-.Lloclists_table_base0
	.long	.Ldebug_loc115-.Lloclists_table_base0
	.long	.Ldebug_loc116-.Lloclists_table_base0
	.long	.Ldebug_loc117-.Lloclists_table_base0
	.long	.Ldebug_loc118-.Lloclists_table_base0
	.long	.Ldebug_loc119-.Lloclists_table_base0
	.long	.Ldebug_loc120-.Lloclists_table_base0
	.long	.Ldebug_loc121-.Lloclists_table_base0
	.long	.Ldebug_loc122-.Lloclists_table_base0
	.long	.Ldebug_loc123-.Lloclists_table_base0
	.long	.Ldebug_loc124-.Lloclists_table_base0
	.long	.Ldebug_loc125-.Lloclists_table_base0
	.long	.Ldebug_loc126-.Lloclists_table_base0
	.long	.Ldebug_loc127-.Lloclists_table_base0
	.long	.Ldebug_loc128-.Lloclists_table_base0
	.long	.Ldebug_loc129-.Lloclists_table_base0
	.long	.Ldebug_loc130-.Lloclists_table_base0
	.long	.Ldebug_loc131-.Lloclists_table_base0
	.long	.Ldebug_loc132-.Lloclists_table_base0
	.long	.Ldebug_loc133-.Lloclists_table_base0
	.long	.Ldebug_loc134-.Lloclists_table_base0
	.long	.Ldebug_loc135-.Lloclists_table_base0
	.long	.Ldebug_loc136-.Lloclists_table_base0
	.long	.Ldebug_loc137-.Lloclists_table_base0
	.long	.Ldebug_loc138-.Lloclists_table_base0
	.long	.Ldebug_loc139-.Lloclists_table_base0
	.long	.Ldebug_loc140-.Lloclists_table_base0
	.long	.Ldebug_loc141-.Lloclists_table_base0
	.long	.Ldebug_loc142-.Lloclists_table_base0
	.long	.Ldebug_loc143-.Lloclists_table_base0
	.long	.Ldebug_loc144-.Lloclists_table_base0
	.long	.Ldebug_loc145-.Lloclists_table_base0
	.long	.Ldebug_loc146-.Lloclists_table_base0
	.long	.Ldebug_loc147-.Lloclists_table_base0
	.long	.Ldebug_loc148-.Lloclists_table_base0
	.long	.Ldebug_loc149-.Lloclists_table_base0
	.long	.Ldebug_loc150-.Lloclists_table_base0
	.long	.Ldebug_loc151-.Lloclists_table_base0
	.long	.Ldebug_loc152-.Lloclists_table_base0
	.long	.Ldebug_loc153-.Lloclists_table_base0
	.long	.Ldebug_loc154-.Lloclists_table_base0
	.long	.Ldebug_loc155-.Lloclists_table_base0
	.long	.Ldebug_loc156-.Lloclists_table_base0
	.long	.Ldebug_loc157-.Lloclists_table_base0
	.long	.Ldebug_loc158-.Lloclists_table_base0
	.long	.Ldebug_loc159-.Lloclists_table_base0
	.long	.Ldebug_loc160-.Lloclists_table_base0
	.long	.Ldebug_loc161-.Lloclists_table_base0
	.long	.Ldebug_loc162-.Lloclists_table_base0
	.long	.Ldebug_loc163-.Lloclists_table_base0
	.long	.Ldebug_loc164-.Lloclists_table_base0
	.long	.Ldebug_loc165-.Lloclists_table_base0
	.long	.Ldebug_loc166-.Lloclists_table_base0
	.long	.Ldebug_loc167-.Lloclists_table_base0
	.long	.Ldebug_loc168-.Lloclists_table_base0
	.long	.Ldebug_loc169-.Lloclists_table_base0
	.long	.Ldebug_loc170-.Lloclists_table_base0
	.long	.Ldebug_loc171-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
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
	.byte	28                              # 28
	.byte	119                             # DW_OP_breg7
	.byte	44                              # 44
	.byte	147                             # DW_OP_piece
	.byte	20                              # 20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
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
	.byte	24                              # 24
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
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
	.byte	24                              # 24
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
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
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
	.byte	24                              # 24
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
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
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
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
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
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
	.byte	28                              # 28
	.byte	119                             # DW_OP_breg7
	.byte	44                              # 44
	.byte	147                             # DW_OP_piece
	.byte	20                              # 20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
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
	.byte	24                              # 24
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
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
	.byte	24                              # 24
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
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
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
	.byte	24                              # 24
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
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
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
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
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
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
	.byte	28                              # 28
	.byte	119                             # DW_OP_breg7
	.byte	44                              # 44
	.byte	147                             # DW_OP_piece
	.byte	20                              # 20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
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
	.byte	24                              # 24
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
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
	.byte	24                              # 24
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
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
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
	.byte	24                              # 24
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
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
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	6                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	85                              # super-register DW_OP_reg5
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          #   ending offset
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
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
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
	.byte	28                              # 28
	.byte	119                             # DW_OP_breg7
	.byte	44                              # 44
	.byte	147                             # DW_OP_piece
	.byte	20                              # 20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
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
	.byte	24                              # 24
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
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
	.byte	24                              # 24
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
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
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
	.byte	24                              # 24
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
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
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp618-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp618-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp288-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp456-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp517-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp636-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp640-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp657-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp238-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp288-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp456-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp456-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp476-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp476-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp495-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp495-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp517-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	48                              # 48
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp517-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp638-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp640-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp657-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp638-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp640-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp657-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 480
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 448
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp177-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 160
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 416
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp201-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp204-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 832
	.byte	6                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 800
	.byte	6                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 384
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 352
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 768
	.byte	6                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp215-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 320
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp168-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 224
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 736
	.byte	5                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 256
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 192
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp192-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 704
	.byte	5                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 192
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp242-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 288
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 256
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp189-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp189-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp244-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp249-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 672
	.byte	5                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 160
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp171-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp184-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp184-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp191-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp191-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp256-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp262-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 448
	.byte	3                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 416
	.byte	3                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 832
	.byte	6                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 800
	.byte	6                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 384
	.byte	3                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 352
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 768
	.byte	6                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 320
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 736
	.byte	5                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 704
	.byte	5                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 288
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 480
	.byte	3                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 672
	.byte	5                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 640
	.byte	5                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp203-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp263-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 640
	.byte	5                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc72:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc73:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 512
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc74:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 544
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp178-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp254-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp254-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc75:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 544
	.byte	4                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc76:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 512
	.byte	4                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc77:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	2                               # 2
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc78:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp222-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp230-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp242-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc79:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp226-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc80:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp243-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc81:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp228-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp257-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc82:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp245-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc83:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc84:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp235-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp235-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp240-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc85:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp229-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp239-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc86:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc87:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc88:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp269-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp283-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc89:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp278-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp278-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp285-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc90:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp286-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc91:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp287-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc92:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp270-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc93:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc94:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp294-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp309-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp309-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 480
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp333-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp387-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp387-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp392-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp392-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp434-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp439-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp445-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp447-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp449-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc95:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp310-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp348-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp400-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp400-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp405-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp405-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp434-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp440-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp442-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp448-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp451-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc96:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp296-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp311-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 160
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp361-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp411-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp411-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp416-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp416-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp434-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp443-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp446-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp451-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp460-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc97:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp312-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp374-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp434-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp444-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp447-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp452-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp455-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc98:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp313-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp313-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 448
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp437-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp458-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp458-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp464-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp467-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp470-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc99:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp299-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 416
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp353-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp437-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp459-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp459-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp465-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp468-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp472-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc100:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp315-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 384
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp366-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp437-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp461-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp461-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp466-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp471-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp481-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc101:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp316-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 352
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp379-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp437-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp462-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp462-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp467-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp473-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp475-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc102:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp302-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp317-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp317-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 320
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp337-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp345-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp345-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp413-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 192
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp413-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp419-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp419-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp434-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp478-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp484-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp487-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp489-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc103:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp303-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp318-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp318-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 288
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp352-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp434-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp479-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp485-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp488-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp491-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc104:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp304-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp305-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp305-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 256
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp365-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp397-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp434-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp480-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp486-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp490-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp502-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc105:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp306-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp319-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 544
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp378-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp434-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp482-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp487-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp492-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp494-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc106:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp307-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp320-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp320-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 224
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp362-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp364-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp423-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp424-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp429-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp430-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp499-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp499-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp505-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp510-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp515-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc107:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp310-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc108:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp311-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 160
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc109:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp312-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc110:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp313-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp313-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 448
	.byte	3                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc111:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 416
	.byte	3                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc112:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp315-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 384
	.byte	3                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc113:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp316-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 352
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc114:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp317-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp317-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 320
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc115:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp318-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp318-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 288
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc116:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 256
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc117:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp319-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 544
	.byte	4                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc118:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp309-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp309-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 480
	.byte	3                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc119:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp320-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp320-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 224
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc120:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp321-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 512
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp377-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp377-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp382-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp383-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp393-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp394-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp395-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp395-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp501-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp501-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp506-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp512-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp516-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc121:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp321-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 512
	.byte	4                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc122:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc123:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp323-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp325-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc124:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp323-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp325-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc125:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp330-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 608
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp336-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp336-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp342-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp343-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp401-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp401-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp406-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp407-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp496-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp496-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp504-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp506-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp509-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc126:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp327-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp331-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp331-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 576
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp349-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp356-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp357-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp417-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp418-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp503-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp507-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp511-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc127:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp327-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp331-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp331-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 576
	.byte	4                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc128:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp327-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp330-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 608
	.byte	4                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc129:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp329-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp434-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	2                               # 2
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp434-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp435-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc130:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp334-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp335-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp340-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin0         #   ending offset
	.byte	7                               # Loc expr size
	.byte	146                             # DW_OP_bregx
	.byte	32                              # 32
	.byte	0                               # 0
	.byte	137                             # DW_OP_breg25
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp387-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp388-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	143                             # DW_OP_breg31
	.byte	0                               # 0
	.byte	129                             # DW_OP_breg17
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp392-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp393-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	143                             # DW_OP_breg31
	.byte	0                               # 0
	.byte	137                             # DW_OP_breg25
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp441-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp454-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc131:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp337-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	142                             # DW_OP_breg30
	.byte	0                               # 0
	.byte	133                             # DW_OP_breg21
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp346-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp347-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp414-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp415-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp420-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp421-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp483-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp500-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc132:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp349-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp350-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp355-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp356-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	129                             # DW_OP_breg17
	.byte	0                               # 0
	.byte	130                             # DW_OP_breg18
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp400-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp405-.Lfunc_begin0         #   ending offset
	.byte	7                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	6                               # DW_OP_deref
	.byte	129                             # DW_OP_breg17
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp405-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp406-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	143                             # DW_OP_breg31
	.byte	0                               # 0
	.byte	130                             # DW_OP_breg18
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp445-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp448-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc133:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp352-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp353-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	134                             # DW_OP_breg22
	.byte	0                               # 0
	.byte	135                             # DW_OP_breg23
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp360-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp426-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp427-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp432-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp433-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp485-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp488-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc134:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp362-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp363-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp368-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	141                             # DW_OP_breg29
	.byte	0                               # 0
	.byte	131                             # DW_OP_breg19
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp411-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp412-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	133                             # DW_OP_breg21
	.byte	0                               # 0
	.byte	129                             # DW_OP_breg17
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp416-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp417-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	133                             # DW_OP_breg21
	.byte	0                               # 0
	.byte	131                             # DW_OP_breg19
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp442-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp452-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc135:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp365-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp366-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	136                             # DW_OP_breg24
	.byte	0                               # 0
	.byte	139                             # DW_OP_breg27
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp372-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp373-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp390-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp391-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp398-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp399-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp484-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp492-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc136:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp375-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp376-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp381-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp382-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	143                             # DW_OP_breg31
	.byte	0                               # 0
	.byte	132                             # DW_OP_breg20
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp422-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp423-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	141                             # DW_OP_breg29
	.byte	0                               # 0
	.byte	132                             # DW_OP_breg20
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp428-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp429-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	141                             # DW_OP_breg29
	.byte	0                               # 0
	.byte	132                             # DW_OP_breg20
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp446-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp453-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc137:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp378-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp379-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	138                             # DW_OP_breg26
	.byte	0                               # 0
	.byte	140                             # DW_OP_breg28
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp385-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp386-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp403-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp404-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp409-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp410-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp486-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp498-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc138:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp449-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp450-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc139:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp450-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp461-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc140:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp453-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp457-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc141:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp455-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp458-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc142:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp463-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp469-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc143:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp465-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp468-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc144:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp464-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp473-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc145:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp466-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp477-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc146:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp470-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp471-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc147:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp472-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp474-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc148:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp474-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp479-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc149:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp475-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp478-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc150:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp489-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp490-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc151:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp491-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp493-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc152:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp493-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp499-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc153:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp494-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp496-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc154:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp502-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp508-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc155:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp504-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp507-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc156:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp503-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp512-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc157:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp505-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp513-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc158:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp509-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp510-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc159:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp511-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp514-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc160:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp514-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc161:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp516-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc162:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp530-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp538-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp538-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp545-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp545-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp549-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp549-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp557-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp561-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp573-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc163:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp542-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp543-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp554-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp556-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp560-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp562-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp562-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp573-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc164:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp534-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp557-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp563-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp573-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc165:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp527-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp529-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp529-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp532-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp533-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp537-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp537-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp539-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	135                             # DW_OP_breg23
	.byte	0                               # 0
	.byte	137                             # DW_OP_breg25
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp540-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp541-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp546-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp548-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp548-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp550-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	135                             # DW_OP_breg23
	.byte	0                               # 0
	.byte	138                             # DW_OP_breg26
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp551-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp564-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp564-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp573-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc166:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp528-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp529-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp529-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp557-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	2                               # 2
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp557-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp558-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc167:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp581-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp589-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp589-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp596-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp596-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp600-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp600-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp608-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp612-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp621-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp640-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp644-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc168:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp593-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp594-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp605-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp607-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp611-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp613-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp613-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp621-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp640-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp645-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc169:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp585-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp608-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp614-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp637-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp640-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp657-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc170:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp578-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp580-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp580-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp583-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp584-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp588-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp588-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp590-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	135                             # DW_OP_breg23
	.byte	0                               # 0
	.byte	137                             # DW_OP_breg25
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp591-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp592-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp597-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp599-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp599-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp601-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	135                             # DW_OP_breg23
	.byte	0                               # 0
	.byte	138                             # DW_OP_breg26
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp602-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp615-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp615-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp637-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp640-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp657-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc171:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp579-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp580-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp580-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp608-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	2                               # 2
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp608-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp609-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	4                               # 4
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp616-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp623-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp623-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp626-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp627-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp629-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp629-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp630-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp630-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp631-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	2                               # 2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp631-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp633-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp633-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp635-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp640-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp657-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
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
	.byte	11                              # DW_FORM_data1
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
	.byte	22                              # DW_TAG_typedef
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.ascii	"\210\001"                      # DW_AT_alignment
	.byte	15                              # DW_FORM_udata
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.ascii	"\207B"                         # DW_AT_GNU_vector
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
	.byte	19                              # DW_TAG_structure_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
	.byte	13                              # DW_TAG_member
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.ascii	"\210\001"                      # DW_AT_alignment
	.byte	15                              # DW_FORM_udata
	.byte	56                              # DW_AT_data_member_location
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
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
	.byte	27                              # Abbreviation Code
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
	.byte	28                              # Abbreviation Code
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
	.byte	29                              # Abbreviation Code
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
	.byte	30                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	31                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	32                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	33                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	34                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	35                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
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
	.byte	11                              # DW_FORM_data1
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	37                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	38                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	39                              # Abbreviation Code
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
	.byte	1                               # Abbrev [1] 0xc:0xec0 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	54                              # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # DW_AT_decl_file
	.byte	169                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               # Abbrev [3] 0x36:0x2a DW_TAG_structure_type
	.byte	17                              # DW_AT_name
	.byte	32                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x3b:0x9 DW_TAG_member
	.byte	4                               # DW_AT_name
	.long	96                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x44:0x9 DW_TAG_member
	.byte	8                               # DW_AT_name
	.long	96                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x4d:0x9 DW_TAG_member
	.byte	9                               # DW_AT_name
	.long	154                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x56:0x9 DW_TAG_member
	.byte	13                              # DW_AT_name
	.long	215                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x60:0x5 DW_TAG_pointer_type
	.long	101                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x65:0x1a DW_TAG_subroutine_type
	.long	127                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	7                               # Abbrev [7] 0x6a:0x5 DW_TAG_formal_parameter
	.long	131                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x6f:0x5 DW_TAG_formal_parameter
	.long	140                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x74:0x5 DW_TAG_formal_parameter
	.long	144                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x79:0x5 DW_TAG_formal_parameter
	.long	144                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x7f:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x83:0x5 DW_TAG_pointer_type
	.long	136                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x88:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0x8c:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x90:0x5 DW_TAG_pointer_type
	.long	149                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x95:0x5 DW_TAG_const_type
	.long	136                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x9a:0x5 DW_TAG_pointer_type
	.long	159                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x9f:0x24 DW_TAG_subroutine_type
	.long	127                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	7                               # Abbrev [7] 0xa4:0x5 DW_TAG_formal_parameter
	.long	131                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xa9:0x5 DW_TAG_formal_parameter
	.long	144                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xae:0x5 DW_TAG_formal_parameter
	.long	140                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xb3:0x5 DW_TAG_formal_parameter
	.long	144                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xb8:0x5 DW_TAG_formal_parameter
	.long	195                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xbd:0x5 DW_TAG_formal_parameter
	.long	144                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0xc3:0x8 DW_TAG_typedef
	.long	203                             # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0xcb:0x8 DW_TAG_typedef
	.long	211                             # DW_AT_type
	.byte	11                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0xd3:0x4 DW_TAG_base_type
	.byte	10                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0xd7:0x5 DW_TAG_pointer_type
	.long	220                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0xdc:0x24 DW_TAG_subroutine_type
	.long	127                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	7                               # Abbrev [7] 0xe1:0x5 DW_TAG_formal_parameter
	.long	131                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xe6:0x5 DW_TAG_formal_parameter
	.long	144                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xeb:0x5 DW_TAG_formal_parameter
	.long	140                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xf0:0x5 DW_TAG_formal_parameter
	.long	144                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xf5:0x5 DW_TAG_formal_parameter
	.long	256                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xfa:0x5 DW_TAG_formal_parameter
	.long	144                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x100:0x8 DW_TAG_typedef
	.long	264                             # DW_AT_type
	.byte	16                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x108:0x8 DW_TAG_typedef
	.long	272                             # DW_AT_type
	.byte	15                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x110:0x4 DW_TAG_base_type
	.byte	14                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0x114:0x1 DW_TAG_pointer_type
	.byte	12                              # Abbrev [12] 0x115:0x9 DW_TAG_typedef
	.long	286                             # DW_AT_type
	.byte	20                              # DW_AT_name
	.byte	32                              # DW_AT_alignment
	.byte	5                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x11e:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	298                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x123:0x6 DW_TAG_subrange_type
	.long	302                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x12a:0x4 DW_TAG_base_type
	.byte	18                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	15                              # Abbrev [15] 0x12e:0x4 DW_TAG_base_type
	.byte	19                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	5                               # Abbrev [5] 0x132:0x5 DW_TAG_pointer_type
	.long	311                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x137:0x5 DW_TAG_const_type
	.long	277                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x13c:0x5 DW_TAG_pointer_type
	.long	277                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x141:0x5 DW_TAG_pointer_type
	.long	326                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x146:0x5 DW_TAG_const_type
	.long	331                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x14b:0x9 DW_TAG_typedef
	.long	340                             # DW_AT_type
	.byte	21                              # DW_AT_name
	.byte	16                              # DW_AT_alignment
	.byte	6                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x154:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	298                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x159:0x6 DW_TAG_subrange_type
	.long	302                             # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x160:0x5 DW_TAG_pointer_type
	.long	331                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x165:0x8 DW_TAG_typedef
	.long	365                             # DW_AT_type
	.byte	22                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x16d:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	127                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x172:0x6 DW_TAG_subrange_type
	.long	302                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x179:0x8 DW_TAG_typedef
	.long	340                             # DW_AT_type
	.byte	23                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x181:0x8 DW_TAG_typedef
	.long	393                             # DW_AT_type
	.byte	24                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x189:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	140                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x18e:0x6 DW_TAG_subrange_type
	.long	302                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x195:0x8 DW_TAG_typedef
	.long	413                             # DW_AT_type
	.byte	25                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x19d:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	127                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x1a2:0x6 DW_TAG_subrange_type
	.long	302                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x1a9:0x8 DW_TAG_typedef
	.long	433                             # DW_AT_type
	.byte	26                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x1b1:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	272                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x1b6:0x6 DW_TAG_subrange_type
	.long	302                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x1bd:0x8 DW_TAG_typedef
	.long	453                             # DW_AT_type
	.byte	28                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x1c5:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	465                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x1ca:0x6 DW_TAG_subrange_type
	.long	302                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x1d1:0x4 DW_TAG_base_type
	.byte	27                              # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	10                              # Abbrev [10] 0x1d5:0x8 DW_TAG_typedef
	.long	286                             # DW_AT_type
	.byte	29                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x1dd:0x5 DW_TAG_pointer_type
	.long	482                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1e2:0x5 DW_TAG_const_type
	.long	487                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1e7:0x12 DW_TAG_structure_type
	.byte	32                              # DW_AT_name
	.byte	32                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.short	3250                            # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x1ed:0xb DW_TAG_member
	.byte	30                              # DW_AT_name
	.long	505                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	3251                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x1f9:0x9 DW_TAG_typedef
	.long	286                             # DW_AT_type
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_alignment
	.byte	5                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x202:0x5 DW_TAG_pointer_type
	.long	519                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x207:0x12 DW_TAG_structure_type
	.byte	33                              # DW_AT_name
	.byte	32                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.short	3385                            # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x20d:0xb DW_TAG_member
	.byte	30                              # DW_AT_name
	.long	505                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	3386                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x219:0x8 DW_TAG_typedef
	.long	545                             # DW_AT_type
	.byte	34                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x221:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	140                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x226:0x6 DW_TAG_subrange_type
	.long	302                             # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x22d:0x8 DW_TAG_typedef
	.long	565                             # DW_AT_type
	.byte	35                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x235:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	272                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x23a:0x6 DW_TAG_subrange_type
	.long	302                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x241:0x8 DW_TAG_typedef
	.long	585                             # DW_AT_type
	.byte	36                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x249:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	465                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x24e:0x6 DW_TAG_subrange_type
	.long	302                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x255:0x5 DW_TAG_pointer_type
	.long	602                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x25a:0x5 DW_TAG_const_type
	.long	607                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x25f:0x12 DW_TAG_structure_type
	.byte	38                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.short	3459                            # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x265:0xb DW_TAG_member
	.byte	30                              # DW_AT_name
	.long	625                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.short	3460                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x271:0x9 DW_TAG_typedef
	.long	340                             # DW_AT_type
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_alignment
	.byte	6                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x27a:0x5 DW_TAG_pointer_type
	.long	639                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x27f:0x12 DW_TAG_structure_type
	.byte	39                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.short	3913                            # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x285:0xb DW_TAG_member
	.byte	30                              # DW_AT_name
	.long	625                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.short	3914                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x291:0x15 DW_TAG_subprogram
	.byte	40                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	19                              # Abbrev [19] 0x295:0x8 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	678                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x29d:0x8 DW_TAG_formal_parameter
	.byte	44                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	718                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x2a6:0x5 DW_TAG_pointer_type
	.long	683                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x2ab:0x8 DW_TAG_typedef
	.long	691                             # DW_AT_type
	.byte	43                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x2b3:0xf DW_TAG_structure_type
	.byte	43                              # DW_AT_name
	.byte	64                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x2b8:0x9 DW_TAG_member
	.byte	42                              # DW_AT_name
	.long	706                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x2c2:0xc DW_TAG_array_type
	.long	256                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x2c7:0x6 DW_TAG_subrange_type
	.long	302                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x2ce:0x5 DW_TAG_pointer_type
	.long	723                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x2d3:0x5 DW_TAG_const_type
	.long	728                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x2d8:0x8 DW_TAG_typedef
	.long	736                             # DW_AT_type
	.byte	46                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x2e0:0x8 DW_TAG_typedef
	.long	136                             # DW_AT_type
	.byte	45                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	21                              # Abbrev [21] 0x2e8:0x21 DW_TAG_subprogram
	.byte	47                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	276                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	19                              # Abbrev [19] 0x2f0:0x8 DW_TAG_formal_parameter
	.byte	48                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	777                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x2f8:0x8 DW_TAG_formal_parameter
	.byte	49                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	782                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x300:0x8 DW_TAG_formal_parameter
	.byte	50                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	793                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x309:0x5 DW_TAG_restrict_type
	.long	276                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x30e:0x5 DW_TAG_restrict_type
	.long	787                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x313:0x5 DW_TAG_pointer_type
	.long	792                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x318:0x1 DW_TAG_const_type
	.byte	10                              # Abbrev [10] 0x319:0x8 DW_TAG_typedef
	.long	211                             # DW_AT_type
	.byte	51                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	24                              # Abbrev [24] 0x321:0x19 DW_TAG_subprogram
	.byte	52                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	256                             # DW_AT_type
                                        # DW_AT_inline
	.byte	19                              # Abbrev [19] 0x329:0x8 DW_TAG_formal_parameter
	.byte	53                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	718                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x331:0x8 DW_TAG_variable
	.byte	54                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	256                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x33a:0x1d DW_TAG_subprogram
	.byte	55                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	19                              # Abbrev [19] 0x33e:0x8 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.long	678                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x346:0x8 DW_TAG_formal_parameter
	.byte	56                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.long	718                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x34e:0x8 DW_TAG_formal_parameter
	.byte	57                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.long	718                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x357:0x21 DW_TAG_subprogram
	.byte	58                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	276                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	19                              # Abbrev [19] 0x35f:0x8 DW_TAG_formal_parameter
	.byte	48                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	276                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x367:0x8 DW_TAG_formal_parameter
	.byte	59                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	127                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x36f:0x8 DW_TAG_formal_parameter
	.byte	50                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	793                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x378:0x12c DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	62                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	127                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x387:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	131                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x390:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	68                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	140                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x399:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	69                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x3a2:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	44                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	87                              # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x3ab:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	691                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x3b4:0x4b DW_TAG_inlined_subroutine
	.long	657                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp4-.Ltmp1                   # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	95                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x3c1:0x6 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.long	661                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x3c7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	669                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x3ce:0x30 DW_TAG_inlined_subroutine
	.long	801                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp3-.Ltmp2                   # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	42                              # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x3db:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	809                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x3e2:0x1b DW_TAG_inlined_subroutine
	.long	744                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp3-.Ltmp2                   # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x3ef:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	760                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x3f6:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	768                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x3ff:0x51 DW_TAG_inlined_subroutine
	.long	826                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp8-.Ltmp4                   # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	96                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x40c:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.long	830                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x412:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	838                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x419:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	846                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x41f:0x30 DW_TAG_inlined_subroutine
	.long	801                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp6-.Ltmp5                   # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	57                              # DW_AT_call_line
	.byte	22                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x42c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	809                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x433:0x1b DW_TAG_inlined_subroutine
	.long	744                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp6-.Ltmp5                   # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x440:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	760                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x447:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	768                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x450:0x21 DW_TAG_inlined_subroutine
	.long	855                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp12-.Ltmp8                  # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	97                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x45d:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.long	863                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x463:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	871                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x469:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	879                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x471:0x1f DW_TAG_call_site
	.long	1188                            # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	35                              # Abbrev [35] 0x477:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	35                              # Abbrev [35] 0x47d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	35                              # Abbrev [35] 0x483:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	35                              # Abbrev [35] 0x489:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x490:0x13 DW_TAG_call_site
	.long	2722                            # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	35                              # Abbrev [35] 0x496:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	35                              # Abbrev [35] 0x49c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0x4a4:0x5fe DW_TAG_subprogram
	.byte	33                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	66                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	27                              # Abbrev [27] 0x4af:0x9 DW_TAG_formal_parameter
	.byte	40                              # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	678                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x4b8:0x9 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_location
	.byte	70                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	718                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x4c1:0x9 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	3772                            # DW_AT_type
	.byte	27                              # Abbrev [27] 0x4ca:0x9 DW_TAG_formal_parameter
	.byte	43                              # DW_AT_location
	.byte	77                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.long	140                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x4d3:0x8 DW_TAG_variable
	.byte	134                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
	.long	3777                            # DW_AT_type
	.byte	37                              # Abbrev [37] 0x4db:0x218 DW_TAG_lexical_block
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp292-.Ltmp78                # DW_AT_high_pc
	.byte	28                              # Abbrev [28] 0x4e1:0x9 DW_TAG_variable
	.byte	44                              # DW_AT_location
	.byte	78                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x4ea:0x9 DW_TAG_variable
	.byte	45                              # DW_AT_location
	.byte	79                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	110                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x4f3:0x9 DW_TAG_variable
	.byte	46                              # DW_AT_location
	.byte	80                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x4fc:0x9 DW_TAG_variable
	.byte	47                              # DW_AT_location
	.byte	81                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	112                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x505:0x9 DW_TAG_variable
	.byte	48                              # DW_AT_location
	.byte	82                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x50e:0x9 DW_TAG_variable
	.byte	49                              # DW_AT_location
	.byte	83                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	114                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x517:0x9 DW_TAG_variable
	.byte	50                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	115                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x520:0x9 DW_TAG_variable
	.byte	51                              # DW_AT_location
	.byte	85                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	116                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x529:0x9 DW_TAG_variable
	.byte	52                              # DW_AT_location
	.byte	86                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x532:0x9 DW_TAG_variable
	.byte	53                              # DW_AT_location
	.byte	87                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	118                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x53b:0x9 DW_TAG_variable
	.byte	54                              # DW_AT_location
	.byte	88                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x544:0x9 DW_TAG_variable
	.byte	55                              # DW_AT_location
	.byte	89                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	120                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x54d:0x9 DW_TAG_variable
	.byte	56                              # DW_AT_location
	.byte	90                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x556:0x9 DW_TAG_variable
	.byte	57                              # DW_AT_location
	.byte	91                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	127                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x55f:0x9 DW_TAG_variable
	.byte	58                              # DW_AT_location
	.byte	92                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	128                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x568:0x9 DW_TAG_variable
	.byte	59                              # DW_AT_location
	.byte	93                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	129                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x571:0x9 DW_TAG_variable
	.byte	60                              # DW_AT_location
	.byte	94                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	130                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x57a:0x9 DW_TAG_variable
	.byte	61                              # DW_AT_location
	.byte	95                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x583:0x9 DW_TAG_variable
	.byte	62                              # DW_AT_location
	.byte	96                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x58c:0x9 DW_TAG_variable
	.byte	63                              # DW_AT_location
	.byte	97                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	133                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x595:0x9 DW_TAG_variable
	.byte	64                              # DW_AT_location
	.byte	98                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	134                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x59e:0x9 DW_TAG_variable
	.byte	65                              # DW_AT_location
	.byte	99                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	135                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5a7:0x9 DW_TAG_variable
	.byte	66                              # DW_AT_location
	.byte	100                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	136                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5b0:0x9 DW_TAG_variable
	.byte	67                              # DW_AT_location
	.byte	101                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	137                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5b9:0x9 DW_TAG_variable
	.byte	68                              # DW_AT_location
	.byte	102                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	126                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5c2:0x9 DW_TAG_variable
	.byte	69                              # DW_AT_location
	.byte	103                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	140                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5cb:0x9 DW_TAG_variable
	.byte	70                              # DW_AT_location
	.byte	104                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	124                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5d4:0x9 DW_TAG_variable
	.byte	71                              # DW_AT_location
	.byte	105                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5dd:0x9 DW_TAG_variable
	.byte	73                              # DW_AT_location
	.byte	107                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	122                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5e6:0x9 DW_TAG_variable
	.byte	74                              # DW_AT_location
	.byte	108                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5ef:0x9 DW_TAG_variable
	.byte	75                              # DW_AT_location
	.byte	109                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5f8:0x9 DW_TAG_variable
	.byte	76                              # DW_AT_location
	.byte	110                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	139                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x601:0x9 DW_TAG_variable
	.byte	78                              # DW_AT_location
	.byte	112                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x60a:0x9 DW_TAG_variable
	.byte	79                              # DW_AT_location
	.byte	113                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x613:0x9 DW_TAG_variable
	.byte	80                              # DW_AT_location
	.byte	114                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x61c:0x9 DW_TAG_variable
	.byte	81                              # DW_AT_location
	.byte	115                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x625:0x9 DW_TAG_variable
	.byte	82                              # DW_AT_location
	.byte	116                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x62e:0x9 DW_TAG_variable
	.byte	83                              # DW_AT_location
	.byte	117                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x637:0x9 DW_TAG_variable
	.byte	84                              # DW_AT_location
	.byte	118                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x640:0x9 DW_TAG_variable
	.byte	85                              # DW_AT_location
	.byte	119                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x649:0x9 DW_TAG_variable
	.byte	86                              # DW_AT_location
	.byte	120                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x652:0x9 DW_TAG_variable
	.byte	87                              # DW_AT_location
	.byte	121                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x65b:0x9 DW_TAG_variable
	.byte	88                              # DW_AT_location
	.byte	122                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x664:0x9 DW_TAG_variable
	.byte	89                              # DW_AT_location
	.byte	123                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x66d:0x9 DW_TAG_variable
	.byte	90                              # DW_AT_location
	.byte	124                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x676:0x9 DW_TAG_variable
	.byte	91                              # DW_AT_location
	.byte	125                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	143                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x67f:0x9 DW_TAG_variable
	.byte	92                              # DW_AT_location
	.byte	126                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	143                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x688:0x9 DW_TAG_variable
	.byte	93                              # DW_AT_location
	.byte	127                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	143                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x691:0x8 DW_TAG_variable
	.byte	135                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x699:0x8 DW_TAG_variable
	.byte	136                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x6a1:0x8 DW_TAG_variable
	.byte	137                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
	.long	256                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x6a9:0x8 DW_TAG_variable
	.byte	138                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
	.long	256                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0x6b1:0x41 DW_TAG_lexical_block
	.byte	35                              # DW_AT_low_pc
	.long	.Ltmp291-.Ltmp106               # DW_AT_high_pc
	.byte	28                              # Abbrev [28] 0x6b7:0x9 DW_TAG_variable
	.byte	72                              # DW_AT_location
	.byte	106                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	151                             # DW_AT_decl_line
	.long	195                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x6c0:0x9 DW_TAG_variable
	.byte	77                              # DW_AT_location
	.byte	111                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	152                             # DW_AT_decl_line
	.long	127                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x6c9:0x8 DW_TAG_variable
	.byte	139                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	146                             # DW_AT_decl_line
	.long	311                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x6d1:0x8 DW_TAG_variable
	.byte	140                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
	.long	311                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x6d9:0x8 DW_TAG_variable
	.byte	141                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	148                             # DW_AT_decl_line
	.long	311                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x6e1:0x8 DW_TAG_variable
	.byte	128                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x6e9:0x8 DW_TAG_variable
	.byte	129                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x6f3:0x2e0 DW_TAG_lexical_block
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp521-.Ltmp293               # DW_AT_high_pc
	.byte	28                              # Abbrev [28] 0x6f9:0x9 DW_TAG_variable
	.byte	94                              # DW_AT_location
	.byte	78                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x702:0x9 DW_TAG_variable
	.byte	95                              # DW_AT_location
	.byte	79                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x70b:0x9 DW_TAG_variable
	.byte	96                              # DW_AT_location
	.byte	80                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x714:0x9 DW_TAG_variable
	.byte	97                              # DW_AT_location
	.byte	81                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x71d:0x9 DW_TAG_variable
	.byte	98                              # DW_AT_location
	.byte	82                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x726:0x9 DW_TAG_variable
	.byte	99                              # DW_AT_location
	.byte	83                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x72f:0x9 DW_TAG_variable
	.byte	100                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x738:0x9 DW_TAG_variable
	.byte	101                             # DW_AT_location
	.byte	85                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x741:0x9 DW_TAG_variable
	.byte	102                             # DW_AT_location
	.byte	86                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x74a:0x9 DW_TAG_variable
	.byte	103                             # DW_AT_location
	.byte	87                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x753:0x9 DW_TAG_variable
	.byte	104                             # DW_AT_location
	.byte	88                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x75c:0x9 DW_TAG_variable
	.byte	105                             # DW_AT_location
	.byte	89                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x765:0x9 DW_TAG_variable
	.byte	106                             # DW_AT_location
	.byte	90                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x76e:0x9 DW_TAG_variable
	.byte	107                             # DW_AT_location
	.byte	91                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x777:0x9 DW_TAG_variable
	.byte	108                             # DW_AT_location
	.byte	92                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x780:0x9 DW_TAG_variable
	.byte	109                             # DW_AT_location
	.byte	93                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x789:0x9 DW_TAG_variable
	.byte	110                             # DW_AT_location
	.byte	94                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x792:0x9 DW_TAG_variable
	.byte	111                             # DW_AT_location
	.byte	95                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x79b:0x9 DW_TAG_variable
	.byte	112                             # DW_AT_location
	.byte	96                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x7a4:0x9 DW_TAG_variable
	.byte	113                             # DW_AT_location
	.byte	97                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x7ad:0x9 DW_TAG_variable
	.byte	114                             # DW_AT_location
	.byte	98                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x7b6:0x9 DW_TAG_variable
	.byte	115                             # DW_AT_location
	.byte	99                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x7bf:0x9 DW_TAG_variable
	.byte	116                             # DW_AT_location
	.byte	100                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x7c8:0x9 DW_TAG_variable
	.byte	117                             # DW_AT_location
	.byte	101                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x7d1:0x9 DW_TAG_variable
	.byte	118                             # DW_AT_location
	.byte	102                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x7da:0x9 DW_TAG_variable
	.byte	119                             # DW_AT_location
	.byte	103                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x7e3:0x9 DW_TAG_variable
	.byte	120                             # DW_AT_location
	.byte	104                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x7ec:0x9 DW_TAG_variable
	.byte	121                             # DW_AT_location
	.byte	105                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x7f5:0x9 DW_TAG_variable
	.byte	125                             # DW_AT_location
	.byte	108                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x7fe:0x9 DW_TAG_variable
	.byte	126                             # DW_AT_location
	.byte	107                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x807:0x9 DW_TAG_variable
	.byte	127                             # DW_AT_location
	.byte	110                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x810:0xa DW_TAG_variable
	.ascii	"\200\001"                      # DW_AT_location
	.byte	109                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x81a:0xa DW_TAG_variable
	.ascii	"\201\001"                      # DW_AT_location
	.byte	111                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.long	127                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x824:0xa DW_TAG_variable
	.ascii	"\202\001"                      # DW_AT_location
	.byte	112                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x82e:0xa DW_TAG_variable
	.ascii	"\203\001"                      # DW_AT_location
	.byte	120                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x838:0xa DW_TAG_variable
	.ascii	"\204\001"                      # DW_AT_location
	.byte	114                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x842:0xa DW_TAG_variable
	.ascii	"\205\001"                      # DW_AT_location
	.byte	122                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x84c:0xa DW_TAG_variable
	.ascii	"\206\001"                      # DW_AT_location
	.byte	113                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x856:0xa DW_TAG_variable
	.ascii	"\207\001"                      # DW_AT_location
	.byte	121                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x860:0xa DW_TAG_variable
	.ascii	"\210\001"                      # DW_AT_location
	.byte	115                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x86a:0xa DW_TAG_variable
	.ascii	"\211\001"                      # DW_AT_location
	.byte	123                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x874:0xa DW_TAG_variable
	.ascii	"\216\001"                      # DW_AT_location
	.byte	116                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x87e:0xa DW_TAG_variable
	.ascii	"\217\001"                      # DW_AT_location
	.byte	118                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x888:0xa DW_TAG_variable
	.ascii	"\220\001"                      # DW_AT_location
	.byte	117                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x892:0xa DW_TAG_variable
	.ascii	"\221\001"                      # DW_AT_location
	.byte	119                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x89c:0xa DW_TAG_variable
	.ascii	"\232\001"                      # DW_AT_location
	.byte	124                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x8a6:0xa DW_TAG_variable
	.ascii	"\233\001"                      # DW_AT_location
	.byte	126                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x8b0:0xa DW_TAG_variable
	.ascii	"\234\001"                      # DW_AT_location
	.byte	125                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x8ba:0xa DW_TAG_variable
	.ascii	"\235\001"                      # DW_AT_location
	.byte	127                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x8c4:0x8 DW_TAG_variable
	.byte	135                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x8cc:0x8 DW_TAG_variable
	.byte	136                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x8d4:0x8 DW_TAG_variable
	.byte	137                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.long	256                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x8dc:0x8 DW_TAG_variable
	.byte	138                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.long	256                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0x8e4:0xee DW_TAG_lexical_block
	.byte	37                              # DW_AT_low_pc
	.long	.Ltmp520-.Ltmp321               # DW_AT_high_pc
	.byte	28                              # Abbrev [28] 0x8ea:0x9 DW_TAG_variable
	.byte	122                             # DW_AT_location
	.byte	106                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.long	195                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x8f3:0x9 DW_TAG_variable
	.byte	123                             # DW_AT_location
	.byte	128                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x8fc:0x9 DW_TAG_variable
	.byte	124                             # DW_AT_location
	.byte	129                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x905:0x8 DW_TAG_variable
	.byte	139                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.long	326                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x90d:0x8 DW_TAG_variable
	.byte	140                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
	.long	326                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0x915:0x2f DW_TAG_lexical_block
	.byte	38                              # DW_AT_low_pc
	.long	.Ltmp457-.Ltmp438               # DW_AT_high_pc
	.byte	28                              # Abbrev [28] 0x91b:0xa DW_TAG_variable
	.ascii	"\212\001"                      # DW_AT_location
	.byte	130                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x925:0xa DW_TAG_variable
	.ascii	"\213\001"                      # DW_AT_location
	.byte	131                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x92f:0xa DW_TAG_variable
	.ascii	"\214\001"                      # DW_AT_location
	.byte	132                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x939:0xa DW_TAG_variable
	.ascii	"\215\001"                      # DW_AT_location
	.byte	133                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x944:0x2f DW_TAG_lexical_block
	.byte	39                              # DW_AT_low_pc
	.long	.Ltmp477-.Ltmp457               # DW_AT_high_pc
	.byte	28                              # Abbrev [28] 0x94a:0xa DW_TAG_variable
	.ascii	"\222\001"                      # DW_AT_location
	.byte	130                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	157                             # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x954:0xa DW_TAG_variable
	.ascii	"\223\001"                      # DW_AT_location
	.byte	131                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	157                             # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x95e:0xa DW_TAG_variable
	.ascii	"\224\001"                      # DW_AT_location
	.byte	132                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	157                             # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x968:0xa DW_TAG_variable
	.ascii	"\225\001"                      # DW_AT_location
	.byte	133                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	157                             # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x973:0x2f DW_TAG_lexical_block
	.byte	40                              # DW_AT_low_pc
	.long	.Ltmp495-.Ltmp477               # DW_AT_high_pc
	.byte	28                              # Abbrev [28] 0x979:0xa DW_TAG_variable
	.ascii	"\226\001"                      # DW_AT_location
	.byte	130                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	160                             # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x983:0xa DW_TAG_variable
	.ascii	"\227\001"                      # DW_AT_location
	.byte	131                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	160                             # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x98d:0xa DW_TAG_variable
	.ascii	"\230\001"                      # DW_AT_location
	.byte	132                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	160                             # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x997:0xa DW_TAG_variable
	.ascii	"\231\001"                      # DW_AT_location
	.byte	133                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	160                             # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x9a2:0x2f DW_TAG_lexical_block
	.byte	41                              # DW_AT_low_pc
	.long	.Ltmp517-.Ltmp495               # DW_AT_high_pc
	.byte	28                              # Abbrev [28] 0x9a8:0xa DW_TAG_variable
	.ascii	"\236\001"                      # DW_AT_location
	.byte	130                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x9b2:0xa DW_TAG_variable
	.ascii	"\237\001"                      # DW_AT_location
	.byte	131                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x9bc:0xa DW_TAG_variable
	.ascii	"\240\001"                      # DW_AT_location
	.byte	132                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x9c6:0xa DW_TAG_variable
	.ascii	"\241\001"                      # DW_AT_location
	.byte	133                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x9d3:0x61 DW_TAG_lexical_block
	.byte	42                              # DW_AT_low_pc
	.long	.Ltmp572-.Ltmp523               # DW_AT_high_pc
	.byte	28                              # Abbrev [28] 0x9d9:0xa DW_TAG_variable
	.ascii	"\242\001"                      # DW_AT_location
	.byte	78                              # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x9e3:0xa DW_TAG_variable
	.ascii	"\243\001"                      # DW_AT_location
	.byte	79                              # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x9ed:0xa DW_TAG_variable
	.ascii	"\244\001"                      # DW_AT_location
	.byte	80                              # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x9f7:0xa DW_TAG_variable
	.ascii	"\245\001"                      # DW_AT_location
	.byte	81                              # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xa01:0xa DW_TAG_variable
	.ascii	"\246\001"                      # DW_AT_location
	.byte	111                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.long	127                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xa0b:0x8 DW_TAG_variable
	.byte	114                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	3                               # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xa13:0x8 DW_TAG_variable
	.byte	135                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	326                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xa1b:0x8 DW_TAG_variable
	.byte	136                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	326                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xa23:0x8 DW_TAG_variable
	.byte	137                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
	.long	256                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xa2b:0x8 DW_TAG_variable
	.byte	138                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.long	256                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0xa34:0x59 DW_TAG_lexical_block
	.byte	0                               # DW_AT_ranges
	.byte	39                              # Abbrev [39] 0xa36:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\340\006"
	.byte	76                              # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.long	3760                            # DW_AT_type
	.byte	28                              # Abbrev [28] 0xa42:0xa DW_TAG_variable
	.ascii	"\247\001"                      # DW_AT_location
	.byte	78                              # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xa4c:0xa DW_TAG_variable
	.ascii	"\250\001"                      # DW_AT_location
	.byte	79                              # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xa56:0xa DW_TAG_variable
	.ascii	"\251\001"                      # DW_AT_location
	.byte	80                              # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xa60:0xa DW_TAG_variable
	.ascii	"\252\001"                      # DW_AT_location
	.byte	81                              # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xa6a:0xa DW_TAG_variable
	.ascii	"\253\001"                      # DW_AT_location
	.byte	111                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.long	272                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xa74:0x8 DW_TAG_variable
	.byte	114                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	3                               # DW_AT_decl_line
	.long	331                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xa7c:0x8 DW_TAG_variable
	.byte	135                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	326                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xa84:0x8 DW_TAG_variable
	.byte	136                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	326                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xa8d:0x14 DW_TAG_call_site
	.long	2722                            # DW_AT_call_origin
	.byte	43                              # DW_AT_call_return_pc
	.byte	35                              # Abbrev [35] 0xa93:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	35                              # Abbrev [35] 0xa99:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\340\006"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xaa2:0xf DW_TAG_subprogram
	.byte	60                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0xaa6:0x5 DW_TAG_formal_parameter
	.long	2737                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0xaab:0x5 DW_TAG_formal_parameter
	.long	2742                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xab1:0x5 DW_TAG_const_type
	.long	276                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xab6:0x5 DW_TAG_const_type
	.long	793                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0xabb:0x1d DW_TAG_subprogram
	.byte	61                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	19                              # Abbrev [19] 0xabf:0x8 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	678                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0xac7:0x8 DW_TAG_formal_parameter
	.byte	56                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	718                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0xacf:0x8 DW_TAG_formal_parameter
	.byte	57                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	718                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0xad8:0x160 DW_TAG_subprogram
	.byte	9                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	63                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	127                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0xae7:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	131                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0xaf0:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	68                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	140                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0xaf9:0x9 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.byte	69                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0xb02:0x9 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.byte	44                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xb0b:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	108                             # DW_AT_decl_line
	.long	691                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xb14:0x4b DW_TAG_inlined_subroutine
	.long	657                             # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp24-.Ltmp21                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	114                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0xb21:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.long	661                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0xb27:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	669                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xb2e:0x30 DW_TAG_inlined_subroutine
	.long	801                             # DW_AT_abstract_origin
	.byte	11                              # DW_AT_low_pc
	.long	.Ltmp23-.Ltmp22                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	42                              # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xb3b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	809                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xb42:0x1b DW_TAG_inlined_subroutine
	.long	744                             # DW_AT_abstract_origin
	.byte	11                              # DW_AT_low_pc
	.long	.Ltmp23-.Ltmp22                 # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xb4f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	760                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xb56:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	768                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xb5f:0x85 DW_TAG_inlined_subroutine
	.long	2747                            # DW_AT_abstract_origin
	.byte	12                              # DW_AT_low_pc
	.long	.Ltmp30-.Ltmp24                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	115                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0xb6c:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.long	2751                            # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0xb72:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	2759                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xb79:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	2767                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xb7f:0x30 DW_TAG_inlined_subroutine
	.long	801                             # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp26-.Ltmp25                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	65                              # DW_AT_call_line
	.byte	22                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xb8c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	809                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xb93:0x1b DW_TAG_inlined_subroutine
	.long	744                             # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp26-.Ltmp25                 # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xba0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	760                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xba7:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	768                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xbaf:0x34 DW_TAG_inlined_subroutine
	.long	801                             # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp28-.Ltmp27                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	22                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xbbc:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	8
	.byte	159
	.long	809                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xbc5:0x1d DW_TAG_inlined_subroutine
	.long	744                             # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp28-.Ltmp27                 # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xbd2:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	8
	.byte	159
	.long	760                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xbdb:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	768                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xbe4:0x21 DW_TAG_inlined_subroutine
	.long	855                             # DW_AT_abstract_origin
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp34-.Ltmp30                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	116                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0xbf1:0x6 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.long	863                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xbf7:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	871                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0xbfd:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	879                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xc05:0x1f DW_TAG_call_site
	.long	1188                            # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	35                              # Abbrev [35] 0xc0b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	35                              # Abbrev [35] 0xc11:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	35                              # Abbrev [35] 0xc17:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	35                              # Abbrev [35] 0xc1d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xc24:0x13 DW_TAG_call_site
	.long	2722                            # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	35                              # Abbrev [35] 0xc2a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	35                              # Abbrev [35] 0xc30:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0xc38:0x11f DW_TAG_subprogram
	.byte	18                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	64                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	124                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	127                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0xc47:0x9 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	124                             # DW_AT_decl_line
	.long	131                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0xc50:0x9 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.byte	70                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	124                             # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0xc59:0x9 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	125                             # DW_AT_decl_line
	.long	140                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0xc62:0x9 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.byte	69                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	125                             # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0xc6b:0x9 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	125                             # DW_AT_decl_line
	.long	195                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0xc74:0x9 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_location
	.byte	44                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	126                             # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xc7d:0x9 DW_TAG_variable
	.byte	22                              # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	128                             # DW_AT_decl_line
	.long	691                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xc86:0x9 DW_TAG_variable
	.byte	23                              # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	130                             # DW_AT_decl_line
	.long	256                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xc8f:0x9 DW_TAG_variable
	.byte	24                              # DW_AT_location
	.byte	74                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	256                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xc98:0x9 DW_TAG_variable
	.byte	25                              # DW_AT_location
	.byte	75                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	129                             # DW_AT_decl_line
	.long	3736                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0xca1:0x4b DW_TAG_inlined_subroutine
	.long	657                             # DW_AT_abstract_origin
	.byte	19                              # DW_AT_low_pc
	.long	.Ltmp49-.Ltmp46                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	140                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0xcae:0x6 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_location
	.long	661                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0xcb4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	669                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xcbb:0x30 DW_TAG_inlined_subroutine
	.long	801                             # DW_AT_abstract_origin
	.byte	20                              # DW_AT_low_pc
	.long	.Ltmp48-.Ltmp47                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	42                              # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xcc8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	809                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xccf:0x1b DW_TAG_inlined_subroutine
	.long	744                             # DW_AT_abstract_origin
	.byte	20                              # DW_AT_low_pc
	.long	.Ltmp48-.Ltmp47                 # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xcdc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	760                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xce3:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	768                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xcec:0x4a DW_TAG_inlined_subroutine
	.long	826                             # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp54-.Ltmp49                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	141                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0xcf9:0x6 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_location
	.long	830                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xcff:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_location
	.long	838                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xd05:0x30 DW_TAG_inlined_subroutine
	.long	801                             # DW_AT_abstract_origin
	.byte	22                              # DW_AT_low_pc
	.long	.Ltmp52-.Ltmp51                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	57                              # DW_AT_call_line
	.byte	22                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xd12:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	809                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xd19:0x1b DW_TAG_inlined_subroutine
	.long	744                             # DW_AT_abstract_origin
	.byte	22                              # DW_AT_low_pc
	.long	.Ltmp52-.Ltmp51                 # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xd26:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	760                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xd2d:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	768                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xd36:0xd DW_TAG_call_site
	.long	1188                            # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	35                              # Abbrev [35] 0xd3c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xd43:0x13 DW_TAG_call_site
	.long	2722                            # DW_AT_call_origin
	.byte	24                              # DW_AT_call_return_pc
	.byte	35                              # Abbrev [35] 0xd49:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	35                              # Abbrev [35] 0xd4f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0xd57:0x141 DW_TAG_subprogram
	.byte	25                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	65                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	127                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0xd66:0x9 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
	.long	131                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0xd6f:0x9 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_location
	.byte	70                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0xd78:0x9 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	150                             # DW_AT_decl_line
	.long	140                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0xd81:0x9 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_location
	.byte	69                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	150                             # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0xd8a:0x9 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	151                             # DW_AT_decl_line
	.long	256                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0xd93:0x9 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_location
	.byte	44                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	151                             # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xd9c:0x9 DW_TAG_variable
	.byte	35                              # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	153                             # DW_AT_decl_line
	.long	691                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xda5:0x9 DW_TAG_variable
	.byte	36                              # DW_AT_location
	.byte	75                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	3748                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0xdae:0x4b DW_TAG_inlined_subroutine
	.long	657                             # DW_AT_abstract_origin
	.byte	26                              # DW_AT_low_pc
	.long	.Ltmp66-.Ltmp63                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	160                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0xdbb:0x6 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_location
	.long	661                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0xdc1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	669                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xdc8:0x30 DW_TAG_inlined_subroutine
	.long	801                             # DW_AT_abstract_origin
	.byte	27                              # DW_AT_low_pc
	.long	.Ltmp65-.Ltmp64                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	42                              # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xdd5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	809                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xddc:0x1b DW_TAG_inlined_subroutine
	.long	744                             # DW_AT_abstract_origin
	.byte	27                              # DW_AT_low_pc
	.long	.Ltmp65-.Ltmp64                 # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xde9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	760                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xdf0:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	768                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xdf9:0x7e DW_TAG_inlined_subroutine
	.long	2747                            # DW_AT_abstract_origin
	.byte	28                              # DW_AT_low_pc
	.long	.Ltmp71-.Ltmp66                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	161                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0xe06:0x6 DW_TAG_formal_parameter
	.byte	38                              # DW_AT_location
	.long	2751                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xe0c:0x6 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_location
	.long	2759                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xe12:0x30 DW_TAG_inlined_subroutine
	.long	801                             # DW_AT_abstract_origin
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp68-.Ltmp67                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	65                              # DW_AT_call_line
	.byte	22                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xe1f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	809                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xe26:0x1b DW_TAG_inlined_subroutine
	.long	744                             # DW_AT_abstract_origin
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp68-.Ltmp67                 # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xe33:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	760                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xe3a:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	768                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xe42:0x34 DW_TAG_inlined_subroutine
	.long	801                             # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp70-.Ltmp69                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	22                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xe4f:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	8
	.byte	159
	.long	809                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xe58:0x1d DW_TAG_inlined_subroutine
	.long	744                             # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp70-.Ltmp69                 # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xe65:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	8
	.byte	159
	.long	760                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xe6e:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	768                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xe77:0xd DW_TAG_call_site
	.long	1188                            # DW_AT_call_origin
	.byte	31                              # DW_AT_call_return_pc
	.byte	35                              # Abbrev [35] 0xe7d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xe84:0x13 DW_TAG_call_site
	.long	2722                            # DW_AT_call_origin
	.byte	32                              # DW_AT_call_return_pc
	.byte	35                              # Abbrev [35] 0xe8a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	35                              # Abbrev [35] 0xe90:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0xe98:0xc DW_TAG_array_type
	.long	728                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xe9d:0x6 DW_TAG_subrange_type
	.long	302                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0xea4:0xc DW_TAG_array_type
	.long	728                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xea9:0x6 DW_TAG_subrange_type
	.long	302                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0xeb0:0xc DW_TAG_array_type
	.long	728                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xeb5:0x6 DW_TAG_subrange_type
	.long	302                             # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xebc:0x5 DW_TAG_pointer_type
	.long	728                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xec1:0x5 DW_TAG_const_type
	.long	3782                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0xec6:0x5 DW_TAG_pointer_type
	.long	256                             # DW_AT_type
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end1-.Ldebug_list_header_start1 # Length
.Ldebug_list_header_start1:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	1                               # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp574-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp638-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp640-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp657-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	572                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"chacha20_dolbeau-avx2.c"       # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=129
.Linfo_string3:
	.asciz	"crypto_stream_chacha20_dolbeau_avx2_implementation" # string offset=204
.Linfo_string4:
	.asciz	"stream"                        # string offset=255
.Linfo_string5:
	.asciz	"int"                           # string offset=262
.Linfo_string6:
	.asciz	"unsigned char"                 # string offset=266
.Linfo_string7:
	.asciz	"unsigned long long"            # string offset=280
.Linfo_string8:
	.asciz	"stream_ietf_ext"               # string offset=299
.Linfo_string9:
	.asciz	"stream_xor_ic"                 # string offset=315
.Linfo_string10:
	.asciz	"unsigned long"                 # string offset=329
.Linfo_string11:
	.asciz	"__uint64_t"                    # string offset=343
.Linfo_string12:
	.asciz	"uint64_t"                      # string offset=354
.Linfo_string13:
	.asciz	"stream_ietf_ext_xor_ic"        # string offset=363
.Linfo_string14:
	.asciz	"unsigned int"                  # string offset=386
.Linfo_string15:
	.asciz	"__uint32_t"                    # string offset=399
.Linfo_string16:
	.asciz	"uint32_t"                      # string offset=410
.Linfo_string17:
	.asciz	"crypto_stream_chacha20_implementation" # string offset=419
.Linfo_string18:
	.asciz	"long long"                     # string offset=457
.Linfo_string19:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=467
.Linfo_string20:
	.asciz	"__m256i"                       # string offset=487
.Linfo_string21:
	.asciz	"__m128i"                       # string offset=495
.Linfo_string22:
	.asciz	"__v4si"                        # string offset=503
.Linfo_string23:
	.asciz	"__v2di"                        # string offset=510
.Linfo_string24:
	.asciz	"__v4du"                        # string offset=517
.Linfo_string25:
	.asciz	"__v8si"                        # string offset=524
.Linfo_string26:
	.asciz	"__v8su"                        # string offset=531
.Linfo_string27:
	.asciz	"char"                          # string offset=538
.Linfo_string28:
	.asciz	"__v32qi"                       # string offset=543
.Linfo_string29:
	.asciz	"__v4di"                        # string offset=551
.Linfo_string30:
	.asciz	"__v"                           # string offset=558
.Linfo_string31:
	.asciz	"__m256i_u"                     # string offset=562
.Linfo_string32:
	.asciz	"__loadu_si256"                 # string offset=572
.Linfo_string33:
	.asciz	"__storeu_si256"                # string offset=586
.Linfo_string34:
	.asciz	"__v2du"                        # string offset=601
.Linfo_string35:
	.asciz	"__v4su"                        # string offset=608
.Linfo_string36:
	.asciz	"__v16qi"                       # string offset=615
.Linfo_string37:
	.asciz	"__m128i_u"                     # string offset=623
.Linfo_string38:
	.asciz	"__loadu_si128"                 # string offset=633
.Linfo_string39:
	.asciz	"__storeu_si128"                # string offset=647
.Linfo_string40:
	.asciz	"chacha_keysetup"               # string offset=662
.Linfo_string41:
	.asciz	"ctx"                           # string offset=678
.Linfo_string42:
	.asciz	"input"                         # string offset=682
.Linfo_string43:
	.asciz	"chacha_ctx"                    # string offset=688
.Linfo_string44:
	.asciz	"k"                             # string offset=699
.Linfo_string45:
	.asciz	"__uint8_t"                     # string offset=701
.Linfo_string46:
	.asciz	"uint8_t"                       # string offset=711
.Linfo_string47:
	.asciz	"memcpy"                        # string offset=719
.Linfo_string48:
	.asciz	"__dest"                        # string offset=726
.Linfo_string49:
	.asciz	"__src"                         # string offset=733
.Linfo_string50:
	.asciz	"__len"                         # string offset=739
.Linfo_string51:
	.asciz	"size_t"                        # string offset=745
.Linfo_string52:
	.asciz	"load32_le"                     # string offset=752
.Linfo_string53:
	.asciz	"src"                           # string offset=762
.Linfo_string54:
	.asciz	"w"                             # string offset=766
.Linfo_string55:
	.asciz	"chacha_ivsetup"                # string offset=768
.Linfo_string56:
	.asciz	"iv"                            # string offset=783
.Linfo_string57:
	.asciz	"counter"                       # string offset=786
.Linfo_string58:
	.asciz	"memset"                        # string offset=794
.Linfo_string59:
	.asciz	"__ch"                          # string offset=801
.Linfo_string60:
	.asciz	"sodium_memzero"                # string offset=806
.Linfo_string61:
	.asciz	"chacha_ietf_ivsetup"           # string offset=821
.Linfo_string62:
	.asciz	"stream_ref"                    # string offset=841
.Linfo_string63:
	.asciz	"stream_ietf_ext_ref"           # string offset=852
.Linfo_string64:
	.asciz	"stream_ref_xor_ic"             # string offset=872
.Linfo_string65:
	.asciz	"stream_ietf_ext_ref_xor_ic"    # string offset=890
.Linfo_string66:
	.asciz	"chacha20_encrypt_bytes"        # string offset=917
.Linfo_string67:
	.asciz	"c"                             # string offset=940
.Linfo_string68:
	.asciz	"clen"                          # string offset=942
.Linfo_string69:
	.asciz	"n"                             # string offset=947
.Linfo_string70:
	.asciz	"m"                             # string offset=949
.Linfo_string71:
	.asciz	"mlen"                          # string offset=951
.Linfo_string72:
	.asciz	"ic"                            # string offset=956
.Linfo_string73:
	.asciz	"ic_high"                       # string offset=959
.Linfo_string74:
	.asciz	"ic_low"                        # string offset=967
.Linfo_string75:
	.asciz	"ic_bytes"                      # string offset=974
.Linfo_string76:
	.asciz	"partialblock"                  # string offset=983
.Linfo_string77:
	.asciz	"bytes"                         # string offset=996
.Linfo_string78:
	.asciz	"x_0"                           # string offset=1002
.Linfo_string79:
	.asciz	"x_1"                           # string offset=1006
.Linfo_string80:
	.asciz	"x_2"                           # string offset=1010
.Linfo_string81:
	.asciz	"x_3"                           # string offset=1014
.Linfo_string82:
	.asciz	"x_4"                           # string offset=1018
.Linfo_string83:
	.asciz	"x_5"                           # string offset=1022
.Linfo_string84:
	.asciz	"x_6"                           # string offset=1026
.Linfo_string85:
	.asciz	"x_7"                           # string offset=1030
.Linfo_string86:
	.asciz	"x_8"                           # string offset=1034
.Linfo_string87:
	.asciz	"x_9"                           # string offset=1038
.Linfo_string88:
	.asciz	"x_10"                          # string offset=1042
.Linfo_string89:
	.asciz	"x_11"                          # string offset=1047
.Linfo_string90:
	.asciz	"x_14"                          # string offset=1052
.Linfo_string91:
	.asciz	"orig1"                         # string offset=1057
.Linfo_string92:
	.asciz	"orig2"                         # string offset=1063
.Linfo_string93:
	.asciz	"orig3"                         # string offset=1069
.Linfo_string94:
	.asciz	"orig4"                         # string offset=1075
.Linfo_string95:
	.asciz	"orig5"                         # string offset=1081
.Linfo_string96:
	.asciz	"orig6"                         # string offset=1087
.Linfo_string97:
	.asciz	"orig7"                         # string offset=1093
.Linfo_string98:
	.asciz	"orig8"                         # string offset=1099
.Linfo_string99:
	.asciz	"orig9"                         # string offset=1105
.Linfo_string100:
	.asciz	"orig10"                        # string offset=1111
.Linfo_string101:
	.asciz	"orig11"                        # string offset=1118
.Linfo_string102:
	.asciz	"orig0"                         # string offset=1125
.Linfo_string103:
	.asciz	"orig14"                        # string offset=1131
.Linfo_string104:
	.asciz	"x_15"                          # string offset=1138
.Linfo_string105:
	.asciz	"orig15"                        # string offset=1143
.Linfo_string106:
	.asciz	"in1213"                        # string offset=1150
.Linfo_string107:
	.asciz	"x_13"                          # string offset=1157
.Linfo_string108:
	.asciz	"x_12"                          # string offset=1162
.Linfo_string109:
	.asciz	"orig12"                        # string offset=1167
.Linfo_string110:
	.asciz	"orig13"                        # string offset=1174
.Linfo_string111:
	.asciz	"i"                             # string offset=1181
.Linfo_string112:
	.asciz	"t_0"                           # string offset=1183
.Linfo_string113:
	.asciz	"t_2"                           # string offset=1187
.Linfo_string114:
	.asciz	"t_1"                           # string offset=1191
.Linfo_string115:
	.asciz	"t_3"                           # string offset=1195
.Linfo_string116:
	.asciz	"t_4"                           # string offset=1199
.Linfo_string117:
	.asciz	"t_6"                           # string offset=1203
.Linfo_string118:
	.asciz	"t_5"                           # string offset=1207
.Linfo_string119:
	.asciz	"t_7"                           # string offset=1211
.Linfo_string120:
	.asciz	"t_8"                           # string offset=1215
.Linfo_string121:
	.asciz	"t_10"                          # string offset=1219
.Linfo_string122:
	.asciz	"t_9"                           # string offset=1224
.Linfo_string123:
	.asciz	"t_11"                          # string offset=1228
.Linfo_string124:
	.asciz	"t_12"                          # string offset=1233
.Linfo_string125:
	.asciz	"t_14"                          # string offset=1238
.Linfo_string126:
	.asciz	"t_13"                          # string offset=1243
.Linfo_string127:
	.asciz	"t_15"                          # string offset=1248
.Linfo_string128:
	.asciz	"t12"                           # string offset=1253
.Linfo_string129:
	.asciz	"t13"                           # string offset=1257
.Linfo_string130:
	.asciz	"t0"                            # string offset=1261
.Linfo_string131:
	.asciz	"t1"                            # string offset=1264
.Linfo_string132:
	.asciz	"t2"                            # string offset=1267
.Linfo_string133:
	.asciz	"t3"                            # string offset=1270
.Linfo_string134:
	.asciz	"x"                             # string offset=1273
.Linfo_string135:
	.asciz	"rot16"                         # string offset=1275
.Linfo_string136:
	.asciz	"rot8"                          # string offset=1281
.Linfo_string137:
	.asciz	"in12"                          # string offset=1286
.Linfo_string138:
	.asciz	"in13"                          # string offset=1291
.Linfo_string139:
	.asciz	"addv12"                        # string offset=1296
.Linfo_string140:
	.asciz	"addv13"                        # string offset=1303
.Linfo_string141:
	.asciz	"permute"                       # string offset=1310
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
	.long	.Linfo_string131
	.long	.Linfo_string132
	.long	.Linfo_string133
	.long	.Linfo_string134
	.long	.Linfo_string135
	.long	.Linfo_string136
	.long	.Linfo_string137
	.long	.Linfo_string138
	.long	.Linfo_string139
	.long	.Linfo_string140
	.long	.Linfo_string141
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	crypto_stream_chacha20_dolbeau_avx2_implementation
	.quad	.Lfunc_begin0
	.quad	.Ltmp1
	.quad	.Ltmp2
	.quad	.Ltmp4
	.quad	.Ltmp5
	.quad	.Ltmp8
	.quad	.Ltmp13
	.quad	.Ltmp14
	.quad	.Lfunc_begin1
	.quad	.Ltmp21
	.quad	.Ltmp22
	.quad	.Ltmp24
	.quad	.Ltmp25
	.quad	.Ltmp27
	.quad	.Ltmp30
	.quad	.Ltmp35
	.quad	.Ltmp36
	.quad	.Lfunc_begin2
	.quad	.Ltmp46
	.quad	.Ltmp47
	.quad	.Ltmp49
	.quad	.Ltmp51
	.quad	.Ltmp56
	.quad	.Ltmp57
	.quad	.Lfunc_begin3
	.quad	.Ltmp63
	.quad	.Ltmp64
	.quad	.Ltmp66
	.quad	.Ltmp67
	.quad	.Ltmp69
	.quad	.Ltmp72
	.quad	.Ltmp73
	.quad	.Lfunc_begin4
	.quad	.Ltmp78
	.quad	.Ltmp106
	.quad	.Ltmp293
	.quad	.Ltmp321
	.quad	.Ltmp438
	.quad	.Ltmp457
	.quad	.Ltmp477
	.quad	.Ltmp495
	.quad	.Ltmp523
	.quad	.Ltmp638
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
